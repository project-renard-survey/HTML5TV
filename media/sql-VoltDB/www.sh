#!/bin/sh

wget -nc http://technocation.org/files/doc/2010_09_VoltDB.ppt
unoconv 2010_09_VoltDB.ppt
clive http://www.youtube.com/watch?v=Gjg8LTEaLbc
ffmpeg2theora VoltDBforSQLDevelopersbyTimCallaghanattheSept2010BostonMySQLUserGroup.flv
