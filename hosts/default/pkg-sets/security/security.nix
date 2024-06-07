{pkgs, ...}:

{

  home.packages = with pkgs; [
    bluewalker
    dislocker
    exiv2
    ext4magic
    extundelete
    recoverjpeg
    stegseek
    pdf-parser
    ffuf
    radamsa
    macchanger
    credential-detector
    detect-secrets
    waf-tester
    jwt-cli
    pwntools
    apkleaks
    apktool
    scrcpy
    arping
    netdiscover
    python3Packages.scapy
    hashcat
    hashcat-utils
    john
    thc-hydra
    masscan
    arp-scan
    samba
    tigervnc
    xrdp
    ghidra-bin
    python3Packages.binwalk-full
    xortool
    metasploit
    ssldump
    secrets-extractor
    burpsuite
    ettercap
    graphqlmap
    wpscan
    aircrack-ng
    exploitdb
    gimp
    audacity
    fceux
    exiftool
    stegsolve
    powershell
    openssl
    zsteg
    steam-run
    upx
    grpc-client-cli
    pwndbg
  ];

}

