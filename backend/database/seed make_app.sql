SET FOREIGN_KEY_CHECKS = 0;
TRUNCATE product;
TRUNCATE salon_client;
TRUNCATE orders;
TRUNCATE b2c_client;


INSERT INTO product (product_type, brand, name, price, picture) VALUES
    ('skincare', 'Yves Saint Laurent', 'Shiny Locks Shampoo', '19.99', 'src/assets/image/image1.png'),
  ('perfume', 'Valentino', 'Youthful', '29.99', 'src/assets/image/image2.png'),
  ('perfume', 'Mugler', 'Eau de Parfum', '49.99', 'src/assets/image/image3.png'),
  ('make up', 'Lancôme', 'Luminous Foundation', '39.99', 'src/assets/image/image4.png'),
  ('haircare', 'Khiels', 'Nourishing Conditioner', '15.99', 'src/assets/image/image5.png'),
  ('skincare', 'Biotherm', 'Hydrating Moisturizer', '24.99', 'src/assets/image/image6.png'),
  ('skincare', 'Yves Saint Laurent', 'Mousse', '24.99', 'src/assets/image/image7.png'),
  ('make up', 'Valentino', 'Radiant Skin Cleanser', '19.99', 'src/assets/image/image8.png'),
  ('perfume', 'Mugler', 'Floral Elixir Perfume', '59.99', 'src/assets/image/image9.png'),
  ('make up', 'Lancôme', 'Long-Wear Lipstick', '29.99', 'src/assets/image/image10.png'),
  ('haircare', 'Khiels', 'Frizz Control Serum', '18.99', 'src/assets/image/image11.png'),
  ('skincare', 'Biotherm', 'Anti-Aging Eye Cream', '34.99', 'src/assets/image/image12.png'),
  ('perfume', 'Yves Saint Laurent', 'Sensual Musk Cologne', '49.99', 'src/assets/image/image13.png'),
  ('make up', 'Valentino', 'Velvet Matte Blush', '22.99', 'src/assets/image/image14.png'),
  ('skincare', 'Lancôme', 'Lorem Ipsum', '16.99', 'src/assets/image/image15.png'),
  ('perfume', 'Mugler', 'Glow-Boosting Mask', '27.99', 'src/assets/image/image16.png'),
  ('skincare', 'Yves Saint Laurent', 'Silky Smooth', '22.99', 'src/assets/image/image17.png'),
('make up', 'Valentino', 'Night Cream', '39.99', 'src/assets/image/image18.png'),
('perfume', 'Mugler', 'Citrus Burst Perfume', '54.99', 'src/assets/image/image19'),
('make up', 'Lancôme', 'Matte Finish Foundation', '33.99', 'src/assets/image/image1.png'),
('haircare', 'Khiels', 'Volumizing Hair Spray', '17.99', 'src/assets/image/image20.png'),
('skincare', 'Biotherm', 'Brightening Face Mask', '28.99', 'src/assets/image/image21.png'),
('perfume', 'Yves Saint Laurent', 'Velvet Rose Eau de Parfum', '49.99', 'src/assets/image/image22.png'),
('make up', 'Valentino', 'Luminous Highlighter', '26.99', 'src/assets/image/image23.png'),
('skincare', 'Lancôme', 'Enhancing Cream', '19.99', 'src/assets/image/image24.png'),
('perfume', 'Mugler', 'Intense Hydration Serum', '44.99', 'src/assets/image/image1.png'),
('haircare', 'Khiels', 'Moisture Lock Conditioner', '15.99', 'src/assets/image/image2.png'),
('skincare', 'Biotherm', 'Gentle Cleansing Milk', '21.99', 'src/assets/image/image3.png'),
('perfume', 'Lancôme', 'Elegant Jasmine Perfume', '59.99', 'src/assets/image/image4.png'),
('make up', 'Yves Saint Laurent', 'Radiant Concealer', '27.99', 'src/assets/image/image5.png'),
('perfume', 'Mugler', 'Heat', '14.99', 'src/assets/image/image6.png'),
('make up', 'Valentino', 'Firming Eye Cream', '31.99', 'src/assets/image/image7.png'),
('perfume', 'Khiels', 'Ocean Breeze Cologne', '46.99', 'src/assets/image/image8.png'),
('skincare', 'Biotherm', 'Waterproof Mascara', '19.99', 'src/assets/image/image9.png'),
('skincare', 'Yves Saint Laurent', 'Defining Lotion', '16.99', 'src/assets/image/image10.png'),
('perfume', 'Mugler', 'Radiance-Boosting Serum', '38.99', 'src/assets/image/image11.png'),
('perfume', 'Valentino', 'Mystical Garden Perfume', '52.99', 'src/assets/image/image12.png'),
('make up', 'Lancôme', 'Creamy Lip Gloss', '24.99', 'src/assets/image/image13.png'),
('haircare', 'Khiels', 'Repair and Shine Hair Mask', '18.99', 'src/assets/image/image14.png'),
('skincare', 'Yves Saint Laurent', 'Hyaluronic Acid Serum', '29.99', 'src/assets/image/image15.png'),
('perfume', 'Biotherm', 'Floral Fantasy Perfume', '49.99', 'src/assets/image/image16.png'),
('skincare', 'Yves Saint Laurent', 'Shiny Locks Shampoo', '19.99', 'src/assets/image/image17.png'),
('perfume', 'Valentino', 'Youthful', '29.99', 'src/assets/image/image18.png'),
('perfume', 'Mugler', 'Eau de Parfum', '49.99', 'src/assets/image/image19.png'),
('make up', 'Lancôme', 'Luminous Foundation', '39.99', 'src/assets/image/image20.png'),
('haircare', 'Khiels', 'Nourishing Conditioner', '15.99', 'src/assets/image/image21.png'),
('skincare', 'Biotherm', 'Hydrating Moisturizer', '24.99', 'src/assets/image/image22.png'),
('skincare', 'Yves Saint Laurent', 'Mousse', '24.99', 'src/assets/image/image23.png'),
('make up', 'Valentino', 'Radiant Skin Cleanser', '19.99', 'src/assets/image/image24.png'),
('haircare', 'Khiels', 'Silky Smooth Hair Oil', '17.99', 'src/assets/image/image25.png'),
('perfume', 'Yves Saint Laurent', 'Black Opium', '69.99', 'src/assets/image/image26.png'),
('make up', 'Lancôme', 'Matte Lip Crayon', '22.99', 'src/assets/image/image27.png'),
('skincare', 'Biotherm', 'Aquasource Gel', '32.99', 'src/assets/image/image28.png'),
('haircare', 'Mugler', 'Volumizing Hair Spray', '14.99', 'src/assets/image/image29.png'),
('perfume', 'Valentino', 'Divine Rose', '59.99', 'src/assets/image/image30.png'),
('make up', 'Yves Saint Laurent', 'All Hours Foundation', '49.99', 'src/assets/image/image31.png'),
('skincare', 'Lancôme', 'Advanced Genifique Serum', '74.99', 'src/assets/image/image32.png'),
('haircare', 'Biotherm', 'Curl Defining Cream', '19.99', 'src/assets/image/image33.png'),
('perfume', 'Mugler', 'Angel Eau de Toilette', '44.99', 'src/assets/image/image34.png'),
('make up', 'Khiels', 'Creamy Concealer', '28.99', 'src/assets/image/image35.png'),
('haircare', 'Khiels', 'Silky Smooth Hair Oil', '17.99', 'src/assets/image/image36.png'),
('make up', 'Yves Saint Laurent', 'All Hours Foundation', '49.99', 'src/assets/image/image37.png'),
('skincare', 'Lancôme', 'Advanced Genifique Serum', '74.99', 'src/assets/image/image38.png'),
('haircare', 'Biotherm', 'Curl Defining Cream', '19.99', 'src/assets/image/image39.png'),
('perfume', 'Mugler', 'Angel Eau de Toilette', '44.99', 'src/assets/image/image40.png'),
('make up', 'Khiels', 'Creamy Concealer', '28.99', 'src/assets/image/image41.png'),
('skincare', 'Valentino', 'Floral Essence Toner', '29.99', 'src/assets/image/image1.png'),
('perfume', 'Yves Saint Laurent', 'Mon Paris', '79.99', 'src/assets/image/image2.png'),
('haircare', 'Lancôme', 'Volumizing Mousse', '18.99', 'src/assets/image/image3.png'),
('make up', 'Mugler', 'Sculpting Contour Palette', '34.99', 'src/assets/image/image4.png'),
('skincare', 'Khiels', 'Ultra Facial Cream', '27.99', 'src/assets/image/image5.png'),
('perfume', 'Biotherm', 'Eau Fraîche', '42.99', 'src/assets/image/image6.png'),
('skincare', 'Yves Saint Laurent', 'Brightening Face Scrub', '29.99', 'src/assets/image/image7.png'),
('perfume', 'Mugler', 'Aura Eau de Parfum', '64.99', 'src/assets/image/image8.png'),
('make up', 'Lancôme', 'Teint Idole Ultra Wear Foundation', '44.99', 'src/assets/image/image9.png'),
('haircare', 'Khiels', 'Volumizing Shampoo', '16.99', 'src/assets/image/image10.png'),
('skincare', 'Biotherm', 'Anti-Wrinkle Cream', '39.99', 'src/assets/image/image11.png'),
('perfume', 'Valentino', 'Uomo Intense', '54.99', 'src/assets/image/image12.png'),
('make up', 'Yves Saint Laurent', 'Rouge Pur Couture Lipstick', '32.99', 'src/assets/image/image13.png'),
('haircare', 'Mugler', 'Texturizing Sea Salt Spray', '21.99', 'src/assets/image/image14.png'),
('skincare', 'Khiels', 'Calendula Deep Cleansing Foaming Face Wash', '26.99', 'src/assets/image/image15.png'),
('perfume', 'Lancôme', 'La Vie Est Belle', '89.99', 'src/assets/image/image16.png'),
('make up', 'Biotherm', 'Aquatic Eyeshadow Palette', '49.99', 'src/assets/image/image17.png'),
('haircare', 'Valentino', 'Replenishing Hair Mask', '31.99', 'src/assets/image/image18.png'),
('skincare', 'Yves Saint Laurent', 'Pure Shots Night Reboot Serum', '59.99', 'src/assets/image/image19.png'),
('perfume', 'Khiels', 'Original Musk Eau de Toilette', '34.99', 'src/assets/image/image20.png'),
('make up', 'Lancôme', 'Hypnôse Drama Mascara', '27.99', 'src/assets/image/image21.png'),
('haircare', 'Mugler', 'Silk Infusion Hair Serum', '23.99', 'src/assets/image/image22.png'),
('skincare', 'Biotherm', 'Blue Therapy Accelerated Cream', '79.99', 'src/assets/image/image23.png'),
('perfume', 'Valentino', 'Donna Born in Roma', '74.99', 'src/assets/image/image24.png'),
('make up', 'Yves Saint Laurent', 'Touche Éclat Radiant Touch', '42.99', 'src/assets/image/image25.png'),
('haircare', 'Khiels', 'Strengthening Hair Mask', '18.99', 'src/assets/image/image26.png'),
('skincare', 'Lancôme', 'Rénergie Lift Multi-Action Day Cream', '69.99', 'src/assets/image/image27.png'),
('perfume', 'Mugler', 'Alien Eau Sublime', '49.99', 'src/assets/image/image28.png'),
('skincare', 'Yves Saint Laurent', 'Shiny Locks Shampoo', '19.99', 'src/assets/image/image29.png'),
('perfume', 'Valentino', 'Youthful', '29.99', 'src/assets/image/image30.png'),
('perfume', 'Mugler', 'Eau de Parfum', '49.99', 'src/assets/image/image31.png'),
('make up', 'Lancôme', 'Luminous Foundation', '39.99', 'src/assets/image/image32.png'),
('haircare', 'Khiels', 'Nourishing Conditioner', '15.99', 'src/assets/image/image33.png'),
('skincare', 'Biotherm', 'Hydrating Moisturizer', '24.99', 'src/assets/image/image34.png'),
('skincare', 'Yves Saint Laurent', 'Mousse', '24.99', 'src/assets/image/image35.png'),
('make up', 'Valentino', 'Radiant Skin Cleanser', '19.99', 'src/assets/image/image36.png'),
('perfume', 'Mugler', 'Floral Elixir Perfume', '59.99', 'src/assets/image/image37.png'),
('make up', 'Lancôme', 'Long-Wear Lipstick', '29.99', 'src/assets/image/image38.png'),
('haircare', 'Khiels', 'Frizz Control Serum', '18.99', 'src/assets/image/image39.png'),
('skincare', 'Biotherm', 'Anti-Aging Eye Cream', '34.99', 'src/assets/image/image40.png'),
('perfume', 'Yves Saint Laurent', 'Sensual Musk Cologne', '49.99', 'src/assets/image/image41.png'),
('make up', 'Valentino', 'Velvet Matte Blush', '22.99', 'src/assets/image/image1.png'),
('skincare', 'Lancôme', 'Lorem Ipsum', '16.99', 'src/assets/image/image2.png'),
('perfume', 'Mugler', 'Glow-Boosting Mask', '27.99', 'src/assets/image/image3.png'),
('skincare', 'Yves Saint Laurent', 'Silky Smooth', '22.99', 'src/assets/image/image4.png'),
('make up', 'Valentino', 'Night Cream', '39.99', 'src/assets/image/image5.png'),
('perfume', 'Mugler', 'Citrus Burst Perfume', '54.99', 'src/assets/image/image6.png'),
('make up', 'Lancôme', 'Matte Finish Foundation', '33.99', 'src/assets/image/image7.png'),
('haircare', 'Khiels', 'Volumizing Hair Spray', '17.99', 'src/assets/image/image8.png'),
('skincare', 'Biotherm', 'Brightening Face Mask', '28.99', 'src/assets/image/image9.png'),
('perfume', 'Yves Saint Laurent', 'Velvet Rose Eau de Parfum', '49.99', 'src/assets/image/image10.png'),
('make up', 'Valentino', 'Luminous Highlighter', '26.99', 'src/assets/image/image11.png'),
('skincare', 'Lancôme', 'Enhancing Cream', '19.99', 'src/assets/image/image12.png'),
('perfume', 'Mugler', 'Intense Hydration Serum', '44.99', 'src/assets/image/image13.png'),
('haircare', 'Khiels', 'Moisture Lock Conditioner', '15.99', 'src/assets/image/image14.png'),
('skincare', 'Biotherm', 'Gentle Cleansing Milk', '21.99', 'src/assets/image/image15.png'),
('perfume', 'Lancôme', 'Elegant Jasmine Perfume', '59.99', 'src/assets/image/image16.png'),
('make up', 'Yves Saint Laurent', 'Radiant Concealer', '27.99', 'src/assets/image/image17.png'),
('perfume', 'Mugler', 'Heat', '14.99', 'src/assets/image/image18.png'),
('make up', 'Valentino', 'Firming Eye Cream', '31.99', 'src/assets/image/image19.png'),
('perfume', 'Khiels', 'Ocean Breeze Cologne', '46.99', 'src/assets/image/image20.png'),
('skincare', 'Biotherm', 'Waterproof Mascara', '19.99', 'src/assets/image/image21.png'),
('skincare', 'Yves Saint Laurent', 'Defining Lotion', '16.99', 'src/assets/image/image22.png'),
('perfume', 'Mugler', 'Radiance-Boosting Serum', '38.99', 'src/assets/image/image23.png'),
('perfume', 'Valentino', 'Mystical Garden Perfume', '52.99', 'src/assets/image/image24.png'),
('make up', 'Lancôme', 'Creamy Lip Gloss', '24.99', 'src/assets/image/image25.png'),
('haircare', 'Khiels', 'Repair and Shine Hair Mask', '18.99', 'src/assets/image/image26.png'),
('skincare', 'Yves Saint Laurent', 'Hyaluronic Acid Serum', '29.99', 'src/assets/image/image27.png'),
('perfume', 'Biotherm', 'Floral Fantasy Perfume', '49.99', 'src/assets/image/image28.png'),
('skincare', 'Yves Saint Laurent', 'Shiny Locks Shampoo', '19.99', 'src/assets/image/image29.png'),
('perfume', 'Valentino', 'Youthful', '29.99', 'src/assets/image/image30.png'),
('perfume', 'Mugler', 'Eau de Parfum', '49.99', 'src/assets/image/image31.png'),
('make up', 'Lancôme', 'Luminous Foundation', '39.99', 'src/assets/image/image32.png'),
('haircare', 'Khiels', 'Nourishing Conditioner', '15.99', 'src/assets/image/image33.png'),
('skincare', 'Biotherm', 'Hydrating Moisturizer', '24.99', 'src/assets/image/image34.png'),
('skincare', 'Yves Saint Laurent', 'Mousse', '24.99', 'src/assets/image/image35.png'),
('make up', 'Valentino', 'Radiant Skin Cleanser', '19.99', 'src/assets/image/image36.png'),
('haircare', 'Khiels', 'Silky Smooth Hair Oil', '17.99', 'src/assets/image/image37.png'),
('perfume', 'Yves Saint Laurent', 'Black Opium', '69.99', 'src/assets/image/image38.png'),
('make up', 'Lancôme', 'Matte Lip Crayon', '22.99', 'src/assets/image/image39.png'),
('skincare', 'Biotherm', 'Aquasource Gel', '32.99', 'src/assets/image/image40.png'),
('haircare', 'Mugler', 'Volumizing Hair Spray', '14.99', 'src/assets/image/image41.png'),
('perfume', 'Valentino', 'Divine Rose', '59.99', 'src/assets/image/valentino-divine-rose'),
('skincare', 'Yves Saint Laurent', 'Shiny Locks Shampoo', '19.99', 'src/assets/image/yves-saint-laurent-shiny-locks-shampoo'),
('perfume', 'Valentino', 'Youthful', '29.99', 'src/assets/image/valentino-youthful'),
('perfume', 'Mugler', 'Eau de Parfum', '49.99', 'src/assets/image/mugler-eau-de-parfum'),
('make up', 'Lancôme', 'Luminous Foundation', '39.99', 'src/assets/image/lancome-luminous-foundation'),
('haircare', 'Khiels', 'Nourishing Conditioner', '15.99', 'src/assets/image/khiels-nourishing-conditioner'),
('skincare', 'Biotherm', 'Hydrating Moisturizer', '24.99', 'src/assets/image/biotherm-hydrating-moisturizer'),
('skincare', 'Yves Saint Laurent', 'Mousse', '24.99', 'src/assets/image/yves-saint-laurent-mousse'),
('make up', 'Valentino', 'Radiant Skin Cleanser', '19.99', 'src/assets/image/valentino-radiant-skin-cleanser'),
('perfume', 'Mugler', 'Floral Elixir Perfume', '59.99', 'src/assets/image/mugler-floral-elixir-perfume'),
('make up', 'Lancôme', 'Long-Wear Lipstick', '29.99', 'src/assets/image/lancome-long-wear-lipstick'),
('haircare', 'Khiels', 'Frizz Control Serum', '18.99', 'src/assets/image/khiels-frizz-control-serum'),
('skincare', 'Biotherm', 'Anti-Aging Eye Cream', '34.99', 'src/assets/image/biotherm-anti-aging-eye-cream'),
('perfume', 'Yves Saint Laurent', 'Sensual Musk Cologne', '49.99', 'src/assets/image/yves-saint-laurent-sensual-musk-cologne'),
('make up', 'Valentino', 'Velvet Matte Blush', '22.99', 'src/assets/image/valentino-velvet-matte-blush'),
('skincare', 'Lancôme', 'Lorem Ipsum', '16.99', 'src/assets/image/lancome-lorem-ipsum'),
('perfume', 'Mugler', 'Glow-Boosting Mask', '27.99', 'src/assets/image/mugler-glow-boosting-mask'),
('skincare', 'Yves Saint Laurent', 'Silky Smooth', '22.99', 'src/assets/image/yves-saint-laurent-silky-smooth'),
('make up', 'Valentino', 'Night Cream', '39.99', 'src/assets/image/valentino-night-cream'),
('perfume', 'Mugler', 'Citrus Burst Perfume', '54.99', 'src/assets/image/mugler-citrus-burst-perfume'),
('make up', 'Khiels', 'Creamy Concealer', '28.99', 'src/assets/image/khiels-creamy-concealer'),
('skincare', 'Valentino', 'Floral Essence Toner', '29.99', 'src/assets/image/valentino-floral-essence-toner'),
('perfume', 'Yves Saint Laurent', 'Mon Paris', '79.99', 'src/assets/image/yves-saint-laurent-mon-paris'),
('haircare', 'Lancôme', 'Volumizing Mousse', '18.99', 'src/assets/image/lancome-volumizing-mousse'),
('make up', 'Mugler', 'Sculpting Contour Palette', '34.99', 'src/assets/image/mugler-sculpting-contour-palette'),
('skincare', 'Khiels', 'Ultra Facial Cream', '27.99', 'src/assets/image/khiels-ultra-facial-cream'),
('perfume', 'Biotherm', 'Eau Fraîche', '42.99', 'src/assets/image/biotherm-eau-fraiche'),
('skincare', 'Yves Saint Laurent', 'Brightening Face Scrub', '29.99', 'src/assets/image/yves-saint-laurent-brightening-face-scrub'),
('perfume', 'Mugler', 'Aura Eau de Parfum', '64.99', 'src/assets/image/mugler-aura-eau-de-parfum'),
('make up', 'Lancôme', 'Teint Idole Ultra Wear Foundation', '44.99', 'src/assets/image/lancome-teint-idole-ultra-wear-foundation'),
('haircare', 'Khiels', 'Volumizing Shampoo', '16.99', 'src/assets/image/khiels-volumizing-shampoo'),
('skincare', 'Biotherm', 'Anti-Wrinkle Cream', '39.99', 'src/assets/image/biotherm-anti-wrinkle-cream'),
('perfume', 'Valentino', 'Uomo Intense', '54.99', 'src/assets/image/valentino-uomo-intense'),
('make up', 'Yves Saint Laurent', 'Rouge Pur Couture Lipstick', '32.99', 'src/assets/image/yves-saint-laurent-rouge-pur-couture-lipstick'),
('haircare', 'Mugler', 'Texturizing Sea Salt Spray', '21.99', 'src/assets/image/mugler-texturizing-sea-salt-spray'),
('skincare', 'Khiels', 'Calendula Deep Cleansing Foaming Face Wash', '26.99', 'src/assets/image/khiels-calendula-deep-cleansing-foaming-face-wash'),
('perfume', 'Lancôme', 'La Vie Est Belle', '89.99', 'src/assets/image/lancome-la-vie-est-belle'),
('make up', 'Biotherm', 'Aquatic Eyeshadow Palette', '49.99', 'src/assets/image/biotherm-aquatic-eyeshadow-palette'),
('haircare', 'Valentino', 'Replenishing Hair Mask', '31.99', 'src/assets/image/valentino-replenishing-hair-mask'),
('skincare', 'Yves Saint Laurent', 'Pure Shots Night Reboot Serum', '59.99', 'src/assets/image/yves-saint-laurent-pure-shots-night-reboot-serum'),
('perfume', 'Khiels', 'Original Musk Eau de Toilette', '34.99', 'src/assets/image/khiels-original-musk-eau-de-toilette'),
('make up', 'Lancôme', 'Hypnôse Drama Mascara', '27.99', 'src/assets/image/lancome-hypnose-drama-mascara'),
('haircare', 'Mugler', 'Silk Infusion Hair Serum', '23.99', 'src/assets/image/mugler-silk-infusion-hair-serum'),
('skincare', 'Biotherm', 'Blue Therapy Accelerated Cream', '79.99', 'src/assets/image/biotherm-blue-therapy-accelerated-cream'),
('perfume', 'Valentino', 'Donna Born in Roma', '74.99', 'src/assets/image/valentino-donna-born-in-roma'),
('make up', 'Yves Saint Laurent', 'Touche Éclat Radiant Touch', '42.99', 'src/assets/image/yves-saint-laurent-touche-eclat-radiant-touch'),
('haircare', 'Khiels', 'Strengthening Hair Mask', '18.99', 'src/assets/image/khiels-strengthening-hair-mask'),
('skincare', 'Lancôme', 'Rénergie Lift Multi-Action Day Cream', '69.99', 'src/assets/image/lancome-renergie-lift-multi-action-day-cream'),
('perfume', 'Mugler', 'Alien Eau Sublime', '49.99', 'src/assets/image/mugler-alien-eau-sublime'),
('perfume', 'Lancôme', 'La Vie Est Belle', '89.99', 'src/assets/image/lancome-la-vie-est-belle'),
('make up', 'Biotherm', 'Aquatic Eyeshadow Palette', '49.99', 'src/assets/image/biotherm-aquatic-eyeshadow-palette'),
('haircare', 'Valentino', 'Replenishing Hair Mask', '31.99', 'src/assets/image/valentino-replenishing-hair-mask'),
('skincare', 'Yves Saint Laurent', 'Pure Shots Night Reboot Serum', '59.99', 'src/assets/image/yves-saint-laurent-pure-shots-night-reboot-serum'),
('perfume', 'Khiels', 'Original Musk Eau de Toilette', '34.99', 'src/assets/image/khiels-original-musk-eau-de-toilette'),
('make up', 'Lancôme', 'Hypnôse Drama Mascara', '27.99', 'src/assets/image/lancome-hypnose-drama-mascara'),
('haircare', 'Mugler', 'Silk Infusion Hair Serum', '23.99', 'src/assets/image/mugler-silk-infusion-hair-serum'),
('skincare', 'Biotherm', 'Blue Therapy Accelerated Cream', '79.99', 'src/assets/image/biotherm-blue-therapy-accelerated-cream'),
('perfume', 'Valentino', 'Donna Born in Roma', '74.99', 'src/assets/image/valentino-donna-born-in-roma'),
('make up', 'Yves Saint Laurent', 'Touche Éclat Radiant Touch', '42.99', 'src/assets/image/yves-saint-laurent-touche-eclat-radiant-touch'),
('haircare', 'Khiels', 'Strengthening Hair Mask', '18.99', 'src/assets/image/khiels-strengthening-hair-mask'),
('skincare', 'Lancôme', 'Rénergie Lift Multi-Action Day Cream', '69.99', 'src/assets/image/lancome-renergie-lift-multi-action-day-cream'),
('perfume', 'Mugler', 'Alien Eau Sublime', '49.99', 'src/assets/image/mugler-alien-eau-sublime'),
('skincare', 'Biotherm', 'Anti-Wrinkle Cream', '39.99', 'src/assets/image/biotherm-anti-wrinkle-cream'),
('perfume', 'Valentino', 'Uomo Intense', '54.99', 'src/assets/image/valentino-uomo-intense'),
('make up', 'Yves Saint Laurent', 'Rouge Pur Couture Lipstick', '32.99', 'src/assets/image/yves-saint-laurent-rouge-pur-couture-lipstick'),
('haircare', 'Mugler', 'Texturizing Sea Salt Spray', '21.99', 'src/assets/image/mugler-texturizing-sea-salt-spray'),
('skincare', 'Khiels', 'Calendula Deep Cleansing Foaming Face Wash', '26.99', 'src/assets/image/khiels-calendula-deep-cleansing-foaming-face-wash'),
('perfume', 'Lancôme', 'La Vie Est Belle', '89.99', 'src/assets/image/lancome-la-vie-est-belle'),
('make up', 'Biotherm', 'Aquatic Eyeshadow Palette', '49.99', 'src/assets/image/biotherm-aquatic-eyeshadow-palette');


INSERT INTO salon_client (name, country, city, points) VALUES
  ('Glamour Haven', 'France', 'Paris', 180),
  ('Schönheitsoase', 'Germany', 'Berlin', 250),
  ('Chic Retreat', 'United Kingdom', 'London', 120),
  ('Beauté Oasis', 'Belgium', 'Brussels', 80),
  ('Glow Italiano', 'Italy', 'Rome', 200),
  ('Charme Parisien', 'France', 'Marseille', 150),
  ('Berlin Beauty Lounge', 'Germany', 'Hamburg', 280),
  ('London Luxe', 'United Kingdom', 'Manchester', 90),
  ('Bruxelles Beauty Boutique', 'Belgium', 'Antwerp', 110),
  ('Radiante Romano', 'Italy', 'Florence', 160),
  ('La Belle Époque', 'France', 'Nice', 220),
  ('Wunderschön Spa', 'Germany', 'Munich', 270),
  ('Royal Retreat', 'United Kingdom', 'Edinburgh', 140),
  ('Espace Beauté', 'Belgium', 'Ghent', 110),
  ('Bellezza Italiana', 'Italy', 'Milan', 180),
  ('Chic Charme Parisien', 'France', 'Lyon', 200),
  ('Beauty Bliss Berlin', 'Germany', 'Frankfurt', 300),
  ('London Glam', 'United Kingdom', 'Birmingham', 80),
  ('Brussels Beauty Haven', 'Belgium', 'Bruges', 130),
  ('Roma Radiante Spa', 'Italy', 'Naples', 160),
  ('Le Charme Beauté', 'France', 'Toulouse', 190),
  ('Schönheitsquelle', 'Germany', 'Hannover', 240),
  ('Regal Retreat', 'United Kingdom', 'Bristol', 130),
  ('Belle Époque Spa', 'Belgium', 'Liège', 100),
  ('Eleganza Italiana', 'Italy', 'Venice', 170),
  ('Chic Parisian Glow', 'France', 'Lille', 210),
  ('Berlin Beauty Bliss', 'Germany', 'Stuttgart', 290),
  ('London Elegance', 'United Kingdom', 'Liverpool', 70),
  ('Brussels Beauty Sanctuary', 'Belgium', 'Namur', 120),
  ('Roma Radiance Retreat', 'Italy', 'Turin', 150),
  ('Le Charme Beauté', 'France', 'Toulouse', 190),
  ('Schönheitsquelle', 'Germany', 'Hannover', 240),
  ('Regal Retreat', 'United Kingdom', 'Bristol', 130),
  ('Belle Époque Spa', 'Belgium', 'Liège', 100),
  ('Eleganza Italiana', 'Italy', 'Venice', 170),
  ('Chic Parisian Glow', 'France', 'Lille', 210),
  ('Berlin Beauty Bliss', 'Germany', 'Stuttgart', 290),
  ('London Elegance', 'United Kingdom', 'Liverpool', 70),
  ('Brussels Beauty Sanctuary', 'Belgium', 'Namur', 120),
  ('Roma Radiance Retreat', 'Italy', 'Turin', 150),
  ('Élégance Enchantée', 'France', 'Nice', 200),
  ('Schönheitsparadies', 'Germany', 'Hamburg', 180),
  ('London Luxe', 'United Kingdom', 'Manchester', 90),
  ('Bruxelles Beauty', 'Belgium', 'Antwerp', 110),
  ('La Dolce Vita', 'Italy', 'Milan', 220),
  ('Élégance Enchantée', 'France', 'Nice', 200),
  ('Schönheitsparadies', 'Germany', 'Hamburg', 180),
  ('London Luxe', 'United Kingdom', 'Manchester', 90),
  ('Bruxelles Beauty', 'Belgium', 'Antwerp', 110),
  ('La Dolce Vita', 'Italy', 'Milan', 220),
  ('Parisian Elegance', 'France', 'Lyon', 160),
  ('Munich Charm', 'Germany', 'Munich', 210),
  ('Edinburgh Chic', 'United Kingdom', 'Edinburgh', 130),
  ('Bruges Bliss', 'Belgium', 'Bruges', 95),
  ('Florence Glam', 'Italy', 'Florence', 180),
  ('Provence Panache', 'France', 'Marseille', 140),
  ('Cologne Charm', 'Germany', 'Cologne', 190),
  ('Bristol Beauty', 'United Kingdom', 'Bristol', 110),
  ('Ghent Glamour', 'Belgium', 'Ghent', 120),
  ('Venetian Vogue', 'Italy', 'Venice', 200),
  ('Riviera Radiance', 'France', 'Cannes', 170),
  ('Berlin Beauty', 'Germany', 'Dusseldorf', 200),
  ('London Luster', 'United Kingdom', 'Glasgow', 150),
  ('Antwerp Allure', 'Belgium', 'Liege', 100),
  ('Milano Magic', 'Italy', 'Turin', 190),
  ('Amour Ambiance', 'France', 'Toulouse', 130),
  ('Heidelberg Harmony', 'Germany', 'Heidelberg', 180),
  ('Manchester Marvel', 'United Kingdom', 'Liverpool', 120),
  ('Brussels Bright', 'Belgium', 'Gent', 90),
  ('Roma Radiant', 'Italy', 'Naples', 160),
  ('Glamour Haven', 'France', 'Paris', 180),
  ('Schönheitsoase', 'Germany', 'Berlin', 250),
  ('Chic Retreat', 'United Kingdom', 'London', 120),
  ('Beauté Oasis', 'Belgium', 'Brussels', 80),
  ('Bella Bellezza', 'Italy', 'Rome', 150),
  ('Élégance Enchantée', 'France', 'Nice', 200),
  ('Schönheitsparadies', 'Germany', 'Hamburg', 180),
  ('London Luxe', 'United Kingdom', 'Manchester', 90),
  ('Bruxelles Beauty', 'Belgium', 'Antwerp', 110),
  ('La Dolce Vita', 'Italy', 'Milan', 220),
  ('Parisian Elegance', 'France', 'Lyon', 160),
  ('Munich Charm', 'Germany', 'Munich', 210),
  ('Edinburgh Chic', 'United Kingdom', 'Edinburgh', 130),
  ('Bruges Bliss', 'Belgium', 'Bruges', 95),
  ('Florence Glam', 'Italy', 'Florence', 180),
  ('Provence Panache', 'France', 'Marseille', 140),
  ('Cologne Charm', 'Germany', 'Cologne', 190),
  ('Bristol Beauty', 'United Kingdom', 'Bristol', 110),
  ('Ghent Glamour', 'Belgium', 'Ghent', 120),
  ('Venetian Vogue', 'Italy', 'Venice', 200),
  ('Riviera Radiance', 'France', 'Cannes', 170),
  ('Berlin Beauty', 'Germany', 'Dusseldorf', 200),
  ('London Luster', 'United Kingdom', 'Glasgow', 150),
  ('Antwerp Allure', 'Belgium', 'Liege', 100),
  ('Milano Magic', 'Italy', 'Turin', 190),
  ('Marseille Mystique', 'France', 'Montpellier', 160),
  ('Stuttgart Style', 'Germany', 'Stuttgart', 190),
  ('Belfast Bliss', 'United Kingdom', 'Belfast', 120),
  ('Brussels Brilliance', 'Belgium', 'Leuven', 85),
  ('Verona Velvet', 'Italy', 'Verona', 170),
  ('Provencal Paradise', 'France', 'Avignon', 150),
  ('Hannover Harmony', 'Germany', 'Hannover', 170),
  ('Oxford Opulence', 'United Kingdom', 'Oxford', 130),
  ('Gentle Ghent', 'Belgium', 'Namur', 95),
  ('Sicilian Splendor', 'Italy', 'Palermo', 210);
  

INSERT INTO B2C_client (age, gender, salon_client_id) VALUES
  (35, 'female', 10),
  (48, 'male', 25),
  (29, 'female', 5),
  (40, 'female', 15),
  (22, 'male', 30),
  (55, 'female', 20),
  (45, 'female', 35),
  (31, 'female', 8),
  (18, 'male', 12),
  (38, 'female', 28),
  (27, 'female', 18),
  (50, 'male', 3),
  (32, 'female', 22),
  (42, 'female', 38),
  (20, 'male', 7),
  (45, 'female', 14),
  (30, 'male', 29),
  (28, 'female', 6),
  (35, 'female', 17),
  (48, 'male', 31),
  (52, 'female', 19),
  (39, 'female', 36),
  (33, 'female', 9),
  (21, 'male', 13),
  (42, 'female', 27),
  (29, 'female', 16),
  (51, 'male', 2),
  (34, 'female', 23),
  (40, 'female', 39),
  (25, 'male', 8),
  (46, 'female', 33),
  (31, 'female', 24),
  (37, 'female', 40),
  (26, 'male', 5),
  (44, 'female', 37),
  (36, 'female', 11),
  (49, 'male', 26),
  (31, 'female', 4),
  (37, 'female', 20),
  (23, 'male', 34),
  (54, 'female', 15),
  (41, 'female', 37),
  (32, 'female', 10),
  (19, 'male', 14),
  (43, 'female', 30),
  (30, 'female', 19),
  (52, 'male', 1),
  (35, 'female', 22),
  (38, 'female', 38),
  (24, 'male', 7),
  (47, 'female', 32),
  (28, 'female', 23),
  (36, 'female', 40),
  (27, 'male', 6),
  (45, 'female', 39),
  (33, 'female', 9),
  (50, 'male', 24),
  (29, 'female', 3),
  (38, 'female', 18),
  (24, 'male', 35),
  (53, 'female', 16),
  (40, 'female', 36),
  (29, 'female', 11),
  (20, 'male', 13),
  (44, 'female', 29),
  (31, 'female', 17),
  (54, 'male', 2),
  (34, 'female', 21),
  (39, 'female', 37),
  (25, 'male', 8),
  (48, 'female', 31),
  (27, 'female', 22),
  (35, 'female', 40),
  (26, 'male', 5),
  (46, 'female', 39),
  (26, 'male', 85),
  (33, 'female', 120),
  (41, 'male', 180),
  (55, 'female', 42),
  (19, 'male', 195),
  (28, 'female', 105),
  (37, 'male', 75),
  (63, 'female', 160),
  (44, 'male', 200),
  (18, 'female', 30),
  (72, 'male', 150),
  (38, 'female', 90),
  (50, 'male', 135),
  (23, 'female', 60),
  (31, 'male', 175),
  (46, 'female', 100),
  (20, 'male', 50),
  (58, 'female', 125),
  (27, 'male', 70),
  (35, 'female', 110),
  (49, 'male', 195),
  (30, 'female', 80),
  (42, 'male', 155),
  (56, 'female', 190),
  (24, 'male', 40),
  (68, 'female', 165),
  (45, 'male', 120),
  (21, 'female', 55),
  (52, 'male', 200),
  (29, 'female', 95),
  (39, 'male', 145),
  (54, 'female', 175),
  (22, 'male', 65),
  (47, 'female', 130),
  (32, 'male', 185),
  (59, 'female', 170),
  (25, 'male', 35),
  (34, 'female', 115),
  (48, 'male', 140),
  (60, 'female', 205),
  (36, 'male', 80),
  (53, 'female', 155),
  (17, 'male', 25),
  (51, 'female', 75),
  (64, 'male', 110),
  (26, 'female', 160),
  (43, 'male', 180),
  (57, 'female', 195),
  (31, 'male', 95),
  (66, 'female', 120),
  (40, 'male', 140),
  (23, 'female', 165),
  (55, 'male', 160),
  (19, 'female', 55),
  (62, 'male', 105),
  (37, 'female', 130),
  (49, 'male', 150),
  (28, 'female', 70),
  (45, 'male', 115),
  (30, 'female', 85),
  (52, 'male', 200),
  (24, 'female', 105),
  (59, 'male', 75),
  (34, 'female', 140),
  (48, 'male', 170),
  (20, 'female', 95),
  (56, 'male', 135),
  (32, 'female', 120),
  (41, 'male', 190),
  (63, 'female', 155),
  (29, 'male', 80),
  (36, 'female', 160),
  (53, 'male', 175),
  (21, 'female', 135),
  (44, 'male', 150),
  (58, 'female', 185),
  (25, 'male', 110),
  (38, 'female', 145),
  (50, 'male', 130),
  (27, 'female', 100),
  (46, 'male', 165),
  (64, 'female', 180),
  (33, 'male', 95),
  (54, 'female', 115),
  (22, 'male', 55),
  (60, 'female', 170),
  (42, 'male', 120),
  (31, 'female', 85),
  (51, 'male', 140),
  (68, 'female', 155),
  (39, 'male', 75),
  (57, 'female', 130),
  (35, 'male', 160),
  (47, 'female', 175),
  (66, 'male', 200),
  (43, 'female', 105),
  (61, 'male', 90),
  (26, 'female', 50),
  (55, 'male', 135),
  (29, 'female', 115),
  (37, 'male', 155),
  (63, 'female', 170),
  (44, 'male', 120),
  (20, 'female', 75),
  (52, 'male', 145),
  (32, 'female', 160),
  (48, 'male', 105),
  (24, 'female', 130),
  (39, 'male', 185),
  (56, 'female', 100),
  (28, 'male', 70),
  (46, 'female', 165),
  (34, 'male', 140),
  (49, 'female', 110),
  (23, 'male', 95),
  (51, 'female', 120),
  (68, 'male', 75),
  (35, 'female', 85),
  (54, 'male', 180),
  (30, 'female', 155),
  (42, 'male', 130),
  (58, 'female', 145),
  (25, 'male', 105),
  (47, 'female', 170),
  (33, 'male', 160),
  (64, 'female', 75),
  (41, 'male', 115),
  (22, 'female', 50),
  (59, 'male', 140),
  (36, 'female', 120),
  (53, 'male', 155),
  (29, 'female', 95),
  (45, 'male', 110),
  (38, 'female', 85),
  (56, 'male', 170),
  (21, 'female', 160),
  (50, 'male', 75),
  (27, 'female', 135),
  (43, 'male', 105),
  (61, 'female', 115),
  (31, 'male', 130),
  (66, 'female', 180),
  (40, 'male', 140),
  (25, 'female', 120),
  (52, 'male', 155),
  (18, 'female', 85),
  (37, 'male', 160);

  
INSERT INTO orders (salon_client_id, product_id, quantity, price, date) VALUES
  (15, 8, 120, 'PLACE_HOLDER_PRICE', '2023-03-15'),
  (28, 16, 250, 'PLACE_HOLDER_PRICE', '2022-07-22'),
  (5, 32, 80, 'PLACE_HOLDER_PRICE', '2021-11-05'),
  (18, 202, 400, 'PLACE_HOLDER_PRICE', '2020-05-12'),
  (10, 11, 150, 'PLACE_HOLDER_PRICE', '2024-01-08'),
  (35, 3, 90, 'PLACE_HOLDER_PRICE', '2022-09-30'),
  (20, 18, 300, 'PLACE_HOLDER_PRICE', '2023-12-17'),
  (8, 27, 70, 'PLACE_HOLDER_PRICE', '2020-08-09'),
  (12, 9, 200, 'PLACE_HOLDER_PRICE', '2021-04-25'),
  (28, 35, 180, 'PLACE_HOLDER_PRICE', '2023-02-03'),
  (16, 205, 120, 'PLACE_HOLDER_PRICE', '2020-10-14'),
  (2, 23, 350, 'PLACE_HOLDER_PRICE', '2024-03-02'),
  (22, 201, 50, 'PLACE_HOLDER_PRICE', '2022-05-19'),
  (37, 29, 300, 'PLACE_HOLDER_PRICE', '2021-01-28'),
  (7, 39, 90, 'PLACE_HOLDER_PRICE', '2023-06-08'),
  (32, 4, 180, 'PLACE_HOLDER_PRICE', '2020-12-03'),
  (24, 33, 250, 'PLACE_HOLDER_PRICE', '2022-02-12'),
  (40, 40, 120, 'PLACE_HOLDER_PRICE', '2021-07-29'),
  (5, 5, 70, 'PLACE_HOLDER_PRICE', '2023-10-21'),
  (15, 7, 200, 'PLACE_HOLDER_PRICE', '2020-04-15'),
  (14, 10, 80, 'PLACE_HOLDER_PRICE', '2023-08-12'),
  (29, 17, 150, 'PLACE_HOLDER_PRICE', '2022-04-05'),
  (6, 33, 120, 'PLACE_HOLDER_PRICE', '2021-09-18'),
  (19, 28, 200, 'PLACE_HOLDER_PRICE', '2020-11-24'),
  (11, 12, 300, 'PLACE_HOLDER_PRICE', '2023-01-30'),
  (36, 4, 90, 'PLACE_HOLDER_PRICE', '2022-07-03'),
  (21, 19, 180, 'PLACE_HOLDER_PRICE', '2023-03-14'),
  (9, 26, 70, 'PLACE_HOLDER_PRICE', '2021-05-27'),
  (13, 8, 250, 'PLACE_HOLDER_PRICE', '2020-10-08'),
  (29, 36, 130, 'PLACE_HOLDER_PRICE', '2022-01-12'),
  (17, 3, 170, 'PLACE_HOLDER_PRICE', '2023-05-20'),
  (3, 24, 220, 'PLACE_HOLDER_PRICE', '2020-12-02'),
  (23, 139, 50, 'PLACE_HOLDER_PRICE', '2022-08-28'),
  (38, 30, 280, 'PLACE_HOLDER_PRICE', '2021-02-15'),
  (8, 40, 110, 'PLACE_HOLDER_PRICE', '2023-10-10'),
  (33, 5, 160, 'PLACE_HOLDER_PRICE', '2020-06-14'),
  (25, 34, 190, 'PLACE_HOLDER_PRICE', '2022-02-22'),
  (41, 41, 100, 'PLACE_HOLDER_PRICE', '2021-08-07'),
  (6, 6, 60, 'PLACE_HOLDER_PRICE', '2023-12-05'),
  (16, 9, 240, 'PLACE_HOLDER_PRICE', '2020-03-19'),
  (12, 13, 80, 'PLACE_HOLDER_PRICE', '2021-11-09'),
  (26, 20, 130, 'PLACE_HOLDER_PRICE', '2024-04-01'),
  (39, 31, 300, 'PLACE_HOLDER_PRICE', '2020-09-16'),
  (7, 41, 70, 'PLACE_HOLDER_PRICE', '2023-06-23'),
  (34, 1, 180, 'PLACE_HOLDER_PRICE', '2021-04-30'),
  (24, 35, 250, 'PLACE_HOLDER_PRICE', '2022-10-17'),
  (2, 37, 120, 'PLACE_HOLDER_PRICE', '2020-01-03'),
  (40, 2, 90, 'PLACE_HOLDER_PRICE', '2023-09-26'),
  (5, 11, 200, 'PLACE_HOLDER_PRICE', '2020-07-11'),
  (15, 14, 120, 'PLACE_HOLDER_PRICE', '2023-08-01'),
  (30, 20, 250, 'PLACE_HOLDER_PRICE', '2022-04-12'),
  (7, 34, 80, 'PLACE_HOLDER_PRICE', '2021-09-25'),
  (20, 29, 200, 'PLACE_HOLDER_PRICE', '2020-11-30'),
  (12, 15, 300, 'PLACE_HOLDER_PRICE', '2023-01-15'),
  (37, 6, 90, 'PLACE_HOLDER_PRICE', '2022-07-08'),
  (22, 21, 180, 'PLACE_HOLDER_PRICE', '2023-03-21'),
  (10, 28, 70, 'PLACE_HOLDER_PRICE', '2021-06-02'),
  (14, 9, 250, 'PLACE_HOLDER_PRICE', '2020-10-15'),
  (30, 38, 130, 'PLACE_HOLDER_PRICE', '2022-01-20'),
  (18, 4, 170, 'PLACE_HOLDER_PRICE', '2023-05-05'),
  (4, 25, 220, 'PLACE_HOLDER_PRICE', '2020-12-10'),
  (24, 40, 50, 'PLACE_HOLDER_PRICE', '2022-08-15'),
  (39, 131, 280, 'PLACE_HOLDER_PRICE', '2021-02-20'),
  (9, 41, 110, 'PLACE_HOLDER_PRICE', '2023-10-15'),
  (34, 6, 160, 'PLACE_HOLDER_PRICE', '2020-06-20'),
  (26, 35, 190, 'PLACE_HOLDER_PRICE', '2022-02-27'),
  (41, 41, 100, 'PLACE_HOLDER_PRICE', '2021-08-12'),
  (7, 207, 60, 'PLACE_HOLDER_PRICE', '2023-12-10'),
  (17, 10, 240, 'PLACE_HOLDER_PRICE', '2020-03-25'),
  (13, 14, 80, 'PLACE_HOLDER_PRICE', '2021-11-14'),
  (27, 19, 130, 'PLACE_HOLDER_PRICE', '2024-04-06'),
  (40, 32, 300, 'PLACE_HOLDER_PRICE', '2020-09-21'),
  (8, 41, 70, 'PLACE_HOLDER_PRICE', '2023-06-28'),
  (35, 2, 180, 'PLACE_HOLDER_PRICE', '2021-05-05'),
  (25, 36, 250, 'PLACE_HOLDER_PRICE', '2022-10-22'),
  (3, 38, 120, 'PLACE_HOLDER_PRICE', '2020-01-10'),
  (41, 3, 90, 'PLACE_HOLDER_PRICE', '2020-01-10'),
  (6, 12, 200, 'PLACE_HOLDER_PRICE', '2020-07-16'),
  (10, 12, 150, 'Valeur5', '2024-01-18'),
  (7, 18, 300, 'Valeur6', '2022-09-30'),
  (22, 25, 200, 'Valeur7', '2023-08-14'),
  (14, 30, 180, 'Valeur8', '2021-04-02'),
  (201, 210, 100, 'Valeur9', '2020-08-07'),
  (105, 217, 80, 'Valeur10', '2022-12-19'),
  (42, 135, 220, 'Valeur11', '2023-06-25'),
  (178, 42, 300, 'Valeur12', '2021-09-14'),
  (95, 72, 180, 'Valeur13', '2022-03-08'),
  (124, 195, 250, 'Valeur14', '2020-12-01'),
  (189, 199, 120, 'Valeur15', '2021-07-10'),
  (56, 89, 160, 'Valeur16', '2023-02-28'),
  (207, 124, 300, 'Valeur17', '2020-10-15'),
  (36, 155, 200, 'Valeur18', '2022-05-20'),
  (88, 163, 240, 'Valeur19', '2022-11-12'),
  (150, 170, 180, 'Valeur20', '2023-04-05'),
  (195, 185, 200, 'Valeur21', '2021-08-18'),
  (203, 160, 220, 'Valeur22', '2020-06-30'),
  (172, 199, 150, 'Valeur23', '2023-01-25'),
  (198, 190, 260, 'Valeur24', '2022-04-15'),
  (160, 155, 130, 'Valeur25', '2023-09-08'),
  (185, 200, 190, 'Valeur26', '2021-12-14'),
  (167, 165, 210, 'Valeur27', '2020-03-22'),
  (194, 180, 170, 'Valeur28', '2022-06-10'),
  (155, 158, 240, 'Valeur29', '2023-03-01'),
  (178, 207, 280, 'Valeur30', '2021-05-18'),
  (200, 160, 300, 'Valeur31', '2022-01-01'),
  (165, 175, 180, 'Valeur32', '2023-07-15'),
  (185, 205, 250, 'Valeur33', '2021-09-30'),
  (167, 155, 220, 'Valeur34', '2020-12-05'),
  (194, 200, 180, 'Valeur35', '2022-03-20'),
  (155, 158, 260, 'Valeur36', '2023-05-12'),
  (110, 12, 150, 'Valeur5', '2024-01-18'),
  (107, 18, 300, 'Valeur6', '2022-09-30'),
  (122, 25, 200, 'Valeur7', '2023-08-14'),
  (114, 30, 180, 'Valeur8', '2021-04-02'),
  (201, 210, 100, 'Valeur9', '2020-08-07'),
  (105, 217, 80, 'Valeur10', '2022-12-19'),
  (142, 135, 220, 'Valeur11', '2023-06-25'),
  (178, 142, 300, 'Valeur12', '2021-09-14'),
  (195, 172, 180, 'Valeur13', '2022-03-08'),
  (124, 195, 250, 'Valeur14', '2020-12-01'),
  (189, 110, 120, 'Valeur15', '2021-07-10'),
  (156, 89, 160, 'Valeur16', '2023-02-28'),
  (107, 124, 300, 'Valeur17', '2020-10-15'),
  (136, 155, 200, 'Valeur18', '2022-05-20'),
  (188, 163, 240, 'Valeur19', '2022-11-12'),
  (150, 170, 180, 'Valeur20', '2023-04-05'),
  (195, 185, 200, 'Valeur21', '2021-08-18'),
  (153, 160, 220, 'Valeur22', '2020-06-30'),
  (172, 175, 150, 'Valeur23', '2023-01-25'),
  (198, 190, 260, 'Valeur24', '2022-04-15'),
  (160, 155, 130, 'Valeur25', '2023-09-08'),
  (185, 200, 190, 'Valeur26', '2021-12-14'),
  (167, 165, 210, 'Valeur27', '2020-03-22'),
  (194, 180, 170, 'Valeur28', '2022-06-10'),
  (155, 158, 240, 'Valeur29', '2023-03-01'),
  (178, 207, 280, 'Valeur30', '2021-05-18'),
  (160, 155, 130, 'Valeur31', '2022-01-01'),
  (165, 175, 180, 'Valeur32', '2023-07-15'),
  (185, 205, 250, 'Valeur33', '2021-09-30'),
  (167, 155, 220, 'Valeur34', '2020-12-05'),
  (194, 200, 180, 'Valeur35', '2022-03-20'),
  (155, 158, 260, 'Valeur36', '2023-05-12'),
  (125, 170, 200, 'Valeur37', '2020-04-18'),
  (198, 160, 180, 'Valeur38', '2023-08-22'),
  (152, 195, 250, 'Valeur39', '2022-02-09'),
  (115, 165, 220, 'Valeur40', '2021-10-03'),
  (170, 180, 200, 'Valeur41', '2022-05-27'),
  (196, 158, 240, 'Valeur42', '2023-01-14');

      UPDATE orders
JOIN (
    SELECT orders.order_id,
           SUM(product.price * orders.quantity) AS total_price
    FROM orders
    LEFT JOIN product ON orders.product_id = product.product_id
    GROUP BY orders.order_id
) AS subquery ON orders.order_id = subquery.order_id
SET orders.price = subquery.total_price;