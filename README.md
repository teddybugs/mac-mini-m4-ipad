
# Headless Mac Mini M4 (iPad as main display)
Use this script for headless mac mini m4 and use your ipad as main display. 

# Requirement
1) A monitor to setup by connecting your mac mini. 
2) Connect both ipad and mac mini on same wifi network.
3) [BetterDisplay](https://github.com/waydabber/BetterDisplay) app or dummy plug hdmi.
4) Automator to create script (included in this repo).
5) Add the Script as a Login Item (script will run after boot and logged in).
6) Auto login your mac on boot.



# Setup
1) **Open Settings set your mac to auto logon your user after boot.**
![enter image description here](https://raw.githubusercontent.com/teddybugs/mac-mini-m4-ipad/refs/heads/main/img/1.png)
2) **Disable lock screen**
![enter image description here](https://raw.githubusercontent.com/teddybugs/mac-mini-m4-ipad/refs/heads/main/img/2.png)
3) **Create an Automator Workflow:**
-   Open **Automator**.
-   Select **Application** as the document type.
![enter image description here](https://raw.githubusercontent.com/teddybugs/mac-mini-m4-ipad/refs/heads/main/img/3.png)
-   Add the action **Run AppleScript**:
    -   Drag it from the library on the left to the workflow area.
    -   Copy Paste script connect-ipad.scpt (in this repo) into the **Run AppleScript** action.
-   Save the workflow as an **application**.
![enter image description here](https://raw.githubusercontent.com/teddybugs/mac-mini-m4-ipad/refs/heads/main/img/4.png)
-Allow related permission.

4) **Add the Application to Login Items:**

-   Open **System Settings** > **General** > **Login Items**.
-   Under the **Open at Login** section, click the **+** button.
-   Select the saved above application and add it.
![enter image description here](https://raw.githubusercontent.com/teddybugs/mac-mini-m4-ipad/refs/heads/main/img/5.png)  
-   Double click the application you added, it will ask for some permission, allow it.

5) BetterDisplay [Guide](betterdisplay.md) or skip this step if you use Dummy Plug HDMI (can be purchase on your local computer shop for few dollar.)

6) Reboot your mac mini, see if it auto connect to your ipad on boot. If success, unplug the hdmi cable and reboot again. Now you will have a mac mini with your ipad main display where you can bring around.

# Disclaimer 
The code, script, or guide provided above is shared for informational purposes only and is intended to help users understand the topic. Use this code at your own risk. I am not responsible for any damage, loss, or issues caused directly or indirectly by the use of this script or guide. Please ensure you fully understand the code and its potential impact before using it, and test it in a safe environment. Always back up your data and systems before making any changes.
