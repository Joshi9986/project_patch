#!/bin/bash
day=`date "+%A"`
case $day in
	'monday')echo "welcome to the devops class" >>file1
		;;
	'tuesday')mkdir -p temp
		;;
	'wednesday') cp file1 temp/
		;;
	'Thursday') cp file1 file1_backup
		;;
	'Friday') touch file1
		;;
	'saturday'|'Sunday') echo "No work"
		;;
	*)echo "Invalid"

	esac
