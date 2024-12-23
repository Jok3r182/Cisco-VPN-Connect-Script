# Cisco VPN connect script for Elgato Stream Deck (macOS)

This script allows you to connect to a Cisco VPN directly from your Elgato Stream Deck or just by running it.
  
## Prerequisites

Before using this script, ensure the following:

- **Cisco VPN Client**: Installed and configured on your machine.
- **Elgato Stream Deck**: Stream Deck software installed and running.
- **Stream Deck SDK**: You need the Elgato Stream Deck SDK to use the custom actions.

## Setup Instructions

### Step 1: Install the Cisco VPN Client

Make sure that the Cisco VPN client is installed on your machine and that you can connect to your VPN manually using the Cisco AnyConnect client.

### Step 2: Download the Script

1. Clone or download this repository to your local machine.
   
   ```bash
   git clone git@github.com:Jok3r182/Cisco-VPN-Connect-Script.git
   ```

2. Navigate to the folder containing the script.

### Step 3: Stream Deck Configuration

1. Open the Elgato Stream Deck software.
2. Add a **Custom Action** button.
3. Link the button to the script you downloaded. The script will be executed when you press the button.

### Step 4: Use the Script

Once the setup is complete, pressing the Stream Deck button will trigger the script to connect to your Cisco VPN.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
