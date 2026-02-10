# Inhalt
Dies ist eine Zusammenfassung der Fragen in der Klausur am 03.02.2024 im Fach „Einführung in die Bildungswissenschaften“ an der Universität Freiburg.
Eine Erweiterung wird in Erwägung gezogen.

# Was soll ich hier?
Falls du über den Link in der Altfragensammlung auf diese Seite gestoßen bist, brauchst du nichts weiter tun. Hier werden nur die Dateien veröffentlicht, die zum Erstellen des PDFs verwendet wurden.

# Wie komme ich an das PDF?
Momentan kenne ich mich mit GitHub noch nicht gut genug aus, um die PDFs automatisch zur Verfügung zu stellen.
Wenn du eine LaTeX-Installation auf einem Linux- oder Mac-Rechner hast, kannst du dieses Repository mit git auf deinen Rechner laden, und das PDF mit dem Befehl `latexmk main.tex` erstellen (das erzeugte PDF heißt dann `main.pdf`).
Wenn du eine LaTeX-Installation auf einem Windows-Rechner hast, kann es sein, dass du mit `latexmk` nicht direkt zum PDF gelangst. Dann kannst du versuchen, in der Datei `latexmkrc` den Text `cat` (in der Zeile `system("cat ...`) mit `type` zu ersetzen. Dann könnte das Kompilieren funktionieren.
