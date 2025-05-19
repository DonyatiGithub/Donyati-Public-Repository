@echo off

:: Navigate to the directory where the Django backend is located
cd E:\DART\Backend\Data-Recon-Backend

:: Activate the Python virtual environment
call .\venv\Scripts\activate.bat

:: Navigate to the Django project directory
cd Data_Recon_Main

:: Run Django development server
start python manage.py runserver 0.0.0.0:8000

:: End of script
exit
