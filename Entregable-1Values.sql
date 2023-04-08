INSERT INTO "Users" (
	"name",
	"password",
	"age"
) values(
	'Carlos Guzman',
	'Contrasenia 1',
	19
), (
	'Humberto Ramirez',
	'Contrasenia 2',
	20
);

INSERT INTO "Course" (
	"title",
	"url",
	"created_at"
) VALUES (
	'Titulo curso 1',
	'url 1',
	'2000-03-12 08:00:00'
), (
	'Titulo curso 2',
	'url 2',
	'2001-01-13 09:00:00'
);


INSERT INTO "Courses" (
	"course_id",
	"title",
	"description",
	"level",
	"teacher"
) VALUES (
	1,
	'Titulo Cursos 1',
	'Descripcion Cursos 1',
	'Nivel 1',
	'Profesor 1'
), (
	2,
	'Titulo Cursos 2',
	'Descripcion Cursos 2',
	'Nivel 2',
	'Profesor 2'
);

INSERT INTO "Categories"  (
	"name"
) VALUES (
	'Nombre Categoria 1'
), (
	'Nombre Categoria 2'
);

INSERT INTO "users_Courses"  (
	"user_id",
	"courses_id"
) VALUES (
	1,
	2
), (
	1,
	1
);

INSERT INTO "course_categories"  (
	"course_id",
	"categories_id"
) VALUES (
	1,
	2
), (
	2,
	1
);
