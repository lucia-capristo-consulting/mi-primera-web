warning: in the working copy of 'index.html', LF will be replaced by CRLF the next time Git touches it
[1mdiff --git a/index.html b/index.html[m
[1mindex 1a91465..1a4050b 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -328,9 +328,29 @@[m
         /* ===== SOBRE NOSOTROS ===== */[m
         .sobre-nosotros-content {[m
             display: grid;[m
[31m-            grid-template-columns: 1fr 1fr;[m
[31m-            gap: 4rem;[m
[32m+[m[32m            grid-template-columns: 300px 1fr;[m
[32m+[m[32m            gap: 3rem;[m
[32m+[m[32m            align-items: start;[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        .sobre-foto {[m
[32m+[m[32m            width: 300px;[m
[32m+[m[32m            height: 300px;[m
[32m+[m[32m            border-radius: 12px;[m
[32m+[m[32m            background: linear-gradient(135deg, var(--azul) 0%, var(--azul-claro) 100%);[m
[32m+[m[32m            display: flex;[m
             align-items: center;[m
[32m+[m[32m            justify-content: center;[m
[32m+[m[32m            color: rgba(255,255,255,0.5);[m
[32m+[m[32m            font-size: 0.9rem;[m
[32m+[m[32m            font-family: 'Montserrat', sans-serif;[m
[32m+[m[32m            overflow: hidden;[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        .sobre-foto img {[m
[32m+[m[32m            width: 100%;[m
[32m+[m[32m            height: 100%;[m
[32m+[m[32m            object-fit: cover;[m
         }[m
 [m
         .sobre-texto h3 {[m
[36m@@ -346,33 +366,29 @@[m
             font-size: 1rem;[m
         }[m
 [m
[31m-        .stats-grid {[m
[31m-            display: grid;[m
[31m-            grid-template-columns: repeat(3, 1fr);[m
[31m-            gap: 1.5rem;[m
[32m+[m[32m        .sobre-puntos {[m
[32m+[m[32m            list-style: none;[m
[32m+[m[32m            margin-top: 1.5rem;[m
[32m+[m[32m            display: flex;[m
[32m+[m[32m            flex-direction: column;[m
[32m+[m[32m            gap: 1rem;[m
         }[m
 [m
[31m-        .stat-item {[m
[31m-            text-align: center;[m
[31m-            padding: 2rem 1rem;[m
[31m-            background: var(--gris-fondo);[m
[31m-            border-radius: 12px;[m
[32m+[m[32m        .sobre-puntos li {[m
[32m+[m[32m            display: flex;[m
[32m+[m[32m            align-items: center;[m
[32m+[m[32m            gap: 0.8rem;[m
[32m+[m[32m            font-size: 1rem;[m
[32m+[m[32m            color: var(--gris-texto);[m
         }[m
 [m
[31m-        .stat-numero {[m
[31m-            font-family: 'Montserrat', sans-serif;[m
[31m-            font-size: 2.5rem;[m
[31m-            font-weight: 800;[m
[31m-            color: var(--dorado);[m
[31m-            display: block;[m
[32m+[m[32m        .sobre-puntos li .punto-icono {[m
[32m+[m[32m            font-size: 1.4rem;[m
             line-height: 1;[m
         }[m
 [m
[31m-        .stat-texto {[m
[31m-            font-size: 0.85rem;[m
[31m-            color: var(--gris-texto);[m
[31m-            margin-top: 0.5rem;[m
[31m-            display: block;[m
[32m+[m[32m        .sobre-puntos li strong {[m
[32m+[m[32m            color: var(--azul);[m
         }[m
 [m
         /* ===== TESTIMONIOS ===== */[m
[36m@@ -630,7 +646,13 @@[m
 [m
             .sobre-nosotros-content {[m
                 grid-template-columns: 1fr;[m
[31m-                gap: 2.5rem;[m
[32m+[m[32m                gap: 2rem;[m
[32m+[m[32m                justify-items: center;[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            .sobre-foto {[m
[32m+[m[32m                width: 250px;[m
[32m+[m[32m                height: 250px;[m
             }[m
 [m
             .contacto-grid {[m
[36m@@ -800,28 +822,32 @@[m
         <div class="contenedor">[m
             <div class="seccion-titulo">[m
                 <h2>Sobre Nosotros</h2>[m
[31m-                <p>Experiencia, compromiso y resultados medibles</p>[m
[32m+[m[32m                <p>Conoce la historia detrás de Meridian</p>[m
                 <div class="linea-dorada"></div>[m
             </div>[m
             <div class="sobre-nosotros-content">[m
[31m-                <div class="sobre-texto">[m
[31m-                    <h3>Más de 15 años transformando empresas</h3>[m
[31m-                    <p>En Consultoría Estratégica Meridian llevamos más de 15 años ayudando a empresas de todos los tamaños a optimizar sus operaciones y alcanzar su máximo potencial. Nuestro enfoque combina metodologías probadas con una visión innovadora adaptada a cada cliente.</p>[m
[31m-                    <p>Contamos con un equipo de consultores senior con amplia experiencia en industria, que entiende los retos reales del día a día empresarial. No ofrecemos soluciones genéricas: diseñamos estrategias a medida que generan impacto tangible desde el primer mes.</p>[m
[32m+[m[32m                <div class="sobre-foto">[m
[32m+[m[32m                    <!-- Reemplazar con: <img src="tu-imagen.jpg" alt="Equipo Meridian"> -->[m
[32m+[m[32m                    300 × 300[m
                 </div>[m
[31m-                <div class="stats-grid">[m
[31m-                    <div class="stat-item">[m
[31m-                        <span class="stat-numero">15+</span>[m
[31m-                        <span class="stat-texto">Años de experiencia</span>[m
[31m-                    </div>[m
[31m-                    <div class="stat-item">[m
[31m-                        <span class="stat-numero">200+</span>[m
[31m-                        <span class="stat-texto">Empresas transformadas</span>[m
[31m-                    </div>[m
[31m-                    <div class="stat-item">[m
[31m-                        <span class="stat-numero">98%</span>[m
[31m-                        <span class="stat-texto">Clientes satisfechos</span>[m
[31m-                    </div>[m
[32m+[m[32m                <div class="sobre-texto">[m
[32m+[m[32m                    <h3>Impulsamos negocios hacia lo digital desde 2010</h3>[m
[32m+[m[32m                    <p>Meridian nació con una misión clara: ayudar a las empresas a aprovechar el poder de la tecnología para crecer de forma sostenible. Desde nuestros inicios en Madrid, hemos acompañado a más de 200 organizaciones en su camino hacia la transformación digital, combinando estrategia de negocio con las herramientas más innovadoras del mercado.</p>[m
[32m+[m[32m                    <p>Nuestro equipo multidisciplinar reúne a consultores, analistas de datos y especialistas en tecnología que trabajan codo a codo con cada cliente. No creemos en soluciones genéricas: cada proyecto parte de un diagnóstico profundo para diseñar una estrategia que genere resultados reales y medibles desde el primer mes.</p>[m
[32m+[m[32m                    <ul class="sobre-puntos">[m
[32m+[m[32m                        <li>[m
[32m+[m[32m                            <span class="punto-icono">🚀</span>[m
[32m+[m[32m                            <span><strong>Innovación continua</strong> — Adoptamos las últimas tendencias digitales para mantenerte siempre un paso adelante.</span>[m
[32m+[m[32m                        </li>[m
[32m+[m[32m                        <li>[m
[32m+[m[32m                            <span class="punto-icono">🤝</span>[m
[32m+[m[32m                            <span><strong>Compromiso real</strong> — Nos involucramos como parte de tu equipo hasta alcanzar los objetivos pactados.</span>[m
[32m+[m[32m                        </li>[m
[32m+[m[32m                        <li>[m
[32m+[m[32m                            <span class="punto-icono">📊</span>[m
[32m+[m[32m                            <span><strong>Resultados medibles</strong> — Cada acción se respalda con datos y métricas claras de rendimiento.</span>[m
[32m+[m[32m                        </li>[m
[32m+[m[32m                    </ul>[m
                 </div>[m
             </div>[m
         </div>[m
