# ExtremeLand · La Rueda Rota

Perfil gratuito para **Prism Launcher**, Minecraft Java **1.20.1** y Forge **47.2.0**. Antes de jugar, packwiz comprueba y actualiza los 11 mods publicados para la serie.

1. Instala [Prism Launcher oficial](https://prismlauncher.org/download/).
2. [Descarga el perfil ExtremeLand](https://github.com/JRaudales-hue/extremeland-launcher/releases/download/pack-2.0.4/ExtremeLand-Prism-2.0.4.zip).
3. En Prism, selecciona **Agregar instancia → Importar desde ZIP** y elige el archivo.
4. Agrega tu propia cuenta Microsoft con Minecraft Java comprado y abre el perfil.
5. El anfitrión abre su mundo y comparte la partida mediante Essential. Los invitados aceptan su invitación.

La primera descarga de mods ocupa aproximadamente 1,6 GB, además de Minecraft, Forge y Java. El ZIP no contiene mundos ni cuentas. Los jugadores no necesitan una cuenta de GitHub.

## Actualizaciones

El perfil consulta `packwiz/pack.toml` al iniciar, descarga los mods que cambian y verifica sus hashes SHA-256. No gestiona `saves`, inventarios ni cuentas. Las actualizaciones entran en el siguiente inicio del juego; no sustituyen mods mientras Minecraft está abierto.

Jefferson debe probar y publicar cada actualización; guardar cambios en MCreator no los publica automáticamente. Mantén copias de tus mundos antes de actualizar mods.

## Continuar una partida existente

Con Minecraft cerrado, copia la carpeta de tu mundo desde `saves` del perfil anterior a `saves` del perfil de Prism. Conserva el original. Tu primo no necesita copiar el mundo: se conecta al anfitrión mediante Essential.

## Estado

Versión 2.0.4. Incluye el giro continuo del casino y la secuencia original de animación y música del Momento Rojo. Se verificaron los manifiestos públicos, los SHA-256 de los 11 mods, la descarga del ZIP y la reparación automática de un mod faltante. Queda pendiente comprobar el acceso con la cuenta Microsoft y jugar desde Prism.

El anterior `ExtremeLandLauncher.exe` queda archivado: Windows lo bloquea por editor no verificado y SignPath Foundation rechazó la solicitud gratuita. No es necesario para usar este perfil y no hay que desactivar las protecciones de Windows.

## Créditos

[Prism Launcher](https://github.com/PrismLauncher/PrismLauncher) y [packwiz](https://packwiz.infra.link/) son proyectos independientes y conservan sus licencias. Minecraft y los mods de terceros conservan sus autores y licencias. ExtremeLand no está afiliado oficialmente con Mojang, Microsoft ni Eufonia.
