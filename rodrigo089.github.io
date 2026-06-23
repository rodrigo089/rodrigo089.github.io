<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>CV Web - Rodrigo Fernando Obando Apaza</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family: Arial, Helvetica, sans-serif;
}

body{
    background:#f4f6f9;
    color:#333;
}

header{
    background:linear-gradient(135deg,#002147,#0056b3);
    color:white;
    text-align:center;
    padding:40px;
}

header h1{
    font-size:2.5rem;
}

header p{
    margin-top:10px;
    font-size:1.1rem;
}

.container{
    width:90%;
    max-width:1200px;
    margin:auto;
    padding:20px;
}

.card{
    background:white;
    margin:20px 0;
    padding:25px;
    border-radius:15px;
    box-shadow:0 5px 15px rgba(0,0,0,0.1);
}

h2{
    color:#003366;
    margin-bottom:15px;
}

ul{
    padding-left:20px;
}

li{
    margin-bottom:10px;
}

a{
    color:#0056b3;
    text-decoration:none;
    font-weight:bold;
}

a:hover{
    text-decoration:underline;
}

.cursos{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(300px,1fr));
    gap:20px;
}

.curso{
    border-left:5px solid #0056b3;
    padding:15px;
    background:#f9f9f9;
    border-radius:10px;
}

footer{
    background:#002147;
    color:white;
    text-align:center;
    padding:20px;
    margin-top:30px;
}

button{
    background:#0056b3;
    color:white;
    border:none;
    padding:12px 20px;
    border-radius:8px;
    cursor:pointer;
    margin-top:15px;
}

button:hover{
    background:#003d82;
}

#mensaje{
    margin-top:15px;
    font-weight:bold;
    color:green;
}
</style>
</head>

<body>

<header>
    <h1>Rodrigo Fernando Obando Apaza</h1>
    <p>Estudiante de Administración de Negocios | Universidad Católica San Pablo</p>
</header>

<div class="container">

    <section class="card">
        <h2>📋 Sobre mí</h2>
        <p>
            Mi nombre es <strong>Rodrigo Fernando Obando Apaza</strong>.
            Mido <strong>1.82 m</strong> y actualmente estudio
            <strong>Administración de Negocios</strong> en la
            <strong>Universidad Católica San Pablo</strong>.
            Me encuentro cursando el <strong>tercer semestre</strong> de la carrera.
        </p>

        <br>

        <p>
            Me apasiona el deporte. Practico fútbol, boxeo, MMA y ciclismo.
            Además, me gustaría aprender baloncesto en el futuro.
        </p>

        <br>

        <p>
            Soy fanático del <strong>Real Madrid</strong> y mi jugador favorito es
            <strong>Cristiano Ronaldo (CR7)</strong>.
            En la NBA sigo a los <strong>Memphis Grizzlies</strong> y mi jugador favorito es
            <strong>Ja Morant</strong>.
        </p>
    </section>

    <section class="card">
        <h2>🎓 Información Académica</h2>
        <ul>
            <li>Universidad: Universidad Católica San Pablo</li>
            <li>Carrera: Administración de Negocios</li>
            <li>Semestre Actual: 3er semestre</li>
            <li>Ciudad: Arequipa, Perú</li>
        </ul>
    </section>

    <section class="card">
        <h2>📚 Cursos y Profesores</h2>

        <div class="cursos">

            <div class="curso">
                <h3>Fundamentos de Marketing</h3>
                <p>Profesora: Sofía Estremadoyro</p>
                <a href="https://www.linkedin.com/in/sofiaestremadoyro/" target="_blank">
                    Ver LinkedIn
                </a>
            </div>

            <div class="curso">
                <h3>Liderazgo</h3>
                <p>Profesor: Andrés Gabriel Paz Guillén</p>
                <a href="https://www.linkedin.com/in/andr%C3%A9s-gabriel-paz-guillen-210767410/" target="_blank">
                    Ver LinkedIn
                </a>
            </div>

            <div class="curso">
                <h3>Música y Artes Visuales</h3>
                <p>Profesora: María Eugenia Cano Aguirre</p>
                <a href="https://www.linkedin.com/in/mar%C3%ADa-eugenia-cano-aguirre-42b94660/" target="_blank">
                    Ver LinkedIn
                </a>
            </div>

            <div class="curso">
                <h3>Introducción a la Computación</h3>
                <p>Profesor: Eduardo Cuadros</p>
                <a href="https://www.linkedin.com/in/ecuadrosv/" target="_blank">
                    Ver LinkedIn
                </a>
            </div>

            <div class="curso">
                <h3>Lógica</h3>
                <p>Profesor: Edward Yépez Bernal</p>
                <a href="https://www.linkedin.com/in/edward-yepez-bernal-18a31a38/" target="_blank">
                    Ver LinkedIn
                </a>
            </div>

        </div>
    </section>

    <section class="card">
        <h2>👨‍💼 Mi Perfil Profesional</h2>

        <p>
            Actualmente me encuentro desarrollando habilidades en administración,
            liderazgo, marketing y tecnología, buscando fortalecer mis competencias
            para el ámbito empresarial.
        </p>

        <button onclick="mostrarMensaje()">
            Ver Objetivo Profesional
        </button>

        <p id="mensaje"></p>
    </section>

    <section class="card">
        <h2>🤝 Perfil de LinkedIn de un Compañero</h2>

        <p>
            Luis Enrique Laos Medina
        </p>

        <a href="https://www.linkedin.com/in/luis-enrique-laos-medina-38a620371/" target="_blank">
            Ver LinkedIn
        </a>
    </section>

</div>

<footer>
    <p>© 2026 - Rodrigo Fernando Obando Apaza | CV Web Personal</p>
</footer>

<script>
function mostrarMensaje(){
    document.getElementById("mensaje").innerHTML =
    "Mi objetivo profesional es convertirme en un líder empresarial capaz de crear y gestionar proyectos innovadores que generen valor para la sociedad y las organizaciones.";
}
</script>

</body>
</html>
                               
