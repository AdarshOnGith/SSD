#!/bin/sh

awk '/POST/ && /404/' access.log

