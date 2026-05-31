@echo off
REM ===== לוח הוועד - עפרוני 18, מודיעין =====
REM הפעלת השילוט במסך מלא (קיוסק) על המחשב שמאחורי הטלוויזיה.
REM דורש חיבור אינטרנט (WiFi) לנתונים החיים. אין צורך בשרת.

start "" chrome --kiosk --autoplay-policy=no-user-gesture-required --noerrdialogs --disable-infobars --disable-session-crashed-bubble --user-data-dir="%TEMP%\vaad-kiosk" "%~dp0index.html"

REM הפלאג --autoplay-policy=no-user-gesture-required מתיר למוזיקה להתחיל
REM אוטומטית בעליית הסטרימר, בלי שצריך ללחוץ פעם אחת על הנגן.

REM אם Chrome לא נמצא, השתמשו בנתיב המלא:
REM start "" "C:\Program Files\Google\Chrome\Application\chrome.exe" --kiosk --autoplay-policy=no-user-gesture-required --user-data-dir="%TEMP%\vaad-kiosk" "%~dp0index.html"
