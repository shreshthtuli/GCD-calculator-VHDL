#!/bin/bash
tar -cvzf submissionPackage.tgz *.vhd
base64 submissionPackage.tgz > submissionPackage.tgz.b64
rm submissionPackage.tgz
