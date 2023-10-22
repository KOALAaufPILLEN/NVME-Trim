# SATA or NVMe drives Solid State Drives (SSDs)

![koala (1)](https://github.com/KOALAaufPILLEN/NVME-Trim/assets/92574026/3d6f5fd7-2b4a-4b5c-9b43-4eff8fecf60b)

## Batch Script for Admin Privilege Request and Drive Optimization

### Description
This batch script is designed to request administrator privileges and optimize a specified drive using PowerShell. It checks for administrative permissions and, if necessary, prompts for elevation to run with administrative privileges.

### Instructions
1. Run the batch script by double-clicking on it.
2. If administrative privileges are required, it will prompt for elevation.
3. Provide the necessary credentials to proceed.
4. Once elevated, the script will automatically optimize the specified drive using the PowerShell command `Optimize-Volume`.

### Note
- The script uses the User Account Control (UAC) mechanism to request administrative privileges. If the UAC prompt does not appear, try running the script by right-clicking on it and selecting 'Run as administrator'.
- The drive to be optimized is currently set to 'C' drive. If you want to optimize a different drive, modify the `-DriveLetter` parameter in the PowerShell command accordingly.

### Caution
- Exercise caution when granting administrative privileges to batch scripts. Only run scripts from trusted sources to ensure the security of your system.
- Modifying or optimizing system drives may have a significant impact on system performance. Ensure you have a good understanding of the script's purpose and impact before running it.

### Disclaimer
- This batch script is provided as-is and without warranty. Use it at your own risk. The author and the organization behind this script shall not be held responsible for any damages or issues arising from its usage.
