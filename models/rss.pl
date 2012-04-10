% schema:rss, id, version, channel
rss(rss1, null, cha1).
rss(rss2,'2.0', cha2).

% schema:channel, id, name, value
channel(cha1, title, 'Example ATOM').
channel(cha1, link, 'http://example.org').
channel(cha1, description, 'Insert witty or insightful remark here').
channel(cha1, language, '-').
channel(cha1, copyright, '-').
channel(cha1, managingEditor, 'John Doe').
channel(cha1, webmaster, 'johndoe@example.com').
channel(cha1, generator, '-').
channel(cha1, docs, '-').
channel(cha1, ttl, '-').
channel(cha1, rating, '-').
channel(cha1, skipHours, '-').
channel(cha1, pubDate, '-').
channel(cha1, skipDays, '-').
channel(cha1, lastBuildDate, '2003-12-13T18:30:02Z').
channel(cha1, image, '-').
channel(cha1, textInput, '-').
channel(cha1, cloud, '-').
channel(cha1, category, cat1).
channel(cha1, item, item1).

channel(cha2, title, 'Atoute.org').
channel(cha2, link, 'http://www.atoute').
channel(cha2, description, '-').
channel(cha2, language, '-').
channel(cha2, copyright, '-').
channel(cha2, managingEditor, '-').
channel(cha2, webmaster, '-').
channel(cha2, generator, '-').
channel(cha2, docs, '-').
channel(cha2, ttl, '-').
channel(cha2, rating, '-').
channel(cha2, skipHours, '-').
channel(cha2, pubDate, '-').
channel(cha2, skipDays, '-').
channel(cha2, lastBuildDate, '-').
channel(cha2, image, '-').
channel(cha2, textInput, '-').
channel(cha2, cloud, '-').
channel(cha2, category, '-').
channel(cha2, item, item2).
channel(cha2, item, item3).
channel(cha2, item, item4).

% schema:item, id, name, value
item(item1, title, 'Atom-Powered Robots Run Amoko').
item(item1, link, 'http://example.org/2003/12/13/atom03').
item(item1, description, '-').
item(item1, pubDate, '-').
item(item1, author, '-').
item(item1, comments, 'Some text.').
item(item1, guid, 'urn:uuid:1225c695-cfb8-4ebb-aaaa-80da344efa6a').
item(item1, source, '-').
item(item1, enclosure, '-').
item(item1, category, cat2).

item(item2, title, 'La page du médecin').
item(item2, link, 'http://www.atoute.org/page_du_medecin/spe/mg/mg_1024.htm').
item(item2, description, '-').
item(item2, pubDate, '-').
item(item2, author, '-').
item(item2, comments, '-').
item(item2, guid, '-').
item(item2, source, '-').
item(item2, enclosure, '-').
item(item2, category, '-').

item(item3, title, 'Outils de recherche pour professionnels').
item(item3, link, 'http://www.atoute.org/medecine_pro.htm').
item(item3, description, '-').
item(item3, pubDate, '-').
item(item3, author, '-').
item(item3, comments, '-').
item(item3, guid, '-').
item(item3, source, '-').
item(item3, enclosure, '-').
item(item3, category, '-').

item(item4, title, 'Dictionnaires médicaux').
item(item4, link, 'http://www.atoute.org/dictionnaire_medical.htm').
item(item4, description, '-').
item(item4, pubDate, '-').
item(item4, author, '-').
item(item4, comments, '-').
item(item4, guid, '-').
item(item4, source, '-').
item(item4, enclosure, '-').
item(item4, category, '-').

%schema: category, catID, rssID, scheme, label
category(cat1, rss1, 'lesheme1', 'lelabel').
category(cat2, rss1, 'lesheme2', 'lelabel').
