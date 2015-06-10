#!/usr/bin/env python
# -*- coding: utf-8 -*-
# @Author: fz
# @Date:   2015-05-16 22:28:38
# @Last Modified by:   fz
# @Last Modified time: 2015-06-10 17:10:18

import os
import json
import time
import socket
import unittest
import requests
import grequests
import subprocess

TEST_PORT = 9998
TEST_HOST = '127.0.0.1'
TEST_URL = 'http://%s:%d/' % (TEST_HOST, TEST_PORT)

NULL_OUT = open("/dev/null","wb")


def compile_test(filename):
    subprocess.call(["make", "all", 'FILENAME="%s"' % filename], stdout=NULL_OUT)

def run_test(filename, in_background=False, args=[]):
    execname = os.path.splitext(filename)[0]
    args = ["./"+execname] + [str(arg) for arg in args]
    if in_background:
        return subprocess.Popen(args, preexec_fn=os.setsid)
    else:
        return subprocess.call(args)

class BaseTestCase(unittest.TestCase, object):
    def runTest(self):
        testname = type(self).__name__
        if testname in BaseTestCase.__name__:
            return

        compile_test(testname)
        run_test(testname)

class BaseServerTestCase(unittest.TestCase, object):
    def setUp(self):
        testname = type(self).__name__
        if testname in BaseServerTestCase.__name__:
            return

        compile_test(testname)
        self.server_process = run_test(testname, in_background=True, args=[TEST_HOST, TEST_PORT])
        time.sleep(0.1)

    def tearDown(self):
        self.server_process.kill()


class test_httputil(BaseTestCase):
    pass

class test_util(BaseTestCase):
    pass

class test_httpserver(BaseServerTestCase):
    def create_client_socket(self):
        s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        s.connect((TEST_HOST, TEST_PORT))
        return s

    def runTest(self):
        EXPECT = "hello, world"
        data = {'foo': 'I am foo', 'bar': 'I like bar'}

        rs = [
            grequests.get(TEST_URL + "path/to/resouce"),
            grequests.post(TEST_URL, data=data),
            grequests.post(TEST_URL, data=json.dumps(data)),
            grequests.post(TEST_URL, data='A' * (1024**3)),
        ]
        responses = grequests.map(rs)
        for response in responses:
            assert response.text == EXPECT

        r = requests.get(TEST_URL + "fffffooooo")
        assert r.text == EXPECT

        r = requests.get(TEST_URL + "bbbbbbar")
        assert r.text == EXPECT


if __name__ == "__main__":
    unittest.main()