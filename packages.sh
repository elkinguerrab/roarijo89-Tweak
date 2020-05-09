#!/bin/bash
dpkg-deb -bZgzip projects/infiniloader debfiles
# dpkg-deb -bZgzip projects/<tool> <output folder>
dpkg-deb -bZgzip projects/tool debfiles