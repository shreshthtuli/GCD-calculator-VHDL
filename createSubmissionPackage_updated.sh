#!/bin/bash
tar -cvzf submissionPackage.tgz *.vh*
base64 submissionPackage.tgz > submissionPackage.tgz.b64
rm submissionPackage.tgz
