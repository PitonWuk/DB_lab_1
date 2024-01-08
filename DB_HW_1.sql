--Завдання 1: Створіть базу даних під назвою Birds. Розташування залишається на ваш вибір.

CREATE DATABASE "Birds";

--Завдання 2: Переназвіть базу даних із першого завдання. Нове ім’я для бази даних Cats.
ALTER DATABASE "Birds" RENAME TO "Cats";

--Завдання 3: Видаліть базу даних Cats
DROP DATABASE IF EXISTS "Cats";

--Завдання 4
--Створіть однотабличну базу даних «Овочі та фрукти»,
--яка зберігатиме таку інформацію:
--■ Назва;
--■ Тип (овоч або фрукт);
--■ Колір;
--■ Калорійність;
--■ Короткий опис.

CREATE TABLE Vegetables_and_Fruits(
	
	name_id SERIAL PRIMARY KEY,
	name_ VARCHAR(100),
	type_ VARCHAR(100),
	color_ VARCHAR(50),
	caloric_content VARCHAR (50),
	short_descibe TEXT
);

--Завдання 5
--Створіть наступні запити для таблиці з інформацією про овочі та фрукти із попереднього завдання:
--■ Відображення всієї інформації з таблиці овочів та фруктів;
--■ Відображення усіх овочів;
--■ Відображення усіх фруктів;
--■ Відображення усіх назв овочів та фруктів;
--■ Відображення усіх кольорів. Кольори мають бути унікальними;
--■ Відображення фруктів певного кольору;
--■ Відображення овочів певного кольору.
SELECT * from Vegetables_and_Fruits

SELECT * from Vegetables_and_Fruits
where type_ = 'Vegetable'

SELECT * from Vegetables_and_Fruits
where type_ = 'Fruit'

SELECT name_ from Vegetables_and_Fruits




