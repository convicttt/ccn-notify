<div align="center">

# 🪪 CCN Notify

### A lightweight Citizen ID notification system for Qbox Framework

Display a player's Citizen ID instantly using a simple command with automatic notification support.

![Framework](https://img.shields.io/badge/Framework-Qbox-blue?style=for-the-badge)
![Lua](https://img.shields.io/badge/Lua-5.4-blue?style=for-the-badge)
![Version](https://img.shields.io/badge/Version-1.0.0-green?style=for-the-badge)
![Status](https://img.shields.io/badge/Status-Active-success?style=for-the-badge)

</div>

---

## 📖 Overview

**CCN Notify** is a lightweight utility resource built for **Qbox** servers that allows players to quickly view their Citizen ID through an easy-to-use command.

The script automatically detects supported notification systems and displays the Citizen ID in a clean notification without requiring any additional configuration.

---

## ✨ Features

✔️ Qbox Compatible  
✔️ Simple `/ccn` Command  
✔️ Displays Player Citizen ID  
✔️ Lightweight & Optimized  
✔️ 0.00ms Idle Performance  
✔️ Automatic Notification Detection  
✔️ Clean & Professional Notifications  
✔️ Easy Installation

---

## 🎮 Usage

Execute the following command in-game:

```bash
/ccn
```

### Example Output

```text
Citizen ID

Your Citizen ID: ABC12345
```

---

## 🔔 Supported Notification Systems

The script automatically detects and uses the following notification resources:

| Resource | Supported |
|-----------|------------|
| okokNotify | ✅ |
| ox_lib | ✅ |

Priority Order:

1. okokNotify
2. ox_lib

---

## 📦 Installation

### Step 1

Place the resource in your server resources folder.

```text
resources/[standalone]/ccn-notify
```

### Step 2

Add the resource to your `server.cfg`.

```cfg
ensure ccn-notify
```

### Step 3

Restart your server.

---

## 📂 Resource Structure

```text
ccn-notify
│
├── client
│   └── client.lua
│
├── server
│   └── server.lua
│
└── fxmanifest.lua
```

---

## ⚙ Requirements

### Required

- Qbox Framework

### Optional

- okokNotify
- ox_lib

---

## 🚀 Performance

| State | Usage |
|---------|---------|
| Idle | 0.00ms |
| Loops | None |
| Threads | None |
| Network Usage | Minimal |

The resource only executes when the command is used.

---

## 🛠 Configuration

No configuration required.

Install, ensure, and use.

---

## 👨‍💻 Author

### .convicttt.

Need help?

📩 **DM `.convicttt.` on Discord for support.**

---

## 📜 License

This resource is provided as-is.

You may not:

- Resell this resource
- Reupload without permission
- Claim authorship
- Redistribute modified versions without credit

---

<div align="center">

### ⭐ If you enjoy this resource, consider giving the repository a star!

Made with ❤️ by **.convicttt.**

</div>
