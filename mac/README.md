# Based On Mac & Cli

## Google Chrome

- Find the existing profiles in your chrome
    > ls ~/Library/Application\ Support/Google/Chrome | grep "Profile\|Default"

    ```
    ❯ ls ~/Library/Application\ Support/Google/Chrome | grep "Profile\|Default"

    Default
    Profile 1
    Profile 2
    System Profile
    ```   

- Open chrome using a specific profile
  > open -na "Google Chrome" --args --profile-directory="profile-name"

- Open google chat
  > open -a "Google Chat"
