@echo off
echo ================================
echo Initializing Laravel View Files
echo ================================

REM Base path
set BASE=resources\views

REM Create folders
mkdir %BASE%\layouts
mkdir %BASE%\public
mkdir %BASE%\templates
mkdir %BASE%\editor
mkdir %BASE%\auth
mkdir %BASE%\checkout
mkdir %BASE%\payment
mkdir %BASE%\invoice
mkdir %BASE%\dashboard
mkdir %BASE%\invitations\themes
mkdir %BASE%\components\editor

REM Layout files
type nul > %BASE%\layouts\public.blade.php
type nul > %BASE%\layouts\editor.blade.php
type nul > %BASE%\layouts\dashboard.blade.php
type nul > %BASE%\layouts\invitation.blade.php

REM Public pages
type nul > %BASE%\public\landing.blade.php
type nul > %BASE%\public\pricing.blade.php
type nul > %BASE%\public\faq.blade.php

REM Templates
type nul > %BASE%\templates\index.blade.php
type nul > %BASE%\templates\show.blade.php

REM Editor
type nul > %BASE%\editor\guest.blade.php
type nul > %BASE%\editor\live-preview.blade.php

REM Auth
type nul > %BASE%\auth\token-login.blade.php

REM Checkout
type nul > %BASE%\checkout\index.blade.php
type nul > %BASE%\checkout\payment-method.blade.php

REM Payment
type nul > %BASE%\payment\status.blade.php

REM Invoice
type nul > %BASE%\invoice\show.blade.php

REM Dashboard
type nul > %BASE%\dashboard\index.blade.php
type nul > %BASE%\dashboard\editor.blade.php
type nul > %BASE%\dashboard\billing.blade.php
type nul > %BASE%\dashboard\settings.blade.php

REM Invitations
type nul > %BASE%\invitations\show.blade.php
type nul > %BASE%\invitations\themes\elegant.blade.php
type nul > %BASE%\invitations\themes\modern.blade.php
type nul > %BASE%\invitations\themes\classic.blade.php

REM Components
type nul > %BASE%\components\navbar.blade.php
type nul > %BASE%\components\footer.blade.php
type nul > %BASE%\components\pricing-card.blade.php
type nul > %BASE%\components\payment-status-bar.blade.php

REM Editor Components
type nul > %BASE%\components\editor\sidebar.blade.php
type nul > %BASE%\components\editor\canvas.blade.php
type nul > %BASE%\components\editor\preview-toggle.blade.php

echo ================================
echo DONE! Views initialized.
echo ================================
pause
