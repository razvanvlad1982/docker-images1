#!/bin/bash

dl_and_move_plugin() {
        name="$1"
	echo $name
        unzip -o "$name".*.zip -d ./
}

dl_and_move_plugin "wp-super-cache"
dl_and_move_plugin "wp-mail-smtp"

