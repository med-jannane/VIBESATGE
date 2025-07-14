@echo off
echo ========================================
echo    VIBESTAGE 2025 - DEPLOYMENT SCRIPT
echo ========================================
echo.

echo 🚀 Démarrage du déploiement...
echo.

echo 📁 Vérification de la structure...
if not exist "index.html" (
    echo ❌ ERREUR: index.html manquant
    pause
    exit /b 1
)

if not exist "css\style.css" (
    echo ❌ ERREUR: css\style.css manquant
    pause
    exit /b 1
)

if not exist "js\script.js" (
    echo ❌ ERREUR: js\script.js manquant
    pause
    exit /b 1
)

echo ✅ Structure vérifiée
echo.

echo 🔧 Initialisation Git...
git init
git add .
git commit -m "VibeStage 2025 - Initial deployment"
echo ✅ Git initialisé
echo.

echo 📋 Configuration GitHub...
echo.
echo ⚠️  INSTRUCTIONS:
echo 1. Créez un repository sur GitHub nommé 'vibestage'
echo 2. Copiez l'URL du repository
echo 3. Collez l'URL ci-dessous
echo.

set /p repo_url="Entrez l'URL du repository GitHub: "

git remote add origin %repo_url%
git branch -M main
git push -u origin main

echo.
echo ✅ Code poussé sur GitHub
echo.

echo 🌐 Configuration GitHub Pages...
echo.
echo ⚠️  INSTRUCTIONS:
echo 1. Allez sur votre repository GitHub
echo 2. Cliquez sur 'Settings'
echo 3. Scroll vers 'Pages'
echo 4. Source: 'Deploy from a branch'
echo 5. Branch: 'main'
echo 6. Folder: '/ (root)'
echo 7. Cliquez 'Save'
echo.

echo ⏳ Attendez 2-5 minutes pour le déploiement...
echo.

echo 🎯 URL finale: https://[votre-username].github.io/vibestage
echo.

echo ✅ Déploiement terminé !
echo.
echo 📊 Prochaines étapes:
echo 1. Tester le site en ligne
echo 2. Ajouter les images manquantes
echo 3. Configurer Google Analytics
echo 4. Optimiser SEO
echo.

pause 