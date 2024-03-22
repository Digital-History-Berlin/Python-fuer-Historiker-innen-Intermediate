# Einführung in Pandas

Das Akronym der 2008 an den Start gebrachten Open Source Python-Bibliothek steht für "Python and Data Analysis". Pandas eignet sich hervorragend zum Auswerten und Bearbeiten von tabellarischen Daten und heterogenen Datentypen (Strings, Integers, Listen usw.). Pandas bietet leistungsstarke und einfache Datenstrukturen, die sich auch für geisteswissenschaftliche Forschungsvorhaben eignen, um etwa Daten zu modellieren, modifizieren oder analysieren. Anders als [numPy](https://numpy.org/), das ist im Prinzip das grundlegende Python-Paket in Sachen mathematischer Berechnung und auch Grundlage von Pandas, sind die Datenstrukturen geeignet, auch mit heterogenen Datentypen umzugehen und außerdem werden effiziente Routinen geboten, um Operationen trotz fehlender Daten durchzuführen. Würden wir beispielsweise einfach mit der CSV-Standardbibliothek von Python arbeiten, müssten wir für solche Fälle viele umständliche Ausnahmen definieren. 

Es gibt in Pandas unter anderem zwei fundamentale Datenstrukturen mit denen wir arbeiten werden: {term}`Series` und {term}`DataFrame`.
- `Series`: Das `Series`-Objekt entspricht in vielerlei Hinsicht eindimensionalen Listen, zum Beispiel einer Zeitreihe oder einer einfachen Liste, wie wir sie als Datentyp schon oft verwendet haben. Ähnlich wie bei Listen werden die einzelnen Werte per Indizes referenzierbar. Die Indizes können, müssen aber nicht aus Ganzzahlen bestehen. Ebenso gut können Strings oder beliebige andere Datentypen für den Index ausgewählt werden, was sehr praktisch ist. Wir können mit `Series` also ähnlich arbeiten wie mit einfachen Dictionaries. [In der Dokumentation finden Sie alle für dieses Objekt verfügbaren Attribute und Funktionen.](https://pandas.pydata.org/pandas-docs/stable/reference/series.html)
- `DataFrame`: Ein ``DataFrame``-Objekt besteht aus einer zweidimensionalen Tabelle. Das ist die Datenstruktur, in die wir unsere CSV-Datei verwandeln. Die einzelnen Reihen beziehungsweise Spalten können wir wie `Series`-Objekte bearbeiten. Auch das `DataFrame`-Objekt verfügt über einen modifizierbaren Index, der aus einem beliebigen Datentyp bestehen kann (standardmäßig Ganzzahlen). [In der Dokumentation finden Sie alle für dieses Objekt verfügbaren Attribute und Funktionen.](https://pandas.pydata.org/pandas-docs/stable/reference/frame.html)

Zum Vertiefen empfehlen wir das auch online verfügbare [Python Data Science Handbook](https://jakevdp.github.io/PythonDataScienceHandbook/) von  Jake VanderPlas, hier das Kapitel zu [Data Manipulation with Pandas](https://jakevdp.github.io/PythonDataScienceHandbook/03.00-introduction-to-pandas.html) 

Für diesen Abschnitt empfehlen wir Ihnen die folgenden zusätzlichen Ressourcen:

- [Paul Vierthaler: Hacking the Humanities - Pandas](https://www.youtube.com/watch?v=PETtn98dKaw&list=PL6kqrM2i6BPIpEF5yHPNkYhjHm-FYWh17&index=15)
- [Pandas](https://pandas.pydata.org/pandas-docs/stable/reference/index.html)

Außerdem möchten wir Ihnen gerne eine Lektüreempfehlung an die Hand geben, wenn Sie sich eingehender mit der Quantifizierung historischer Daten auseinandersetzen möchten und dabei insbesondere auch die statistischen Grundlagen erwerben wollen:

*Pat Hudson/Mina Ishizu: History by Numbers. An Introduction to Quantitative Approaches, London/New York 2. Aufl. 2017.*