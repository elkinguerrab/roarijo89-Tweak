#!/bin/bash
dpkg-deb -bZgzip projects/gridstyle debfiles
dpkg-deb -bZgzip projects/tools debfiles
