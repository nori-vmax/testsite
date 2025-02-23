#!/bin/bash
#トークンを記述
token="sEMVVdzKXJyGpkR4KtyuDj1xY3vyE5zrxfV6LEgOxqb"
#メッセージを送信
curl -X POST -H "Authorization: Bearer ${token}" -F "message = ラズパイからのメッセージ" https://notify-api.line.me/api/notify
