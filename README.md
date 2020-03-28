# Simplehackingscripts
This is a compilation of some scripts I've written to assist with CTFs, Pentesting e.t.c. it takes out the need to memorize syntaxes of most commonly used one-liners in Kali Linux. I'll be updating the repo and making improvements over time, Happy hacking everyone!
# Setup
```bash
git clone https://github.com/radioactivetobi/Simplehackingscripts.git
cd Simplehackinghscripts
chmod +x nmapscript.sh
```
# Sample Syntax
```bash
root@kali:~# ./nmapscript.sh 
Enter Target Address: 
10.10.10.34
Enter the name you want scan to be saved as: 
servicescan
Starting Nmap 7.70 ( https://nmap.org ) at 2020-03-28 17:27 EDT
Nmap scan report for 10.10.10.34
Host is up (0.13s latency).
Not shown: 991 closed ports
PORT      STATE SERVICE      VERSION
135/tcp   open  msrpc        Microsoft Windows RPC
139/tcp   open  netbios-ssn  Microsoft Windows netbios-ssn
445/tcp   open  microsoft-ds Microsoft Windows Server 2008 R2 - 2012 microsoft-ds
49152/tcp open  msrpc        Microsoft Windows RPC
49153/tcp open  unknown
49154/tcp open  msrpc        Microsoft Windows RPC
49155/tcp open  unknown
49159/tcp open  msrpc        Microsoft Windows RPC
49161/tcp open  unknown
No exact OS matches for host (If you know what OS is running on it, see https://nmap.org/submit/ ).
TCP/IP fingerprint:
OS:SCAN(V=7.70%E=4%D=3/28%OT=135%CT=1%CU=31932%PV=Y%DS=2%DC=I%G=Y%TM=5E7FC1
OS:D9%P=x86_64-pc-linux-gnu)SEQ(SP=106%GCD=1%ISR=108%TI=I%CI=I%II=I%SS=S%TS
OS:=7)SEQ(SP=106%GCD=1%ISR=108%TI=I%CI=I%TS=7)OPS(O1=M54DNW8ST11%O2=M54DNW8
OS:ST11%O3=M54DNW8NNT11%O4=M54DNW8ST11%O5=M54DNW8ST11%O6=M54DST11)WIN(W1=20
OS:00%W2=2000%W3=2000%W4=2000%W5=2000%W6=2000)ECN(R=Y%DF=Y%T=80%W=2000%O=M5
OS:4DNW8NNS%CC=Y%Q=)ECN(R=N)T1(R=Y%DF=Y%T=80%S=O%A=S+%F=AS%RD=0%Q=)T2(R=Y%D
OS:F=Y%T=80%W=0%S=Z%A=S%F=AR%O=%RD=0%Q=)T3(R=Y%DF=Y%T=80%W=0%S=Z%A=O%F=AR%O
OS:=%RD=0%Q=)T4(R=Y%DF=Y%T=80%W=0%S=A%A=O%F=R%O=%RD=0%Q=)T5(R=Y%DF=Y%T=80%W
OS:=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)T6(R=Y%DF=Y%T=80%W=0%S=A%A=O%F=R%O=%RD=0%Q=)
OS:T7(R=Y%DF=Y%T=80%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)U1(R=Y%DF=N%T=80%IPL=164%U
OS:N=0%RIPL=G%RID=G%RIPCK=G%RUCK=G%RUD=G)IE(R=Y%DFI=N%T=80%CD=Z)

Network Distance: 2 hops
Service Info: OSs: Windows, Windows Server 2008 R2 - 2012; CPE: cpe:/o:microsoft:windows

Host script results:
|_nbstat: NetBIOS name: STEELMOUNTAIN, NetBIOS user: <unknown>, NetBIOS MAC: 02:47:15:9f:9f:7a (unknown)
| smb-security-mode: 
|   account_used: guest
|   authentication_level: user
|   challenge_response: supported
|_  message_signing: disabled (dangerous, but default)
| smb2-security-mode: 
|   2.02: 
|_    Message signing enabled but not required
| smb2-time: 
|   date: 2020-03-28 17:29:57
|_  start_date: 2020-03-28 17:27:56

OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .

Nmap done: 1 IP address (1 host up) scanned in 123.58 seconds
```
