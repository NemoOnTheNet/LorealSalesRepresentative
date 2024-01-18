const AbstractManager = require("./AbstractManager");

class productManager extends AbstractManager {
  constructor() {
    // Call the constructor of the parent class (AbstractManager)
    // and pass the table name "product" as configuration
    super({ table: "product" });
  }

  // The Rs of CRUD - Read operations

  async read(id) {
    // Execute the SQL SELECT query to retrieve a specific product by its ID
    const [rows] = await this.database.query(
      `select * from product where id = ?`,
      [id]
    );

    // Return the first row of the result, which represents the product
    return rows[0];
  }

  async country(country) {
    // J’ai besoin d’une route qui me donne tous les produits pour un pays donné, rangés par meilleures ventes
    const [rows] = await this.database.query(
      `SELECT p.name, p.picture, COUNT(o.order_id) AS total_sales
  FROM product p
  JOIN orders o ON p.product_id = o.product_id
  JOIN salon_client c ON o.salon_client_id = c.salon_client_id
  WHERE c.country = ?
  GROUP BY p.product_id
  ORDER BY total_sales DESC;
  `,
      [country]
    );
    // Return the array of products
    return rows;
  }

  async city(city) {
    // J’ai besoin d’une route qui me donne tous les produits d’une ville donnée, rangées par meilleures ventes
    const [rows] = await this.database.query(
      `SELECT p.name, p.picture, COUNT(o.order_id) AS total_sales
      FROM product p
      JOIN orders o ON p.product_id = o.product_id
      JOIN salon_client c ON o.salon_client_id = c.salon_client_id
      WHERE c.city = ?
      GROUP BY p.product_id
      ORDER BY total_sales DESC;
  `,
      [city]
    );
    // Return the array of products
    return rows;
  }

  async gender(gender, city) {
    // J’ai besoin d’une route qui me donne tous les produits d’une ville donnée, rangées par meilleures ventes
    const [rows] = await this.database.query(
      `SELECT p.name AS product_name, SUM(o.quantity) AS total_quantity
      FROM orders o
      JOIN product p ON o.product_id = p.product_id
      JOIN B2C_client c ON o.salon_client_id = c.salon_client_id
      JOIN salon_client s ON o.salon_client_id = s.salon_client_id
      WHERE c.gender = ? AND s.city = ?
      GROUP BY p.name
      ORDER BY total_quantity DESC;      
  `,
      [gender, city]
    );
    // Return the array of products
    return rows;
  }

  async productsType(city) {
// J’ai besoin d’une liste des types de produits disponibles dans la ville donnée.
  const [rows] = await this.database.query(
      `SELECT DISTINCT p.product_type
      FROM product p
      JOIN orders o ON p.product_id = o.product_id
      JOIN salon_client s ON o.salon_client_id = s.salon_client_id
      WHERE s.city = ?;
  `,
      [city]
    );
    // Return the array of products
    return rows;
  }

  
  async historique(salonId) {
    // J’ai besoin d’une route qui me donne tous les produits d’une ville donnée, rangées par meilleures ventes
    const [rows] = await this.database.query(
      `SELECT o.Order_id, o.date, p.name AS product_name, o.quantity, o.price
      FROM Orders o
      JOIN Product p ON o.product_id = p.product_id
      WHERE o.salon_client_id = ?
      ORDER BY o.date DESC;
      
  `,
      [salonId]
    );
    // Return the array of products
    return rows;
  }

  async readAll() {
    // Execute the SQL SELECT query to retrieve all products from the "product" table
    const [rows] = await this.database.query(`select * from product`);

    // Return the array of products
    return rows;
  }
}

module.exports = productManager;
