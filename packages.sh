#!/bin/bash
dpkg-deb -bZgzip projects/tools debfiles

dpkg-deb -bZgzip projects/inapp debfiles

dpkg-deb -bZgzip projects/icons debfiles

dpkg-deb -bZgzip projects/best debfiles

dpkg-deb -bZgzip projects/tiny debfiles

dpkg-deb -bZgzip projects/audio debfiles

dpkg-deb -bZgzip projects/john debfiles

dpkg-deb -bZgzip projects/sound debfiles

dpkg-deb -bZgzip projects/hook debfiles
