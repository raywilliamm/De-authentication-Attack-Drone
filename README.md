# RF Jamming / De-authentication Attack Drone

This project demonstrates the development of a drone-based system capable of performing radio frequency (RF) jamming and Wi-Fi de-authentication attacks using a Raspberry Pi and ALFA network adapter. It was created as a final university project for educational and authorized security testing purposes.

## Technologies & Tools
- Raspberry Pi 4  
- Kali Linux  
- Aircrack-ng  
- mdk3  
- ALFA AWUS1900  
- Bash scripting  

## Features
- Start/Stop monitor mode  
- Scan and select Wi-Fi channels  
- Execute de-authentication attack  
- RF jamming functionality  

## Script

The project includes a Bash script `deauth.sh` to automate the Wi-Fi de-authentication process using `airmon-ng`, `airodump-ng`, and `mdk3`.

Make it executable with:
```bash
chmod +x deauth.sh
./deauth.sh
