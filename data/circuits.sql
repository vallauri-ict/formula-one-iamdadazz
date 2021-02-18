CREATE TABLE [dbo].[Circuit] (
    [circuitCode] char(5) PRIMARY KEY,
    [name] varchar(255) NOT NULL,
    [country] char(2) NOT NULL,
    [length] int NOT NULL,
    [laps_number] int NOT NULL,
    [turns_number] int NOT NULL,
    [first_race_year] char(4) NOT NULL,
    [fastest_lap] varchar(100) NOT NULL,
    [full_image] varchar(255) NOT NULL,
    [small_image] varchar(200) NOT NULL
);

INSERT INTO
    [Circuit](
        [id],
        [name],
        [country],
        [laps_number],
        [turns_number],
        [length],
        [first_race_year],
        [fastest_lap],
        [small_image],
        [full_image]
    )
VALUES
    (
        'RBR00',
        'Red Bull Ring',
        'AT',
        71,
        10,
        4318,
        '1970',
        '1:05.619-Carlos Sainz-2020',
        'C:\\data\\FormulaOne\\img\\circuits\\redbull-ring.png',
        'C:\\data\\FormulaOne\\img\\circuits\\redbull-ring[full].jpg'
    );

INSERT INTO
    [Circuit](
        [id],
        [name],
        [country],
        [laps_number],
        [turns_number],
        [length],
        [first_race_year],
        [fastest_lap],
        [small_image],
        [full_image]
    )
VALUES
    (
        'HUN00',
        'Hungaroring',
        'HU',
        70,
        14,
        4381,
        '1986',
        '1:17.103-Max Verstappen-2019',
        'C:\\data\\FormulaOne\\img\\circuits\\hungaro-ring.png',
        'C:\\data\\FormulaOne\\img\\circuits\\hungaro-ring[full].jpg'
    );

INSERT INTO
    [Circuit](
        [id],
        [name],
        [country],
        [laps_number],
        [turns_number],
        [length],
        [first_race_year],
        [fastest_lap],
        [small_image],
        [full_image]
    )
VALUES
    (
        'GBT00',
        'Silverstone Circuit',
        'GB',
        52,
        18,
        5891,
        '1950',
        '1:27.097-Max Verstappen-2020',
        'C:\\data\\FormulaOne\\img\\circuits\\silverstone.png',
        'C:\\data\\FormulaOne\\img\\circuits\\silverstone[full].jpg'
    );

INSERT INTO
    [Circuit](
        [id],
        [name],
        [country],
        [laps_number],
        [turns_number],
        [length],
        [first_race_year],
        [fastest_lap],
        [small_image],
        [full_image]
    )
VALUES
    (
        'SPA00',
        'Circuit de Barcelona-Catalunya',
        'ES',
        66,
        16,
        4655,
        '1991',
        '1:18.183-Valtteri Bottas-2020',
        'C:\\data\\FormulaOne\\img\\circuits\\barcelona.png',
        'C:\\data\\FormulaOne\\img\\circuits\\barcelona[full].jpg'
    );

INSERT INTO
    [Circuit](
        [id],
        [name],
        [country],
        [laps_number],
        [turns_number],
        [length],
        [first_race_year],
        [fastest_lap],
        [small_image],
        [full_image]
    )
VALUES
    (
        'BEL00',
        'Circuit de Spa-Francorchamps',
        'BE',
        44,
        19,
        7004,
        '1950',
        '1:46.286-Valtteri Bottas-2018',
        'C:\\data\\FormulaOne\\img\\circuits\\spa.png',
        'C:\\data\\FormulaOne\\img\\circuits\\spa[full].jpg'
    );

INSERT INTO
    [Circuit](
        [id],
        [name],
        [country],
        [laps_number],
        [turns_number],
        [length],
        [first_race_year],
        [fastest_lap],
        [small_image],
        [full_image]
    )
VALUES
    (
        'ITA00',
        'Autodromo Nazionale Monza',
        'IT',
        53,
        11,
        5793,
        '1950',
        '1:21.046-Rubens Barrichello-2004',
        'C:\\data\\FormulaOne\\img\\circuits\\monza.png',
        'C:\\data\\FormulaOne\\img\\circuits\\monza[full].jpg'
    );

INSERT INTO
    [Circuit](
        [id],
        [name],
        [country],
        [laps_number],
        [turns_number],
        [length],
        [first_race_year],
        [fastest_lap],
        [small_image],
        [full_image]
    )
VALUES
    (
        'ITA01',
        'Mugello',
        'IT',
        59,
        15,
        5245,
        '2020',
        '1:18.833-Lewis Hamilton-2020',
        'C:\\data\\FormulaOne\\img\\circuits\\mugello.png',
        'C:\\data\\FormulaOne\\img\\circuits\\mugello[full].jpg'
    );

INSERT INTO
    [Circuit](
        [id],
        [name],
        [country],
        [laps_number],
        [turns_number],
        [length],
        [first_race_year],
        [fastest_lap],
        [small_image],
        [full_image]
    )
VALUES
    (
        'RUS00',
        'Sochi Autodrom',
        'RU',
        53,
        18,
        5848,
        '2014',
        '1:35.761-Lewis Hamilton-2019',
        'C:\\data\\FormulaOne\\img\\circuits\\sochi.png',
        'C:\\data\\FormulaOne\\img\\circuits\\sochi[full].jpg'
    );

INSERT INTO
    [Circuit](
        [id],
        [name],
        [country],
        [laps_number],
        [turns_number],
        [length],
        [first_race_year],
        [fastest_lap],
        [small_image],
        [full_image]
    )
VALUES
    (
        'GER00',
        'Nürburgring',
        'DE',
        60,
        15,
        5148,
        '1951',
        '1:28.139-Max Verstappen-2020',
        'C:\\data\\FormulaOne\\img\\circuits\\nring.png',
        'C:\\data\\FormulaOne\\img\\circuits\\nring[full].jpg'
    );

INSERT INTO
    [Circuit](
        [id],
        [name],
        [country],
        [laps_number],
        [turns_number],
        [length],
        [first_race_year],
        [fastest_lap],
        [small_image],
        [full_image]
    )
VALUES
    (
        'POR00',
        'Autódromo Internacional do Algarve',
        'PT',
        66,
        15,
        4653,
        '2020',
        '1:18.750-Lewis Hamilton-2020',
        'C:\\data\\FormulaOne\\img\\circuits\\portimao.png',
        'C:\\data\\FormulaOne\\img\\circuits\\portimao[full].jpg'
    );

INSERT INTO
    [Circuit](
        [id],
        [name],
        [country],
        [laps_number],
        [turns_number],
        [length],
        [first_race_year],
        [fastest_lap],
        [small_image],
        [full_image]
    )
VALUES
    (
        'ITA02',
        'Autodromo Enzo e Dino Ferrari',
        'IT',
        63,
        21,
        4909,
        '1980',
        '1:20.411-Michael Schumacher-2004',
        'C:\\data\\FormulaOne\\img\\circuits\\imola.png',
        'C:\\data\\FormulaOne\\img\\circuits\\imola[full].jpg'
    );

INSERT INTO
    [Circuit](
        [id],
        [name],
        [country],
        [laps_number],
        [turns_number],
        [length],
        [first_race_year],
        [fastest_lap],
        [small_image],
        [full_image]
    )
VALUES
    (
        'TUR00',
        'Intercity Istanbul Park',
        'TR',
        58,
        14,
        5338,
        '2005',
        '1:24.770-Juan Pablo Montoya-2005',
        'C:\\data\\FormulaOne\\img\\circuits\\istanbul.png',
        'C:\\data\\FormulaOne\\img\\circuits\\istanbul[full].jpg'
    );

INSERT INTO
    [Circuit](
        [id],
        [name],
        [country],
        [laps_number],
        [turns_number],
        [length],
        [first_race_year],
        [fastest_lap],
        [small_image],
        [full_image]
    )
VALUES
    (
        'BAH00',
        'Bahrain International Circuit',
        'BH',
        57,
        15,
        5412,
        '2004',
        '1:27.866-Charles Leclerc-2019',
        'C:\\data\\FormulaOne\\img\\circuits\\barhain1.png',
        'C:\\data\\FormulaOne\\img\\circuits\\barhain1[full].jpg'
    );

INSERT INTO
    [Circuit](
        [id],
        [name],
        [country],
        [laps_number],
        [turns_number],
        [length],
        [first_race_year],
        [fastest_lap],
        [small_image],
        [full_image]
    )
VALUES
    (
        'ABU01',
        'Yas Marina Circuit',
        'AE',
        55,
        21,
        5554,
        '2019',
        '1:39.283-Lewis Hamilton-2019',
        'C:\\data\\FormulaOne\\img\\circuits\\yas-marina.png',
        'C:\\data\\FormulaOne\\img\\circuits\\yas-marina[full].jpg'
    );