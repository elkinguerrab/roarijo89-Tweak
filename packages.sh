#!/bin/bash
dpkg-deb -bZgzip projects/tool debfiles

dpkg-deb -bZgzip projects/gridstyle debfiles