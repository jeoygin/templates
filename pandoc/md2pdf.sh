#!/bin/bash

pandoc --template=template.tex -V title="Document Title" -V fontsize="12pt" -V mainfont="Ubuntu" -V sansfont="Ubuntu" -V monofont="Ubuntu Mono" -V geometry="left=2cm,right=2cm,top=2cm,bottom=2cm" -o /path/to/doc.pdf /path/to/doc.md
