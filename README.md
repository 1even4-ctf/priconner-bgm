# priconner-bgm
Extracts music from Princess Connect Re:Dive PC version.

### Hello
Have Python 3.x installed.

Have Princess Connect: Re Dive installed from DMM, or if you're a time traveler from 2020's, from Steam.

### World
Replace `USER_NAME = 'turut'` in `purikone.py` with your own Windows username. That is, your user folder name.

Run `python purikone.py`.

### Victory!
Is the extracted audio doesn't play, it means that you got the bad ending.

Actually, it means that encryption has changed. Consult with the good folk from `vgmstream` repository.

# 変更履歴(diff)
windows10+python3で確認
* bgmデータを抜くときにエラーを吐いたので例外を握りつぶすように
* renameされなかったので自動でrenameするようにバッチを作った(クリックすると指定フォルダをrename)
* voiceデータを抜くときにサブフォルダまでsha1で暗号化されてファイル名がバグるのでそれの修正