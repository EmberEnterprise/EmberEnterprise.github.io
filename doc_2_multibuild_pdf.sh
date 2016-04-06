# Doc Writers
echo "Building the Mydoc Writers PDF ..."
prince --javascript --input-list=../doc_outputs/doc/writers-pdf/prince-file-list.txt -o doc/files/doc_writers_pdf.pdf;
echo "done"

# Doc Designers
echo "Building Mydoc Designers PDF ..."
prince --javascript --input-list=../doc_outputs/doc/designers-pdf/prince-file-list.txt -o doc/files/doc_designers_pdf.pdf;
echo "done"

echo "All done building the PDFs!"
echo "Now build the web outputs: . doc_3_multibuild_web.sh"