# 🪟 Writing `.bat` (Batch) Files — A Practical Guide ⚙️

This document explains how to create and write **Windows Batch (`.bat`) files** in a simple and practical way ✨

---

## 1. ❓ What Is a `.bat` File?

A **batch file** is a text file that contains a sequence of commands executed by the Windows Command Prompt (`cmd.exe`).

- 📄 Extension: `.bat`
- 🤖 Purpose: automation, scripting, system tasks
- ▶️ Commands run line by line

---

## 2. 📝 Creating a `.bat` File

1. 🗒 Open **Notepad**
2. ✍️ Write your commands
3. 💾 Save the file with `.bat` extension
4. 📂 Set **Save as type** → `All Files`
5. 🔤 Encoding: `UTF-8` or `ANSI`

---

## 3. 🧱 Basic Structure

```bat
@echo off
echo Hello, World!
pause


* 🔇 `@echo off` — disables command echoing
* 💬 `echo` — prints text
* ⏸ `pause` — waits for a key press

---

## 4. 🧰 Common Commands

| Command | Description         |
| ------- | ------------------- |
| echo    | 💬 Print text       |
| pause   | ⏸ Pause execution   |
| cls     | 🧹 Clear screen     |
| rem     | 📝 Comment          |
| exit    | 🚪 Exit script      |
| cd      | 📁 Change directory |
| dir     | 📃 List files       |
| copy    | 📄➡️📄 Copy files   |
| del     | 🗑 Delete files     |

---

## 5. 📝 Comments

```bat
rem This is a comment
:: Alternative comment (use with caution ⚠️)
```

✔ `rem` is safer and recommended 👍

---

## 6. 📦 Variables

```bat
set NAME=John
echo Hello %NAME%
```

⚠️ No spaces around `=`

---

## 7. 🧑‍💻 User Input

```bat
set /p username=Enter your name:
echo Welcome, %username%!
```

---

## 8. 🔀 Conditional Statements (IF)

```bat
if exist test.txt (
    echo File exists 📄
) else (
    echo File not found ❌
)
```

### 🔤 String Comparison

```bat
if "%answer%"=="yes" echo Confirmed ✅
```

---

## 9. 🔁 Loops

```bat
for %%i in (1 2 3) do (
    echo Number %%i 🔢
)
```

📌 Use `%%` inside `.bat` files
📌 Use `%` in interactive CMD

---

## 10. 🔗 Calling Other Batch Files

```bat
call another_script.bat
```

⚠️ Without `call`, the current script will stop.

---

## 11. 🧩 Functions (Labels)

```bat
call :myFunction
exit /b

:myFunction
echo Inside function 🛠
exit /b
```

---

## 12. 🚨 Error Handling

```bat
somecommand
if errorlevel 1 (
    echo An error occurred ❌
)
```

---

## 13. ▶️ Running a `.bat` File

```cmd
script.bat
```

Or 🖱 double-click the file.

---

## 14. ✅ Best Practices

* ✔ Always use `@echo off`
* ✔ Quote variables: `"%var%"`
* ✔ Comment your code 📝
* ✔ Test scripts safely 🧪
* ⚠ Be careful with destructive commands (`del`, `format`)

---

## 15. 📌 Example Script

```bat
@echo off
set /p name=What is your name?
echo Hello, %name%! 👋
pause
```

---

## 16. 🧠 Notes

* 🔐 `.bat` files run with user permissions
* ⚙ Use `setlocal EnableDelayedExpansion` for advanced logic
* 🆕 `.cmd` is recommended for modern scripts

---
