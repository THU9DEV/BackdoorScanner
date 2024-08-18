# BackdoorScanner

BackdoorScanner is a tool designed to help identify and mitigate potential backdoors in Roblox games

## Features

- **Real-time Logging**: Monitor game activity with `_G.Game_Log`.
- **Simple to Use**: Just load the script from a single line of code.
- **Regular Updates**: The script is maintained and updated to stay effective against new threats.

## How to Use

1. Set up the logging in your game by setting `_G.Game_Log` to `true`.
2. Load the BackdoorScanner script using the following line of code:

   ```lua
   _G.Game_Log = true
   loadstring(game:HttpGet("https://raw.githubusercontent.com/THU9DEV/BackdoorScanner/main/sunnd4y.lua"))()
   ```
