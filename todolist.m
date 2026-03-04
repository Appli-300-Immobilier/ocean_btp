# To-Do List for OCEAN BTP Website

## Project Overview
- **Company Name:** OCEAN BTP
- **Directory:** ocean_btp
- **Address/Contact:** 
  - OCEAN BTP est une entreprise exer�ant dans le domaine du g�nie-civil .
  - 
  - Page � Entreprise de construction � Architecte (Design) � Consultant en affaires
  - 
  - BONAMOUSSADI, Douala, Cameroon
  - 
  - +237 6 96 96 07 57
  - 
  - oceanbtp5@gmail.com
- **Description:** 
- **Social Media:** https://www.facebook.com/profile.php?id=100094028242545
- **Logo Asset:** _To be sourced/created_

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (ocean_btp\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: ocean-btp  - Version: 0.1.0- [ ] Update index.html:
  - Title: OCEAN BTP  - Meta description: ...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: Create a placeholder logo  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "OCEAN BTP".
  - Update the subtitle with: "".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).
