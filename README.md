# subtitulos
Descarga automática de subtítulos desde http://subdivx.com/

## Instalación

En **UNIX** correr el archivo `install.sh`:
> sudo sh install.sh

## Uso
```
USO:
    subtitulos <serie> s<temporada>e<capitulo(s)> <opciones>
        ejemplo: subtitulos "Game of Thrones" s03e05-09
    o bien
    subtitulos <serie> <opciones>
        ejemplo: subtitulos "Game of Thrones" -s 3 -e 5-9

OPCIONES:
    -h, --help                  Muestra este texto de ayuda
    -s, --temporada TEMPORADA   Especifica la temporada deseada
    -e, --capitulo CAPITULO     Especifica el capitulo/capitulos deseados
    -n, --numero NUMERO         Numero de subtitulos a descargar por cada capitulo
    -c, --carpeta CARPETA       Especifica la carpeta donde se guardaran los subtitulos
```
