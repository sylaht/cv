FROM texlive/texlive:latest

WORKDIR /app
COPY . .
RUN mkdir -p /app/build

CMD ["pdflatex", "-interaction=nonstopmode", "-output-directory=/app/build", "latex/resume-pt.tex"]