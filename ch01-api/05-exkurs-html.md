(html-basics)=
## Exkurs: HTML-Basics

Wie Sie feststellen werden, handelt es sich bei heruntergeladenen Websites jeweils um ein HTML-Dokument, das die Grundlage für die im Browser visualisierte Repräsentation ist. Wie der Datentyp *string* nahelegt, sind HTML-Dokumente reine Textdateien, deren Inhalte durch Tags und Elemente genauer spezifiziert werden und dem Browser signalisieren, wie die entsprechenden Inhalte dargestellt werden sollen. Wenn wir diese Inhalte nun extrahieren wollen, dann müssen wir uns die Struktur des HTML-Dokuments genau anschauen. 

Es ist in Ordnung, wenn Sie nicht vollständig verstehen, was Sie sehen, wenn Sie sich den Quellcode, das ist der uninterpretierte Text, aus dem das HTML-Dokument besteht, einer Website ansehen. Sie brauchen keine detaillierten HTML-Kenntnisse, um einfache Web-Scraping-Programme zu schreiben. Tags und Attribute samt Inhalten sind häufig gleichförmig und standardisiert verwendet, wodurch ihre Funktion leicht ersichtlich wird. Sie brauchen also lediglich genug Wissen, um Daten aus einer bestehenden Website herauszusuchen. 

Daher wollen wir zunächst noch auf einige Grundlagen eingehen, die Sie überspringen können, wenn Ihnen die Arbeit mit der *Hyptertext Markup Language* vertraut ist. HTML ist eine 1989 von Tim Berners-Lee entwickelte textbasierte Auszeichnungssprache, die Texte mit Bildern, Verlinkungen und anderen Inhalten durch sogenannte Tags so strukturiert, dass sie durch einen Webbrowser wie beispielsweise Mozilla Firefox interpretiert und dargestellt werden können. Ein ganz einfaches HTML-Dokument kann beispielsweise so aussehen:

```
<!DOCTYPE html>
<html>
<head>
<title>HTML-Dokument</title>
</head>
<body>
<h1>Überschrift 1</h1>
<p>Absatz</>
</body>
</html>
```

HTML-Dokumente beginnen standardmäßig mit einer Dokumenttyp-Deklaration: `<!DOCTYPE html>`. Die Deklaration signalisiert dem jeweiligen Browser wie die nachfolgenden Inhalte interpretiert und korrekt dargestellt werden müssen. Sie steht stets am Anfang eines HTML-Dokuments.
Das wiederum beginnt mit einem öffnenden `<html>` und endet mit einem schließenden `</html>`-Tag. Informationen über das HTML-Dokument wie Metadaten (`<meta> ... </meta>`) oder der Seitentitel (`title`) finden sich üblicherweise im HTML-Kopf. Was letztlich durch den Browser dargestellt wird, liegt zwischen den Tags `<body>` und `</body>`. Also zum Beispiel eine Überschrift, die mit den Tags `<h1>` bis `<h6>` definiert werden kann, wobei `<h1>` eine Überschrift erster Ordnung und `<h6>` eine Überschrift sechster Ordnung repräsentiert, oder ein mit öffnenden und schließenden `<p>`-Tags eingefasster Textabschnitt (*paragraph*). 

Hier sind noch einige weitere typische Elemente, die Sie in HTML-Dokumenten finden werden und die für das Scraping der Inhalte ggf. benötigt werden:
 
- `<div> ... </div>`: `div`-Elemente werden genutzt, um verschiedene Bereiche (*divisions*) zu erzeugen, in denen mehrere andere Elemente eingeschlossen und formatiert werden können
- Ähnlich wie `div`-Elemente dienen `<ol> ... </ol>`, `<ul> ... </ul>` und `<li> ... </li>` zur Strukturierung von Inhalten. Die Tag-Paare `ol` und `ul` repräsentieren jeweils (un)geordnete Listen und `li`-Tags einzelne Elemente (un)geordneter Listen
- `<a href="URL"> TEXT </a>`: Anker-Tags definieren Verweise auf andere Webadressen. Die URL, auf die der von den Tags eingefasste Text verlinkt, wird durch das `href`-Attribut referenziert.
- weitere universale Attribute sind
- `id` zur Referenzierung eines einzigen Elements innerhalb eines Dokuments sowie
- `class` zur Zuordnung eines Elements zu einer oder mehreren Klassen

Der Quellcode lässt sich über eine im Webbrowser angezeigte Webseite aufrufen, indem durch Rechtsklick das Kontextmenü geöffnet und entweder „Seitenquelltext anzeigen“ oder, nach Auswahl eines spezifischen Webseitenelements, „Element untersuchen“ ausgewählt wird. Letzteres ist eine nützliche Funktion, die einige Webbrowser wie Mozilla Firefox anbieten, um gezielt den strukturellen Aufbau zu untersuchen.