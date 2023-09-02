WebP ConvertBAT (Windows version) - RU
Простые в использовании инструменты WebP. Преобразование изображений, просмотр изображений и т.д.

-- Основные возможноссти.
Возможности доступны в контекстном меню проводника Windows, достаточно нажать на обрабатываемый файл.

1) Просмотр обычных и анимированных WebP изображений, наличие кодеков в системе не имеет значения.
"- Open WebP file -"

2) Конвертирование изображений в WebP формат (Convert IMG to WebP).
- Поддерживаемые форматы:
  jpg/jpeg
  png
  tiff
- Уровни сжатия WebP:
  lossless (сжатие без потерь)
  quality 25-100 (сжатие с потерями, уровень качества от 25 до 100)
  for text, quality 25-100 (сжатие с потерями, профиль для эффективного сжатия текстовой информации)

3) Конвертирование WebP изображений в другие форматы (Convert WebP to IMG).
- Поддерживаемые форматы:
  png
  bmp (uncompressed)
  tiff (uncompressed)
  yuv
  pam (grayscale IMC4)
  ppm (color)
  pgm (color)
 
4) Конвертирование GIF в анимированный WebP формат (Convert GIF to WebP).
- Уровни сжатия анимированного WebP:
  default (качество практически как у оригинала, стандартные настройки WebP)
  quality 25-80 (сжатие с потерями, позволяет ещё больше уменьшить размер файла, может как улучшить качество, так и ухудшить)

5) Декомпиляция анимированных WebP изображений (Convert WebP to IMG -> Decompile image).
- Создаёт папку с именем файла и там размещает кадры в формате png.

6) Получение информации о сжатии WebP файла (Convert WebP to IMG -> Info).


-- Установка:
1) Поместить программу по следующему пути: "C:\_PORTABLE_\WebP_ConvertBAT_Win_v1"
2) Использовать файл "_context_menu_add.reg"

-- Удаление:
1) Использовать файл "_context_menu_delete.reg"
2) Затем можно удалить папку приложения.


-- Author: Chimbal (Shedou).
-- GitHub: https://github.com/Shedou
-- Oveclockers blog: https://overclockers.ru/blog/Hard-Workshop

-- libwebp: https://developers.google.com/speed/webp
-- Mesa-17.0.5.391: https://github.com/pal1000/mesa-dist-win


MIT License

Copyright (c) 2023 Chimbal

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.