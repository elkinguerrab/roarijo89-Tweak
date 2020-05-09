#!/bin/bash
dpkg-deb -bZgzip projects/infiniloader debs
# dpkg-deb -bZgzip projects/<tool> <output folder>
dpkg-deb -bZgzip projects/tool debs