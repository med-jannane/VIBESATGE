# 🎸 VibeStage 2025 - Your Ultimate Festival Experience

## 📋 Description

VibeStage est un site vitrine moderne pour un festival de musique électronique fictif se déroulant à Marrakech, Maroc. Le site présente un design néon/futuriste avec des couleurs électriques et une expérience utilisateur immersive.

## 🎨 Design & Style

### Palette de Couleurs
- **Fond principal** : `#000000` (Noir)
- **Violet électrique** : `#9D4EDD`
- **Rouge électrique** : `#FF005C`
- **Rose électrique** : `#FF2E98`
- **Bleu cyan accent** : `#00F0FF`
- **Texte principal** : `#FFFFFF` (Blanc)
- **Gris clair** : `#CCCCCC`

### Typographie
- **Titres** : Orbitron, Anton, Montserrat
- **Texte** : Poppins, Roboto
- **Import** : Google Fonts

### Effets Visuels
- Dégradés néon (violet → rose)
- Box-shadow glow pour boutons/cartes
- Text-shadow pour titres
- Animations @keyframes
- Effets hover avec transitions

## 📁 Structure du Projet

```
vibestage/
├── index.html              # Page d'accueil
├── artists.html            # Line-up complet
├── artist-details.html     # Fiche artiste détaillée
├── schedule.html           # Planning programme
├── tickets.html            # Prix et billetterie
├── gallery.html            # Galerie photos/vidéos
├── location.html           # Lieu et carte
├── faq.html               # Questions fréquentes
├── contact.html            # Formulaire contact
├── about.html              # À propos et équipe
├── css/
│   └── style.css          # Styles complets
├── js/
│   └── script.js          # JavaScript interactif
├── images/
│   ├── logo.svg           # Logo VibeStage
│   ├── artist1.jpg        # Photos artistes
│   ├── gallery1.jpg       # Photos galerie
│   └── ...
└── README.md              # Documentation
```

## 🚀 Fonctionnalités

### Pages Principales
1. **Accueil** - Hero section, compteur, headliners
2. **Line-Up** - Tous les artistes avec filtres
3. **Programme** - Planning jour par jour
4. **Billets** - Prix et catégories
5. **Galerie** - Photos/vidéos avec lightbox
6. **Lieu** - Carte et informations pratiques
7. **FAQ** - Questions fréquentes
8. **Contact** - Formulaire et réseaux sociaux
9. **À propos** - Équipe et sponsors

### Fonctionnalités Techniques
- ✅ **Responsive Design** - Mobile-first
- ✅ **Menu Burger** - Navigation mobile
- ✅ **Compteur à rebours** - Vers l'ouverture du festival
- ✅ **Filtres artistes** - Par genre/catégorie
- ✅ **Lightbox galerie** - Zoom sur les images
- ✅ **Animations scroll** - Effets au défilement
- ✅ **Smooth scroll** - Navigation fluide
- ✅ **Loading animation** - Écran de chargement

## 🎵 Contenu Festival

### Informations Générales
- **Nom** : VibeStage 2025
- **Dates** : 22-24 Août 2025
- **Lieu** : Marrakech, Maroc
- **Sites** : Théâtre Royal & Jardin EL Harti
- **Capacité** : 15,000 festivaliers
- **Artistes** : 50+ artistes

### Genres Musicaux
- **Electro** : DJ Snake, Justice, Gesaffelstein
- **Techno** : Amelie Lens, Charlotte de Witte, Nina Kraviz
- **Gnaoua** : Hamid El Kasri, Maalem Mahmoud Guinia
- **Trap** : Marshmello, Skrillex

### Scènes
- **Main Stage** : Artistes vedettes
- **Electro Dome** : Techno et électro
- **Acoustic Garden** : Gnaoua et fusion

## 📱 Responsive Design

### Breakpoints
- **Desktop** : > 1200px
- **Tablet** : 768px - 1199px
- **Mobile** : < 768px
- **Small Mobile** : < 480px

### Adaptations Mobile
- Menu burger pour navigation
- Grilles en colonne unique
- Boutons full-width
- Images 100% width
- Footer empilé

## 🛠️ Technologies Utilisées

### Frontend
- **HTML5** - Structure sémantique
- **CSS3** - Styles avec variables CSS
- **JavaScript ES6+** - Interactivité
- **Google Fonts** - Typographie
- **Font Awesome** - Icônes

### Design
- **CSS Grid** - Layouts complexes
- **Flexbox** - Alignements
- **CSS Variables** - Couleurs et thème
- **Animations CSS** - Transitions fluides
- **Media Queries** - Responsive

## 🎯 Fonctionnalités JavaScript

### Menu Burger
```javascript
// Toggle menu mobile
burger.addEventListener('click', function() {
    burger.classList.toggle('active');
    navMenu.classList.toggle('active');
});
```

### Compteur à Rebours
```javascript
// Calcul temps restant
const festivalDate = new Date('August 22, 2025 18:00:00');
const distance = festivalDate - now;
```

### Filtres Artistes
```javascript
// Filtrage par catégorie
const filter = btn.getAttribute('data-filter');
const categories = card.getAttribute('data-category').split(' ');
```

### Lightbox Galerie
```javascript
// Création overlay dynamique
const overlay = document.createElement('div');
overlay.className = 'lightbox-overlay';
```

## 🎨 CSS Avancé

### Variables CSS
```css
:root {
    --black: #000000;
    --violet: #9D4EDD;
    --gradient-primary: linear-gradient(90deg, var(--violet), var(--pink));
    --shadow-neon: 0 0 20px rgba(157, 78, 221, 0.5);
}
```

### Animations
```css
@keyframes glow {
    0%, 100% { box-shadow: 0 0 20px rgba(157, 78, 221, 0.5); }
    50% { box-shadow: 0 0 30px rgba(157, 78, 221, 0.8); }
}
```

### Responsive Grid
```css
.artists-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
    gap: 2rem;
}
```

## 📊 Données Festival

### Artistes Principaux
| Nom | Genre | Scène | Horaire |
|-----|-------|-------|---------|
| DJ Snake | Electro/Trap | Main Stage | Vendredi 22h |
| Amelie Lens | Techno | Electro Dome | Samedi 23h |
| Hamid El Kasri | Gnaoua | Acoustic Garden | Dimanche 20h |
| Charlotte de Witte | Techno | Main Stage | Samedi 01h |

### Billets
- **Pass 1 jour** : 800 MAD
- **Pass 3 jours** : 2000 MAD
- **VIP Pass** : 3500 MAD (zone VIP, backstage)

### Informations Pratiques
- **Ouverture portes** : 18h00
- **Fermeture** : 06h00
- **Âge minimum** : 18 ans
- **Parking** : Gratuit
- **Navettes** : Depuis centre-ville

## 🚀 Installation & Utilisation

### 1. Cloner le projet
```bash
git clone [url-du-repo]
cd vibestage
```

### 2. Ouvrir dans un navigateur
```bash
# Méthode simple
open index.html

# Ou avec un serveur local
python -m http.server 8000
# Puis ouvrir http://localhost:8000
```

### 3. Structure recommandée
- Utiliser un serveur web local pour éviter les problèmes CORS
- Tester sur différents appareils pour le responsive
- Vérifier les performances avec les outils de développement

## 🎨 Personnalisation

### Modifier les couleurs
Éditer les variables CSS dans `css/style.css` :
```css
:root {
    --violet: #VOTRE_COULEUR;
    --pink: #VOTRE_COULEUR;
}
```

### Ajouter des artistes
1. Créer une nouvelle carte dans `artists.html`
2. Ajouter l'image dans `images/`
3. Mettre à jour les filtres si nécessaire

### Modifier les dates
Changer la date dans `js/script.js` :
```javascript
const festivalDate = new Date('VOTRE_DATE');
```

## 📞 Contact & Support

- **Email** : contact@vibestage.ma
- **Téléphone** : +212 5 24 12 34 56
- **Adresse** : Marrakech, Maroc

## 📄 Licence

Ce projet est créé pour démonstration. Tous les droits réservés à VibeStage 2025.

---

**🎸 VibeStage 2025 - Your Ultimate Festival Experience** 🔥 