// Import access to database tables
const tables = require("../tables");

// The B of BREAD - Browse (Read All) operation
const browse = async (req, res, next) => {
  try {
    // Fetch all products from the database
    const products = await tables.product.readAll();

    // Respond with the products in JSON format
    res.json(products);
  } catch (err) {
    // Pass any errors to the error-handling middleware
    next(err);
  }
};

// The R of BREAD - Read operation
const read = async (req, res, next) => {
  try {
    // Fetch a specific product from the database based on the provided ID
    const product = await tables.product.read(req.params.id);

    // If the product is not found, respond with HTTP 404 (Not Found)
    // Otherwise, respond with the product in JSON format
    if (product == null) {
      res.sendStatus(404);
    } else {
      res.json(product);
    }
  } catch (err) {
    // Pass any errors to the error-handling middleware
    next(err);
  }
};

const country = async (req, res, next) => {
  try {
    // J’ai besoin d’une route qui me donne tous les produits pour un pays donné, rangés par meilleures ventes
    const result = await tables.product.country(req.params.country);
    if (result == null) {
      res.sendStatus(404);
    } else {
      res.json(result);
    }
  } catch (err) {
    next(err);
  }
};

// J’ai besoin d’une route qui me donne tous les produits d’une ville donnée, rangé par meilleures ventes
const city = async (req, res, next) => {
  try {
    // J’ai besoin d’une route qui me donne tous les produits pour un pays donné, rangés par meilleures ventes
    const result = await tables.product.city(req.params.city);
    if (result == null) {
      res.sendStatus(404);
    } else {
      res.json(result);
    }
  } catch (err) {
    next(err);
  }
};

const gender = async (req, res, next) => {
  try {
    // J’ai besoin des meilleures ventes d'une ville pour les hommes
    const result = await tables.product.gender(req.params.gender, req.params.city);
    if (result == null) {
      res.sendStatus(404);
    } else {
      res.json(result);
    }
  } catch (err) {
    next(err);
  }
};

const productsType = async (req, res, next) => {
  try {
// J’ai besoin d’une liste des types de produits disponibles dans une ville donnée.
    const result = await tables.product.productsType(req.params.city);
    console.log(req.body.city);
    if (result == null) {
      console.log("if", result);
      res.sendStatus(404);
    } else {
      res.json(result);
      console.log("else", result)
    }
  } catch (err) {
    next(err);
  }
};

const historique = async (req, res, next) => {
  try {
    // J’ai besoin des meilleures ventes d'une ville pour les hommes
    const result = await tables.product.historique(req.params.salon);
    if (result == null) {
      res.sendStatus(404);
    } else {
      res.json(result);
    }
  } catch (err) {
    next(err);
  }
};

// Ready to export the controller functions
module.exports = {
  browse,
  read,
  country,
  city,
  gender,
  productsType,
  historique,
};
