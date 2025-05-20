# De-authentication Attack Drone

This project demonstrates the development of a drone-based system capable of performing radio frequency (RF) jamming and Wi-Fi de-authentication attacks using a Raspberry Pi and ALFA network adapter. It was created as a final university project for educational and authorized security testing purposes.

![445465651-80b546a7-0fde-4e7d-be91-380b43e43f44](https://github.com/user-attachments/assets/6e075bda-a796-4f6b-a3d5-ee95d37f0a09)


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
