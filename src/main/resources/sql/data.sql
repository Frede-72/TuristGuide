insert into tourist_attractions
values ('Tivoli', 'Forlystelsespark i København', 'København', 170),
       ('Bakken', 'Forlystelsespark i ydre København', 'Klampenborg', 0),
       ('Djurs sommerland',
        'Danmarks bedste rutschebaner, det kæmpestore Vandland og over 60 sjove forlystelser for både små og store legebørn.',
        'Nimtofte', 350);

insert into tag (name)
values ('GRATIS_INDGANG'),
       ('ADGANG_FOR_GANGBESVAEREDE'),
       ('VANDLAND'),
       ('KONCERTHAL'),
       ('HUNDETILLADELSE');

insert into tags value('Tivoli', '2'),('Tivoli', '4'),
    ('Bakken','1'),('Bakken','2'),('Bakken','4'),('Bakken','5'),
    ('Djurs sommerland','3'),('Djurs sommerland','5');