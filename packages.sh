#!/bin/bash
dpkg-deb -bZgzip projects/tools debfiles

dpkg-deb -bZgzip projects/inapp debfiles

dpkg-deb -bZgzip projects/icons debfiles