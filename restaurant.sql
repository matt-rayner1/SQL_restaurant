CREATE TABLE restaurant (
  restaurant_ID INTEGER,
  name          TEXT,
  imagelink     TEXT,
  PRIMARY KEY (restaurant_ID)
);

CREATE TABLE menu (
  menu_ID   INTEGER,
  title     TEXT,
  PRIMARY KEY (menu_ID)
);

CREATE TABLE menuItem (
  item_ID INTEGER,
  name    TEXT,
  price   INTEGER,
  PRIMARY KEY (item_ID)
);
