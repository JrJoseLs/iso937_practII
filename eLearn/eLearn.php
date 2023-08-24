<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>eLearn</title>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/p5.js/1.2.0/p5.js"></script>
</head>
<body>
    <style>
        :root {
            --l: 300px
        }

        body {
            background: lavender;
            display: flex;
            align-items: center;
            justify-content: center;
            min-height: 100vh;
        }

        #contenedor-reloj {
            width: var(--l);
            height: var(--l);
            position: relative;
        }

        #fondo,
        #manecilla-segundo,
        #manecilla-minuto,
        #manecilla-hora,
        #puntos {
            position: absolute;
        }

        #elementos-svg {
            position: relative;
        }

        #fondo {
            width: var(--l);
            height: var(--l);
            background: lightgray;
            box-shadow: inset -5px -5px 5px 3px white,
                inset 5px 5px 5px 3px black,
                -5px -5px 5px 3px white,
                5px 5px 5px 3px black;
            border-radius: 50%;
            opacity: 0.3;

        }
    </style>
    <div id="contenedor-reloj">
        <div id="fondo">
        </div>
        <div id="elementos-svg">
            <svg id="puntos" width="300" height="300">
            </svg>
            <svg id="manecilla-hora" width="300" height="300">
                <line x1="150" y1="150" x2="150" y2="70" stroke="black" stroke-width="4" />
            </svg>
            <svg id="manecilla-minuto" width="300" height="300">
                <line x1="150" y1="150" x2="150" y2="30" stroke="black" stroke-width="4" />
            </svg>
            <svg id="manecilla-segundo" width="300" height="300">
                <line x1="150" y1="170" x2="150" y2="30" stroke="red" stroke-width="2" />
            </svg>
        </div>
    </div>


    <ul>
        <li><a href="Le.html" class="button-17">Simular Asistencias</a></li>
        <style>
            ul {
            
            }
            li{
                display: inline;
            }
            .button-17 {
            align-items: center;
            appearance: none;
            background-color: #fff;
            border-radius: 24px;
            border-style: none;
            box-shadow: rgba(0, 0, 0, .2) 0 3px 5px -1px,rgba(0, 0, 0, .14) 0 6px 10px 0,rgba(0, 0, 0, .12) 0 1px 18px 0;
            box-sizing: border-box;
            color: #3c4043;
            cursor: pointer;
            display: inline-flex;
            fill: currentcolor;
            font-family: "Google Sans",Roboto,Arial,sans-serif;
            font-size: 14px;
            font-weight: 500;
            height: 48px;
            justify-content: center;
            letter-spacing: .25px;
            line-height: normal;
            max-width: 100%;
            overflow: visible;
            padding: 2px 24px;
            position: relative;
            text-align: center;
            text-transform: none;
            transition: box-shadow 280ms cubic-bezier(.4, 0, .2, 1),opacity 15ms linear 30ms,transform 270ms cubic-bezier(0, 0, .2, 1) 0ms;
            user-select: none;
            -webkit-user-select: none;
            touch-action: manipulation;
            width: auto;
            will-change: transform,opacity;
            z-index: 0;

            opacity: 70%;
            text-decoration: none;
        }

        .button-17:hover {
            background: #F6F9FE;
            color: #174ea6;
            opacity: 100%;
        }

        .button-17:active {
            box-shadow: 0 4px 4px 0 rgb(60 64 67 / 30%), 0 8px 12px 6px rgb(60 64 67 / 15%);
            outline: none;
        }

        .button-17:focus {
            outline: none;
            border: 2px solid #4285f4;
        }

        .button-17:not(:disabled) {
            box-shadow: rgba(60, 64, 67, .3) 0 1px 3px 0, rgba(60, 64, 67, .15) 0 4px 8px 3px;
        }

        .button-17:not(:disabled):hover {
            box-shadow: rgba(60, 64, 67, .3) 0 2px 3px 0, rgba(60, 64, 67, .15) 0 6px 10px 4px;
        }

        .button-17:not(:disabled):focus {
            box-shadow: rgba(60, 64, 67, .3) 0 1px 3px 0, rgba(60, 64, 67, .15) 0 4px 8px 3px;
        }

        .button-17:not(:disabled):active {
            box-shadow: rgba(60, 64, 67, .3) 0 4px 4px 0, rgba(60, 64, 67, .15) 0 8px 12px 6px;
        }

        .button-17:disabled {
            box-shadow: rgba(60, 64, 67, .3) 0 1px 3px 0, rgba(60, 64, 67, .15) 0 4px 8px 3px;
        }
        
        </style>
    </ul>

    <script>
        function setup() {
            noCanvas()
            frameRate(1)

            let html = `
            <circle 
                cx="150" 
                cy="150" 
                r="5" 
                stroke="transparent" 
                fill="black" 
            />
            `
            for (let i = 0; i < 60; i++) {
                html += `
                <circle 
                    cx="${(130 * cos(2 * PI * i / 60)) + 150}" 
                    cy="${(130 * sin(2 * PI * i / 60)) + 150}" 
                    r="${i % 15 == 0 ? 4 : i % 5 == 0 ? 2 : 1}" 
                    stroke="transparent" 
                    fill="rgba(0,0,0,0.5)" 
                    stroke-width="1"
                />`
            }
            select("#puntos").html(html)
        }

        function draw() {
            let angulo_segundo = 360 * second() / 60
            let angulo_minuto = 360 * minute() / 60
            let angulo_hora = 360 * (hour() % 12) / 12

            select("#manecilla-segundo").style("transform", `rotate(${angulo_segundo}deg)`)
            select("#manecilla-minuto").style("transform", `rotate(${angulo_minuto}deg)`)
            select("#manecilla-hora").style("transform", `rotate(${angulo_hora}deg)`)
        }
    </script>
</body>

</html>