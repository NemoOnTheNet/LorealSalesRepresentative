const express = require("express");

const router = express.Router();

/* ************************************************************************* */
// Define Your API Routes Here
/* ************************************************************************* */

// Import productControllers module for handling product-related operations
const productControllers = require("./controllers/productControllers");
// Route to get a list of all products
router.get("/products", productControllers.browse);
// Route to get a specific product by ID
router.get("/products/:id", productControllers.read);
// J’ai besoin d’une route qui me donne tous les produits pour un pays donné, rangés par meilleures ventes
router.get("/country/:country", productControllers.country);
// J’ai besoin d’une route qui me donne tous les produits d’une ville donnée, rangé par meilleures ventes
router.get("/city/:city", productControllers.city);
// Les meilleures ventes de la ville pour les hommes et une pour les meilleures ventes dans la ville pour femmes.
router.get("/city/gender/:gender/:city", productControllers.gender);
// J’ai besoin d’une liste des types de produits disponibles dans la ville donnée.
router.get("/type/:city", productControllers.productsType);
// J’ai besoin d’une liste des commandes faites par un magasin du plus récent au plus ancien.
router.get("/historique/:salon", productControllers.historique);


/* ************************************************************************* */

module.exports = router;
