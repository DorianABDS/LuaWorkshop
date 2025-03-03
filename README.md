<div>
<img src="/img/Lua-banner.png">
</div>

## Training Lua

## 1. Vérificateur de Palindrome ✅

Créez une fonction qui vérifie si une chaîne de caractères est un palindrome (se lit de la même façon de gauche à droite et de droite à gauche).

**Exemple:**
- "kayak" → true
- "bonjour" → false

## 2. Compteur de Voyelles ✅

Écrivez une fonction qui compte le nombre de voyelles (a, e, i, o, u) dans une chaîne de caractères. La fonction doit être insensible à la casse.

**Exemple:**
- "Bonjour" → 3
- "PHP" → 0

## 3. Générateur de Nombres de Fibonacci ✅

Créez une fonction qui génère les n premiers nombres de la suite de Fibonacci (où chaque nombre est la somme des deux précédents: 0, 1, 1, 2, 3, 5, 8, ...).

**Exemple:**
- n = 6 → [0, 1, 1, 2, 3, 5]
- n = 10 → [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]

## 4. Trouveur du Plus Grand Commun Diviseur (PGCD) ✅

Écrivez une fonction qui calcule le PGCD de deux nombres entiers positifs en utilisant l'algorithme d'Euclide.

**Exemple:**
- PGCD(48, 18) → 6
- PGCD(17, 13) → 1

## 5. Filtre de Nombres Premiers ✅

Développez une fonction qui trouve tous les nombres premiers jusqu'à un nombre n donné, en utilisant le crible d'Ératosthène.

**Exemple:**
- n = 10 → [2, 3, 5, 7]
- n = 20 → [2, 3, 5, 7, 11, 13, 17, 19]

## 6. Validateur d'Adresse Email

Créez une fonction qui vérifie si une chaîne de caractères est une adresse email valide en utilisant les expressions régulières.

**Exemple:**
- "user@example.com" → true
- "invalid_email" → false

## 7. Tri de Tableaux Associatifs

Écrivez une fonction qui trie un tableau d'objets (tableaux associatifs) par une propriété spécifique.

**Exemple:**
```php
$personnes = [
    ["nom" => "Dupont", "age" => 25],
    ["nom" => "Martin", "age" => 18],
    ["nom" => "Durand", "age" => 32]
];
```

Trier par âge → Résultat: Martin (18), Dupont (25), Durand (32)

## 8. Calculateur de Monnaie

Développez une fonction qui calcule la monnaie à rendre pour un achat, en utilisant le nombre minimal de billets et pièces.

**Exemple:**
Pour un achat de 15,50€ payé avec 20€, la fonction doit retourner:
- 1 billet de 2€
- 2 pièces de 1€
- 1 pièce de 0,50€

## 9. Vérificateur de Nombre Parfait

Créez une fonction qui détermine si un nombre est parfait (égal à la somme de ses diviseurs propres).

**Exemple:**
- 6 est parfait (1 + 2 + 3 = 6) → true
- 10 n'est pas parfait (1 + 2 + 5 = 8 ≠ 10) → false

## 10. Convertisseur de Chiffres Romains

Écrivez une fonction qui convertit un nombre entier en chiffres romains et une autre fonction qui fait l'inverse.

**Exemple:**
- 14 → "XIV"
- "MCMXCIV" → 1994