CREATE TABLE self (id INTEGER PRIMARY KEY);
CREATE TABLE `user-has::complex>>>role` (
  user INTEGER NOT NULL,
  role INTEGER NOT NULL,
  id INTEGER PRIMARY KEY,
  `created at` TIMESTAMP NOT NULL,
  `expiry date` TIMESTAMP NULL DEFAULT NULL,
  FOREIGN KEY (user) REFERENCES self(id)
);
