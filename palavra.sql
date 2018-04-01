--
-- PostgreSQL database dump
--

-- Dumped from database version 10.3
-- Dumped by pg_dump version 10.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: main_app_palavra; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.main_app_palavra (id, word, art, mean, art_chosen, art_right, art_wrong, categ) FROM stdin;
1	Plan	der	plan	\N	0	0	trabalho
2	Glas	das	copo	\N	0	0	casa
3	Jahr	das	year	\N	0	0	tempo
4	Mann	der	man	\N	0	0	pessoa
5	Ball	der	ball	\N	0	0	esporte
6	klar	\N	clear	\N	0	0	adj/adv
7	alt	\N	old	\N	0	0	adj/adv
8	kalt	\N	cold	\N	0	0	adj/adv
9	was	\N	what	\N	0	0	palavra
10	wer	\N	who	\N	0	0	palavra
11	Tee	der	tee	\N	0	0	comida
12	Bett	das	bed	\N	0	0	casa
13	Welt	die	world	\N	0	0	natureza
14	wenn	\N	if	\N	0	0	palavra
15	jetzt	\N	now	\N	0	0	tempo
16	Garten	der	jardim	\N	0	0	casa
17	Wasser	das	water	\N	0	0	casa
18	Vater	der	father	\N	0	0	pessoa
19	Lehrer	der	teacher	\N	0	0	pessoa
20	Klasse	die	class	\N	0	0	palavra
21	lernen	\N	to learn, to study	\N	0	0	verbo
22	haben	\N	have	\N	0	0	verbo
23	sehen	\N	see	\N	0	0	verbo
24	Ding	das	thing	\N	0	0	palavra
25	Wind	der	wind	\N	0	0	natureza
26	Kind	das	child	\N	0	0	pessoa
27	Winter	der	winter	\N	0	0	tempo
28	frisch	\N	fresh	\N	0	0	adj/adv
29	Brot	das	pão	\N	0	0	comida
30	Rose	die	rose	\N	0	0	natureza
31	Sohn	der	son	\N	0	0	pessoa
32	Monat	der	month	\N	0	0	tempo
33	rot	\N	red	\N	0	0	adj/adv
34	Onkel	der	uncle	\N	0	0	pessoa
35	Stock	der	stick, floor (andar)	\N	0	0	casa
36	voll	\N	full	\N	0	0	adj/adv
37	dort	\N	there	\N	0	0	adj/adv
38	Suppe	die	soup	\N	0	0	comida
39	unter	\N	under	\N	0	0	adj/adv
40	Kaffee	der	coffee	\N	0	0	comida
41	Juni	der	june	\N	0	0	tempo
42	Kanada	das	kanada	\N	0	0	país
43	wie	\N	how	\N	0	0	palavra
44	Schwester	die	sister	\N	0	0	pessoa
45	Tante	die	aunt	\N	0	0	pessoa
46	Schule	die	school	\N	0	0	escola
47	Bruder	der	brother	\N	0	0	pessoa
48	Hut	der	hat	\N	0	0	palavra
49	Schuh	der	shoe	\N	0	0	palavra
50	Auto	das	car	\N	0	0	palavra
51	Haus	das	casa	\N	0	0	casa
52	Frau	die	woman	\N	0	0	pessoa
53	blau	\N	blue	\N	0	0	adj/adv
54	braun	\N	brown	\N	0	0	adj/adv
55	Eisen	das	iron	\N	0	0	palavra
56	heiB	\N	hot	\N	0	0	adj/adv
57	weiB	\N	white	\N	0	0	adj/adv
58	Freund	der	friend	\N	0	0	pessoa
59	Deutsch	das	Deutsch	\N	0	0	país
60	heute	\N	today	\N	0	0	adj/adv
61	neu	\N	new	\N	0	0	adj/adv
62	Bär	der	bear	\N	0	0	natureza
63	zählen	\N	to count	\N	0	0	verbo
64	spät	\N	late	\N	0	0	adj/adv
65	März	der	march	\N	0	0	tempo
66	Bäcker	der	baker	\N	0	0	pessoa
67	Öl	das	óleo	\N	0	0	palavra
68	schön	\N	beautiful, handsome, good, great	\N	0	0	adj/adv
69	hören	\N	to hear	\N	0	0	verbo
70	Köln	das	Köln	\N	0	0	país
71	von	\N	of	\N	0	0	preposicao
72	bis	\N	till	\N	0	0	preposicao
73	kühl	\N	cool	\N	0	0	adj/adv
74	grün	\N	green	\N	0	0	adj/adv
75	für	\N	for	\N	0	0	preposicao
76	Schüler	der	student	\N	0	0	escola
77	Wetter	das	weather	\N	0	0	natureza
78	dünn	\N	thin	\N	0	0	adj/adv
79	küssen	\N	to kiss	\N	0	0	verbo
80	Licht	das	light	\N	0	0	natureza
81	Milch	die	leite	\N	0	0	comida
82	sprechen	\N	to speak	\N	0	0	verbo
83	Buch	das	book	\N	0	0	palavra
84	Tochter	die	daughter	\N	0	0	pessoa
85	fertig	\N	finished, ready	\N	0	0	adj/adv
86	Tag	der	day	\N	0	0	tempo
87	Weg	der	path	\N	0	0	natureza
88	Beispiel	das	example	\N	0	0	palavra
89	gehen	\N	go	\N	0	0	verbo
90	kommen	\N	to come	\N	0	0	verbo
91	kaufen	\N	buy	\N	0	0	verbo
92	spielen	\N	play	\N	0	0	verbo
93	Tier	das	animal	\N	0	0	natureza
94	oft	\N	frequent, often	\N	0	0	adj/adv
95	groB	\N	big, large, tall	\N	0	0	adj/adv
96	singen	\N	sing	\N	0	0	verbo
97	nach	\N	to, after	\N	0	0	preposicao
98	Nacht	die	night	\N	0	0	tempo
99	Feder	die	feather; plume	\N	0	0	natureza
100	Hemd	das	shirt	\N	0	0	palavra
101	Kravatte	die	tie	\N	0	0	trabalho
102	Uhr	die	clock	\N	0	0	tempo
103	Parfüm	das	perfum	\N	0	0	palavra
104	Handtasche	die	handbag, purse	\N	0	0	palavra
105	StraBe	die	street	\N	0	0	cidade
106	Bahnhof	der	station	\N	0	0	cidade
107	Postamt	das	post office	\N	0	0	cidade
108	Telefon	das	telephon	\N	0	0	casa
109	Polizeiwache	die	police station	\N	0	0	cidade
110	Wartesaal	der	waiting room	\N	0	0	casa
111	Parkplatz	der	park place	\N	0	0	casa
112	Saal	der	hall	\N	0	0	casa
113	Paar	das	pair, couple	\N	0	0	pessoa
114	Sonntag	der	Sunday	\N	0	0	tempo
115	Montag	der	Monday	\N	0	0	tempo
116	Dienstag	der	Tuesday	\N	0	0	tempo
117	Mittwoch	der	Wednesday	\N	0	0	tempo
118	Donnerstag	der	Thursday	\N	0	0	tempo
119	Freitag	der	Friday	\N	0	0	tempo
120	Samstag	der	Saturday	\N	0	0	tempo
121	müssen	\N	must	\N	0	0	verbo
122	sagen	\N	to say	\N	0	0	verbo
123	sitzen	\N	to sit	\N	0	0	verbo
124	Teil	der	part	\N	0	0	palavra
125	spazieren	\N	to stroll	\N	0	0	verbo
126	Kino	das	cinema	\N	0	0	cidade
127	Adler	der	eagle	\N	0	0	natureza
128	Tasche	die	bag	\N	0	0	palavra
129	Muster	das	pattern, model	\N	0	0	palavra
130	Bahn	die	path, railway	\N	0	0	cidade
131	speisen	\N	to eat, to feed	\N	0	0	verbo
132	auf	\N	on	\N	0	0	preposicao
133	haupt	\N	main	\N	0	0	adj/adv
134	Amt	das	office	\N	0	0	cidade
135	Wache	die	guard (station)	\N	0	0	cidade
136	warten	\N	to wait	\N	0	0	verbo
137	Ausgang	der	exit	\N	0	0	casa
138	Notruf	der	emergency number	\N	0	0	palavra
139	Fahrer	der	driver	\N	0	0	cidade
140	wach	\N	awake	\N	0	0	adj/adv
141	weich	\N	soft	\N	0	0	adj/adv
142	Gang	der	course, passage	\N	0	0	casa
143	triefen	\N	dripping wet (nose for example)	\N	0	0	verbo
144	Not	die	difficulty, emergency, necessity	\N	0	0	palavra
145	Ruf	der	call, shout, cry	\N	0	0	palavra
146	Arbeit	die	work, job	\N	0	0	trabalho
147	arbeiten	\N	to work	\N	0	0	trabalho
148	frei	\N	free	\N	0	0	adj/adv
149	Saft	der	juice	\N	0	0	comida
150	Salz	das	sal	\N	0	0	comida
151	sauer	\N	sour, acid	\N	0	0	adj/adv
152	Schokolade	die	chocolate	\N	0	0	comida
153	schon	\N	already, ever, just	\N	0	0	adj/adv
154	Flamme	die	flame	\N	0	0	palavra
155	Küche	die	kitchen	\N	0	0	comida
156	Apfel	der	maça	\N	0	0	comida
157	Apfelsine	die	orange	\N	0	0	comida
158	Baum	der	tree	\N	0	0	natureza
159	Vorsicht	die	care, caution	\N	0	0	palavra
160	vor	\N	before, in front of	\N	0	0	preposicao
161	vorab	\N	to begin, start with	\N	0	0	adj/adv
162	Büro	das	Büro	\N	0	0	trabalho
163	Herr	der	sir	\N	0	0	pessoa
164	Knabe	der	boy	\N	0	0	pessoa
165	wohnen	\N	to live	\N	0	0	verbo
166	jung	\N	young	\N	0	0	adj/adv
167	verheiratet	\N	married	\N	0	0	adj/adv
168	noch	\N	still	\N	0	0	adj/adv
169	aber	\N	but	\N	0	0	preposicao
170	und	\N	and	\N	0	0	preposicao
171	viele	\N	many	\N	0	0	adj/adv
172	GroBvater	der	grandfather	\N	0	0	pessoa
173	GroBmutter	die	grandmother	\N	0	0	pessoa
174	Eltern	die	parents	\N	0	0	pessoa
175	heiBen	\N	to call, to be called/named	\N	0	0	verbo
176	Fräulein	das	young lady, miss	\N	0	0	pessoa
177	trinken	\N	to drink	\N	0	0	verbo
178	stehen	\N	to stand, to be	\N	0	0	verbo
179	wünschen	\N	to want, to desire	\N	0	0	verbo
180	wie viele	\N	how much, how many	\N	0	0	palavra
181	warum	\N	why	\N	0	0	palavra
182	wo	\N	where	\N	0	0	palavra
183	übersetzen	\N	to translate	\N	0	0	verbo
184	Vorort	der	suburb (Vorstadt)	\N	0	0	cidade
185	auBer	\N	except for	\N	0	0	preposicao
186	Ausdrück	der	expression, term, printout	\N	0	0	palavra
187	drücken	\N	to push	\N	0	0	verbo
188	drucken	\N	to print	\N	0	0	verbo
189	Beruf	der	profession	\N	0	0	trabalho
190	schnell	\N	fast	\N	0	0	adj/adv
191	langsam	\N	slow	\N	0	0	adj/adv
192	früh	\N	early	\N	0	0	adj/adv
193	woher	\N	from where	\N	0	0	palavra
194	brauchen	\N	to need	\N	0	0	verbo
195	sanft	\N	gentle, soft	\N	0	0	adj/adv
196	sparsam	\N	economical	\N	0	0	adj/adv
197	Ausfahrt	die	exit (for car)	\N	0	0	casa
198	beachten	\N	consider	\N	0	0	verbo
199	üben	\N	to practise	\N	0	0	verbo
200	über	\N	over	\N	0	0	preposicao
201	Wörterbuch	das	dictionary	\N	0	0	palavra
202	Wort	das	word	\N	0	0	palavra
203	Schatz	der	treasure	\N	0	0	palavra
204	ÄuBere	das	outer, exterior	\N	0	0	palavra
205	laut	\N	loud	\N	0	0	adj/adv
206	Durchsage	die	message, announcement	\N	0	0	palavra
207	Sprecher	der	speaker	\N	0	0	palavra
208	Tischlein	das	little table/desk	\N	0	0	casa
209	Büfett	das	Büffet	\N	0	0	casa
210	Fenster	das	janela	\N	0	0	casa
211	Tür	die	porta	\N	0	0	casa
212	Wohnung	die	apartamento	\N	0	0	casa
213	Zimmer	das	quarto	\N	0	0	casa
214	bequem	\N	comfortable	\N	0	0	adj/adv
215	hell	\N	light, bright	\N	0	0	adj/adv
216	dunkel	\N	dark	\N	0	0	adj/adv
217	etwas	\N	something	\N	0	0	palavra
218	um	\N	around, about	\N	0	0	preposicao
219	klein	\N	little	\N	0	0	adj/adv
220	kleiner	\N	smaller	\N	0	0	adj/adv
221	möbliert	\N	mobiliado	\N	0	0	adj/adv
222	wirklich	\N	real, really	\N	0	0	adj/adv
223	auBerdem	\N	besides	\N	0	0	preposicao
224	beide	\N	both	\N	0	0	preposicao
225	einige	\N	some	\N	0	0	preposicao
226	mit	\N	with	\N	0	0	preposicao
227	so groB wie	\N	as big as	\N	0	0	adj/adv
228	Brüderlein	das	little brother	\N	0	0	pessoa
229	Schwesterchen	das	little sister	\N	0	0	pessoa
230	Arbeitzimmer	das	room for work	\N	0	0	casa
231	Badezimmer	das	bathroom	\N	0	0	casa
232	EBzimmer	das	dining room	\N	0	0	casa
233	Schlafzimmer	das	bedroom	\N	0	0	casa
234	Wohnzimmer	das	living room	\N	0	0	casa
235	Diele	die	hall	\N	0	0	casa
236	auch	\N	too	\N	0	0	preposicao
237	durch	\N	through	\N	0	0	preposicao
238	gegen	\N	against	\N	0	0	preposicao
239	ohne	\N	without	\N	0	0	preposicao
240	Dunkel	das	darkness	\N	0	0	natureza
241	viereckig	\N	square, rectangular	\N	0	0	adj/adv
242	Wand	die	wall	\N	0	0	casa
243	Blume	die	flower, bouquet	\N	0	0	natureza
244	Suche	die	search	\N	0	0	palavra
245	Füllfeder	die	fountain pen	\N	0	0	palavra
246	Importhändler	der	importer	\N	0	0	pessoa
247	Vertreter	der	representative, agent	\N	0	0	pessoa
248	Stunde	die	hour, time, lesson	\N	0	0	tempo
249	Deutschstunde	die	german lesson	\N	0	0	escola
250	besuchen	\N	to visit	\N	0	0	verbo
251	fragen	\N	to ask	\N	0	0	verbo
252	antworten	\N	to answer	\N	0	0	verbo
253	andere	\N	other	\N	0	0	adj/adv
254	fleiBig	\N	hard-working, industrious, diligent	\N	0	0	adj/adv
255	fast	\N	almost	\N	0	0	adj/adv
256	flieBend	\N	flowing, fluently	\N	0	0	adj/adv
257	immer	\N	always	\N	0	0	tempo
258	nimmer	\N	never	\N	0	0	tempo
259	deswegen	\N	therefore	\N	0	0	preposicao
260	bei	\N	by	\N	0	0	preposicao
261	nämlich	\N	namely	\N	0	0	adj/adv
262	machen	\N	to make	\N	0	0	verbo
263	usw (und so weiter)	\N	and so on	\N	0	0	palavra
264	nur	\N	only	\N	0	0	adj/adv
265	dann	\N	then	\N	0	0	tempo
266	worüber	\N	about what, over what	\N	0	0	palavra
267	Stand	der	stand	\N	0	0	palavra
268	Reise	die	journey, trip	\N	0	0	palavra
269	Kürze	die	shortness; brevity	\N	0	0	palavra
270	weder......noch	\N	Er ist weder Lehrer noch Arzt (neither......nor)	\N	0	0	expressao
271	reden	\N	talk, speak, chat	\N	0	0	verbo
272	sein	\N	to be	\N	0	0	verbo
273	Feuer	das	fire	\N	0	0	natureza
274	Werbung	die	advertisement, propaganda	\N	0	0	palavra
275	Mitte	die	middle, centre	\N	0	0	palavra
276	heiter	\N	cheerful (fröhlich), amusing (amüsant), bright (hell, klar) (METEO), (aus heiterem Himmel = out of the blue)	\N	0	0	adj/adv
277	bewahren	\N	( beschützen) to protect (vor +Dat from), ( beibehalten) to keep, jdn/etwas in guter Erinnerung bewahren to have happy memories of sb/sth	\N	0	0	verbo
278	Ruhe	die	calm, peace, quiet	\N	0	0	verbo
279	Knopf	der	button, knob	\N	0	0	palavra
280	minder	\N	less; mehr oder minder	\N	0	0	adj/adv
281	betätigen	\N	to activate, to operate, [sich sportlich betätigen = to do sport] [sich geistig und körperlich betätigen = to stay active in body and mind]	\N	0	0	verbo
282	ständig	\N	permanent, constant	\N	0	0	adj/adv
283	unser	\N	our	\N	0	0	preposicao
284	kürzen	\N	to shorten	\N	0	0	verbo
285	Speise	die	food	\N	0	0	comi
286	reisen	\N	to travel	\N	0	0	verbo
287	Raum	der	room	\N	0	0	casa
288	Taschenbuch	das	paperback book	\N	0	0	palavra
289	tief	\N	deep	\N	0	0	adj/adv
290	Tiefe	die	depth, deepness, profundity	\N	0	0	palavra
291	Rede	die	speech	\N	0	0	trabalho
292	unsicher	\N	insecure, unsure	\N	0	0	adj/adv
293	Abgang	der	exit, dispatch	\N	0	0	palavra
294	abgehen	\N	to leave, to departure	\N	0	0	verbo
295	Auge	das	eye	\N	0	0	corpo
296	Brief	der	letter	\N	0	0	palavra
297	Lehnstuhl	der	easy chair	\N	0	0	casa
298	Pult	das	desk	\N	0	0	trabalho
299	Sofa	das	sofa	\N	0	0	casa
300	Landkarte	die	map	\N	0	0	país
301	Bücherbrett	das	shelf	\N	0	0	casa
302	geben	\N	to give	\N	0	0	verbo
303	nennen	\N	to call, to name	\N	0	0	verbo
304	leicht	\N	easy, light	\N	0	0	adj/adv
305	schwer	\N	hard, heavy	\N	0	0	adj/adv
306	da	\N	there	\N	0	0	adj/adv
307	endlich	\N	finally	\N	0	0	adj/adv
308	überall	\N	everywhere	\N	0	0	adj/adv
309	wieder	\N	again	\N	0	0	adj/adv
310	jedesmal	\N	every time	\N	0	0	adj/adv
311	damit	\N	with it; so that [konj]	\N	0	0	adj/adv
312	zeigen	\N	to point, to show	\N	0	0	verbo
313	bringen	\N	to bring	\N	0	0	verbo
314	senden	\N	to send	\N	0	0	verbo
315	reichen	\N	to reach, alcançar	\N	0	0	verbo
316	schreiben	\N	to write	\N	0	0	verbo
317	schenken	\N	to give sb sth [Geschenk]	\N	0	0	verbo
318	aus	\N	out	\N	0	0	preposicao
319	seit	\N	since	\N	0	0	preposicao
320	zu	\N	to	\N	0	0	preposicao
321	Zug	der	train, feature, characteristic (Gesichtszug)	\N	0	0	cidade
322	Ziel	das	destination, goal	\N	0	0	palavra
323	genau	\N	exact	\N	0	0	adj/adv
324	Hafen	der	harbor; port	\N	0	0	cidade
325	kleiden	\N	to dress	\N	0	0	verbo
326	lieben	\N	to love	\N	0	0	verbo
327	leben	\N	to live	\N	0	0	verbo
328	Zugang	der	entrance, admission	\N	0	0	casa
329	Gemüse	das	vegetable	\N	0	0	comida
330	Eingang	der	entrance, entry	\N	0	0	casa
331	Einheit	die	unity, unit	\N	0	0	palavra
332	Einkauf	der	purchase, to go shopping, buying (department)	\N	0	0	comida
333	Aschenbecher	der	ashtray	\N	0	0	casa
334	Feuerzeug	das	lighter (cigarette)	\N	0	0	palavra
335	Stadt	die	city	\N	0	0	cidade
336	Zigarette	die	cigarrette	\N	0	0	palavra
337	Fabrik x fabric	die	Factory x Stoff, Gewebe (tecido)	\N	0	0	cidade
338	Lagerhaus	das	warehouse	\N	0	0	cidade
339	Mensch	der	person, man/woman, mankind, 	\N	0	0	pessoa
340	Menschenmasse	die	crowd (of people)	\N	0	0	pessoa
341	Zeit	die	time	\N	0	0	tempo
342	Lärm	der	noise	\N	0	0	cidade
343	Rauch	der	smoke	\N	0	0	cidade
344	Museum	das	museum	\N	0	0	cidade
345	Universität	die	university	\N	0	0	cidade
346	Bibliothék	die	biblioteque	\N	0	0	cidade
347	Theáter	das	theater	\N	0	0	cidade
348	beginnen	\N	to start, to begin	\N	0	0	verbo
349	scheinen	\N	to shine, to seem, to appear	\N	0	0	verbo
350	führen	\N	to lead	\N	0	0	verbo
351	legen	\N	to lay down, to lay	\N	0	0	verbo
352	loben	\N	to praise	\N	0	0	verbo
353	besser	\N	better	\N	0	0	adj/adv
354	besser als	\N	better than	\N	0	0	adj/adv
355	nett	\N	nice	\N	0	0	adj/adv
356	dann und wann	\N	now and then	\N	0	0	tempo
357	gern	\N	with pleasure	\N	0	0	adj/adv
358	lieber	\N	rather	\N	0	0	adj/adv
359	es gibt	\N	there is / there are	\N	0	0	verbo
360	laufen	\N	to run	\N	0	0	verbo
361	(an + dem) am	\N	at	\N	0	0	preposicao
362	(an + das) ans	\N	at	\N	0	0	preposicao
363	(auf + das) aufs	\N	on	\N	0	0	preposicao
364	(in + dem) im	\N	in	\N	0	0	preposicao
365	(in + das) ins	\N	in	\N	0	0	preposicao
366	womit	\N	with that	\N	0	0	preposicao
367	darauf	\N	on it, on that	\N	0	0	preposicao
368	dafür	\N	for it, for that	\N	0	0	preposicao
369	darin	\N	in there	\N	0	0	preposicao
370	davon	\N	from there	\N	0	0	preposicao
371	worauf	\N	on what	\N	0	0	preposicao
372	wofür	\N	for what, for which	\N	0	0	preposicao
373	worin	\N	in what, in which	\N	0	0	preposicao
374	wovon	\N	from what, from which	\N	0	0	preposicao
375	sich	\N	oneself	\N	0	0	adj/adv
376	Wochentag	der	weekday	\N	0	0	tempo
377	Woche	die	week	\N	0	0	tempo
378	doch	\N	anyway, resposta afirmativa para pergunta negativa	\N	0	0	adj/adv
379	richtig	\N	right, correct	\N	0	0	adj/adv
380	Zeug	das	stuff	\N	0	0	palavra
381	Lager	das	camp, storeroom	\N	0	0	trabalho
382	Masse	die	mass, crowd	\N	0	0	pessoa
383	hin und her	\N	to and from	\N	0	0	adj/adv
384	her	\N	from	\N	0	0	adj/adv
385	wann	\N	when	\N	0	0	tempo
386	abwesend	\N	absent	\N	0	0	tempo
387	wahr	\N	TRUE	\N	0	0	adj/adv
388	recht	\N	right	\N	0	0	adj/adv
389	Fort	der	on, further, away, gone	\N	0	0	palavra
390	Topf	der	pot, pan	\N	0	0	casa
391	weit	\N	wide, broad, far	\N	0	0	adj/adv
392	rühren	\N	to stir, to move	\N	0	0	verbo
393	Beutel	der	bag	\N	0	0	palavra
394	Koch	der	cook, chef	\N	0	0	comida
395	lassen	\N	to let	\N	0	0	verbo
396	etwa	\N	about, around	\N	0	0	adj/adv
397	mittlerer	\N	middle	\N	0	0	adj/adv
398	Deckel	der	lid, top	\N	0	0	casa
399	sämig	\N	thick	\N	0	0	adj/adv
400	errichten	\N	to put up [Gebäude errichten]	\N	0	0	verbo
401	mehr	\N	more	\N	0	0	adj/adv
402	Inhalt	der	contents, area, volume	\N	0	0	palavra
403	mindeste	\N	least	\N	0	0	adj/adv
404	haltbar	\N	durable	\N	0	0	adj/adv
405	Anstoss	der	kickoff (sport)	\N	0	0	esporte
406	Jongleur	der	juggler	\N	0	0	esporte
407	zurück	\N	back	\N	0	0	adj/adv
408	zufällig	\N	chance (not on purpose), by chance, coincidentally	\N	0	0	adj/adv
409	wählen	\N	to choose	\N	0	0	verbo
410	Schaft	der	a long rod	\N	0	0	palavra
411	laden	\N	to load	\N	0	0	verbo
412	bearbeiten	\N	to work on, to edit, to handle	\N	0	0	verbo
413	Gast	der	guest, visitor	\N	0	0	pessoa
414	halb	\N	half	\N	0	0	adj/adv
415	Länge	die	length	\N	0	0	palavra
416	Stärke	die	strength	\N	0	0	palavra
417	Anzeige	die	report, advertisement	\N	0	0	palavra
418	Option	die	option	\N	0	0	palavra
419	Tor	das	gateway, door, goal (Sport)	\N	0	0	esporte
420	Spieler	der	player	\N	0	0	esporte
421	schwierig	\N	difficult	\N	0	0	adj/adv
422	abseits	\N	offside	\N	0	0	esporte
423	Karte	die	card	\N	0	0	esporte
424	wechseln	\N	to change, to exchange	\N	0	0	verbo
425	ein x aus	\N	on x off	\N	0	0	esporte
426	verlassen	\N	to leave, to desert	\N	0	0	verbo
427	Eingabe	die	petition, input	\N	0	0	palavra
428	Stellung	die	position	\N	0	0	esporte
429	Wechsel	der	change	\N	0	0	esporte
430	Decke	die	cover, blanket	\N	0	0	casa
431	Rechte	die	the Right, right side	\N	0	0	palavra
432	Rechnung	die	calculation, sum, bill	\N	0	0	palavra
433	Auftrag	der	orders, instructions	\N	0	0	palavra
434	Anschluss	der	connection	\N	0	0	palavra
435	Anmeldung	die	enrolment, registration, application	\N	0	0	palavra
436	anmelden	\N	to enroll, to register, to make an appointment	\N	0	0	verbo
437	vergessen	\N	to forget	\N	0	0	verbo
438	Restmüll	der	residual waste	\N	0	0	cidade
439	Rest	der	rest, leftovers	\N	0	0	palavra
440	Müll	der	rubbish, garbage, waste	\N	0	0	cidade
441	nutzen	\N	to use	\N	0	0	verbo
442	Hit	der	hit (ex: musica)	\N	0	0	musica
443	Halt	der	stop	\N	0	0	palavra
444	Heim	das	home	\N	0	0	casa
445	halten	\N	to hold	\N	0	0	verbo
446	anstellen	\N	to employ; posicionar-se em uma fila (sich)	\N	0	0	verbo
447	Verbot	das	ban, (banido)	\N	0	0	palavra
448	Nutzer	der	user	\N	0	0	pessoa
449	Chef	der	boss, leader, head	\N	0	0	pessoa
450	Firma	die	company, firm	\N	0	0	trabalho
451	Musikinstrument	das	music instrument	\N	0	0	musica
452	Klavier	das	piano	\N	0	0	musica
453	Radio	das	radio	\N	0	0	musica
454	Fernsehapparat	der	TV	\N	0	0	casa
455	Kunst	die	art	\N	0	0	arte
456	Kunstliebhaber	der	art lover	\N	0	0	arte
457	Porträt	das	portrait	\N	0	0	arte
458	Fotographie	die	fotography	\N	0	0	arte
459	Ecke	die	corner, edge	\N	0	0	palavra
460	Deutschunterricht	der	german class	\N	0	0	palavra
461	finden	\N	to find	\N	0	0	verbo
462	hängen	\N	to hang	\N	0	0	verbo
463	schwärmen	\N	to be crazy about something	\N	0	0	verbo
464	verstehen	\N	to understand	\N	0	0	verbo
465	nah	\N	near, close, nearby	\N	0	0	adj/adv
466	näher	\N	closer	\N	0	0	adj/adv
467	nun	\N	now	\N	0	0	adj/adv
468	spät x früh	\N	later x early	\N	0	0	adj/adv
469	auBerordentlich	\N	extraordinary, exceptionally	\N	0	0	adj/adv
470	jedoch	\N	however	\N	0	0	adj/adv
471	sicher	\N	safe, secure	\N	0	0	adj/adv
472	uns	\N	us, to us	\N	0	0	preposicao
473	mein	\N	my	\N	0	0	preposicao
474	kennen	\N	to know	\N	0	0	verbo
475	wissen	\N	to know (fatos)	\N	0	0	verbo
476	Verlag	der	publishing house	\N	0	0	palavra
477	fern	\N	distant, faraway	\N	0	0	adj/adv
478	Apparat	der	apparatus, appliance	\N	0	0	casa
479	hinter	\N	behind	\N	0	0	adj/adv
480	Unterricht	der	classes	\N	0	0	palavra
481	plaudern	\N	to chat, to talk	\N	0	0	verbo
482	weiter	\N	further	\N	0	0	adj/adv
483	Orden	der	order	\N	0	0	palavra
484	darüber	\N	over that	\N	0	0	adj/adv
485	können	\N	can	\N	0	0	verbo
486	Natür	die	nature	\N	0	0	natureza
487	Tinte	die	ink	\N	0	0	cor
488	Farbe	die	colour	\N	0	0	cor
489	liegen	\N	to lie, to be (situar)	\N	0	0	verbo
490	Messe	die	mass	\N	0	0	palavra
491	SpaB	der	fun, joke, prank	\N	0	0	palavra
492	Doppelte	das	double	\N	0	0	palavra
493	Treffer	der	hit, goal (FuBball)	\N	0	0	esporte
494	Sturz	der	fall, drop	\N	0	0	palavra
495	Schwung	der	swing, leap	\N	0	0	palavra
496	Brauch	der	custom, tradition (etwas ist ~ = sth is traditional)	\N	0	0	pais
497	Würfel	der	cube	\N	0	0	palavra
498	würfeln	\N	to throw	\N	0	0	verbo
499	Anzahl	die	number	\N	0	0	palavra
500	Geschmack	der	taste	\N	0	0	palavra
501	toll	\N	crazy, wild, fantastic	\N	0	0	adj/adv
502	enthalten	\N	to contain	\N	0	0	verbo
503	Abfahrt	die	departure	\N	0	0	palavra
504	Säure	die	acid, sourness, acidity	\N	0	0	comida
505	Friseur	der	hairdresser	\N	0	0	pessoa
506	Alltag	der	everyday´s life, cotidiano (im ~ = in everyday life)	\N	0	0	tempo
507	Brand	der	fire, (etwas in ~ setzen oder stecken)	\N	0	0	natureza
508	Fernsehen	das	TV	\N	0	0	casa
509	jemand	\N	somebody	\N	0	0	pessoa
510	Weite	die	distance, length, width	\N	0	0	palavra
511	weiten	\N	to widen; to broaden	\N	0	0	verbo
512	Ordensbruder	der	monk (Kirche)	\N	0	0	pessoa
513	färben	\N	to colour	\N	0	0	cor
514	zwischen	\N	between	\N	0	0	adj/adv
515	messen	\N	to measure	\N	0	0	verbo
516	stürzen	\N	to fall	\N	0	0	verbo
517	gewinnen	\N	to win; to gain	\N	0	0	verbo
518	abfahren	\N	to leave	\N	0	0	verbo
519	je	\N	ever, every, each	\N	0	0	adj/adv
520	Schlitten	der	sledge, sled, toboggan	\N	0	0	esporte
521	auf den ersten Blick	\N	at first glance	\N	0	0	expressao
522	Himmel	der	heaven, sky	\N	0	0	natureza
523	Durst	der	thirst (~ haben = to be thirsty)	\N	0	0	comida
524	Besondere	das	special, particular, exceptional	\N	0	0	palavra
525	ganz	\N	whole, entire, complete	\N	0	0	adj/adv
526	Bänk	die	bank (FINAZ), bench	\N	0	0	cidade
527	Durchschnitt	der	average	\N	0	0	palavra
528	Oase	die	oasis	\N	0	0	natureza
529	jeder	\N	each, every	\N	0	0	adj/adv
530	löschen	\N	to put out, delete, unload	\N	0	0	verbo
531	Radler	der	cyclist	\N	0	0	pessoa
532	Schorle	die	spritzer	\N	0	0	comida
533	Sprudelwasser	\N	mineral water, fizzy drink	\N	0	0	comida
534	Sprudel	der	mineral water, fizzy drink	\N	0	0	comida
535	selbst	\N	self	\N	0	0	pessoa
536	Ausschank	der	bar, pub	\N	0	0	cidade
537	Besonderheit	die	peculiarity	\N	0	0	palavra
538	MaBkrug	der	beer mug (one liter)	\N	0	0	comida
539	MaB	das	measure	\N	0	0	palavra
540	Krug	der	jug (Milchkrug), mug (Bierkrug)	\N	0	0	palavra
541	Tischdecke	die	tablecloth	\N	0	0	casa
542	Wurst	die	salsicha	\N	0	0	comida
543	Brotzeit	die	tea break, snack break	\N	0	0	comida
544	Angst	die	worry, fear	\N	0	0	palavra
545	mal	\N	times (MATHE), 	\N	0	0	adj/adv
546	Kohle	die	coal, carbon (TECH)	\N	0	0	natureza
547	Kohlensäure	die	carbonic, acid (CHEM), fizz (in Getränken)	\N	0	0	natureza
548	Kohl	der	cabbage, nonsense (umg = Unsinn)	\N	0	0	comida
549	sachlich	\N	factual, practical	\N	0	0	palavra
550	Postleitzahl	die	zip code	\N	0	0	cidade
551	Kursraum	der	sala de ginastica	\N	0	0	esporte
552	Hausmeister	der	house master	\N	0	0	pessoa
553	leider	\N	unfortunately	\N	0	0	adj/adv
554	Kur	die	cure, diet, spa	\N	0	0	palavra
555	kurz	\N	short	\N	0	0	adj/adv
556	Rat	der	advice, council	\N	0	0	palavra
557	Schnee	der	snow	\N	0	0	natureza
558	Trauer	die	mourning, sorrow, grief	\N	0	0	palavra
559	baden	\N	to have a bath	\N	0	0	verbo
560	leiden	\N	to suffer	\N	0	0	verbo
561	Lied	das	song (es ist immer das alte Lied = it´s always the same old story (umg))	\N	0	0	musica
562	Liederbuch	das	songbook	\N	0	0	musica
563	Leib	der	body	\N	0	0	corpo
564	während	\N	while	\N	0	0	adj/adv
565	wegen	\N	due to	\N	0	0	adj/adv
566	anstatt	\N	instead	\N	0	0	adj/adv
567	trotz	\N	in spite of, despite	\N	0	0	adj/adv
568	Stimmt!	\N	ok! Certo!	\N	0	0	expressao
569	Fortschritt	der	progress	\N	0	0	palavra
570	Jawohl!	\N	yes, yes sir	\N	0	0	expressao
571	Geburt	die	birth	\N	0	0	palavra
572	auswendig	\N	by heart	\N	0	0	adj/adv
573	zufrieden	\N	content, satisfied	\N	0	0	adj/adv
574	Krieg	der	war	\N	0	0	palavra
575	Asche	die	ashes, ash (Vulkan, Zigarette..)	\N	0	0	natureza
576	still	\N	quiet, silent, calm	\N	0	0	adj/adv
577	schwärmen	\N	to swarm, to be crazy about sth (für jdn/etwas schwärmen)	\N	0	0	verbo
578	Vorstadt	die	suburb	\N	0	0	cidade
579	verzeihen	\N	forgive	\N	0	0	verbo
580	gerade	\N	straight, just	\N	0	0	adj/adv
581	Strecke	die	route, road, track, section	\N	0	0	cidade
582	Stück	das	piece, part	\N	0	0	palavra
583	sondern	\N	Das Haus ist nicht groB, sondern klein (mas sim)	\N	0	0	adj/adv
584	entfernen	\N	to remove	\N	0	0	verbo
585	Frühling	der	Spring	\N	0	0	natureza
586	Sachen	die	things	\N	0	0	palavra
587	genug	\N	enough	\N	0	0	adj/adv
588	Mittel	das	means (Transportmittel, Mittel um Wege finden = to find ways and means), medicine	\N	0	0	cidade
589	Bund	der	bond, alliance, association	\N	0	0	palavra
590	Bund	das	bundle, bunch	\N	0	0	palavra
591	Steg	der	footbridge, bridge	\N	0	0	cidade
592	Leinwand	die	canvas, screen	\N	0	0	casa
593	Lein	der	flax (semente de linhaça)	\N	0	0	natureza
594	eingeben	\N	to give, to enter (dados em sistema)	\N	0	0	verbo
595	Taste	die	key, button	\N	0	0	casa
596	hin und zurück	\N	round trip	\N	0	0	adj/adv
597	rauchen	\N	to smoke	\N	0	0	verbo
598	tödlich	\N	mortal	\N	0	0	verbo
599	Führung	die	guidance, direction, lead	\N	0	0	palavra
600	ausschalten	\N	to switch off, to eliminate	\N	0	0	verbo
601	Weihnachten	das	X-mas	\N	0	0	tempo
602	unserer	\N	ours	\N	0	0	adj/adv
603	uni	\N	plain, self-coloured	\N	0	0	adj/adv
604	Streifen	der	strip, stripe, (tira, tira adesiva = Klebestreifen)	\N	0	0	palavra
605	einsteigen	\N	step in	\N	0	0	verbo
606	günstig	\N	favorable	\N	0	0	adj/adv
607	erleben	\N	to experience	\N	0	0	verbo
608	verbinden	\N	to connect	\N	0	0	verbo
609	Schwarm	der	swarm, idol, passion	\N	0	0	palavra
610	Lese	die	harvest (= Ernte)	\N	0	0	natureza
611	Wiese	die	meadow, grass	\N	0	0	natureza
612	entfernt	\N	distant, remote	\N	0	0	adj/adv
613	Führer	der	leader	\N	0	0	pessoa
614	Hoch	das	high	\N	0	0	palavra
615	Tief	das	low	\N	0	0	palavra
616	weihen	\N	to consecrate, to ordain	\N	0	0	verbo
617	Brasilianer	der	brasilian	\N	0	0	país
618	Fluss	der	river	\N	0	0	natureza
619	Käse	der	queijo	\N	0	0	comida
620	Dach	das	roof	\N	0	0	casa
621	Kirche	die	church	\N	0	0	cidade
622	Kirsche	die	cherry	\N	0	0	comida
623	Tschüss	\N	tchau	\N	0	0	expressao
624	Leute	die	people	\N	0	0	pessoa
625	verstanden	\N	understand	\N	0	0	verbo
626	ein bisschen	\N	a little	\N	0	0	adj/adv
627	Bissen	der	mouthful, bite (to eat)	\N	0	0	palavra
628	Biss	der	bite	\N	0	0	palavra
629	bisher	\N	till here	\N	0	0	adj/adv
630	Land	das	land, counry	\N	0	0	país
631	Schrank	der	wardrobe, closet	\N	0	0	casa
632	Schranke	die	barrier, limit	\N	0	0	cidade
633	Handy	das	mobile	\N	0	0	palavra
634	Papierkorb	der	wastepaper basket	\N	0	0	casa
635	Korb	der	basket	\N	0	0	esporte
636	Stift	der	pencil, crayon	\N	0	0	casa
637	bezahlen	\N	to pay	\N	0	0	verbo
638	alles klar!	\N	ok!	\N	0	0	expressao
639	Sonne	die	sun	\N	0	0	natureza
640	grau	\N	gray	\N	0	0	cor
641	gelb	\N	yellow	\N	0	0	cor
642	beige	\N	beige	\N	0	0	cor
643	schwarz	\N	blank	\N	0	0	cor
644	Kugel	die	ball, sphere	\N	0	0	esporte
645	Erde	die	Earth	\N	0	0	natureza
646	Kunde	der	client, customer	\N	0	0	pessoa
647	Kneipe	die	bar	\N	0	0	cidade
648	bitte schön	\N	pois não	\N	0	0	expressao
649	danke schön	\N	thank you	\N	0	0	expressao
650	vielen dank	\N	thank you very much	\N	0	0	expressao
651	willkommen	\N	welcome	\N	0	0	verbo
652	welche	\N	any, which	\N	0	0	adj/adv
653	Sprache	die	language	\N	0	0	país
654	deutsch	\N	deutsch	\N	0	0	país
655	englisch	\N	englisch	\N	0	0	país
656	französich	\N	französich	\N	0	0	país
657	griechisch	\N	griechisch	\N	0	0	país
658	hindi	\N	hindi	\N	0	0	país
659	italienisch	\N	italienisch	\N	0	0	país
660	chinesich	\N	chinesich	\N	0	0	país
661	japanisch	\N	japanisch	\N	0	0	país
662	polnisch	\N	polnisch	\N	0	0	país
663	portugiesisch	\N	portugiesisch	\N	0	0	país
664	russisch	\N	russisch	\N	0	0	país
665	spanisch	\N	spanisch	\N	0	0	país
666	schwedisch	\N	schwedisch	\N	0	0	país
667	suchen	\N	to search	\N	0	0	verbo
668	geben(i)	\N	to give	\N	0	0	verbo
669	Teilnehmer	der	participant	\N	0	0	pessoa
670	Teil x der Teil	das	part, component x share (Anteil) (der dritte ~ von = a third of) (er hat seinen Teil dazu  beigetragen)	\N	0	0	palavra
671	nehmen	\N	to take	\N	0	0	verbo
672	teilnehmen	\N	to participate	\N	0	0	verbo
673	Brasilien	\N	Brasil	\N	0	0	país
674	Schweiz	die	Switzerland	\N	0	0	país
675	Österreich	\N	Austria	\N	0	0	país
676	Deutschland	\N	Germany	\N	0	0	país
677	Fremde	die	stranger, foreigner, visitor	\N	0	0	pessoa
678	fremd	\N	foreign, strange	\N	0	0	adj/adv
679	Freude	die	pleasure, joy	\N	0	0	palavra
680	Fisch	der	peixe	\N	0	0	natureza
681	fischen	\N	to fish	\N	0	0	verbo
682	Hauptstadt	die	capital	\N	0	0	cidade
683	mögen	\N	to like	\N	0	0	verbo
684	unterrichten	\N	to teach	\N	0	0	verbo
685	gut	\N	to teach, to inform	\N	0	0	adj/adv
686	schlecht	\N	bad,	\N	0	0	adj/adv
687	Tipp	der	tip	\N	0	0	palavra
688	Besuch	der	visit, visitor	\N	0	0	pessoa
689	lieb	\N	kind, dear, sweet, good	\N	0	0	adj/adv
690	Liebe	die	love, sex	\N	0	0	palavra
691	Ei	das	ovo	\N	0	0	comida
692	Hausnummer	die	house number	\N	0	0	cidade
693	Postfach	die	PO box	\N	0	0	cidade
694	StraBenbahn	die	tram	\N	0	0	cidade
695	Autobahn	die	motorway	\N	0	0	cidade
696	Flughafen	der	airport	\N	0	0	cidade
697	Park	der	park	\N	0	0	cidade
698	zu FuB	\N	by foot	\N	0	0	expressao
699	Junge	der	teenager	\N	0	0	pessoa
700	traurig	\N	sad	\N	0	0	adj/adv
701	Butter	die	manteiga	\N	0	0	comida
702	Wie Teuer?	\N	how much?	\N	0	0	expressao
703	teuer	\N	expensive	\N	0	0	adj/adv
704	Was kostet das?	\N	how much is it?	\N	0	0	expressao
705	Wie viel kostet das?	\N	how much is it?	\N	0	0	expressao
706	drücken x ziehen	\N	empurrar x puxar	\N	0	0	verbo
707	Mist	der	rubbish	\N	0	0	palavra
708	Speisekarte	die	menu	\N	0	0	comida
709	essen (i)	\N	to eat	\N	0	0	verbo
710	Steak	das	steak	\N	0	0	comida
711	hartes ei	\N	hard egg	\N	0	0	comida
712	weiches ei	\N	soft egg	\N	0	0	comida
713	Rührei	\N	ovo mexido	\N	0	0	comida
714	Omelett	das	omelett	\N	0	0	comida
715	Spiegelei	das	ovo frito	\N	0	0	comida
716	aufhören	\N	to stop, to finish	\N	0	0	verbo
717	zuhören	\N	to listen	\N	0	0	verbo
718	hart	\N	hard	\N	0	0	adj/adv
719	Leiter	der	ladder	\N	0	0	palavra
720	Familienname	der	family name	\N	0	0	pessoa
721	Vorname	der	first name	\N	0	0	pessoa
722	Entschuldigung	die	excuse	\N	0	0	palavra
723	Aussagesatz	der	statement	\N	0	0	palavra
724	Satz	der	sentence	\N	0	0	palavra
725	Wie bitte?	\N	what?	\N	0	0	expressao
726	Nordamerika	\N	north amerika	\N	0	0	país
727	Südamerika	\N	Südamerika	\N	0	0	país
728	Afrika	\N	Afrika	\N	0	0	país
729	Europa	\N	Europa	\N	0	0	país
730	Asien	\N	Asien	\N	0	0	país
731	Australien	\N	Australien	\N	0	0	país
732	einmal	\N	once, one day, first of all	\N	0	0	adj/adv
733	Heimatland	das	native country	\N	0	0	país
734	Heimat	die	home	\N	0	0	país
735	buchstabieren	\N	soletrar, to spell	\N	0	0	verbo
736	Stelle	die	place, position, point	\N	0	0	palavra
737	Buchstabe	der	letter (groBer ~ = capital letter)	\N	0	0	palavra
738	Stab	der	rod, bar, pole	\N	0	0	palavra
739	Stäbchen	das	chopstick (Essstäbchen)	\N	0	0	palavra
740	moin, moin	\N	moin, moin	\N	0	0	expressao
741	USA	die	USA	\N	0	0	país
742	Akzent	der	accent	\N	0	0	palavra
743	Liege	die	couch	\N	0	0	casa
744	Szene	die	scene, set	\N	0	0	palavra
745	ansehen	\N	to look at, to regard, (ich sehe es als meine Pflicht an = I consider it to be my duty)	\N	0	0	verbo
746	Preis	der	price	\N	0	0	palavra
747	alleine	\N	alone	\N	0	0	adj/adv
748	Studentin	die	the student	\N	0	0	pessoa
749	lesen	\N	to read	\N	0	0	verbo
750	Angebot	das	promotion	\N	0	0	palavra
751	ankreuzen	\N	to put a cross beside	\N	0	0	verbo
752	anschauen	\N	ansehen, to look at, to regard	\N	0	0	verbo
753	aufschreiben	\N	to write sth down	\N	0	0	verbo
754	ergänzen	\N	to supplement, to complete	\N	0	0	verbo
755	markieren	\N	to mark	\N	0	0	verbo
756	nachsprechen	\N	to repeat	\N	0	0	verbo
757	notieren	\N	to note down	\N	0	0	verbo
758	vorlesen	\N	to read sth to sb	\N	0	0	verbo
759	zuordnen	\N	to assign to, (Ticket ~)	\N	0	0	verbo
760	trennbar	\N	separable	\N	0	0	adj/adv
761	Blume	die	flower	\N	0	0	natureza
762	Name	der	name	\N	0	0	pessoa
763	Station	die	station	\N	0	0	cidade
764	Zeitung	die	newspaper, journal	\N	0	0	palavra
765	Mädchen	das	little girl	\N	0	0	pessoa
766	Weib	das	woman	\N	0	0	pessoa
767	Kanzler	der	chancellor	\N	0	0	pessoa
768	hier x dort/da	\N	here x there	\N	0	0	adj/adv
769	Tüte	die	bag, packet	\N	0	0	palavra
770	zum Mitnehmen	\N	to take away	\N	0	0	expressao
771	anfangen	\N	to begin, to start	\N	0	0	verbo
772	Freundin	die	friend, girlfriend	\N	0	0	pessoa
773	natürlich	\N	naturely	\N	0	0	adj/adv
774	Backwaren	die	bread, cakes and pastries	\N	0	0	comida
775	Analytiker	der	analyst	\N	0	0	pessoa
776	Sicherheitsberater	der	der Sicherheitsberater	\N	0	0	pessoa
777	lieblingsmusik	\N	preferred music	\N	0	0	musica
778	Schlittschuh	der	patins (gelo)	\N	0	0	esporte
779	rasieren	\N	to shave	\N	0	0	verbo
780	nähen	\N	to sew (costurar)	\N	0	0	verbo
781	drucken x drücken	\N	to print x to press, to squeeze	\N	0	0	verbo
782	ordnen	\N	to organize	\N	0	0	verbo
783	Rechner	der	computer	\N	0	0	casa
784	rechnen	\N	to calculate	\N	0	0	verbo
785	Quittung	die	receipt	\N	0	0	palavra
786	Lenkrad	das	(steering) wheel	\N	0	0	palavra
787	teuer x billig	\N	expensive x cheap	\N	0	0	adj/adv
788	neu x alt	\N	new x old	\N	0	0	adj/adv
789	kaputt x ganz	\N	broken x in one piece	\N	0	0	adj/adv
790	schön x hässlich	\N	pretty x ugly	\N	0	0	adj/adv
791	modern x unmodern / altmodisch	\N	modern x not modern	\N	0	0	adj/adv
792	praktisch x unpraktisch	\N	practical x not practical, complex	\N	0	0	adj/adv
793	Rad	das	wheel	\N	0	0	palavra
794	Fahrrad	das	bicycle	\N	0	0	esporte
795	Gesellschaft	die	society, company	\N	0	0	trabalho
796	Schiff	das	ship	\N	0	0	palavra
797	Dampf	der	steam ship (navio a vapor)	\N	0	0	palavra
798	erklären	\N	to clarify	\N	0	0	verbo
799	Tafel	die	panel, board	\N	0	0	trabalho
800	Aussprache	die	pronuntiation	\N	0	0	palavra
801	Übersicht	die	overall view	\N	0	0	palavra
802	Frisur	die	hairstyle	\N	0	0	trabalho
803	schneiden	\N	to cut	\N	0	0	verbo
804	Haareschneiden, bitte	das	to have the hair cut, please	\N	0	0	expressao
805	Haare schneiden	die	to have the hair cut	\N	0	0	expressao
806	Spülung	die	rinsing, flush (enxaguar)	\N	0	0	casa
807	Spitze	die	top, point	\N	0	0	palavra
808	ab	\N	off, away (abgehen, abfahren)	\N	0	0	adj/adv
809	waschen	\N	to wash	\N	0	0	verbo
810	fönen	\N	to dry (föhnen)	\N	0	0	verbo
811	Schnitt	der	cut, editing, incision (MED)	\N	0	0	palavra
812	links x rechts	\N	left x right	\N	0	0	adj/adv
813	Präsident	der	president	\N	0	0	pessoa
814	Ministerpräsident	der	der Ministerpräsident	\N	0	0	pessoa
815	Bundesland	das	state	\N	0	0	país
816	Huhn	das	chicken	\N	0	0	natureza
817	Hahn	der	cock (Vogel), tap, faucet (torneira)	\N	0	0	casa
818	Hähnchen	das	chicken	\N	0	0	comida
819	ein halbes Hähnchen	\N	half chicken	\N	0	0	comida
820	Flohmarkt	der	fleamaket	\N	0	0	cidade
821	Floh	der	flea (ZOO)	\N	0	0	natureza
822	zusammen oder getrennt	\N	together or separate	\N	0	0	expressao
823	Trinkgeld	das	tip (gorjeta)	\N	0	0	palavra
824	Stimmt so!	\N	keep the change	\N	0	0	expressao
825	schauen	\N	to look (auf etwas schauen)	\N	0	0	verbo
826	dick	\N	thick	\N	0	0	adj/adv
827	fröhlich	\N	happy	\N	0	0	adj/adv
828	lang	\N	long	\N	0	0	adj/adv
829	Schnecke	die	snail, escargot	\N	0	0	comida
830	hübsch	\N	pretty	\N	0	0	adj/adv
831	attraktiv	\N	atractive	\N	0	0	adj/adv
832	Hass	der	hate (Liebe und Hass = love and hate)	\N	0	0	palavra
833	Liebe und Hass	\N	love and hate	\N	0	0	palavra
834	hassen	\N	to hate	\N	0	0	verbo
835	Gerät	das	gadget	\N	0	0	casa
836	sparen	\N	to save	\N	0	0	verbo
837	Esel	der	donkey	\N	0	0	natureza
838	Toaster	der	toaster	\N	0	0	casa
839	Grill	der	grill	\N	0	0	casa
840	Kochtopf	der	cooking pot, saucepan	\N	0	0	casa
841	Kaninchen	das	rabbit	\N	0	0	natureza
842	Wasserkocher	der	boiler	\N	0	0	casa
843	Biespiel	das	example	\N	0	0	palavra
844	Seite	die	side	\N	0	0	palavra
845	verkaufen	\N	to sell	\N	0	0	verbo
846	Verkäufer	der	seller	\N	0	0	pessoa
847	Käufer	der	buyer	\N	0	0	pessoa
848	gebraucht	\N	used	\N	0	0	adj/adv
849	Verpackung	die	package	\N	0	0	palavra
850	verpacken	\N	to pack, to wrap	\N	0	0	verbo
851	packen	\N	to pack	\N	0	0	verbo
852	Trödel	der	junk (umg)	\N	0	0	cidade
853	Eisschrank	der	freezer	\N	0	0	casa
854	schwach	\N	weak	\N	0	0	adj/adv
855	stark	\N	strong	\N	0	0	adj/adv
856	grüBen	\N	to greet, to salute	\N	0	0	verbo
857	einkaufen	\N	to buy, to shop (~ gehen = to go shopping)	\N	0	0	verbo
858	Umzug	der	move, 	\N	0	0	cidade
859	abholen	\N	to collect, to go and take sth)	\N	0	0	verbo
860	Möbel	die	piece of furniture, furniture	\N	0	0	casa
861	Turm	der	tower	\N	0	0	cidade
862	Feld	das	field	\N	0	0	natureza
863	Berg	der	hill, mountain	\N	0	0	natureza
864	Ski	der	ski	\N	0	0	esporte
865	Schi	der	ski	\N	0	0	esporte
866	Schimütze	die	ski hat	\N	0	0	esporte
867	bitten	\N	to ask, to beg	\N	0	0	verbo
868	kennen x können	\N	to know x can	\N	0	0	verbo
869	leben x lieben	\N	live x love	\N	0	0	verbo
870	Kuh	die	cow	\N	0	0	natureza
871	Lage	die	situation, position	\N	0	0	palavra
872	Wetterlage	die	weather situation	\N	0	0	natureza
873	hoch	\N	high	\N	0	0	adj/adv
874	bunt	\N	coloured, colored, colourful	\N	0	0	adj/adv
875	klein x groB	\N	small x big	\N	0	0	adj/adv
876	alt x jung/neu	\N	old x new	\N	0	0	adj/adv
877	dick x dünn	\N	thick x thin	\N	0	0	adj/adv
878	sauber x dreckig	\N	clean x dirty	\N	0	0	adj/adv
879	scharf x stumpf	\N	sharp x blunt (Messer), dull, obtuse	\N	0	0	adj/adv
880	spitz x stumpf	\N	pointed, sharp x dull, obtuse	\N	0	0	adj/adv
881	stark x schwach	\N	strong x weak	\N	0	0	adj/adv
882	viel x wenig	\N	many x few	\N	0	0	adj/adv
883	heiB x kalt	\N	hot x cold	\N	0	0	adj/adv
884	warm x kühl	\N	warm x cool	\N	0	0	adj/adv
885	schnell x langsam	\N	fast x slow	\N	0	0	adj/adv
886	hübsch x hässlich	\N	pretty x ugly	\N	0	0	adj/adv
887	weit x eng	\N	wide x narrow	\N	0	0	adj/adv
888	modern x altmodisch	\N	modern x old fashion	\N	0	0	adj/adv
889	interessant x langweilig	\N	interessant x boring	\N	0	0	adj/adv
890	klug x dumm	\N	smart x stupid	\N	0	0	adj/adv
891	arm x reich	\N	poor x rich	\N	0	0	adj/adv
892	kurz x lang	\N	short x long	\N	0	0	adj/adv
893	fleiBig x faul	\N	hard-working x lazy	\N	0	0	adj/adv
894	früh x spät	\N	early x late	\N	0	0	adj/adv
895	breit x schmal	\N	wide x narrow	\N	0	0	adj/adv
896	voll x leer	\N	full x empty	\N	0	0	adj/adv
897	laut x leise	\N	loud x quiet	\N	0	0	adj/adv
898	Heft	das	exercise book	\N	0	0	casa
899	radieren	\N	to erase	\N	0	0	verbo
900	Gummi	das	rubber, gum	\N	0	0	palavra
901	Ehepaar	das	married couple	\N	0	0	pessoa
902	Aufgabe	die	job, task	\N	0	0	palavra
903	Hausaufgabe	die	home work	\N	0	0	palavra
904	Deshalb	\N	Therefore	\N	0	0	adj/adv
905	häufig	\N	often, frequent	\N	0	0	adj/adv
906	umgekehrt	\N	reverse, opposite, contrary, the other way round	\N	0	0	adj/adv
907	AuBerdem	\N	Besides	\N	0	0	adj/adv
908	vor allem	\N	above all	\N	0	0	adj/adv
909	oben	\N	at the top, above	\N	0	0	adj/adv
910	Zettel	der	piece of paper, note	\N	0	0	palavra
911	Brücke	die	bridge	\N	0	0	cidade
912	Ausweis	der	card, ID, identity card	\N	0	0	pessoa
913	Gardine	die	curtain, drape (US)	\N	0	0	casa
914	golden	\N	golden	\N	0	0	cor
915	blond	\N	blonde	\N	0	0	cor
916	breit	\N	broad	\N	0	0	adj/adv
917	erhalten	\N	to get, to preserve	\N	0	0	verbo
918	Ehe	die	marriage	\N	0	0	pessoa
919	freihalten	\N	to keep free	\N	0	0	verbo
920	Wochenende	das	weekend	\N	0	0	tempo
921	Ende	das	end	\N	0	0	tempo
922	enden	\N	to finish	\N	0	0	verbo
923	Schlacht	die	battle	\N	0	0	país
924	Puffer	der	potato fritter, buffer (BAHN, IT)	\N	0	0	comida
925	Plätzchen	das	cookie, biscuit	\N	0	0	comida
926	CD	die	cd	\N	0	0	casa
927	Computer	der	computer	\N	0	0	casa
928	Maschine	die	machine	\N	0	0	trabalho
929	Wie spät ist es?	\N	what time is it?	\N	0	0	expressao
930	Wie viel Uhr ist es?	\N	what time is it?	\N	0	0	expressao
931	Viertel vor 10	\N	0,40625	\N	0	0	expressao
932	Viertel nach 10	\N	0,427083333	\N	0	0	expressao
933	Viertel	das	quarter	\N	0	0	tempo
934	Mittag	der	noon	\N	0	0	tempo
935	Mitternacht	die	midnight	\N	0	0	tempo
936	Mahl	das	meal, banquet	\N	0	0	palavra
937	Mahlzeit	die	meal	\N	0	0	tempo
938	kurz nach Mitternacht	\N	a bit after midnight	\N	0	0	tempo
939	aufwachen	\N	to wake up	\N	0	0	verbo
940	Nachricht	die	message, (piece of) news	\N	0	0	palavra
941	aufstehen	\N	to get up	\N	0	0	verbo
942	aufsteigen	\N	to climb, to rise	\N	0	0	verbo
943	Klinge	die	blade	\N	0	0	palavra
944	Frühstück	das	café-da-manhã	\N	0	0	comida
945	frühstücken	\N	to have breakfast	\N	0	0	verbo
946	Wohin?	\N	to where?	\N	0	0	expressao
947	Woher?	\N	from where?	\N	0	0	expressao
948	hingehen	\N	to go there	\N	0	0	verbo
949	Ich gehe auch hin	\N	I also go there	\N	0	0	expressao
950	Feier	die	clebration, party	\N	0	0	palavra
951	feiern	\N	to party	\N	0	0	verbo
952	Sie arbeitet um 7	\N	she works at 7	\N	0	0	tempo
953	Abendessen	das	jantar	\N	0	0	comida
954	Abendbrot	das	supper, tea	\N	0	0	comida
955	Er sitzt am Computer	\N	he sits by the computer	\N	0	0	expressao
956	aufmachen	\N	to open	\N	0	0	verbo
957	zumachen	\N	to close	\N	0	0	verbo
958	anmachen	\N	to put up (befestigen), to turn on	\N	0	0	verbo
959	ausmachen	\N	to turn off	\N	0	0	verbo
960	am Mittag	\N	at noon	\N	0	0	tempo
961	am Morgen	\N	at morning	\N	0	0	tempo
962	am Abend	\N	at evening	\N	0	0	tempo
963	am Nachmittag	\N	at afternoon	\N	0	0	tempo
964	in der Nacht	\N	in the night	\N	0	0	tempo
965	Schrott	der	scrap metal, rubbish	\N	0	0	palavra
966	süB	\N	sweet	\N	0	0	adj/adv
967	Ich gehe ins Theater	\N	i go to Theater	\N	0	0	expressao
968	Ich gehe in den Club	\N	I go to the club	\N	0	0	expressao
969	Kegel	der	cone, pin (bei Bowling)	\N	0	0	esporte
970	kegeln	\N	to play bowling	\N	0	0	verbo
971	Richtung	die	direction	\N	0	0	palavra
972	nieder	\N	low	\N	0	0	adj/adv
973	Erwachsene	\N	adult	\N	0	0	pessoa
974	erwachsen	\N	to grow up	\N	0	0	verbo
975	Vase	die	vase	\N	0	0	casa
976	veilleicht	\N	maybe	\N	0	0	adj/adv
977	bestimmen	\N	to determine, to decide	\N	0	0	verbo
978	herzlich	\N	warm, sincere	\N	0	0	adj/adv
979	saugen	\N	to suck (an etwas (DAT) saugen)	\N	0	0	verbo
980	langen	\N	to reach, to touch	\N	0	0	verbo
981	scheiden	\N	to separate, to divorce	\N	0	0	verbo
982	gebrauchen	\N	to use	\N	0	0	verbo
983	Heim	das	home	\N	0	0	casa
984	wert (adj)	\N	useful (etwas wert sein = to be worth sth)	\N	0	0	adj/adv
985	Haushalt	der	household	\N	0	0	casa
986	Sache	die	thing, object	\N	0	0	palavra
987	anrufen	\N	to phone, to call	\N	0	0	verbo
988	abgeben	\N	to hand over, to give	\N	0	0	verbo
989	Schnäppchen	das	bargain (ein ~ machen = to get a bargain)	\N	0	0	palavra
990	Nähmaschine	die	sewing machine	\N	0	0	casa
991	helfen	\N	to help	\N	0	0	verbo
992	zart	\N	soft, tender	\N	0	0	adj/adv
993	neben	\N	beside, next to	\N	0	0	adj/adv
994	Zahl	die	number	\N	0	0	palavra
995	Weiber	die	women	\N	0	0	pessoa
996	Macht	die	power	\N	0	0	palavra
997	bummeln	\N	to stroll (spazieren gehen)	\N	0	0	verbo
998	erste	\N	first	\N	0	0	adj/adv
999	zweite	\N	second	\N	0	0	adj/adv
1000	dritte	\N	third	\N	0	0	adj/adv
1001	vierte	\N	fourth	\N	0	0	adj/adv
1002	fünfte	\N	fifth	\N	0	0	adj/adv
1003	sechste	\N	sixth	\N	0	0	adj/adv
1004	siebte	\N	seventh	\N	0	0	adj/adv
1005	achte	\N	eigth	\N	0	0	adj/adv
1006	neunte	\N	ninth	\N	0	0	adj/adv
1007	zehnte	\N	tenth	\N	0	0	adj/adv
1008	klingeln	\N	to ring	\N	0	0	verbo
1009	anziehen	\N	to put on, to get dressed	\N	0	0	verbo
1010	schlecken = leken	\N	to lick	\N	0	0	verbo
1011	schlecker = lecker	\N	delicious, deliciously (lecker schmecken = to taste delicious)	\N	0	0	adj/adv
1012	Ahnung	die	idea	\N	0	0	palavra
1013	gleich (adj)	\N	same, equally, right, just	\N	0	0	adj/adv
1014	Pfund	das	pound (drei Pfund Äpfel)	\N	0	0	palavra
1015	rechts x links	\N	right x left	\N	0	0	adj/adv
1016	hinten x vorn	\N	behind x in front	\N	0	0	adj/adv
1017	oben x unten	\N	on top x down	\N	0	0	adj/adv
1018	nachschauen = nachsehen = nachgucken	\N	to look and see, to have a look,	\N	0	0	verbo
1019	Erdgeschoss	das	ground floor, first floor	\N	0	0	casa
1020	erster Stock	\N	first floor	\N	0	0	casa
1021	zweiter Stock	\N	second floor	\N	0	0	casa
1022	ungefähr	\N	approximate, rough, roughly	\N	0	0	adj/adv
1023	anzeigen	\N	to show, to display	\N	0	0	verbo
1024	wozu	\N	to what, to which	\N	0	0	adj/adv
1025	Leider nein	\N	unfortunately no	\N	0	0	expressao
1026	dazu	\N	to that	\N	0	0	adj/adv
1027	Lust	die	pleasure, joy, desire	\N	0	0	palavra
1028	abnehmen	\N	to take off, to remove, to decrease	\N	0	0	verbo
1029	Diät	die	diet	\N	0	0	comida
1030	Ruhetag	der	day off	\N	0	0	tempo
1031	Mörder	der	murderer, assassin	\N	0	0	pessoa
1032	kreisen	\N	to circle around, to orbit	\N	0	0	verbo
1033	Kreis	der	circle, circuit	\N	0	0	palavra
1034	Einlass	der	admission (= Zutritt)	\N	0	0	palavra
1035	einlassen	\N	to let in (sich auf etwas ~ = to get involved in sth)	\N	0	0	verbo
1036	Komödie	die	comedy	\N	0	0	palavra
1037	FuBgänger	der	pedestrian	\N	0	0	pessoa
1038	Stadtrundfahrt	die	(eine ~ machen = to go on a sightseeing tour of a city)	\N	0	0	cidade
1039	Quelle	die	source	\N	0	0	palavra
1040	föhnen	\N	to dry (föhnen)	\N	0	0	verbo
1041	Bushaltestelle	die	bust stop	\N	0	0	cidade
1042	manchmal	\N	sometimes	\N	0	0	adj/adv
1043	anderenfalls	\N	otherwise	\N	0	0	adj/adv
1044	Krankheit	die	illness	\N	0	0	pessoa
1045	Döner	der	doner kebab	\N	0	0	natureza
1046	belegt	\N	furred, occupied, (belegte Brote = open sandwiches)	\N	0	0	adj/adv
1047	Vergangenheit	die	past, past tense (GRAM), (der ~ angehören = to be a thing of the past)	\N	0	0	tempo
1048	vergangen	\N	last (letzte), past	\N	0	0	adj/adv
1049	passen	\N	to fit, to suit, (er passt mir einfach nicht = I just don´t like him)	\N	0	0	verbo
1050	übermorgen	\N	the day after tomorrow	\N	0	0	tempo
1051	Klammer	die	paperclip, bracket (in Text), (Wäscheklammer = peg) (Hosenklammer = clip), (Büroklammer = paperclip) (Heftklammer = staple)	\N	0	0	palavra
1052	Lieferzeit	die	delivery period, lead time (COMM)	\N	0	0	palavra
1053	Zubehör	der	equipment, accessories (Küche mit allem ~ = fully equipped kitchen)	\N	0	0	casa
1054	Geschoss	das	missile(=Rakete), projectile, floor (= Stockwerk)	\N	0	0	casa
1055	schütteln	\N	to shake, to shiver	\N	0	0	verbo
1056	Sahne	die	cream ( (aller)erste Sahne sein = to be top-notch)	\N	0	0	comida
1057	knackig	\N	crisp, crunchy ( umg tasty oder sexy Mädchen)	\N	0	0	comida
1058	Betrieb	der	work (auBer Betrieb = out of order; die Maschinen sind in Betrieb = the machines are running) (eine Maschine in Betrieb setzen = to start a machine up), business (=Firma), 	\N	0	0	palavra
1059	besetzt	\N	engaged, busy, occupied, taken	\N	0	0	adj/adv
1060	besetzen	\N	to occupy, to reserve (ist dieser Platz besetzt?)	\N	0	0	verbo
1061	tiefgekühlt	\N	frozen	\N	0	0	adj/adv
1062	Tiefgeschoss	das	basement	\N	0	0	casa
1063	fein	\N	fine, excellent, subtle, refined	\N	0	0	adj/adv
1064	zubereiten	\N	to prepare	\N	0	0	verbo
1065	Zubereitung	die	preparation	\N	0	0	palavra
1066	Portion	die	portion	\N	0	0	palavra
1067	dran	\N	(jetzt bist du dran = it´s your turn now) (früh/spät dran sein = to be early/late)	\N	0	0	adj/adv
1068	dahinten	\N	over there, back there	\N	0	0	adj/adv
1069	Kaste	die	caste (casta social)	\N	0	0	palavra
1070	dürfen	\N	to be allowed to do sth	\N	0	0	verbo
1071	Mehl	das	farinha, flour	\N	0	0	comida
1072	zwei Kilo	\N	two kilos	\N	0	0	comida
1073	Flasche	die	bottle	\N	0	0	comida
1074	Packung	die	pacote	\N	0	0	comida
1075	Zusatz	der	addition	\N	0	0	comida
1076	Essig	der	vinegar	\N	0	0	comida
1077	Honig	der	mel	\N	0	0	comida
1078	Lamm	Das	lamb	\N	0	0	comida
1079	Keule	die	club, leg (KOCH)	\N	0	0	comida
1080	Leber	die	liver; fígado	\N	0	0	comida
1081	Pfirsich	der	peach; pêssego	\N	0	0	comida
1082	Schinken	der	ham; presunto	\N	0	0	comida
1083	Schnitzel	das	veal/pork cutlet	\N	0	0	comida
1084	Schwein	das	porco	\N	0	0	comida
1085	Lebensmittel	die	food	\N	0	0	comida
1086	bekommen	\N	to get, to have	\N	0	0	verbo
1087	Metzger	der	butcher	\N	0	0	pessoa
1088	münzen	\N	to mint (cunhar moeda)	\N	0	0	verbo
1089	Wer ist der/die Nächste?	\N	who is the next one?	\N	0	0	expressao
1090	Bohne	die	bean	\N	0	0	comida
1091	noch etwas?	\N	anything else?	\N	0	0	expressao
1092	Auflauf	der	crowd (Menschenauflauf), pudding/torta (KOCH), ein Gericht, dass im Ofen ? zubereitet wird	\N	0	0	comida
1093	Zutaten	die	ingredients (KOCH)	\N	0	0	comida
1094	Estragon	der	tarragon	\N	0	0	comida
1095	Vorbereitung	die	preparation	\N	0	0	comida
1096	Rezept	das	recipe (KOCH), prescription (MED), (auf ~ = on prescription)	\N	0	0	comida
1097	Reihenfolge	die	order, sequence, (alphabetische ~ = alphabetical order)	\N	0	0	palavra
1098	schichten	\N	to layer, to stack (Holz)	\N	0	0	verbo
1099	verrühren	\N	to mix	\N	0	0	verbo
1100	würzen	\N	to season, to add spice to (fig)	\N	0	0	verbo
1101	garen	\N	to cook (KOCH), to simmer (auf kleiner Flamme)	\N	0	0	verbo
1102	gären	\N	to ferment, (in ihm gärt es =  he is in a state  of inner turmoil)	\N	0	0	verbo
1103	wegnehmen	\N	to take, to take away (= entfernen)	\N	0	0	verbo
1104	Petersilie	die	parsley (salsinha)	\N	0	0	comida
1105	Schnittlauch	der	chives (cebolinha)	\N	0	0	comida
1106	aufpassen	\N	to pay attention, to keep an eye on sb/sth	\N	0	0	verbo
1107	In Scheiben oder am Stück	\N	in slices or pieces	\N	0	0	expressao
1108	ausnehmen	\N	to make an exception of, to exempt	\N	0	0	verbo
1109	wenig	\N	little, a few, (ein wenig = a little) (in wenigen Tagen = in a few days)	\N	0	0	adj/adv
1110	Kasten	der	box, crate (=Kiste), postbox (Briefkasten)	\N	0	0	palavra
1111	vorbereiten	\N	to prepare	\N	0	0	verbo
1112	freuen	\N	to please, to be glad, to be pleased	\N	0	0	verbo
1113	freut mich	\N	(es freut mich, dass... = I'm pleased/glad that) (das freut mich = I'm really pleased)	\N	0	0	expressao
1114	also	\N	so, therefore	\N	0	0	adj/adv
1115	GroBvater x die GroBmutter	der	grandfather x grandmother	\N	0	0	pessoa
1116	Verwandte	der	relation, relative (parente)	\N	0	0	pessoa
1117	Schwager x die Schwägerin	der	borther-in-law x sister-in-law	\N	0	0	pessoa
1118	Halbbruder	der	half-brother	\N	0	0	pessoa
1119	Stiefsohn	der	stepson	\N	0	0	pessoa
1120	Stiefvater	der	stepfather	\N	0	0	pessoa
1121	pünktlich	\N	punctual	\N	0	0	adj/adv
1122	glücklich	\N	happy	\N	0	0	adj/adv
1123	nie	\N	never	\N	0	0	tempo
1124	nirgendwo = nirgends	\N	nowhere	\N	0	0	adj/adv
1125	Besprechung	die	discussion, meeting	\N	0	0	palavra
1126	Gebäck	das	biscuits, cookies, pastries	\N	0	0	comida
1127	selbstverständlich	\N	of course, self-evident, natural	\N	0	0	adj/adv
1128	Was macht das?	\N	how much is it?	\N	0	0	expressao
1129	Verstand	der	reason, mind, sense, (den Verstand verlieren = to lose one's mind)	\N	0	0	corpo
1130	Vorspeisen	die	starter (hors d´oeuvre)	\N	0	0	comida
1131	Hauptgericht	das	main dish	\N	0	0	comida
1132	Nachtisch	der	dessert	\N	0	0	comida
1133	Mittagessen	das	lunch	\N	0	0	comida
1134	Gaststätte	die	restaurant, pub, bar	\N	0	0	comida
1135	Stube	die	room, lounge	\N	0	0	comida
1136	Einen Tisch für vier Personen	\N	one table for four people	\N	0	0	expressao
1137	folgen	\N	to follow	\N	0	0	verbo
1138	Stiel	der	( Griff) handle; ( Pfeifenstiel, Glasstiel, Blütenstiel) stem; ( Stängel) stalk; ( Blattstiel) leafstalk	\N	0	0	casa
1139	bitte sehr = bitte schön	\N	pois não, de nada	\N	0	0	expressao
1140	Urlaub	der	holiday, vacation	\N	0	0	tempo
1141	Kraut	das	herb, (Sauerkraut = cabbage), (dagegen ist kein Kraut gewachsen = there is no remedy for that)	\N	0	0	comida
1142	Nüsse	die	nuts	\N	0	0	comida
1143	Geflügel	das	poultry (galinha)	\N	0	0	comida
1144	Meeresfrüchte	die	seafood	\N	0	0	comida
1145	gebraten	\N	roasted	\N	0	0	comida
1146	gegrillt	\N	grilled	\N	0	0	comida
1147	geröstet	\N	roasted, toasted	\N	0	0	comida
1148	gekocht	\N	cooked	\N	0	0	comida
1149	gedämpft	\N	steamed	\N	0	0	comida
1150	blutig	\N	bloody	\N	0	0	comida
1151	Fruchtsaft	der	fruit juice	\N	0	0	comida
1152	Ich bin allergisch gegen Nüsse	\N	I am allergic to Nuts	\N	0	0	expressao
1153	Griff	der	grip, hold, handle	\N	0	0	palavra
1154	greifen	\N	to take hold of, to seize, to grab	\N	0	0	verbo
1155	Blut	das	blood	\N	0	0	corpo
1156	Spende	die	donation	\N	0	0	palavra
1157	Dienst	der	service	\N	0	0	palavra
1158	Monat (Januar, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember)	der	months	\N	0	0	tempo
1159	Ferien	die	holidays, vacation	\N	0	0	tempo
1160	Geburtstag	der	birthday	\N	0	0	pessoa
1161	Ostern	das	Eastern	\N	0	0	tempo
1162	Termin	der	appointment	\N	0	0	tempo
1163	treffen	\N	to meet	\N	0	0	verbo
1164	mit wem?	\N	with whom?	\N	0	0	expressao
1165	Es tut mir Leid	\N	sorry	\N	0	0	expressao
1166	Leid	das	sorrow, harm	\N	0	0	palavra
1167	beschäftigt	\N	busy	\N	0	0	adj/adv
1168	Wie wär´s mit Donnerstag?	\N	what about Thursday?	\N	0	0	expressao
1169	Händedruck	der	handshake	\N	0	0	palavra
1170	verspätet	\N	late	\N	0	0	adj/adv
1171	Feuerwehr	die	fire brigade	\N	0	0	cidade
1172	Rettungsdienst	der	rescue service	\N	0	0	cidade
1173	Rettung	die	rescue, saving	\N	0	0	palavra
1174	Ladegerät	das	battery charger	\N	0	0	palavra
1175	Anrufbeantworter	der	answering machine	\N	0	0	casa
1176	den zwanzigsten Mai	\N	20th May	\N	0	0	tempo
1177	Schalter	der	switch (ELEK), counter (Post, Bank, Amt...)	\N	0	0	transporte
1178	Bahnsteig	der	platform	\N	0	0	transporte
1179	eine einfache Fahrkarte	\N	single ticket	\N	0	0	transporte
1180	eine Rückfahrkarte	\N	round-trip ticket	\N	0	0	transporte
1181	Bahnhof ist überfüllt	Der	The station is crowded	\N	0	0	transporte
1182	Fahrgast	der	passenger	\N	0	0	transporte
1183	Verspätung	die	delay (mit ~ ankommen = to arrive late) (10 min ~ haben = to be 10min late)	\N	0	0	palavra
1184	umsteigen	\N	to change (buses/trains)	\N	0	0	transporte
1185	Bus	der	bus	\N	0	0	transporte
1186	Überlandbus	der	national bus	\N	0	0	transporte
1187	Busbahnhof	der	bus station	\N	0	0	transporte
1188	Taxistand	der	taxi stand	\N	0	0	transporte
1189	absetzen	\N	to take off (=abnehmen), to remove, to cancel, to drop, to dismiss (entlassen)	\N	0	0	verbo
1190	Wie lange dauert die Fahrt?	\N	How long is the trip?	\N	0	0	expressao
1191	Bitte warten Sie auf mich.	\N	please, wait for me	\N	0	0	expressao
1192	Kofferraum	der	trunk, luggage space	\N	0	0	transporte
1193	Windschutzscheibe	die	windscreen, windshield	\N	0	0	transporte
1194	schützen	\N	to protect (gegen)	\N	0	0	verbo
1195	Schutz	der	protection	\N	0	0	transporte
1196	Motorhaube	die	motorhood	\N	0	0	transporte
1197	Haube	die	cap (von Krankenschwester...), cover (~Bedeckung), hood, bonnet (~Kopfbedeckung), 	\N	0	0	transporte
1198	StoBstange	die	bumper (AUTO)	\N	0	0	transporte
1199	StoB	der	push, poke, impact	\N	0	0	transporte
1200	Stange	die	pole, bar	\N	0	0	transporte
1201	Schein	der	appearances (PLURAL), note, bill	\N	0	0	transporte
1202	Werfer(in)	\N	thrower	\N	0	0	transporte
1203	Blinker	der	indicator (AUTO, turn signal	\N	0	0	transporte
1204	Benzin	das	petrol, gas, benzine	\N	0	0	transporte
1205	öl	das	oil	\N	0	0	transporte
1206	Motor	der	motor	\N	0	0	transporte
1207	platt	\N	flat (einen Platten haben = to have a flat tyre), (platt sein = to be flabbergasted)	\N	0	0	transporte
1208	Auspuff	der	exhaust	\N	0	0	transporte
1209	Führerschein	der	driver´s license	\N	0	0	transporte
1210	Einbahnstrasse	die	one-way street	\N	0	0	transporte
1211	Kreisverkehr	der	roundabout	\N	0	0	transporte
1212	Verkehr	der	traffic, circulation	\N	0	0	transporte
1213	Vorfahrt	die	right of way (preference)	\N	0	0	transporte
1214	vorfahren	\N	to drive up, to drive/move forward	\N	0	0	verbo
1215	achten	\N	to respect (auf etwas ~)	\N	0	0	verbo
1216	verboten	\N	forbidden, prohibited	\N	0	0	verbo
1217	Tankstelle	die	petro station	\N	0	0	transporte
1218	Verkehrsbüro	das	tourist information office	\N	0	0	transporte
1219	Beschreibung	die	description	\N	0	0	palavra
1220	Wegbeschreibung	die	(written) directions	\N	0	0	transporte
1221	gehen Sie nach links/rechts	\N	go to the left/right	\N	0	0	transporte
1222	auf der linken/rechten Seite	\N	at the left/right side	\N	0	0	transporte
1223	geradeaus (weiter)	\N	straight ahead	\N	0	0	transporte
1224	erste StraBe links	die	the first street left	\N	0	0	transporte
1225	Brunnen	der	fountain	\N	0	0	cidade
1226	Ampel	die	traffic lights (=Verkehrsampel)	\N	0	0	transporte
1227	Besichtigung	die	sightseeing tour (von Sehenswürdigkeiten)	\N	0	0	cidade
1228	Feiertag	der	holiday	\N	0	0	tempo
1229	öffnen x schlieBen	\N	to open x to close	\N	0	0	verbo
1230	Ausgabe	die	edition (Zeitung, Sendung), issue, version, distribution, expenses (PLURAL)	\N	0	0	palavra
1231	Gepäckausgabe	die	luggage claim	\N	0	0	transporte
1232	Abflug	der	takeoff	\N	0	0	transporte
1233	Ankunft	die	arrival	\N	0	0	transporte
1234	Gepäck	das	luggage	\N	0	0	transporte
1235	Kofferkuli	der	trolley, cart	\N	0	0	transporte
1236	inbegriffen	\N	included (die Mehrwertsteuer ist im Preis ~)	\N	0	0	adj/adv
1237	zulassen	\N	to admit, to authorize, to register	\N	0	0	verbo
1238	freimachen	\N	to stamp (Brief)	\N	0	0	verbo
1239	Doppel	das	duplicate (copy)	\N	0	0	palavra
1240	Klimaanlage	die	air conditioning (system)	\N	0	0	casa
1241	Einzel	das	singles (TENNIS)	\N	0	0	esporte
1242	Schlüssel	der	key, clef (MUS)	\N	0	0	casa
1243	bleiben	\N	to stay	\N	0	0	verbo
1244	Couch	die	couch	\N	0	0	casa
1245	Kopfkissen	das	pillow	\N	0	0	casa
1246	Tagesdecke	die	bedspread	\N	0	0	casa
1247	Fahrstuhl	der	lift, elevator	\N	0	0	casa
1248	ausleihen	\N	to lend (= verleihen), to borrow (von jdm leihen)	\N	0	0	verbo
1249	erlauben	\N	to allow	\N	0	0	verbo
1250	Lagerfeuer	das	campfire	\N	0	0	palavra
1251	Zelt	das	tent, (Zirkuszelt = big top)	\N	0	0	palavra
1252	mieten	\N	to rent	\N	0	0	verbo
1253	hinterlegen	\N	to deposit, to leave	\N	0	0	verbo
1254	hart x weich	\N	hard x soft	\N	0	0	adj/adv
1255	ruhig	\N	calm, quiet	\N	0	0	adj/adv
1256	Hügel	der	hill	\N	0	0	natureza
1257	Aussicht	die	view, prospect	\N	0	0	natureza
1258	nicht....genug (Das Bett ist nicht weich genug)	\N	not...enough	\N	0	0	expressao
1259	Bäckerei	die	padaria	\N	0	0	cidade
1260	Konditorei	die	confeitaria	\N	0	0	cidade
1261	Zeitungskiosk	das	kiosk para revistas, jornais	\N	0	0	cidade
1262	Fleischerei	die	açougue	\N	0	0	cidade
1263	Fischgeschäft	das	peixaria	\N	0	0	cidade
1264	Blumenladen	der	flower shop	\N	0	0	cidade
1265	Schuhgeschäft	das	shoe shop/store	\N	0	0	cidade
1266	Reinigung	die	cleaning	\N	0	0	cidade
1267	bestellen	\N	to order	\N	0	0	verbo
1268	Radieschen	das	radish, rabanete	\N	0	0	comida
1269	Spinat	der	spinach	\N	0	0	comida
1270	Möhre	die	carrot	\N	0	0	comida
1271	Ware	die	product, article	\N	0	0	comida
1272	Waren	die	goods	\N	0	0	comida
1273	Kost	die	cost	\N	0	0	palavra
1274	Tragetasche	die	carrier bag	\N	0	0	comida
1275	Geheimzahl	die	PIN (number)	\N	0	0	palavra
1276	Pfeffer	der	pimenta	\N	0	0	comida
1277	Waschpulver	das	washing powder	\N	0	0	palavra
1278	spülen	\N	to rinse, to wash	\N	0	0	verbo
1279	Bekleidung	die	clothes, dress	\N	0	0	palavra
1280	Ärmel	der	sleeve	\N	0	0	palavra
1281	Strumpfhose	die	tights, pantyhose (meia-calça)	\N	0	0	palavra
1282	Buchhalter(in)	\N	book-keeper	\N	0	0	pessoa
1283	Zahnarzt(in)	\N	dentist	\N	0	0	pessoa
1284	Krankenpfleger x die Krankenschwester	der	nurse	\N	0	0	pessoa
1285	Rechtsanwalt x Rechtsanwältin	\N	lawyer	\N	0	0	pessoa
1286	Klempner(in)	\N	plumber	\N	0	0	pessoa
1287	selbstständig	\N	independent, (~ sein = to be self-employed)	\N	0	0	pessoa
1288	Zweigstelle	die	branch (office)	\N	0	0	trabalho
1289	Abteilung	die	department	\N	0	0	trabalho
1290	Vorgesetzte	der	superior, boss	\N	0	0	trabalho
1291	Auszubildende	der	trainee	\N	0	0	trabalho
1292	Empfang	der	reception	\N	0	0	trabalho
1293	Internet	das	internet	\N	0	0	palavra
1294	Passwort	das	password	\N	0	0	palavra
1295	Tagesordnung	die	agenda	\N	0	0	trabalho
1296	Bildschirm	der	screen	\N	0	0	palavra
1297	Drehstuhl	der	swivel chair	\N	0	0	palavra
1298	betreiben	\N	to carry on (Gewerbe = trade), to conduct (Geschäft), to do (Sport)	\N	0	0	verbo
1299	Forschung [~ und Entwicklung]	die	research (Forschung und Entwicklung = research and development = R&D)	\N	0	0	palavra
1300	Vortrag	der	lecture (Vorlesung), (einen ~ halten = to give a lecture/talk)	\N	0	0	trabalho
1301	Ausstellung	die	exhibition, show	\N	0	0	arte
1302	Dozent(in)	der	lecturer, professor	\N	0	0	escola
1303	Zeitplan	der	schedule	\N	0	0	escola
1304	Lieferung	die	delivery(Versand), supply (Versorgung)	\N	0	0	transporte
1305	Akte	die	file, (etwas zu den Akten legen = to file sth away)	\N	0	0	trabalho
1306	Gewinn	der	profit, (Gewinn bringen = to make a profit)	\N	0	0	trabalho
1307	Bezahlung	die	payment (= Lohn, Gehalt)	\N	0	0	trabalho
1308	unterzeichnen	\N	to sign	\N	0	0	trabalho
1309	Vertrag	der	contract, agreement	\N	0	0	trabalho
1310	Bericht	der	report	\N	0	0	trabalho
1311	Sirup	der	syrup	\N	0	0	comida
1312	Pflaster	das	plaster, adhesive tape	\N	0	0	saude
1313	Spritze	die	syringe, injection (= Injektion)	\N	0	0	saude
1314	Tablette	die	tablet	\N	0	0	saude
1315	schmerzen	\N	to hurt, (es schmerzt = it hurts), (eine schmerzende Stelle = a painful spot)	\N	0	0	saude
1316	Durchfall	der	diarrhea	\N	0	0	saude
1317	Schnupfen [einen ~ bekommen]	der	cold (einen ~ bekommen = to catch a cold)	\N	0	0	saude
1318	Husten	der	to cough	\N	0	0	saude
1319	Sonnenbrand	der	sunburn	\N	0	0	saude
1320	Körper	der	body	\N	0	0	corpo
1321	fühlen	\N	to feel	\N	0	0	corpo
1322	Ellbogen = Ellenbogen	der	shoulders	\N	0	0	corpo
1323	Ausschlag	der	rash (MED = erupção de pele), (den Asuschlag geben = to be the decisive factor)	\N	0	0	saude
1324	weh	\N	sore	\N	0	0	saude
1325	tut (vem do verbo tun = to do)	\N	es tut mir weh	\N	0	0	saude
1326	paar	\N	(ein paar = a few), (ein paar Mal(e) = a few times, a couple of times)	\N	0	0	adj/adv
1327	Niere	die	kidney	\N	0	0	corpo
1328	kranken	\N	to suffer (an + DAT)	\N	0	0	saude
1329	Krankenhaus	das	hospital	\N	0	0	saude
1330	untersuchen	\N	to examine, to look into	\N	0	0	saude
1331	irgend	\N	at all (wenn irgen möglich = if it´s at all possible), some (irgend so ein Tier = some animal)	\N	0	0	adj/adv
1332	Asthma	das	asthma	\N	0	0	saude
1333	Tut das weh?	\N	does it heart?	\N	0	0	saude
1334	Röntgenaufnahme	die	X-ray (plate)	\N	0	0	saude
1335	Entzündung	die	inflammation (MED)	\N	0	0	saude
1336	angst	\N	worry, afraid	\N	0	0	saude
1337	Schornstein	der	chaminé	\N	0	0	casa
1338	Mauer	die	wall	\N	0	0	casa
1339	Innenstadt	die	city centre	\N	0	0	cidade
1340	Vorstadt oder Vorort	die	suburb	\N	0	0	cidade
1341	Keller	der	cellar, basement	\N	0	0	casa
1342	Dachboden	der	attic	\N	0	0	casa
1343	FuBboden	der	floor	\N	0	0	casa
1344	Boden	der	ground, floor, land	\N	0	0	casa
1345	Miete	die	rent, rental	\N	0	0	casa
1346	Fläche	die	area, surface (=Oberfläche)	\N	0	0	casa
1347	Becken	das	basin, sink (Abwaschbecken), pool (=Schwimmbecken), pond (Fischbecken), pelvis (ANAT), ein breites Becken (broad hips)	\N	0	0	casa
1348	Microwelle	die	microwave	\N	0	0	casa
1349	Geschirrspülmaschine	die	dish washing machine	\N	0	0	casa
1350	Gardine	die	curtain, drape (US)	\N	0	0	casa
1351	fallen	\N	to fall, to drop	\N	0	0	verbo
1352	Strom	der	river, current (= Strömung), current (ELEK), electricity	\N	0	0	casa
1353	Kachel	die	(glazed) tile, (etwas mit Kacheln auslegen = to tile sth)	\N	0	0	casa
1354	Rasenmäher	der	lawn mower (cortador de grama)	\N	0	0	casa
1355	Spaten	der	spade	\N	0	0	palavra
1356	Rasen	der	lawn (grama), grass	\N	0	0	natureza
1357	Beet	das	bed (Blumenbeet)	\N	0	0	natureza
1358	Katze	die	cat	\N	0	0	natureza
1359	Vogel	der	bird	\N	0	0	natureza
1360	Hamster	der	hamster	\N	0	0	natureza
1361	gutartig	\N	kind, good-natured, benign	\N	0	0	adj/adv
1362	beiBen	\N	to bite, to sting	\N	0	0	verbo
1363	Käfig	der	cage	\N	0	0	palavra
1364	Halsband	das	collar, necklace, (Hundehalsband)	\N	0	0	corpo
1365	Leine	die	cord, string, leash (=Hundeleine)	\N	0	0	palavra
1366	Tierarzt	der	vet (veterinário)	\N	0	0	natureza
1367	Impfung	die	vaccination	\N	0	0	saude
1368	Umschlag	der	cover, envelope, cuff (=Ärmelumschlag), compress (MED)	\N	0	0	palavra
1369	Postkarte	die	postcard	\N	0	0	cidade
1370	Paket	das	paket	\N	0	0	transporte
1371	Briefkasten	der	mailbox, letter box	\N	0	0	casa
1372	Briefträger	der	postman, mailman	\N	0	0	pessoa
1373	Briefmarke	die	stamp	\N	0	0	cidade
1374	abheben	\N	to lift up, to pick up (Telefon), to withdraw (money)	\N	0	0	verbo
1375	ausweisen	\N	to expel (aus dem Lande), to identify oneself (mit Ausweis) (Können Sie sich ausweisen? = can you identify yourself?)	\N	0	0	verbo
1376	dabei	\N	with it, as well	\N	0	0	adj/adv
1377	Münze	die	coin (=Geldstück)	\N	0	0	palavra
1378	Wechselkurs	der	rate of exchange	\N	0	0	palavra
1379	nötig	\N	necessary, (wenn nötig = if necessary)	\N	0	0	adj/adv
1380	Putzfrau	die	cleaning lady	\N	0	0	pessoa
1381	Maler(in)	der	painter	\N	0	0	pessoa
1382	Pumpe	die	pump	\N	0	0	palavra
1383	reparieren	\N	to fix	\N	0	0	verbo
1384	Tor	das	gate, goal (SPORT)	\N	0	0	esporte
1385	Verbrechen	das	to commit (Straftat)	\N	0	0	palavra
1386	Dieb(in)	der	thief, (haltet den Dieb! = stop thief)	\N	0	0	pessoa
1387	Stahl	der	steel, (Nerven wie Stahl = nerves of steel)	\N	0	0	natureza
1388	Zeuge(in)	der	witness, )(vor/unter Zeugen = in front of witnesses)	\N	0	0	pessoa
1389	Täter(in)	der	culprit (culpado, criminoso, acusado)	\N	0	0	pessoa
1390	Glatze	die	bald head, (eine Glatze bekommen/haben = to go/be bald)	\N	0	0	pessoa
1391	Brille	die	glasses, goggles	\N	0	0	pessoa
1392	Publikum	das	public	\N	0	0	pessoa
1393	Rang	der	rank (MIL), place (in Firma, in Wettbewerb)	\N	0	0	palavra
1394	vorziehen	\N	to prefer, to favour, to favor, to bring forward (Wahlen, Termin)	\N	0	0	verbo
1395	Parkett	das	parquet (flooring = FuBboden), floor	\N	0	0	casa
1396	Segeln	das	to sail, (segel gehen = to go for a sail)	\N	0	0	esporte
1397	Angeln	das	to fish	\N	0	0	esporte
1398	Wandern	das	to wander, to move, to migrate	\N	0	0	esporte
1399	FuBball	der	football	\N	0	0	esporte
1400	malen	\N	to paint	\N	0	0	arte
1401	Tennis	das	tennis	\N	0	0	esporte
1402	beitreten	\N	to join	\N	0	0	verbo
1403	Mitglied	das	member	\N	0	0	pessoa
1404	einladen	\N	to invite	\N	0	0	verbo
1405	andermal	\N	(ein ~ = some other time)	\N	0	0	adj/adv
1406	vergnügen	\N	to amuse, (vr = to enjoy oneself) (sich mit jdm/etwas vergnügen = to amuse oneself with sb/sth)	\N	0	0	verbo
1407	Gastgeberin	die	hostess	\N	0	0	pessoa
1408	Einladung	die	invitation	\N	0	0	palavra
1409	vorhaben	\N	to intend, to have planned, (was haben Sie heute vor? = what are your plans for today?)	\N	0	0	verbo
1410	Apfeltasche	die	torta de maça (do McDonalds, for example)	\N	0	0	comida
1411	Aufschnitt	der	(assorted) sliced cold meat	\N	0	0	comida
1412	Backobst	das	dried fruit	\N	0	0	comida
1413	Backpflaume	die	prune	\N	0	0	comida
1414	Basilikum	das	basil	\N	0	0	comida
1415	Beilage	die	supplement, side dish (KOCH)	\N	0	0	comida
1416	Eisbecher	der	sundae (sorvete)	\N	0	0	comida
1417	gefüllt	\N	stuffed, full	\N	0	0	adj/adv
1418	Gelee	der	jelly	\N	0	0	comida
1419	gepökelt	\N	salted (pökeln = to salt)	\N	0	0	comida
1420	gratiniert	\N	gratinado	\N	0	0	comida
1421	Grünkohl	der	(curly) kale (alface crespa)	\N	0	0	comida
1422	Himbeere	die	raspberry	\N	0	0	comida
1423	Hirn	das	brain	\N	0	0	corpo
1424	Hummer	der	lobster	\N	0	0	natureza
1425	Kaper	die	caper (KOCH), alcaparra	\N	0	0	comida
1426	kabeljau	der	cod (bacalhau)	\N	0	0	natureza
1427	Kartoffelbrei	der	mashed potatoes	\N	0	0	comida
1428	Knochen	der	bone	\N	0	0	corpo
1429	Konfitüre	die	jam	\N	0	0	comida
1430	Krabbe	die	shrimp, prawn	\N	0	0	natureza
1431	Lachs	der	salmon	\N	0	0	natureza
1432	Linse	die	lentil (KOCH), lens (OPT)	\N	0	0	comida
1433	Milchmixgetränk	das	milk shake	\N	0	0	comida
1434	Nachspeise = Nachtisch	die	dessert (als Nachspeise = for dessert)	\N	0	0	comida
1435	Nuss	die	nut	\N	0	0	comida
1436	Paprika	das	paprika	\N	0	0	comida
1437	Puter	der	turkey	\N	0	0	comida
1438	Reis	der	arroz	\N	0	0	comida
1439	Reisbrei	der	rice paste/mush	\N	0	0	comida
1440	roh	\N	raw	\N	0	0	adj/adv
1441	Sauerrahm	der	thick sour(ed) cream	\N	0	0	comida
1442	Rahm	der	cream	\N	0	0	comida
1443	SoBe	die	sauce, gravy	\N	0	0	comida
1444	Stollen	der	stollen(KOCH), 	\N	0	0	comida
1445	Stangenbrot	das	French bread	\N	0	0	comida
1446	Tafelwasser	das	mineral water	\N	0	0	comida
1447	Tafelwein	der	table wine	\N	0	0	comida
1448	Thunfisch	der	atum	\N	0	0	comida
1449	Tintenfisch	der	polvo	\N	0	0	comida
1450	würzig	\N	spicy (~ schmecken)	\N	0	0	comida
1451	Flaschenöffner	der	bottle opener	\N	0	0	casa
1452	Dosenöffner	der	can opener	\N	0	0	casa
1453	Gaspedal	das	accelerator (pedal)	\N	0	0	palavra
1454	Stecknadel	die	pin, (etwas mit Stecknadeln befestigen = to pin sth (an))	\N	0	0	palavra
1455	Baumwolle	die	cotton, (ein Hemd aus Baumwolle = a cotton shirt)	\N	0	0	natureza
1456	festmachen	\N	to fix on, to fasten	\N	0	0	verbo
1457	Krankenwagen	der	ambulance	\N	0	0	cidade
1458	Erdnuss	die	peanut	\N	0	0	comida
1459	Schmerztablette	die	painkiller	\N	0	0	saude
1460	Herzlichen Glückwunsch!	\N	congratulations!	\N	0	0	expressao
1461	stickig	\N	sticky, stuffy (abafado, mal ventilado)	\N	0	0	adj/adv
1462	Bleistiftspitzer	der	pencil sharpener	\N	0	0	palavra
1463	Heizung	die	heater	\N	0	0	casa
1464	denken	\N	to think	\N	0	0	verbo
1465	Spinne	die	spider	\N	0	0	natureza
1466	Sand	der	sand	\N	0	0	natureza
1467	Künstler(in)	der	artist	\N	0	0	pessoa
1468	Flügel	der	wing, blade (von Hubschrauber, Ventilator), grand piano (Konzertflügel)	\N	0	0	palavra
1469	Sitz	der	seat	\N	0	0	palavra
1470	GroBeltern	die	grandparents	\N	0	0	pessoa
1471	Speck	der	bacon, flab (bei Mensch)	\N	0	0	comida
1472	Schnurrbart	der	mustache	\N	0	0	corpo
1473	schnurren	\N	to purr (Katze), to hum (Spinnrad)	\N	0	0	verbo
1474	Blase	die	bubble, balloon, blister (MED), bladder (ANAT) = Bexiga	\N	0	0	corpo
1475	Puppe	die	doll, puppet	\N	0	0	palavra
1476	Witz [einen ~ machen = to make a joke]	der	joke, (einen ~ machen) (mach keine Witze!) (das ist doch wohl ein Witz = you must be joking) (der Witz an der Sache ist, dass... = the great thing about it is that...)	\N	0	0	palavra
1477	Ohrring	der	earring	\N	0	0	corpo
1478	Spielzeug	das	toys, toy	\N	0	0	palavra
1479	Hupe	die	horn	\N	0	0	palavra
1480	Bügel	der	(coat) hanger	\N	0	0	casa
1481	Schnürsenkel	der	shoelace	\N	0	0	palavra
1482	Leiche	die	corpse, (nur über meine Leiche! = over my dead body!)	\N	0	0	corpo
1483	Vorhängeschloss	das	padlock (cadeado)	\N	0	0	palavra
1484	Krampf	der	cramp, spasm, convulsion	\N	0	0	esporte
1485	Praline	die	chocolate, chocolate candy	\N	0	0	comida
1486	Aktentasche	die	briefcase (maleta)	\N	0	0	trabalho
1487	Friedhof	der	cemetery, graveyard	\N	0	0	cidade
1488	Frieden	der	peace, (jdn in Frieden lassen = to leave sb in peace)	\N	0	0	palavra
1489	Hochzeit	die	wedding	\N	0	0	palavra
1490	Kessel	der	kettle, pot, cauldron, boiler	\N	0	0	palavra
1491	Stein	der	stone	\N	0	0	natureza
1492	ankommen	\N	to arrive	\N	0	0	verbo
1493	riechen	\N	to smell	\N	0	0	verbo
1494	Geruch	der	smell, adour (nach)	\N	0	0	palavra
1495	Horn	das	horn	\N	0	0	palavra
1496	Pantoffel	der	slipper	\N	0	0	palavra
1497	Schnuller	der	pacifier, dummy (chupeta)	\N	0	0	palavra
1498	Regen	der	rain	\N	0	0	natureza
1499	einlösen	\N	to redeem (Pfand), to cash (Scheck)	\N	0	0	verbo
1500	Leim	der	glue	\N	0	0	palavra
1501	Muschel	die	mussel (COOK), shell (Schale)	\N	0	0	natureza
1502	Gespräch	das	conversation, discussion, call (TEL)	\N	0	0	trabalho
1503	Seil	das	rope	\N	0	0	objeto
1504	Saite	die	string (MUSIK)	\N	0	0	musica
1505	Aprikose	die	aprikose	\N	0	0	comida
1506	irgendwie	\N	somehow	\N	0	0	adj/adv
1507	absichtlich	\N	deliberate, deliberately (de propósito)	\N	0	0	adj/adv
1508	gelegentlich	\N	occasional, occasionally	\N	0	0	adj/adv
1509	behindert	\N	disabled, (geistig/körperlich behindert = mentally/physically handicapped)	\N	0	0	adj/adv
1510	blass	\N	pale, faint	\N	0	0	adj/adv
1511	Unterhaltung	die	talk, conversation, entertainment	\N	0	0	trabalho
1512	komisch	\N	funny	\N	0	0	adj/adv
1513	krank	\N	ill, sick	\N	0	0	adj/adv
1514	Schmerz	der	pain	\N	0	0	saude
1515	Steppdecke	die	quilt	\N	0	0	roupa
1516	irgendwo	\N	somewhere	\N	0	0	adj/adv
1517	nirgendwo	\N	nowhere	\N	0	0	adj/adv
1518	Stau	der	traffic jam (ein Stau von 3 km)	\N	0	0	cidade
1519	Technik	die	technology, technique	\N	0	0	trabalho
1520	Staubtuch	das	duster (espanador)	\N	0	0	casa
1521	Rasiercreme	die	shaving cream	\N	0	0	corpo
1522	Stern	der	star	\N	0	0	natureza
1523	Faxgerät	das	fax machine	\N	0	0	casa
1524	Bauer	der	farmer, pawn (SCHACH)	\N	0	0	trabalho
1525	Schlange	die	snake, queue, line	\N	0	0	natureza
1526	Wald	der	forest	\N	0	0	natureza
1527	Feuerwerk	das	fireworks	\N	0	0	cidade
1528	Streich	der	prank, trick, (jdm einen Streich spielen)	\N	0	0	expressao
1529	Holz	das	wood, timber	\N	0	0	natureza
1530	Windel	die	nappy, diaper	\N	0	0	roupa
1531	bremsen	\N	to brake	\N	0	0	transporte
1532	Notbremse	die	emergency brake	\N	0	0	transporte
1533	Ober	der	waiter (Kellner)	\N	0	0	trabalho
1534	Kellnerin	die	waitress	\N	0	0	trabalho
1535	Kehle	die	throat	\N	0	0	corpo
1536	kaugummi	der	chewing gum	\N	0	0	comida
1537	kauen	\N	to chew	\N	0	0	verbo
1538	rufen	\N	to call	\N	0	0	verbo
1539	Schirm	der	umbrella, cap (von Pilz)	\N	0	0	objeto
1540	ehrlich	\N	honest, sincere, (ehrlich verdientes Geld) (ehrlich teilen) (ehrlich gesagt)	\N	0	0	adj/adv
1541	furchtbar	\N	terrible, awful	\N	0	0	adj/adv
1542	Insel	die	island	\N	0	0	natureza
1543	sofort	\N	immediately	\N	0	0	adj/adv
1544	unmöglich	\N	impossible	\N	0	0	adj/adv
1545	klug	\N	clever, wise	\N	0	0	adj/adv
1546	Wolle	die	wool	\N	0	0	roupa
1547	Kontaktlinse	die	contact lenses	\N	0	0	objeto
1548	sauber	\N	clean	\N	0	0	adj/adv
1549	Mond	der	moon, (auf dem Mond leben)	\N	0	0	natureza
1550	Hochzeitsreise	die	honeymoon(PL) (in die ~ fahren) (in den ~ sein)	\N	0	0	palavra
1551	Klinke	die	(door) handle	\N	0	0	objeto
1552	Makeup	das	make-up	\N	0	0	corpo
1553	Grenze	die	border, boundary, (über die Grenze gehen)	\N	0	0	pais
1554	Melone	die	melon	\N	0	0	comida
1555	weniger	\N	little, (mein weniges Geld) (so wenig wie möglich)	\N	0	0	adj/adv
1556	Sprung	der	to jump, to leap	\N	0	0	palavra
1557	nass	\N	wet, (etwas nass machen = to wet sth)	\N	0	0	adj/adv
1558	Denkmal	das	monument, statue	\N	0	0	cidade
1559	Stich	der	sting, bite, stitch (HAND), (jdn im Stich lassen = to let sb down) (etwas in ~ lassen = to abandon sth)	\N	0	0	expressao
1560	stechen	\N	to sting, to bite	\N	0	0	animal
1561	sterben	\N	to die	\N	0	0	verbo
1562	tot	\N	dead	\N	0	0	adj/adv
1563	Senf	der	mustard	\N	0	0	comida
1564	Nebel	der	fog, mist, haze	\N	0	0	natureza
1565	notwendig	\N	necessary, (Ich habe alles Notwendige erledigt)	\N	0	0	adj/adv
1566	bestreiten	\N	to dispute(abstreiten), to deny (leugnen)	\N	0	0	verbo
1567	Enkel(in)	\N	grandson	\N	0	0	pessoa
1568	Verlobte	\N	my fiancé (mein Verlobter, meine Verlobte)	\N	0	0	pessoa
1569	Augenarzt	\N	ophthalmologist	\N	0	0	trabalho
1570	wellig	\N	wavy (Haar)	\N	0	0	adj/adv
1571	Palast	der	palace	\N	0	0	cidade
1572	wofür?	\N	for what?	\N	0	0	expressao
1573	Perle	die	pearl	\N	0	0	natureza
1574	Eis am Stiel	das	picolé no palito	\N	0	0	comida
1575	Schlafanzug	der	piyama	\N	0	0	roupa
1576	schlechter	\N	worse	\N	0	0	adj/adv
1577	flach	\N	flat	\N	0	0	adj/adv
1578	arm	\N	poor	\N	0	0	adj/adv
1579	warum?	\N	why?	\N	0	0	expressao
1580	weil	\N	because	\N	0	0	expressao
1581	möglich	\N	possible	\N	0	0	adj/adv
1582	Strand	der	beach	\N	0	0	natureza
1583	Eile	die	hurry, (in Eile sein = to be in a hurry)	\N	0	0	palavra
1584	Vetter	der	cousin	\N	0	0	pessoa
1585	öffentlich	\N	public	\N	0	0	adj/adv
1586	Handgelenk	das	wrist	\N	0	0	corpo
1587	brennen	\N	to burn	\N	0	0	verbo
1588	selten	\N	rare, rarely	\N	0	0	adj/adv
1589	Belag	der	coating, layer, topping, filling	\N	0	0	comida
1590	buchen	\N	to book (vorbestellen)	\N	0	0	verbo
1591	atmen	\N	to breathe	\N	0	0	verbo
1593	stehlen	\N	to steal (jdm die Zeit stehlen)	\N	0	0	verbo
1594	Korken	der	cork	\N	0	0	comida
1595	ob	\N	if	\N	0	0	expressao
1596	Fön	der	hairdryer	\N	0	0	objeto
1597	Nichte x der Neffe	die	niece x nephew	\N	0	0	pessoa
1598	ledig	\N	single (~ unverheiratet)	\N	0	0	adj/adv
1599	taub	\N	deaf, numb (Glieder)	\N	0	0	adj/adv
1600	Mandarine	die	madarin	\N	0	0	comida
1601	überholen	\N	to overtake (Fahrzeug), to pass	\N	0	0	verbo
1602	hilfreich	\N	helpful, useful	\N	0	0	adj/adv
1603	Geschwindigkeit	die	speed	\N	0	0	palavra
1604	Gift	das	poison	\N	0	0	palavra
1605	Geige	die	violin	\N	0	0	musica
1606	Blick	der	look, glance	\N	0	0	palavra
1607	fliegen	\N	to fly	\N	0	0	verbo
1608	Stimme	die	voice	\N	0	0	corpo
1609	Wehr	die	(sich zur Wehr setzen = to defend oneself)	\N	0	0	expressao
1610	Laden	der	shop, store	\N	0	0	cidade
1611	geheim	\N	secret, secretly	\N	0	0	adj/adv
1612	Entwicklung	die	development	\N	0	0	palavra
1613	entwickeln	\N	to develop	\N	0	0	verbo
1614	Geist	der	spirit, ghost, intellect, mind (Geist und Körper = mind and body)	\N	0	0	corpo
1615	irgendein	\N	some, any (Haben Sie noch irgendeinen Wunsch?)	\N	0	0	adj/adv
1616	irgendeine	\N	somebody, someone, something, anybody, anything	\N	0	0	adj/adv
1617	irgendetwas	\N	something, anything (fragend, verneinend)	\N	0	0	adj/adv
1618	irgendjemand	\N	somebody, anybody (ich bin nicht irgendjemand)	\N	0	0	adj/adv
1619	irgendwann	\N	some time	\N	0	0	adj/adv
1620	irgendwoher	\N	from somewhere, from someplace, from anywhere, from any place)	\N	0	0	adj/adv
1621	irgendwohin	\N	somewhere, someplace, anywhere, any place	\N	0	0	adj/adv
1622	anlehnen	\N	to lean/rest (an = against), (sich an etwas anlehnen = to follow sth)	\N	0	0	verbo
1623	Brei	der	mush, paste	\N	0	0	comida
1624	verloben	\N	to get engaged (mit)	\N	0	0	verbo
1625	kämmen	\N	to comb (one´s hair)	\N	0	0	verbo
1626	Abstand	der	distance, interval, gap, (mit ~ = by far)	\N	0	0	palavra
1627	Einsteiger(in)	der	beginner	\N	0	0	pessoa
1628	Sperrung	die	closing, locking, blocking	\N	0	0	cidade
1629	Beratung	die	advice, consultation,	\N	0	0	trabalho
1630	Gewalt	die	power, force, violence	\N	0	0	palavra
1631	genieBen	\N	to enjoy	\N	0	0	verbo
1632	rege	\N	busy, lively, vivid, (ein reges Treiben = a hustle and bustle)	\N	0	0	adj/adv
1633	Treiben	das	hustle and bustle (= Getriebe)	\N	0	0	cidade
1634	verfolgen	\N	to pursue, to trail, to track	\N	0	0	verbo
1635	Verfolger	\N	pursuer	\N	0	0	pessoa
1636	beobachten	\N	to observe	\N	0	0	verbo
1637	entdecken	\N	to discover	\N	0	0	verbo
1638	erfolgreich	\N	successful	\N	0	0	adj/adv
1639	schmutzig	\N	dirty, (sich ~ machen = to get oneself dirty)	\N	0	0	adj/adv
1640	abstellen	\N	to park, to put down	\N	0	0	verbo
1641	Lebkuchen	der	gingerbread	\N	0	0	comida
1642	Kern	der	pip (von Obst), stone (von Steinobst), kernel (= Nusskern)	\N	0	0	comida
1643	Avocado	die	avocado	\N	0	0	comida
1644	geehrt	\N	honoured, honored	\N	0	0	adj/adv
1645	um....herum	\N	around	\N	0	0	expressao
1646	ernst	\N	serious, solemn, (jdn/etwas ernst nehmen = to take sb/sth seriously)	\N	0	0	expressao
1647	Ernst	der	seriousness, (im ~ = seriously)	\N	0	0	palavra
1648	Im Ernst	\N	seriously	\N	0	0	expressao
1649	entschuldigen	\N	to excuse	\N	0	0	verbo
1650	Er singt gut, oder?	\N	he sings gut, doesn´t he?	\N	0	0	expressao
1651	Er singt gut, nicht wahr?	\N	he sings gut, right? 	\N	0	0	expressao
1652	weg	\N	to have gone, to be away, (weg da! = out of the way!), (Hände weg! = hands off!)	\N	0	0	adj/adv
1653	Kahn	der	(small) boat	\N	0	0	objeto
1654	Kanne	die	can, pot, (GieBkanne = watering can)	\N	0	0	objeto
1655	spinnen	\N	to spin, to be crazy, (spinnst du? = you must be crazy!)	\N	0	0	expressao
1656	StoBdämpfer	der	shock absorber (AUTO)	\N	0	0	transporte
1657	stoBen	\N	to push, to poke, to punch, to kick, to bump	\N	0	0	verbo
1658	dämpfen	\N	to mute, to lower, to muffle, to steam (KOCH), to dampen	\N	0	0	verbo
1659	dampfen	\N	to steam	\N	0	0	verbo
1660	windig	\N	windy, dubious (fig	\N	0	0	adj/adv
1661	Aus diesem Grund	\N	for this reason	\N	0	0	expressao
1662	Gesang	der	song (= Lied), singing (das Singen)	\N	0	0	musica
1663	Geräusch	das	sound, noise (besonders unangenehm)	\N	0	0	cidade
1664	zurückgehen	\N	to go back	\N	0	0	verbo
1759	wenden	\N	to turn, to toss	\N	0	0	verbo
1665	dass	\N	that, (das kommt daher, dass... = that comes because) (das liegt daran, dass... = that is because)	\N	0	0	expressao
1666	ins [in + das]	\N	in + das	\N	0	0	expressao
1667	gegen acht Uhr	\N	around 8 o'clock	\N	0	0	tempo
1668	um zehn vor halb acht	\N	at 7:20	\N	0	0	tempo
1669	zum Abendessen	\N	for dinner, supper, evening meal	\N	0	0	tempo
1670	geschrieben	\N	geschrieben	\N	0	0	verbo
1671	geklingelt	\N	geklingelt	\N	0	0	verbo
1672	aufgestanden	\N	aufgestanden	\N	0	0	verbo
1673	gegangen	\N	gegangen	\N	0	0	verbo
1674	geduscht	\N	geduscht	\N	0	0	verbo
1675	geputzet	\N	geputzet	\N	0	0	verbo
1676	angezogen	\N	angezogen	\N	0	0	verbo
1677	gemacht	\N	gemacht	\N	0	0	verbo
1678	getrunken	\N	getrunken	\N	0	0	verbo
1679	gegessen	\N	gegessen	\N	0	0	verbo
1680	ausgestiegen	\N	ausgestiegen	\N	0	0	verbo
1681	eingestiegen	\N	eingestiegen	\N	0	0	verbo
1682	gefahren	\N	gefahren	\N	0	0	verbo
1683	umgestiegen	\N	umgestiegen	\N	0	0	verbo
1684	angefangen	\N	angefangen	\N	0	0	verbo
1685	gearbeitet	\N	gearbeitet	\N	0	0	verbo
1686	genommen	\N	genommen	\N	0	0	verbo
1687	gekauft	\N	gekauft	\N	0	0	verbo
1688	gelesen	\N	gelesen	\N	0	0	verbo
1689	geschlafen	\N	geschlafen	\N	0	0	verbo
1690	Mir geht es auch gut	\N	everything fine with me	\N	0	0	expressao
1691	wollen	\N	to want	\N	0	0	verbo
1692	um wie viel Uhr willst du ins Kino gehen?	\N	at what time do you want to go to the cinema?	\N	0	0	tempo
1693	mitternacht	\N	midnight	\N	0	0	tempo
1694	passt mir (nicht) gut	Das	it is (not) ok for me	\N	0	0	expressao
1695	See	der	lake	\N	0	0	natureza
1696	See	die	sea	\N	0	0	natureza
1697	Antenne	die	antena	\N	0	0	objeto
1698	Gaube	die	sótão	\N	0	0	casa
1699	Balkon	der	sacada	\N	0	0	casa
1700	Fensterladen	der	shutter (persiana)	\N	0	0	casa
1701	Garage	die	garagem	\N	0	0	casa
1702	Haustür	die	porta principal	\N	0	0	casa
1703	Terrasse	die	terraço	\N	0	0	casa
1704	Sonnenschirm	der	guarda-sol; sunshade	\N	0	0	objeto
1705	Kellerfenster	das	cellar window	\N	0	0	casa
1706	Geländer	das	banisters; corrimão	\N	0	0	casa
1707	Blumenbeet	das	canteiro de flores	\N	0	0	casa
1708	Hecke	die	muro feito de planta	\N	0	0	casa
1709	Gartentor	das	portão do jardim	\N	0	0	casa
1710	Zaun	der	fence	\N	0	0	casa
1711	Nahrung	die	food	\N	0	0	comida
1712	Marmelade	die	jam; jelly	\N	0	0	comida
1713	Nudeln	die	pasta	\N	0	0	comida
1714	Zucker	der	sugar	\N	0	0	comida
1715	Fleisch	das	meat; flesh	\N	0	0	comida
1716	Joghurt	der	joghurt	\N	0	0	comida
1717	Pflaume	die	prune; ameixa	\N	0	0	comida
1718	Wassermelone	die	watermelon	\N	0	0	comida
1719	Ananas	die	pineapple	\N	0	0	comida
1720	Orange	die	orange	\N	0	0	comida
1721	Aprikose	Die	aprikose	\N	0	0	comida
1722	Mango	die	mango	\N	0	0	comida
1723	Grapefruit	die	grapefruit	\N	0	0	comida
1724	Weintraube	die	grape	\N	0	0	comida
1725	Kiwi	die	kiwi	\N	0	0	comida
1726	Erdbeere	die	strawberry; morango	\N	0	0	comida
1727	Banane	die	banane	\N	0	0	comida
1728	Zitrone	die	zitrone	\N	0	0	comida
1729	Birne	die	pear, bulb (light)	\N	0	0	comida
1730	Kirsche	die	cherry; cereja	\N	0	0	comida
1731	Rosenkohl	der	brussels sprouts; couve de bruxelas	\N	0	0	comida
1732	Paprika	der	paprika	\N	0	0	comida
1733	Zucchini	die	zucchini	\N	0	0	comida
1734	Karotte	die	carrot	\N	0	0	comida
1735	Brokkoli	der	broccoli	\N	0	0	comida
1736	Artischocke	die	artichoke; alcachofra	\N	0	0	comida
1737	Mais	der	corn	\N	0	0	comida
1738	Knoblauch	der	garlic	\N	0	0	comida
1739	Salat	der	salad	\N	0	0	comida
1740	Zwiebel	die	onion	\N	0	0	comida
1741	Tomate	die	tomato	\N	0	0	comida
1742	Bohne	die	bean	\N	0	0	comida
1743	Spargel	der	asparagus	\N	0	0	comida
1744	Aubergine	die	aubergine, eggplant	\N	0	0	comida
1745	Gurke	die	cucumber	\N	0	0	comida
1746	Erbse	die	pea	\N	0	0	comida
1747	Kohlrabi	der	kohlrabi, rabanete	\N	0	0	comida
1748	Kartoffel	die	potato	\N	0	0	comida
1749	Blumenkohl	der	cauliflower	\N	0	0	comida
1750	Lauch	der	leek (Porree), alho-poró	\N	0	0	comida
1751	Kürbis	der	pumpkin	\N	0	0	comida
1752	Salatschleuder	die	pote para secar salada	\N	0	0	comida
1753	Schleuder	die	centrifuge, spin-dryer	\N	0	0	palavra
1754	schleudern	\N	to centrifuge	\N	0	0	verbo
1755	Mikrowelle	die	microwave	\N	0	0	casa
1756	Kühlschrank	der	fridge, refrigerator	\N	0	0	casa
1757	Gefrierschrank	der	freezer	\N	0	0	casa
1758	Pfannenwender	der	espátula para cozinhar, virar alimentos enquanto frita, por exemplo	\N	0	0	casa
1760	Korkenzieher	der	corkscrew	\N	0	0	casa
1761	Schneebesen	der	whisk (KOCH = espátula para fazer clara em neves)	\N	0	0	casa
1762	Pfanne	die	pan	\N	0	0	casa
1763	Sieb	das	sieve, peneira	\N	0	0	casa
1764	Salatschüssel	die	salad bowl	\N	0	0	casa
1765	Salatbesteck	das	salad servers	\N	0	0	casa
1766	Suppenkelle	die	soup ladle (concha para pegar sopa KOCH)	\N	0	0	casa
1767	Kelle	die	ladle, colher alongada com cabo grande	\N	0	0	casa
1768	Kochlöffel	der	cooking spoon	\N	0	0	casa
1769	Spüle	die	sink, pia	\N	0	0	casa
1770	Spülmittel	das	washing-up liquid	\N	0	0	casa
1771	Spülmaschine	die	dishwasher	\N	0	0	casa
1772	Mülleimer	der	rubbish bin	\N	0	0	casa
1773	Dose	die	tin, can	\N	0	0	comida
1774	Tablett	das	tray	\N	0	0	casa
1775	Becher	der	cup, mug	\N	0	0	casa
1776	Eierbecher	der	eggcup	\N	0	0	casa
1777	Reibe	die	grater, ralador	\N	0	0	casa
1778	Topflappen	der	oven cloth	\N	0	0	casa
1779	Kaffeemaschine	die	cofee machine	\N	0	0	casa
1780	Herd	der	cooker, stove	\N	0	0	casa
1781	Tasse	die	cup, mug	\N	0	0	casa
1782	Untertasse	die	saucer	\N	0	0	casa
1783	Weinglas	das	wine glass	\N	0	0	casa
1784	Schüssel	die	bowl	\N	0	0	casa
1785	Suppenteller	der	soup dish	\N	0	0	casa
1786	Teller	der	plate	\N	0	0	casa
1787	Teelöffel	der	teespoon	\N	0	0	casa
1788	Gabel	die	fork	\N	0	0	casa
1789	Messer	das	knife	\N	0	0	casa
1790	Löffel	der	spoon	\N	0	0	casa
1791	Kuchen	der	cake	\N	0	0	comida
1792	gefrieren	\N	to freeze	\N	0	0	verbo
1793	Lampe	die	light, lamp	\N	0	0	casa
1794	Glühbirne	die	light bulb	\N	0	0	casa
1795	Bild	das	picture, image	\N	0	0	casa
1796	Bücherregal	das	bookshelf	\N	0	0	casa
1797	Steckdose	die	wall socket	\N	0	0	casa
1798	Fernseher	der	television viewer (= Zuschauer)	\N	0	0	casa
1799	Stereoanlage	die	stereo (aparelho)	\N	0	0	casa
1800	Fernbedienung	die	remote control	\N	0	0	casa
1801	DVD-Player	der	DVD Player	\N	0	0	casa
1802	Zeitung	die	newspaper	\N	0	0	objeto
1803	Sessel	der	easy chair, armchair	\N	0	0	casa
1804	bedienen	\N	to serve	\N	0	0	verbo
1805	Kerzenständer	der	candlestick	\N	0	0	casa
1806	Tisch	der	table, desk	\N	0	0	casa
1807	Stuhl	der	chair	\N	0	0	casa
1808	Couchtisch	der	cofee table, mesa de centro	\N	0	0	casa
1809	Streichholz	das	match, fósforo	\N	0	0	casa
1810	Zeitschrift	die	magazine	\N	0	0	objeto
1811	streichen	\N	to stroke (mit der Hand), to paint, to spread (ex: Butter)	\N	0	0	verbo
1812	Schrift	die	writing, document, leaflet	\N	0	0	objeto
1813	glühen	\N	to glow	\N	0	0	verbo
1814	Kleiderbügel	der	coat hanger, cabide	\N	0	0	casa
1815	Kleiderschrank	der	wardrobe	\N	0	0	casa
1816	Wecker	der	alarm clock	\N	0	0	objeto
1817	Nachttischlampe	die	bedside lamp	\N	0	0	casa
1818	Kommode	die	chest of drawers	\N	0	0	casa
1819	Kissen	das	cushion, pillow (kopfkissen)	\N	0	0	casa
1820	Bettdecke	die	blanket	\N	0	0	casa
1821	Nachttisch	der	bedside table	\N	0	0	casa
1822	Matratze	die	mattress	\N	0	0	casa
1823	Teppich	der	carpet	\N	0	0	casa
1824	Kehrschaufel	die	shovel	\N	0	0	casa
1825	Putzlappen	der	cloth	\N	0	0	casa
1826	Staubwedel	der	feather duster (espanador)	\N	0	0	casa
1827	Besen	der	broom	\N	0	0	casa
1828	Handfeger	der	hand brush	\N	0	0	casa
1829	Bügelbrett	das	ironing board	\N	0	0	casa
1830	Bügeleisen	das	iron	\N	0	0	casa
1831	Eimer	der	bucket	\N	0	0	casa
1832	Mopp	der	mop	\N	0	0	casa
1833	Staubsauger	der	vacuum cleaner	\N	0	0	casa
1834	Fensterleder	das	shammy (paninho)	\N	0	0	casa
1835	kehren	\N	to turn, to sweep	\N	0	0	verbo
1836	putzen	\N	to clean	\N	0	0	verbo
1837	Staub	der	dust, pollen	\N	0	0	palavra
1838	Wedel	der	fan	\N	0	0	objeto
1839	wedeln	\N	to wedel, to waft (light breeze)	\N	0	0	verbo
1840	fegen	\N	to sweep	\N	0	0	verbo
1841	Brett	das	board, shelf	\N	0	0	objeto
1842	bügeln	\N	to iron	\N	0	0	verbo
1843	 Unterhaltung	die	entertainment	\N	0	0	palavra
1844	fremdgehen	\N	to be unfaithful, trair (relacionamento)	\N	0	0	verbo
1845	peinlich	\N	embarrassing, nasty	\N	0	0	adj/adv
1846	Strafe	die	punishment, penalty, fine	\N	0	0	cidade
1847	strafen	\N	to punish	\N	0	0	verbo
1848	drohen	\N	to threaten	\N	0	0	verbo
1849	Haft	die	custody, detention, imprisonment	\N	0	0	cidade
1850	wehren	\N	to defend oneself	\N	0	0	verbo
1851	Hammer	der	hammer	\N	0	0	casa
1852	Farbroller	der	rolo para pintar	\N	0	0	casa
1853	Nagel	der	nail (unha), prego	\N	0	0	corpo
1854	Bohrmaschine	die	furadeira, drill	\N	0	0	casa
1855	Säge	die	saw	\N	0	0	casa
1856	Schraubenzieher	der	screwdriver	\N	0	0	casa
1857	Schnur	die	string, cord	\N	0	0	objeto
1858	Inbussschlüssel	der	Allen key, chave em L	\N	0	0	casa
1859	Schraube	die	screw	\N	0	0	casa
1860	Mutter	die	mother, nut (porca)	\N	0	0	pessoa
1861	Akku-Schrauber	der	furadeira ou aparafusador de pilha	\N	0	0	casa
1862	Schraubenschlüssel	der	chave de boca	\N	0	0	casa
1863	Feile	die	ferramenta para limar	\N	0	0	casa
1864	Pinsel	der	brush	\N	0	0	casa
1865	Taschenlampe	die	flashlight, (lanterna)	\N	0	0	casa
1866	Teppichmesser	das	estilete	\N	0	0	casa
1867	MaBband	das	fita métrica	\N	0	0	casa
1868	Malerbürste	die	painting brush	\N	0	0	casa
1869	Zollstock	der	ruler (fita métrica de madeira)	\N	0	0	casa
1870	bohren	\N	to drill, to bore	\N	0	0	verbo
1871	sägen	\N	to saw	\N	0	0	verbo
1872	schnüren	\N	to tie up, to lace	\N	0	0	verbo
1873	Akku (Akkumulator)	der	accumulator (carregável)	\N	0	0	objeto
1874	Zoll	der	inch, customs duty, toll	\N	0	0	palavra
1875	Spiegel	der	mirror	\N	0	0	casa
1876	Zahnbürste	die	toothbrush	\N	0	0	casa
1877	Brause	die	shower	\N	0	0	casa
1878	Zahnputzbecher	der	caneca para colocar no banheiro para escova de dente	\N	0	0	casa
1879	Zahnpasta	die	toothpaste	\N	0	0	casa
1880	Toilettenpapier	das	toilet paper	\N	0	0	casa
1881	Bürste	die	brush	\N	0	0	casa
1882	Kamm	der	comb; escova para cabelo	\N	0	0	casa
1883	Duschvorhang	der	shower curtain	\N	0	0	casa
1884	Seife	die	soap	\N	0	0	casa
1885	Wasserhahn	der	water tap, faucet	\N	0	0	casa
1886	Waschbecken	das	washbasin; pia	\N	0	0	casa
1887	Duschgel	das	shower gel	\N	0	0	casa
1888	Toilette	die	toilet	\N	0	0	casa
1889	Klobürste	die	toilet brush	\N	0	0	casa
1890	Stöpsel	der	stopper, cork (Korken), plug (~ aus dem Ohr hängt)	\N	0	0	casa
1891	Dusche	die	shower	\N	0	0	casa
1892	Badezimmerteppich	der	carpet para banheiro	\N	0	0	casa
1893	Waage	die	scales, Libra	\N	0	0	casa
1894	Fliese	die	tile [Fliesen legen]	\N	0	0	casa
1895	Nagelschere	die	nail scissors	\N	0	0	corpo
1896	Nagelfeile	die	nailfile	\N	0	0	corpo
1897	Creme	die	cream	\N	0	0	objeto
1898	Shampoo	das	shampoo	\N	0	0	objeto
1899	Rasierer	der	razor, shaver	\N	0	0	objeto
1900	Wäschetrockner	der	drier	\N	0	0	casa
1901	Föhn	der	hairdryer	\N	0	0	casa
1902	Handtuch	das	towel	\N	0	0	casa
1903	Badewanne	die	bathtub	\N	0	0	casa
1904	Waschmaschine	die	washing machine	\N	0	0	casa
1905	Quietscheente	die	pato de borracha para banho que faz barulho	\N	0	0	casa
1906	Waschlappen	der	flannel [flanela]	\N	0	0	casa
1907	feilen	\N	to file (limar, polir, desgastar)	\N	0	0	verbo
1908	quietschen	\N	to squeak, to squeal [ranger, chiar, gritar]	\N	0	0	verbo
1909	Ente	die	duck [pato]	\N	0	0	animal
1910	Lappen	der	cloth; washcloth	\N	0	0	objeto
1911	Wanne	die	bathtub	\N	0	0	casa
1912	Schere	die	scissors	\N	0	0	objeto
1913	Klebeband	das	adhesive tape	\N	0	0	objeto
1914	Klebestift	der	glue stick	\N	0	0	objeto
1915	Kopfhörer	der	headphone	\N	0	0	musica
1916	Lineal	das	ruler	\N	0	0	objeto
1917	Terminkalender	der	diary (appointments)	\N	0	0	trabalho
1918	Papier	das	paper	\N	0	0	trabalho
1919	Bleistift	der	pencil	\N	0	0	trabalho
1920	Anspitzer	der	apontador de lápis	\N	0	0	trabalho
1921	Radiergummi	der	rubber, eraser	\N	0	0	trabalho
1922	Textmarker	der	text marker	\N	0	0	trabalho
1923	Büroklammer	die	paperclip	\N	0	0	trabalho
1924	Notizblock	der	notepad	\N	0	0	trabalho
1925	Stempelkissen	das	ink pad	\N	0	0	trabalho
1926	Stempel	der	stamp	\N	0	0	trabalho
1927	Briefumschlag	der	envelope	\N	0	0	trabalho
1928	Hefter	der	stapler	\N	0	0	trabalho
1929	Heftklammer	die	clip para stapler	\N	0	0	trabalho
1930	Schreibtischstuhl	der	cadeira de escrivaninha	\N	0	0	casa
1931	Schublade	die	drawer, gaveta	\N	0	0	casa
1932	Webcam	die	webcam	\N	0	0	casa
1933	Monitor	der	monitor	\N	0	0	trabalho
1934	Lautsprecher	der	loudspeaker	\N	0	0	musica
1935	Scanner	der	scanner	\N	0	0	trabalho
1936	Taschenrechner	der	pocket calculator	\N	0	0	trabalho
1937	USB-Stick	der	USB-stick	\N	0	0	trabalho
1938	Kugelschreiber	der	pen	\N	0	0	trabalho
1939	Tastatur	die	keyboard	\N	0	0	trabalho
1940	Maus	die	mouse	\N	0	0	trabalho
1941	Mauspad	das	mouse pad	\N	0	0	trabalho
1942	Drucker	der	printer	\N	0	0	trabalho
1943	Locher	der	punch (fazer furo em papel - aparelho)	\N	0	0	trabalho
1944	Joystick	der	joystick	\N	0	0	trabalho
1945	CD-Laufwerk	das	leitor de cd	\N	0	0	trabalho
1946	Schreibtisch	der	desk	\N	0	0	trabalho
1947	DVD-Laufwerk	das	DVD-drive	\N	0	0	trabalho
1948	Ordner	der	folder	\N	0	0	trabalho
1949	anspitzen	\N	to sharpen (Bleistift)	\N	0	0	verbo
1950	Kopf	der	head	\N	0	0	corpo
1951	Brust	die	breast	\N	0	0	corpo
1952	Arm	der	arm	\N	0	0	corpo
1953	Bauchnabel	der	navel (umbigo)	\N	0	0	corpo
1954	Knöchel	der	ankle	\N	0	0	corpo
1955	FuB	der	foot	\N	0	0	corpo
1956	Nacken	der	nape of the neck, nuca	\N	0	0	corpo
1957	Oberarm	der	upper arm	\N	0	0	corpo
1958	Ellenbogen	der	elbow	\N	0	0	corpo
1959	Taille	die	waist	\N	0	0	corpo
1960	Hüfte	die	hip	\N	0	0	corpo
1961	Po	der	bottom, butt	\N	0	0	corpo
1962	Hand	die	hand	\N	0	0	corpo
1963	Finger	der	finger	\N	0	0	corpo
1964	Oberschenkel	der	thigh	\N	0	0	corpo
1965	Bein	das	leg	\N	0	0	corpo
1966	Wade	die	calf	\N	0	0	corpo
1967	Ferse	die	heel	\N	0	0	corpo
1968	Schläfe	die	temple	\N	0	0	corpo
1969	Stirn	die	forehead	\N	0	0	corpo
1970	Augenbraue	die	eyebrow	\N	0	0	corpo
1971	Wimper	die	eyelash	\N	0	0	corpo
1972	Ohr	das	ear; ouvido	\N	0	0	corpo
1973	Wange	die	cheek	\N	0	0	corpo
1974	Mund	der	mouth	\N	0	0	corpo
1975	Kinn	das	chin	\N	0	0	corpo
1976	Bluse	die	blouse (camisa feminina)	\N	0	0	roupa
1977	Top	das	top (MODE)	\N	0	0	roupa
1978	Kleid	das	dress, vestido	\N	0	0	roupa
1979	Shorts	die	shorts	\N	0	0	roupa
1980	Jacke	die	coat	\N	0	0	roupa
1981	Rock	der	skirt	\N	0	0	roupa
1982	Köstum	das	suit (Damen)	\N	0	0	roupa
1983	Poncho	der	poncho	\N	0	0	roupa
1984	Regenmantel	der	raincoat	\N	0	0	roupa
1985	Weste	die	vest (colete)	\N	0	0	roupa
1986	Pumps	der	sapato feminino	\N	0	0	roupa
1987	Gummistiefel	der	rubberboot	\N	0	0	roupa
1988	Stiefel	der	boot	\N	0	0	roupa
1989	Halbschuh	der	shoe	\N	0	0	roupa
1990	Socke	die	sock	\N	0	0	roupa
1991	Trenchcoat	der	casaco cheio de botão	\N	0	0	roupa
1992	Slipper	der	slip-on shoe	\N	0	0	roupa
1993	Latzhose	die	overalls (macacão)	\N	0	0	roupa
1994	Mantel	der	coat	\N	0	0	roupa
1995	Jeans	die	jeans	\N	0	0	roupa
1996	Hose	die	trousers, pants	\N	0	0	roupa
1997	Handschuh	der	glove	\N	0	0	roupa
1998	Mütze	die	hat	\N	0	0	roupa
1999	Schal	der	scarf	\N	0	0	roupa
2000	Anzug	der	suit (Herren)	\N	0	0	roupa
2001	Pullover	der	pullover	\N	0	0	roupa
2002	Pullunder	der	tank top (colete)	\N	0	0	roupa
2003	Krawatte	die	tie	\N	0	0	roupa
2004	Hosenträger	der	suspenders (suspensório)	\N	0	0	roupa
2005	Rollkragenpullover	der	polo-neck sweater	\N	0	0	roupa
2006	Badehose	die	swimming trunks	\N	0	0	roupa
2007	Fliege	die	fly, bow tie	\N	0	0	roupa
2008	Bikini	der	bikini	\N	0	0	roupa
2009	Badeanzug	der	swimsuit	\N	0	0	roupa
2010	Unterhose	die	underpants	\N	0	0	roupa
2011	Boxershorts	die	boxershorts	\N	0	0	roupa
2012	Nachthemd	das	nightshirt (camisola)	\N	0	0	roupa
2013	Pyjama	der	pijama	\N	0	0	roupa
2014	Morgenmantel	der	dressing gown	\N	0	0	roupa
2015	Strumpfhose	die	tights (meia-calça)	\N	0	0	roupa
2016	daran	\N	on that/it	\N	0	0	adj/adv
2017	sammeln	\N	to collect, to pick, to assemble, to gather	\N	0	0	verbo
2018	Geschichte	die	history, [~ erzählen = to tell stories]	\N	0	0	tempo
2019	wirken	\N	to work (Mensch, tätig sein, to have an effect = Wirkung haben), to seem (erscheinen), to act	\N	0	0	verbo
2020	züchten	\N	to breed, to grow (Planzen), to cultivate (Perle, Bakterien)	\N	0	0	verbo
2021	Schularbeit = Schulaufgabe	die	homework	\N	0	0	trabalho
2022	fehlen	\N	to be lacking, to be missing, to be absent	\N	0	0	verbo
2023	verlieben (in)	\N	to fall in love	\N	0	0	verbo
2024	Wolke	die	cloud, (am himmel ist keine wolke)	\N	0	0	natureza
2025	Zeiger	der	indicator	\N	0	0	objeto
2026	schicken	\N	to send	\N	0	0	verbo
2027	Vernunft	die	reason	\N	0	0	palavra
2028	vernünftig	\N	sensible, rational	\N	0	0	adj/adv
2029	früher	\N	earlier, former, previous	\N	0	0	tempo
2030	gestört	\N	disturbed	\N	0	0	adj/adv
2031	stören	\N	to disturb	\N	0	0	verbo
2032	gehören	\N	to belong to, (~ zu = to be amongst, to be one of)	\N	0	0	verbo
2033	Clique	die	group, set	\N	0	0	palavra
2034	Spitzname	der	nickname	\N	0	0	palavra
2035	gleich	\N	same, equal, (time = in a minute)	\N	0	0	adj/adv
2036	Deckung	die	cover	\N	0	0	objeto
2037	schwitzen	\N	to sweat, (das ~ = sweating)	\N	0	0	verbo
2038	werfen	\N	to throw	\N	0	0	verbo
2039	Busch	der	bush	\N	0	0	natureza
2040	genauso	\N	exactly the same, just as	\N	0	0	adj/adv
2041	Liebling	der	darling	\N	0	0	pessoa
2042	glauben	\N	to believe, to think	\N	0	0	verbo
2043	Glaube	der	faith, belief	\N	0	0	palavra
2044	Vorwahl	die	area code (pais, cidade), dialling code	\N	0	0	cidade
2045	Hitze	die	heat, passion (fig), (in der ~ des Gefechts)	\N	0	0	palavra
2046	Gefecht	das	battle, (jdn auBer Gefecht setzen = to put sb out of action)	\N	0	0	palavra
2047	Ufer	das	shore (Seeufer), bank (Flussufer)	\N	0	0	natureza
2048	obwohl (konj)	\N	although	\N	0	0	adj/adv
2049	überall (adv)	\N	everywhere	\N	0	0	adj/adv
2050	Aufschrift	die	inscription, label (=Etikett)	\N	0	0	palavra
2051	Baustelle	die	building site	\N	0	0	cidade
2052	Schild	das	sign, signpost, badge, plaque	\N	0	0	cidade
2053	entstehen	\N	to come into being, to originate, to arise	\N	0	0	verbo
2054	Entstehen	das	genesis, emergence, origin	\N	0	0	natureza
2055	Erholung	die	recovery, relaxation	\N	0	0	palavra
2056	dringend	\N	urgent, urgently, (~ notwendig = urgently needed)	\N	0	0	adj/adv
2057	Areal	das	area	\N	0	0	palavra
2058	Stadtverwaltung	die	town/city council	\N	0	0	cidade
2059	herrlich	\N	marvellous, gorgeous	\N	0	0	adj/adv
2060	tagelang	\N	lasting for day, for days	\N	0	0	adj/adv
2061	einreiben	\N	(er rieb sich das Gesicht mit Creme ein = he rubbed cream into his face)	\N	0	0	verbo
2062	ziemlich	\N	considerable, reasonably	\N	0	0	adj/adv
2063	hinüber	\N	over, across	\N	0	0	adj/adv
2064	Sorge	die	worry, (keine Sorge! = don´t worry)	\N	0	0	palavra
2065	winken	\N	to wave, (dem Kellner ~ = to signal to the waiter)	\N	0	0	verbo
2066	abwinken	\N	to say no, to wave it/him aside = to repel, to repulse	\N	0	0	verbo
2067	lässig	\N	casual, careless	\N	0	0	adj/adv
2068	anlaufen	\N	to begin, to start	\N	0	0	verbo
2069	springen	\N	to jump, to leap	\N	0	0	verbo
2070	nass	\N	wet	\N	0	0	adj/adv
2071	eintauchen	\N	to dip, to immerse, to dive in	\N	0	0	verbo
2072	tauchen	\N	to dive, to dip	\N	0	0	verbo
2073	tauschen	\N	to exchange, to swap, to change	\N	0	0	verbo
2074	schade	\N	(schade! = what a pity! What a shame!)	\N	0	0	adj/adv
2075	meinen	\N	to think, to mean	\N	0	0	verbo
2076	Kram	der	junk, stuff	\N	0	0	objeto
2077	drehen	\N	to turn, to roll	\N	0	0	verbo
2078	Dreher	der	lathe operator (operador de torno)	\N	0	0	pessoa
2079	umdrehen	\N	to turn over, to turn around (nach = to look at)	\N	0	0	verbo
2080	Ich kann ihn nicht ausstehen!	\N	I can´t bear him! (etwas nicht ausstehen können = etwas überhaupt nicht mögen	\N	0	0	expressao
2081	überhaupt	\N	in general, at all (~ nicht = not at all), (~ nie = never)	\N	0	0	adj/adv
2082	Staubwolke	die	cloud of dust	\N	0	0	cidade
2083	brüllen	\N	to shout, to roar	\N	0	0	verbo
2084	erwischen	\N	to catch, (jdn beim Stehlen ~ = to catch sb stealing)	\N	0	0	verbo
2085	Abenteuer	das	adventure	\N	0	0	palavra
2086	Risiko	das	risk, (auf eigenes ~ = at one´s own risk)	\N	0	0	palavra
2087	kramen	\N	to rummage about, search haphazardly = search without care	\N	0	0	verbo
2088	verlieren	\N	to lose	\N	0	0	verbo
2089	überlegen	\N	to think about, to consider	\N	0	0	verbo
2090	auffallen	\N	to stand out, to attract attention	\N	0	0	verbo
2091	Scheinwerfer	der	head light (car), spotlight	\N	0	0	transporte
2092	leuchten	\N	to shine (Licht), to glow	\N	0	0	verbo
2093	streng	\N	strict, severe, rigorous	\N	0	0	adj/adv
2094	blöd	\N	terrible (Wetter), stupid (dumm)	\N	0	0	adj/adv
2095	froh	\N	happy, glad, pleased	\N	0	0	adj/adv
2096	am besten	\N	best	\N	0	0	adj/adv
2097	drüben	\N	over there	\N	0	0	adj/adv
2098	eilig	\N	hurried, urgent	\N	0	0	adj/adv
2099	bevor (konj)	\N	before	\N	0	0	adj/adv
2100	vertreiben	\N	to drive away, to expel, to repulse, to banish, jemanden vertreiben  (meist mit Gewalt) dafür sorgen, dass jemand weggehen muss	\N	0	0	verbo
2101	dauernd	\N	lasting, permanent, constant	\N	0	0	adj/adv
2102	Typ	der	model, type, character, guy	\N	0	0	0
2103	verrückt	\N	mad, crazy (auf = about)	\N	0	0	0
2104	wohl	\N	well, probably, perhaps, surely (du bist wohl verrückt!)	\N	0	0	0
2105	beleuchten	\N	to light up, to light	\N	0	0	0
2106	abladen	\N	to unload, to dump	\N	0	0	0
2107	Lastwagen	der	truck	\N	0	0	0
2108	Last	die	load, weight	\N	0	0	0
2109	Loch	das	hole	\N	0	0	0
2110	Rand	der	edge, border	\N	0	0	0
2111	Bagger	der	excavator,  eine große Maschine, die beim Bauen benutzt wird, z. B. um Löcher zu graben	\N	0	0	0
2112	baggern	\N	to excavate	\N	0	0	0
2113	flüstern	\N	to whisper	\N	0	0	0
2114	Anweisung	die	payment, instruction	\N	0	0	0
2115	Kuss	der	kiss (er gibt seiner Frau einen Kuss)	\N	0	0	0
2116	herausfinden	\N	to find out	\N	0	0	0
2117	abräumen	\N	to clear up (den Tisch ~ = to clear the table)	\N	0	0	0
2118	Datei	die	file, data	\N	0	0	0
2119	verflixt	\N	blessed, darned (itensifiers), blow! Darn!	\N	0	0	0
2120	Erlebnis	das	experience, adventure (Abenteuer)	\N	0	0	0
2121	Erholungsgebiet	das	recreation area	\N	0	0	0
2122	Gebiet	das	area, region, territory, field	\N	0	0	0
2123	speichern	\N	to store, to save (IT)	\N	0	0	0
2124	Versuch	der	attempt, trial, test	\N	0	0	0
2125	Bürgermeister	der	mayor	\N	0	0	0
2126	rund	\N	round, around (runde 50 Jahre) (runder Tisch)	\N	0	0	0
2127	gesamt	\N	whole, entire	\N	0	0	0
2128	ach (interj)	\N	oh! (Ach so! = I see! Aha! Of course!)	\N	0	0	0
2129	übrig	\N	rest of, remaining, spare, leftover	\N	0	0	0
2130	übrigens (adv)	\N	by the way	\N	0	0	0
2131	verabreden	\N	to arrange (sich mit jdm ~ = to arrange to meet sb)	\N	0	0	0
2132	liebste (adv)	\N	am liebsten = best	\N	0	0	0
2133	Liebste( r)	der	sweetheart	\N	0	0	0
2134	hoffen (auf)	\N	to hope, to hope for (auf)	\N	0	0	0
2135	hoffentlich	\N	hopefully (~! = I hope so) (~ nicht = I hope not)	\N	0	0	0
2136	retten	\N	to save, to rescue	\N	0	0	0
2137	Retter (in)	der	rescuer	\N	0	0	0
2138	heftig	\N	violent, sever, fierce	\N	0	0	0
2139	Heftigkeit	die	violence, severity, ferocity	\N	0	0	0
2140	sollen	\N	should	\N	0	0	0
2141	vorgestern	\N	the day before yesterday	\N	0	0	0
2142	Zement	der	cement	\N	0	0	0
2143	drin = darin	\N	in it, er ist da drin = he is in there	\N	0	0	0
2144	berühren	\N	to touch	\N	0	0	0
2145	Berührung	die	touch, contact	\N	0	0	0
2146	Schaufel	die	shovel (pá)	\N	0	0	0
2147	schaufeln	\N	to shovel, to dig	\N	0	0	0
2148	ewig	\N	eternal, perpetual, never-ending, forever	\N	0	0	0
2149	Ewigkeit	die	eternity, ages	\N	0	0	0
2150	feucht	\N	damp, moist, humid, wet	\N	0	0	0
2151	graben	\N	to dig	\N	0	0	0
2152	Erdöl	das	mineral oil	\N	0	0	0
2153	fassen	\N	to grab, to grasp, to hold	\N	0	0	0
2154	igitt! (interj)	\N	ugh!	\N	0	0	0
2155	Wo brennt´s denn	\N	what´s the panic?	\N	0	0	0
2156	schrill	\N	shrill, shrilly, garish (cores gritantes)	\N	0	0	0
2157	Schritt	der	step, footstep	\N	0	0	0
2158	im Voraus	\N	in Advance	\N	0	0	0
2159	manch	\N	many, quite a few	\N	0	0	0
2160	Schach	das	chess, (~ und matt = checkmate)	\N	0	0	0
2161	Vermutung	die	assumption, conjecture	\N	0	0	0
2162	vorschlagen	\N	to suggest	\N	0	0	0
2163	eingraben	\N	to dig in	\N	0	0	0
2164	vergraben	\N	to bury	\N	0	0	0
2165	ableiten	\N	to derive, to deduce	\N	0	0	0
2166	Ableitung	die	derivation, deduction	\N	0	0	0
2167	unlöslich	\N	insoluble	\N	0	0	0
2168	Spannung	die	tension, voltage	\N	0	0	0
2169	bestätigen	\N	to confirm	\N	0	0	0
2170	Liste	die	list, register	\N	0	0	0
2171	Prinzip	das	principle (im ~ = in principle)	\N	0	0	0
2172	Unternehmen	das	business, firma, enterprise	\N	0	0	0
2173	entsorgen	\N	to dispose of	\N	0	0	0
2174	Entsorgung	die	waste disposal	\N	0	0	0
2175	Ausbildung	die	training, education (akademisch)	\N	0	0	0
2176	beweisen	\N	to prove, to show	\N	0	0	0
2177	gemeinsame	\N	common, together (etwas ~ haben = to have sth in common)	\N	0	0	0
2178	unter einer Decke stecken	\N	gemeinsame Sache machen	\N	0	0	0
2179	klopfen	\N	to knock, to beat	\N	0	0	0
2180	sozusagen	\N	so to speak	\N	0	0	0
2181	Wirklichkeit	die	reality (in ~ = in reality)	\N	0	0	0
2182	Gefängnis	das	prison, jail	\N	0	0	0
2183	schlicht	\N	simple, simply (~ und einfach = plain and simple)	\N	0	0	0
2184	gleichfalls (adv)	\N	likewise, also, the same to you (danke ~ ! = thanks, the same to you)	\N	0	0	0
2185	schrecklich	\N	terrible, horribly, terribly	\N	0	0	0
2186	Empfehlung	die	recommendation	\N	0	0	0
2187	schälen	\N	to peel, to skin	\N	0	0	0
2188	Gebirge	das	mountains, mountain range	\N	0	0	0
2189	Geschrei	das	shouts, screams	\N	0	0	0
2190	schreien	\N	to shout, to scream, to yell	\N	0	0	0
2191	Geschenk	das	present, gift	\N	0	0	0
2192	Geschirr	das	tableware, pots and pans	\N	0	0	0
2193	Besteck	das	knives and forks	\N	0	0	0
2194	Getränk	das	drink, beverages	\N	0	0	0
2195	Brauerei	die	brewery	\N	0	0	0
2196	Brauer (in)	der	brewer = cervejeiro	\N	0	0	0
2197	Braten	der	roast meat	\N	0	0	0
2198	braten	\N	to roast, to bake, to fry	\N	0	0	0
2199	Mehrwertsteuer (mws)	die	value added tax	\N	0	0	0
2200	Steuer	die	tax	\N	0	0	0
2201	Wert	der	value, worth	\N	0	0	0
2202	Mehrwert	der	added value	\N	0	0	0
2203	normalerweise	\N	normally	\N	0	0	0
2204	Bart	der	beard (barba)	\N	0	0	0
2205	Stammkneipe	die	local bar	\N	0	0	0
2206	Stamm	der	stem (raiz)	\N	0	0	0
2207	lebend	\N	alive, live	\N	0	0	0
2208	lebendig	\N	live, lively, vivid, vividly	\N	0	0	0
2209	verlieren x gewinnen	\N	to loose x to win	\N	0	0	0
2210	Einigung	die	unification [POL], agreement	\N	0	0	0
2211	Waffe	die	weapon, arms	\N	0	0	0
2212	Waffenruhe	die	trégua (israel x palestina)	\N	0	0	0
2213	zum Beispiel (z.B.)	\N	por exemplo	\N	0	0	0
2214	holen	\N	to fetch, to get , to pick up (to go and get sth)	\N	0	0	0
2215	kännchen	\N	jug, pot (ein ~ kaffe = a pot of coffee)	\N	0	0	0
2216	Ratschlag	der	piece of advice	\N	0	0	0
2217	Weizen	der	wheat	\N	0	0	0
2218	Zigeuner(in)	der	gypsy	\N	0	0	0
2219	Hering	der	herring (tipo de peixe)	\N	0	0	0
2220	gemischt	\N	mixed	\N	0	0	0
2221	mischen	\N	to mix	\N	0	0	0
2222	trocken	\N	dry, to dry	\N	0	0	0
2223	Bedienung	die	service (in Restaurant), operation (von Maschinen)	\N	0	0	0
2224	auswählen	\N	to select	\N	0	0	0
2225	Hunger	der	hunger, famine	\N	0	0	0
2226	Imbiss	der	snack	\N	0	0	0
2227	Imbisshalle	die	snack bar	\N	0	0	0
2228	Quark	der	quark (käse)	\N	0	0	0
2229	Stichwort	das	headword	\N	0	0	0
2230	manche (r, s)	\N	some, quite a few, many a	\N	0	0	0
2231	SüBigkeit	die	sweetness	\N	0	0	0
2232	SuBigkeiten	die	sweets, candy	\N	0	0	0
2233	erst	\N	first, only	\N	0	0	0
2234	Streit	der	argument, quarrel	\N	0	0	0
2235	Kerze	die	candle	\N	0	0	0
2236	Gebäude	das	building	\N	0	0	0
2237	Leben	das	vida, life (quando é igual ao verbo é geralmente neutro)	\N	0	0	0
2238	gemütlich	\N	comfortable	\N	0	0	0
2239	dann = danach	\N	afterwards, então	\N	0	0	0
2240	denn	\N	because, mostrar interesse em pergunta (was machst du denn)	\N	0	0	0
2241	Gesetz	das	law	\N	0	0	0
2242	Nachbar	der	neighbour	\N	0	0	0
2243	Änderung	die	change	\N	0	0	0
2244	Sturm	der	storm	\N	0	0	0
2245	Orkan	der	hurricane	\N	0	0	0
2246	Warnung	die	warning	\N	0	0	0
2247	ab (+ DAT)	\N	from, as of, as from (Wir fahren ab Hamburg)	\N	0	0	0
2248	seit x ab	\N	desde (presente) x desde (futuro)	\N	0	0	0
2249	ausfüllen	\N	to fill, to fill in (formulário)	\N	0	0	0
2250	überweisen	\N	to transfer (money)	\N	0	0	0
2251	Gehalt	das	salary, income	\N	0	0	0
2252	Girokonto	das	current account (conta corrente)	\N	0	0	0
2253	Sparkonto	das	(savings account)	\N	0	0	0
2254	eröffnen	\N	abrir conta ou negócio	\N	0	0	0
2255	entscheiden	\N	to decide	\N	0	0	0
2256	missfallen	\N	to displease, dislike	\N	0	0	0
2257	zerstören	\N	to destroy	\N	0	0	0
2258	Fehler	der	mistake, fault (einen ~ machen, das ist nicht mein ~)	\N	0	0	0
2259	Pflege	die	care	\N	0	0	0
2260	pflegen	\N	to look after	\N	0	0	0
2261	Angestellter	der	(salaried) employee	\N	0	0	0
2262	Freiberufler (in)	der	freelancer	\N	0	0	0
2263	selbstständig (adj)	\N	independent, (~ sein = to be self-employed)	\N	0	0	0
2264	Kraftfahrzeug (Kfz)	das	car, auto	\N	0	0	0
2265	Fasching	der	carnival	\N	0	0	0
2266	eine Rede/Vorlesung halten	\N	fazer um speech/palestra	\N	0	0	0
2267	Vorlesung	die	lecture (~ halten = to give lecture on sth)	\N	0	0	0
2268	gehorchen (jdm)	\N	to obey	\N	0	0	0
2269	gratulieren jdm .....	\N	parabenizer alguém por algo	\N	0	0	0
2270	antworten jdm .....	\N	responder a alguém sobre algo	\N	0	0	0
2271	denken jdm....	\N	agradecer a alguém por algo	\N	0	0	0
2272	helfen jdm ....	\N	ajudar a alguém em algo	\N	0	0	0
2273	Bildung	die	education, formation	\N	0	0	0
2274	jobben	\N	to work	\N	0	0	0
2275	Reiter	der	rider (cavalo)	\N	0	0	0
2276	Turnier	das	tournament, competition	\N	0	0	0
2277	tasten	\N	to feel for sth, tatear	\N	0	0	0
2278	leise	\N	quiet, quietly	\N	0	0	0
2279	Anfang	der	beginning, start (am ~ = at the beginning)	\N	0	0	0
2280	ärgern	\N	to be/get annoyed, to be/get angry, to annoy, to make angry	\N	0	0	0
2281	Turnschuh	der	gym shoe, sneaker (US)	\N	0	0	0
2282	binden	\N	to tie, to bind	\N	0	0	0
2283	knallrot	\N	bright red	\N	0	0	0
2284	Tuch	das	cloth, towel (pano)	\N	0	0	0
2285	Hälfte	die	half	\N	0	0	0
2286	stecken	\N	to put, to be stuck, to jack in, enfiar	\N	0	0	0
2287	Umhängetasche	die	shoulder bag	\N	0	0	0
2288	verteilen	\N	to distribute	\N	0	0	0
2289	Verteiler	der	distributor	\N	0	0	0
2290	verdienen	\N	to earn (money)	\N	0	0	0
2291	Treppe	die	stairs, staircase	\N	0	0	0
2292	Nachbar (in)	der	neighbour	\N	0	0	0
2293	lachen	\N	to laugh	\N	0	0	0
2294	wecken	\N	to wake (up)	\N	0	0	0
2295	Vergnügen	das	pleasure (mit ~!)	\N	0	0	0
2296	verschlafen (adj)	\N	sleepy	\N	0	0	0
2297	Schachtel	die	box, packet	\N	0	0	0
2298	Kiste	die	box, case	\N	0	0	0
2299	aufräumen	\N	to tidy up (aufgeräumt)	\N	0	0	0
2300	verschieben	\N	to postpone	\N	0	0	0
2301	Aktion	die	action, compaign, promotion	\N	0	0	0
2302	streiten	\N	to argue, to quarrel	\N	0	0	0
2303	witzig	\N	funny (sehr ~ )	\N	0	0	0
2304	Witz	der	joke (einen ~ machen = to make a joke)	\N	0	0	0
2305	Sattel	der	saddle (selim de bicicleta ou cavalo)	\N	0	0	0
2306	Gangschaltung	die	gears (marchas)	\N	0	0	0
2307	Lenker	der	handlebars (guidão de bicicleta)	\N	0	0	0
2308	Rahmen	der	frame (de bicicleta)	\N	0	0	0
2309	Ventil	das	valve (lugar onde enche pneu de bicicleta)	\N	0	0	0
2310	Bremse	die	brake	\N	0	0	0
2311	Kette	die	chain, correia	\N	0	0	0
2312	Reifen	der	tyre, tire (pneu)	\N	0	0	0
2313	Helm	der	helmet	\N	0	0	0
2314	Klingel	die	bell, campainha	\N	0	0	0
2315	Stufe	die	stage, level, grade	\N	0	0	0
2316	begeistern	\N	to fill with enthusiasm, to be enthusiastic	\N	0	0	0
2317	Wettrennen	das	race	\N	0	0	0
2318	trennen	\N	to separate, to divide	\N	0	0	0
2319	wett	\N	to be quits (wett sein)	\N	0	0	0
2320	Runde	die	circle, round (volta), lap (darf ich eine ~ drehen?)	\N	0	0	0
2321	beeilen	\N	to hurry up	\N	0	0	0
2322	absperren	\N	to lock, to block, to close off	\N	0	0	0
2323	sperren	\N	to close, to lock	\N	0	0	0
2324	stolz	\N	proud, proudly	\N	0	0	0
2325	immer noch / noch immer	\N	still	\N	0	0	0
2326	reiten	\N	to ride (cavalo)	\N	0	0	0
2327	leihen	\N	to lend, to borrow	\N	0	0	0
2328	seufzen	\N	to sigh (breathe deeply and heavily)	\N	0	0	0
2329	Ausflug	der	trip, excursion	\N	0	0	0
2330	verstecken	\N	to hide (~ spielen = to play hide-and-seek)	\N	0	0	0
2331	aufschneiden	\N	to cut open, to slice	\N	0	0	0
2332	vorausfahren (DAT)	\N	to go in front of, to drive in front	\N	0	0	0
2333	flitzen	\N	to dash (go very fest)	\N	0	0	0
2334	einholen	\N	to catch up	\N	0	0	0
2335	Auswahl	die	selection, choice	\N	0	0	0
2336	Dienstrad, Dienstauto / Dienstwagen	das	bicicleta ou carro usado para ir trabalhar. Normalmente pertence a Firma	\N	0	0	0
2337	was ist los?	\N	what´t up?	\N	0	0	0
2338	weinen	\N	to cry	\N	0	0	0
2339	glatt	\N	smooth, clean (liso)	\N	0	0	0
2340	Profi	der	profissional	\N	0	0	0
2341	Zange	die	pliers, pincers (alicate)	\N	0	0	0
2342	klauen	\N	to pinch, to steal	\N	0	0	0
2343	Als ich nach dem Unterricht das Rad holen wollte, war es weg	\N	Als = quando para o passado	\N	0	0	0
2344	nagelneu	\N	brand new	\N	0	0	0
2345	pfeifen	\N	to whistle (assobiar), to pipe (Mus)	\N	0	0	0
2346	Diebstahl	der	theft (roubo)	\N	0	0	0
2347	verzweifeln	\N	to despair	\N	0	0	0
2348	verzweifelt	\N	full of despair, desperate, desperately	\N	0	0	0
2349	gefährlich	\N	dangerous, dangerously	\N	0	0	0
2350	Blatt	das	sheet, page (Seite)	\N	0	0	0
2351	aussehen	\N	to look like, to appear	\N	0	0	0
2352	Aussehen	das	appearance	\N	0	0	0
2353	beschreiben	\N	to describe	\N	0	0	0
2354	knallen	\N	to explode, to crack, to slam (door)	\N	0	0	0
2355	auffallend	\N	noticeable, striking	\N	0	0	0
2356	Eben!	\N	exactly!	\N	0	0	0
2357	einmischen...	\N	to interfere	\N	0	0	0
2358	verschwinden	\N	to disappear, to vanish, (das ~ = disappearance)	\N	0	0	0
2359	verschwunden	\N	missing (adj)	\N	0	0	0
2360	logisch	\N	logical, logically	\N	0	0	0
2361	aufgeregt	\N	excited, nervous	\N	0	0	0
2362	aufregen	\N	to make nervous, to agitate, to excite	\N	0	0	0
2363	auskennen	\N	to know one´s way around, to know a lot	\N	0	0	0
2364	Klo	das	loo (banheiro)	\N	0	0	0
2365	verdächtig	\N	suspicious	\N	0	0	0
2366	mindestens (adv)	\N	at least	\N	0	0	0
2367	lauten	\N	to be (auf den Namen _____ lauten = to be in the name of)	\N	0	0	0
2368	verteilen	\N	to distribute, to spread out	\N	0	0	0
2369	wenn wir das Mountainbike bis Freitag nicht gefunden haben, gehen wir zur Polizei	\N	...	\N	0	0	0
2370	einverstanden!	\N	agreed!	\N	0	0	0
2371	einverstanden sein	\N	to agree	\N	0	0	0
2372	Träne	die	tear	\N	0	0	0
2373	Nichte	die	niece (sobrinha)	\N	0	0	0
2374	identifizieren	\N	to identify	\N	0	0	0
2375	Aufkleber	der	sticker (adesivo)	\N	0	0	0
2376	wichtig	\N	important	\N	0	0	0
2377	mehrere	\N	several	\N	0	0	0
2378	unruhig	\N	restless, noisy	\N	0	0	0
2379	Wattestäbchen	das	cotton bud (cotonete)	\N	0	0	0
2380	Watte	die	cotton, cotton wool	\N	0	0	0
2381	Stäbchen	das	chopstick (Essstäbchen)	\N	0	0	0
2382	Neuigkeiten	die	news (novidades)	\N	0	0	0
2383	Gegend	die	area, region (hier in der ~ = around here)	\N	0	0	0
2384	nirgends = nirgendwo	\N	nowhere, not....anywhere	\N	0	0	0
2385	trotzdem	\N	nevertheless, even though	\N	0	0	0
2386	Möglichkeit	die	possibility	\N	0	0	0
2387	verrückt auf/nach	\N	mad, crazy	\N	0	0	0
2388	reiben	\N	to rub	\N	0	0	0
2389	wütend	\N	furious, angry	\N	0	0	0
2390	wüten	\N	to rage, to cause havoc, to storm (verbal)	\N	0	0	0
2391	schimpfen	\N	to get angry, to moan, to curse	\N	0	0	0
2392	Mannschaft	die	team	\N	0	0	0
2393	echt	\N	real, genuine	\N	0	0	0
2394	vorstellen	\N	to move forward, to represent, to present sb	\N	0	0	0
2395	umziehen	\N	to move, to change, to get changed	\N	0	0	0
2396	Trikot	das	shirt, uniforme (time de futebol)	\N	0	0	0
2397	Faxen	die	faxen machen = to fool around	\N	0	0	0
2398	Ausrede	die	excuse	\N	0	0	0
2399	Wahrheit	die	truth (die ~ sagen = to tell the truth)	\N	0	0	0
2400	was gibt´s?	\N	o que há? O que se passa?	\N	0	0	0
2401	vertraulich (adj)	\N	confidential	\N	0	0	0
2402	unterwegs (adv)	\N	on its way (er ist schon ~ zum FuBballplatz)	\N	0	0	0
2403	Spur	die	track, trace, lane	\N	0	0	0
2404	Bescheid	der	information, notification (~ wissen = to know)	\N	0	0	0
2405	Unterstützung	die	support, assistance	\N	0	0	0
2406	Fan	der	fan, supporter	\N	0	0	0
2407	Fahne	die	flag	\N	0	0	0
2408	lehnen an	\N	to lean	\N	0	0	0
2409	drüben (adv)	\N	over there	\N	0	0	0
2410	schieBen	\N	to shoot, to fire, to kick, to score (Tor)	\N	0	0	0
2411	versuchen	\N	to try, to tempt	\N	0	0	0
2412	fangen	\N	to catch	\N	0	0	0
2413	stolpern...	\N	to stumble	\N	0	0	0
2414	Durcheinander	das	mess, confusion	\N	0	0	0
2415	verletzen	\N	to injure, to wound	\N	0	0	0
2416	Ich bin aus der Übung	\N	eu estou fora-de-forma	\N	0	0	0
2417	jubeln	\N	to cheer	\N	0	0	0
2418	eben	\N	just (eben war er... = agora mesmo ele estava...]	\N	0	0	0
2419	erledigen	\N	to deal with, to settle, to finish off	\N	0	0	0
2420	rennen	\N	to run	\N	0	0	0
2421	befreien	\N	to free, to set free	\N	0	0	0
2422	erstaunen	\N	to astonish	\N	0	0	0
2423	deuten	\N	to point at sth (~ auf etwas = to point at sth/sb)	\N	0	0	0
2424	Beweis	der	proof, evidence	\N	0	0	0
2425	kleben	\N	to stick (an etwas (DAT) ~ )	\N	0	0	0
2426	abziehen	\N	to skin, to remove, to take out, to withdraw	\N	0	0	0
2427	Abdruck	der	imprint, print	\N	0	0	0
2428	identisch (adj)	\N	identical	\N	0	0	0
2429	Kratzer	der	scratch	\N	0	0	0
2430	bellen	\N	to bark	\N	0	0	0
2431	Frage....	\N	fazer uma pergunta, colocar uma questão	\N	0	0	0
2432	Sport...	\N	praticar/fazer Sport	\N	0	0	0
2433	Rede...	\N	fazer um discurso	\N	0	0	0
2434	Foto/Bild...	\N	tirar uma foto	\N	0	0	0
2435	lenken	\N	to direct, to steer	\N	0	0	0
2436	wischen	\N	to wipe, to sweep	\N	0	0	0
2437	erfinden	\N	to invent	\N	0	0	0
2438	Roman	der	novel	\N	0	0	0
2439	versprechen	\N	to promise (jdm etwas); (sich ~ = to make a slip of the tongue = se enganar)	\N	0	0	0
2440	erforschen	\N	to explore, to research	\N	0	0	0
2441	zwinkern	\N	to blink, to wink	\N	0	0	0
2442	treten	\N	to kick (mit FuB)	\N	0	0	0
2443	melden	\N	to announce, to notify, (sich ~ = to apply for), to answer (an advertisement)	\N	0	0	0
2444	Heutzutage (adv)	\N	nowadays	\N	0	0	0
2445	einstürzen	\N	to collapse, to overwhelm	\N	0	0	0
2446	vermissen	\N	to miss	\N	0	0	0
2447	Vermisster	der	missing person	\N	0	0	0
2448	Grund	der	ground, reason	\N	0	0	0
2449	enttäuschen	\N	to disappont	\N	0	0	0
2450	Stockwerk	das	floor (im 5 ~ = no quinto andar)	\N	0	0	0
2451	Nachbarschaft	die	neighbourhood, vicinity	\N	0	0	0
2452	überweisen	\N	to transfer (Geld, Patienten)	\N	0	0	0
2453	schrauben	\N	to screw	\N	0	0	0
2454	Schraubendreher	der	screwdriver	\N	0	0	0
2455	Karies	die	caries	\N	0	0	0
2456	eigentlich	\N	actually, really, real	\N	0	0	0
2457	Schwamm	der	sponge	\N	0	0	0
2458	übersehen	\N	to overlook	\N	0	0	0
2459	anweisen	\N	to instruct (chef para empregado)	\N	0	0	0
2460	begegnen	\N	to encounter (acidentalmente)	\N	0	0	0
2461	ausbilden	\N	to train, to educate	\N	0	0	0
2462	lügen	\N	to lie	\N	0	0	0
2463	Lügendetektor	der	lie detector	\N	0	0	0
2464	Bewegung	die	movement, exercise	\N	0	0	0
2465	erinnern	\N	to remind sb of sth, to remember sb/sth	\N	0	0	0
2466	segeln	\N	to sail	\N	0	0	0
2467	Weltmeister	der	world champion	\N	0	0	0
2468	Weltmeisterschaft	die	world championship	\N	0	0	0
2469	empfehlen	\N	to recommend	\N	0	0	0
2470	bitten...	\N	(jdn um etwas bitten), to ask, to plead, to beg	\N	0	0	0
2471	Mord	der	homicide, assassination	\N	0	0	0
2472	Mörder (in)	der	murderer, killer, assasin	\N	0	0	0
2473	leiten	\N	to lead, to guide, to conduct	\N	0	0	0
2474	Druck	der	pressure, printing, print	\N	0	0	0
2475	Blutdruck	der	blood pressure	\N	0	0	0
2476	befehlen	\N	to give orders, to command	\N	0	0	0
2477	erschrecken	\N	to frighten (assustar)	\N	0	0	0
2478	Kassierer (in)	der	caixa (de supermercado, por exemplo)	\N	0	0	0
2479	Verkäufer (in)	der	vendedor	\N	0	0	0
2480	Kraft	die	strength, power, energy	\N	0	0	0
2481	Schreiner (in)	der	carpenter	\N	0	0	0
2482	Sekretär (in)	der	secretário	\N	0	0	0
2483	Sachbearbeiter	der	specialist	\N	0	0	0
2484	Raumpfleger (in)	der	cleaner	\N	0	0	0
2485	Abrechnung	die	statement, invoice	\N	0	0	0
2486	gleiten	\N	to glide, to slide	\N	0	0	0
2487	Gleitzeit	die	flexitime	\N	0	0	0
2488	Bereitschaftsdienst	der	emergency service, plantão	\N	0	0	0
2489	Bereitschaft	die	readiness, to be on call	\N	0	0	0
2490	kennen lernen	\N	to get to know	\N	0	0	0
2491	Überstunde	die	overtime (extra hour)	\N	0	0	0
2492	na já!	\N	well...	\N	0	0	0
2493	Prüfung	die	exam (eine ~ machen) (Meisterprüfung)	\N	0	0	0
2494	hoffen...	\N	to hope, to hope for	\N	0	0	0
2495	klappen	\N	to fold sth up/down, to work out well (hoffentlich klappt es)	\N	0	0	0
2496	zurzeit (adv)	\N	at present	\N	0	0	0
2497	einteilen	\N	to plan (Zeit, Arbeit), to budget (Geld), to divide up (aufteilen)	\N	0	0	0
2498	Wirt	der	landlord (fazenda), chef (cozinha)	\N	0	0	0
2499	Landwirt (in)	der	farmer	\N	0	0	0
2500	SpaB machen	\N	é divertido, tem graça (Die Arbeit macht SpaB)	\N	0	0	0
2501	Sänger (in)	der	singer	\N	0	0	0
2502	Gedicht	das	poem	\N	0	0	0
2503	reagieren	\N	to react (auf = to, mit = with)	\N	0	0	0
2504	eigen (adj)	\N	own (Zimmer mit eigenem Eingang)	\N	0	0	0
2505	Fähigkeit	die	ability, skill	\N	0	0	0
2506	Pflicht	die	duty (Rechte und Pflichten = rights and responsibilities)	\N	0	0	0
2507	Wunsch	der	wish, desire	\N	0	0	0
2508	Absicht	die	intention (die ~ haben, etwas zu tun = to indend to do sth)	\N	0	0	0
2509	Gesicht	das	rosto	\N	0	0	0
2510	Nase	die	nariz	\N	0	0	0
2511	Schulter	die	ombro, shoulder	\N	0	0	0
2512	Hals	der	pescoço, neck, throat, garganta	\N	0	0	0
2513	Knie	das	knee, joelho	\N	0	0	0
2514	Bauch	der	belly, estômago, barriga	\N	0	0	0
2515	Rücken	der	costas	\N	0	0	0
2516	Herz	das	coração	\N	0	0	0
2517	Zahn	der	dente	\N	0	0	0
2518	Haar	das	cabelo, hair	\N	0	0	0
2519	Facharzt (in)	der	specialist	\N	0	0	0
2520	Facharbeiter	der	skilled worker	\N	0	0	0
2521	Fach	das	subject, field	\N	0	0	0
2522	allgemein	\N	general, generally	\N	0	0	0
2523	Allgemeinarzt	der	médico geral, family practitioner	\N	0	0	0
2524	Vereinbarung	die	agreement, appointment	\N	0	0	0
2525	Hals-Nasen-Ohren Arzt	der	médico de garganta, nariz e ouvido	\N	0	0	0
2526	Allergie	die	allergy	\N	0	0	0
2527	Haut	die	skin, peel	\N	0	0	0
2528	Hautarzt	der	dermatologista	\N	0	0	0
2529	röntgen	\N	to X-ray	\N	0	0	0
2530	Röntgenarzt (in)	der	médico de raio X	\N	0	0	0
2531	husten	\N	to cough (tossir)	\N	0	0	0
2532	Hustensaft	der	cough syrup	\N	0	0	0
2533	Schmerzmittel	das	painkiller	\N	0	0	0
2534	Medikament	das	medicine, medicamneto	\N	0	0	0
2535	Krankmeldung	die	notification of illness	\N	0	0	0
2536	Tropfen	der	drop, drip, drops (comprimido)	\N	0	0	0
2537	ausruhen	\N	to rest, to have a rest	\N	0	0	0
2538	Fieber	das	fever	\N	0	0	0
2539	Schnupfen	der	cold (einen ~ bekommen = to catch a cold)	\N	0	0	0
2540	wenigstens (adv)	\N	at least	\N	0	0	0
2541	Ultraschall	der	ultrasound	\N	0	0	0
2542	Schall	der	sound	\N	0	0	0
2543	meistens	\N	mostly	\N	0	0	0
2544	regelmäBig	\N	regular, regularly	\N	0	0	0
2545	Verein	der	organization, club (sportverein);association (Verband der Deutschen Freizeitsportler)	\N	0	0	0
2546	Ernährung	die	feeding, food (falsche Ernährung = the wrong diet)	\N	0	0	0
2547	mindestens	\N	at least	\N	0	0	0
2548	schlank	\N	slim (em boa forma)	\N	0	0	0
2549	Stadtrand	der	outskirts (of a city, town)	\N	0	0	0
2550	Kochnische	die	kitchenette	\N	0	0	0
2551	Quadratmeter	der	square meter	\N	0	0	0
2552	Quadrat	das	square	\N	0	0	0
2553	Praktikum	das	practical training (estágio)	\N	0	0	0
2554	Praktik	die	procedure	\N	0	0	0
2555	Toningenieur (in)	der	sound engineer	\N	0	0	0
2556	Stipendium	das	scholarship (bolsa escolar)	\N	0	0	0
2557	betreuen	\N	to look after (betreutes Wohnen = assisted living)	\N	0	0	0
2558	angehen	\N	to start	\N	0	0	0
2559	Aussage	die	statement	\N	0	0	0
2560	aussagen	\N	to state, to say	\N	0	0	0
2561	Zeichnung	die	drawing, draft	\N	0	0	0
2562	sogar	\N	even	\N	0	0	0
2563	hochtragen	\N	levar para cima	\N	0	0	0
2564	kündigen	\N	to cancel, to give sb notice to quit his/her flat	\N	0	0	0
2565	Regal	das	shelves	\N	0	0	0
2566	Vorhang	der	curtain	\N	0	0	0
2567	kriegen	\N	to get, to catch	\N	0	0	0
2568	Wut	die	rage (eine Wut haben = to be furious)	\N	0	0	0
2569	reinigen	\N	to clean	\N	0	0	0
2570	vermeiden	\N	to avoid	\N	0	0	0
2571	hinweisen	\N	to point sth out to sb	\N	0	0	0
2572	Hinweis	der	piece of advice, indication, clue	\N	0	0	0
2573	Einzug	der	to move in	\N	0	0	0
2574	ablesen	\N	to read (o consumo de aquecimento, eletricidade...)	\N	0	0	0
2575	sorgen	\N	to worry (~ für = to take care of)	\N	0	0	0
2576	Riese	der	giant	\N	0	0	0
2577	Riesenrad	das	big wheel, Ferris wheel (roda-gigante)	\N	0	0	0
2578	Flur	der	corridor, hall	\N	0	0	0
2579	Leiter	die	ladder	\N	0	0	0
2580	zuerst	\N	at first, first	\N	0	0	0
2581	danach	\N	after that	\N	0	0	0
2582	schlieBlich	\N	in the end, after all	\N	0	0	0
2583	zuletzt	\N	in the end, last	\N	0	0	0
2584	plötzlich	\N	sudden, suddenly	\N	0	0	0
2585	zunächst	\N	first (of all), for the time being	\N	0	0	0
2586	Einzelhandel	der	retail trade	\N	0	0	0
2587	Ich bin 1980 geboren	\N	I was born in 1980	\N	0	0	0
2588	Geschwister	die	brothers and sisters (irmãos), siblings	\N	0	0	0
2589	Ausreise	die	on leaving the country	\N	0	0	0
2590	verlieben in	\N	to fall in love (with)	\N	0	0	0
2591	einräumen	\N	to arrange (Wohnung, Zimmer) (organizar)	\N	0	0	0
2592	räumen	\N	to clear (von) (StraBe, Gebäude)	\N	0	0	0
2593	aufstellen	\N	to put up, to install (Maschine)	\N	0	0	0
2594	überprüfen	\N	to check, to inspect, to examine	\N	0	0	0
2595	Zustand	der	state, condition	\N	0	0	0
2596	Veränderung	die	change	\N	0	0	0
2597	klettern	\N	to climb	\N	0	0	0
2598	hüpfen	\N	to hop, to bounce (ball)	\N	0	0	0
2599	krabbeln	\N	to crawl	\N	0	0	0
2600	kriechen	\N	to crawl, to creep	\N	0	0	0
2601	erröten	\N	to blush (ficar vermelho de vergonha)	\N	0	0	0
2602	wachsen	\N	to grow	\N	0	0	0
2603	reif	\N	ripe, mature	\N	0	0	0
2604	reifen	\N	to ripen, to mature	\N	0	0	0
2605	faulen	\N	to rot, to decay (Zahn), to go bad (Lebensmittel)	\N	0	0	0
2606	Sorte	die	sort, type	\N	0	0	0
2607	Pkw	der	car	\N	0	0	0
2608	bekannt	\N	well-known (er ist ~ dafür, dass er seine Schulden nicht bezahlt), well-known (wegen = for)	\N	0	0	0
2609	Flair	das	Aura, Ar (ihr romantisches Flair)	\N	0	0	0
2610	Kelte (in)	der	Celt (celtas)	\N	0	0	0
2611	oberhalb (+Gen)	\N	above	\N	0	0	0
2612	gründen	\N	to found (gegründet 1857 = founded in 1857)	\N	0	0	0
2613	bereit	\N	ready (fertig) (zu Verhandlung bereit sein) (bereit sein, etwas zu tun)	\N	0	0	0
2614	bereits	\N	already	\N	0	0	0
2615	mutig	\N	courageous (-ly)	\N	0	0	0
2616	berühmt	\N	famous (für etwas ~ sein)	\N	0	0	0
2617	Opa	der	grandpa	\N	0	0	0
2618	Oma	die	granny = grandmother	\N	0	0	0
2619	UrgroBvater	der	great-grandfather	\N	0	0	0
2620	raus	\N	out (heraus, hinaus)	\N	0	0	0
2621	rausgesucht	\N	I have found out	\N	0	0	0
2622	aktiv	\N	active, actively	\N	0	0	0
2623	Tulpe	die	tulip (BOT)	\N	0	0	0
2624	präsentieren	\N	to present (jdm etwas präsentieren)	\N	0	0	0
2625	entspannen	\N	to relax, to rest	\N	0	0	0
2626	bieten	\N	to offer	\N	0	0	0
2627	Blasmusik	die	brass band music	\N	0	0	0
2628	blasen	\N	to blow	\N	0	0	0
2629	Scheibe	die	disc, slice (bitte in Scheiben)	\N	0	0	0
2630	zwei Kästen Bier	\N	2 caixas de cerveja	\N	0	0	0
2631	zwei Packungen Butter	\N	2 pacotes de manteiga	\N	0	0	0
2632	ein Glas Marmelade	\N	um vidro de marmelada	\N	0	0	0
2633	250 Gramm	\N	250 gramas	\N	0	0	0
2634	drei Pfund Schweinefleisch	\N	3 meio-kilo de carne de porco	\N	0	0	0
2635	zwei Stück	\N	dois pedaços	\N	0	0	0
2636	zwei Dosen	\N	2 latas..	\N	0	0	0
2637	Am Stück oder in Scheiben?	\N	em pedeços ou em fatias?	\N	0	0	0
2638	Fass	das	barrel (ein Bier vom Fass)	\N	0	0	0
2639	Seele	die	soul (alma)	\N	0	0	0
2640	Rätsel	das	crossword (puzzle)	\N	0	0	0
2641	Zweifel	der	doubt (im ~ = in doubt)	\N	0	0	0
2642	zweifelhaft	\N	doubtful	\N	0	0	0
2643	zweifeln...	\N	to doubt (an etwas/jdm ~ )	\N	0	0	0
2644	bewegen	\N	to move	\N	0	0	0
2645	Lebenslauf	der	life, curso da vida, Curriculum Vitae	\N	0	0	0
2646	GroBhandel	der	wholesale trade	\N	0	0	0
2647	Handel	der	trade	\N	0	0	0
2648	ausreisen	\N	to leave (the country)	\N	0	0	0
2649	ausreiBen	\N	to tear out (Haar, Blatt), to pull out (Zahn), to run away	\N	0	0	0
2650	AusreiBer (in)	der	runaway	\N	0	0	0
2651	einreisen	\N	to enter the country	\N	0	0	0
2652	Versand	der	dispatch, shipment	\N	0	0	0
2653	Küste	die	coast (perto do mar)	\N	0	0	0
2654	Meer	das	sea, ocean (am Meer = by the sea)	\N	0	0	0
2655	WG	die	Wohngemeinschaft = people sharing a flat or apartment	\N	0	0	0
2656	Realschule	die	secondary school	\N	0	0	0
2657	Gymnasium	das	high school	\N	0	0	0
2658	geschieden	\N	divorced	\N	0	0	0
2659	verwitwet	\N	widowed	\N	0	0	0
2660	Gewitter	das	thunderstorm, storm	\N	0	0	0
2661	Blitz	der	lightning, flash (Foto)	\N	0	0	0
2662	Donner	der	thunder	\N	0	0	0
2663	Regenbogen	der	rainbow	\N	0	0	0
2664	Bogen	der	curve, arch, bow	\N	0	0	0
2665	gleichzeitig	\N	simultaneous, at the same time	\N	0	0	0
2666	sinken x steigen	\N	to sink, to drop, to fall x to climb, to rise, to go up	\N	0	0	0
2667	Fall	der	case (JUR, MED, GRAM)	\N	0	0	0
2668	Zufall	der	coincidence, chance (das ist ~ = it´s pure chance)	\N	0	0	0
2669	Einfall	der	idea	\N	0	0	0
2670	Gedanke	der	thought, idea, concept	\N	0	0	0
2671	Ausfall	der	cancellation, breakdown (motor)	\N	0	0	0
2672	befallen	\N	infectar, contaminar	\N	0	0	0
2673	Anfall	der	attack (de doença), dicar doente de uma hora para outra	\N	0	0	0
2674	Abfall	der	garbage	\N	0	0	0
2675	Verfall	der	decline	\N	0	0	0
2676	Zerfall	der	desintegration, decay (von Atom)	\N	0	0	0
2677	wegfallen	\N	to be discontinued, to discontinue	\N	0	0	0
2678	Überfall	der	attack (no meio da rua)	\N	0	0	0
2679	Unfall	der	accident	\N	0	0	0
2680	Absatz	der	heel (shuchabsatz)	\N	0	0	0
2681	Ersatz	der	substitute, replacement	\N	0	0	0
2682	Jackett	das	jacket, coat	\N	0	0	0
2683	Sandale	die	sandal (sandália)	\N	0	0	0
2684	T-Shirt	das	t-shirt	\N	0	0	0
2685	angenehm	\N	pleasant (angenehme Reise!)	\N	0	0	0
2686	Spannung	die	excitement	\N	0	0	0
2687	Gebühr	die	fees, commission	\N	0	0	0
2688	Gestell	das	stand, shelf, rack	\N	0	0	0
2689	verfügbar	\N	available	\N	0	0	0
2690	Einrichtung	die	furnishings, fittings, equipment, institution (behördlich), facility	\N	0	0	0
2691	variieren	\N	to vary	\N	0	0	0
2692	klatschen	\N	to clap (in die Hände ~ = to clap one´s hand)	\N	0	0	0
2693	Krimi	der	crime, thriller	\N	0	0	0
2694	komish	\N	funny, comic, strange	\N	0	0	0
2695	Bon	der	voucher, cupom, receipt	\N	0	0	0
2696	Kassenbon	der	recibo de supermercado, por exemplo	\N	0	0	0
2697	anprobieren	\N	to try on	\N	0	0	0
2698	sowohl...als auch	\N	Er ist sowohl Vater als auch Ehemann	\N	0	0	0
2699	entweder....oder.....	\N	Er ist entweder zu Hause oder im Büro	\N	0	0	0
2700	zwar....aber.....	\N	Er ist zwar krank aber trotzdem im Büro	\N	0	0	0
2701	weder....noch....	\N	Er ist weder Arzt noch Anwalt (neither...nor)	\N	0	0	0
2702	Stoff	der	substance	\N	0	0	0
2703	Pflanze	die	plant	\N	0	0	0
2704	Skizze	die	sketch	\N	0	0	0
2705	verwenden	\N	to use	\N	0	0	0
2706	einteilen...	\N	to divide	\N	0	0	0
2707	vergleichen...	\N	to compare	\N	0	0	0
2708	Umschulung	die	retraining	\N	0	0	0
2709	Zehe	die	toe (dedo do pé)	\N	0	0	0
2710	Salbe	die	ointment (pomada, remédio)	\N	0	0	0
2711	Zunge	die	tongue	\N	0	0	0
2712	brechen	\N	to break	\N	0	0	0
2713	Ziege	die	goat, cabra	\N	0	0	0
2714	zahm	\N	tame	\N	0	0	0
2715	Kragen	der	collar (colarinho de camisa, pullover)	\N	0	0	0
2716	Überschrift	die	heading, headline	\N	0	0	0
2717	Arbeitszeit	die	working hours	\N	0	0	0
2718	verantworten	\N	to accept the responsibility for	\N	0	0	0
2719	vorbei	\N	past, by (~ sein = to be past)	\N	0	0	0
2720	noch immer = immer noch	\N	still	\N	0	0	0
2721	immer noch nicht	\N	still not yet	\N	0	0	0
2722	immer wieder	\N	again and again	\N	0	0	0
2723	wie immer	\N	as usual	\N	0	0	0
2724	für immer	\N	for ever	\N	0	0	0
2725	immer besser	\N	better and better	\N	0	0	0
2726	immer mehr	\N	more and more	\N	0	0	0
2727	verbringen	\N	to spend (Zeit)	\N	0	0	0
2728	vorbeugen	\N	to prevent (einer Sache = Dat + etwas), to bend forward	\N	0	0	0
2729	Hektik	die	hustle and bustle	\N	0	0	0
2730	hektisch	\N	frantic	\N	0	0	0
2731	ausbrechen	\N	to break out, to erupt	\N	0	0	0
2732	drauBen	\N	outside (nach ~ = outside)	\N	0	0	0
2733	Reihe	die	row	\N	0	0	0
2734	Folge	die	order, sequence	\N	0	0	0
2735	verschlafen	\N	oversleep	\N	0	0	0
2736	verpassen	\N	to miss (Bus)	\N	0	0	0
2737	reimen	\N	to rhyme (mit)	\N	0	0	0
2738	schlimm	\N	bad, nasty, horribly	\N	0	0	0
2739	Lehrgang	der	course	\N	0	0	0
2740	Unternehmer (in)	der	employer, entrepreneur	\N	0	0	0
2741	tabellarisch	\N	tabular, in tabular form	\N	0	0	0
2742	Schulausflug	der	school trip	\N	0	0	0
2743	Abschluss	der	end, conclusion (Schulabschluss) (zum ~ möchte ich)	\N	0	0	0
2744	Erfahrung	die	experience (Berufserfahrung)	\N	0	0	0
2745	Sprachkenntnisse	die	knowledge of languages	\N	0	0	0
2746	Kenntnis	die	knowledge	\N	0	0	0
2747	nachschlagen	\N	to look up (Wort), to look (in lexikon)	\N	0	0	0
2748	schlagen	\N	to beat, to hit, to strike	\N	0	0	0
2749	Schaf	das	sheep	\N	0	0	0
2750	Familienstand	der	marital status	\N	0	0	0
2751	Jahrgang	der	year of birthday, vintage (von Wein), (Er ist ~ 1980)	\N	0	0	0
2752	nachdem (konj)	\N	after	\N	0	0	0
2753	Abwehr	die	defense (BIOL, SPORT, MED)	\N	0	0	0
2754	akzeptieren	\N	to accept	\N	0	0	0
2755	völlig	\N	complete, completely	\N	0	0	0
2756	Eigentor	das	own goal (Sport), ein ~ schieBen = to score an own goal	\N	0	0	0
2757	erwarten	\N	to expect	\N	0	0	0
2758	Strumpf	der	sock (meia)	\N	0	0	0
2759	Gürtel	der	belt (cinto)	\N	0	0	0
2929	Auskunftbüro	das	information office	\N	0	0	0
2760	eher	\N	rather (Eher etwas Festliches = preferivelmente algo festivo)	\N	0	0	0
2761	Umkleidekabine	die	changing cubicle (trocador de roupas)	\N	0	0	0
2762	zuständig	\N	responsible	\N	0	0	0
2763	Welche GröBe haben Sie?	\N	Que tamanho (de roupa) tem voce?	\N	0	0	0
2764	Kusine	die	cousin	\N	0	0	0
2765	bekennen	\N	to confess, to admit (sich für schuldig bekennen)	\N	0	0	0
2766	Bekannte, Bekannter	\N	friend, acquaintance	\N	0	0	0
2767	Rentner (in)	der	pensioner (aposentado)	\N	0	0	0
2768	Rente	die	pension	\N	0	0	0
2769	Tatsache	die	fact (das ist ~ = That´s a fact)	\N	0	0	0
2770	tatsächlich	\N	actually, real, in fact	\N	0	0	0
2771	verunglücken	\N	to have an accident, to go wrong (misslingen)	\N	0	0	0
2772	deutlich	\N	clear, clearly	\N	0	0	0
2773	Prellung	die	bruise (contusão)	\N	0	0	0
2774	ermitteln	\N	to investigate (Die Polizei ermittelt...)	\N	0	0	0
2775	MaBnahme	die	measure	\N	0	0	0
2776	drastisch	\N	drastic, drastically	\N	0	0	0
2777	ausgezeichnet	\N	excellent, excellently	\N	0	0	0
2778	begrüBen	\N	to greet (jdn herzlich begrüBen), to welcome	\N	0	0	0
2779	benutzen	\N	to use	\N	0	0	0
2780	betrachten	\N	to look at (on closer examination)	\N	0	0	0
2781	einzeln (adj)	\N	individual, separate, single	\N	0	0	0
2782	Einzelner	der	individual (individuo)	\N	0	0	0
2783	Ergebnis	das	result (zu einem ~ kommen = to come to a conclusion)	\N	0	0	0
2784	erkalten	\N	to cool (down oder off), to go cold	\N	0	0	0
2785	erkennen	\N	to recognize	\N	0	0	0
2786	fest	\N	solid, firm, tight	\N	0	0	0
2787	Fest	das	celebration, party	\N	0	0	0
2788	gleichmäBig	\N	regular, regularly (regelmäBig), evenly	\N	0	0	0
2789	katholisch	\N	catholic	\N	0	0	0
2790	klären	\N	to clear, to clarify	\N	0	0	0
2791	Metzgerei	die	butcher´s shop	\N	0	0	0
2792	offiziell	\N	official, officially	\N	0	0	0
2793	Pantoffel	der	pantufa	\N	0	0	0
2794	Person	die	person	\N	0	0	0
2795	Pilz	der	fungus, mushroom	\N	0	0	0
2796	raten	\N	to advise	\N	0	0	0
2797	Sinn	der	sense, feeling	\N	0	0	0
2798	Verwaltung	die	management, administration	\N	0	0	0
2799	Stellenanzeige	die	job advertisement	\N	0	0	0
2800	trocknen	\N	to dry	\N	0	0	0
2801	Überraschung	die	surprise	\N	0	0	0
2802	Verabredung	die	arrangement, appointment	\N	0	0	0
2803	Veranstaltung	die	event, organization	\N	0	0	0
2804	veranstalten	\N	to organize	\N	0	0	0
2805	Sommer	der	summer, verão	\N	0	0	0
2806	Herbst	der	outono	\N	0	0	0
2807	nachts (adv)	\N	at night [ein Uhr nachts = 1 hora da noite]; [Dienstag nachts = on Tuesday nights]	\N	0	0	0
2808	Ursache	die	cause, reason(Grund) [~ und Wirkung = cause and effect]	\N	0	0	0
2809	Wirkung	die	effect	\N	0	0	0
2810	keine Ursache!	\N	de nada! [resposta para Danke!]	\N	0	0	0
2811	geschehen	\N	to happen	\N	0	0	0
2812	kümmern	\N	to concern [sich um jdn/etwas ~ = to look after sb/sth]	\N	0	0	0
2813	Praxis	die	doctor´s office, practice, experience	\N	0	0	0
2814	ansagen	\N	to announce	\N	0	0	0
2815	Rufen Sie uns an, falls Dienstag nicht in Ordnung ist	\N	... Caso...	\N	0	0	0
2816	circa	\N	about, around [Nebenkosten sind circa 80 Euro im Monat]	\N	0	0	0
2817	unternehmen	\N	to do, to make [wir haben viel unternommen]	\N	0	0	0
2818	frieren	\N	to be cold, to freeze	\N	0	0	0
2819	insgesamt	\N	altogether [Wohnung hat insgesamt 102 m2]	\N	0	0	0
2820	sowieso	\N	anyway, anyhow [Wir sehen uns ja sowieso am Donnerstagabend]	\N	0	0	0
2821	morgig	\N	tomorrow´s [der morgige Tag = tomorrow]	\N	0	0	0
2822	besitzen	\N	to possess	\N	0	0	0
2823	Besitz	der	possession	\N	0	0	0
2824	Heu	das	hay [rolo de grama que guarda para inverno como pasto]	\N	0	0	0
2825	nachdenklich	\N	thoughtful, thought-provoking	\N	0	0	0
2826	wundern	\N	to surprise, to be surprised [über + akk]	\N	0	0	0
2827	ändern	\N	to change, to alter	\N	0	0	0
2828	Zukunft	die	the future [in ~ = in future]	\N	0	0	0
2829	Erfinder (in)	der	inventor	\N	0	0	0
2830	abfliegen	\N	to take off	\N	0	0	0
2831	erziehen	\N	to bring up, to educate	\N	0	0	0
2832	regnen	\N	to rain	\N	0	0	0
2833	platzen	\N	to burst, to split, to explode	\N	0	0	0
2834	gelingen	\N	to succeed, to be successful (es gelang ihm, das zu tun)	\N	0	0	0
2835	misslingen/missglücken	\N	to fail	\N	0	0	0
2836	ereignen	\N	to occur	\N	0	0	0
2837	zerbrechen	\N	to break into pieces	\N	0	0	0
2838	betreten	\N	to walk on, to enter [Eine Kundin betritt den Laden]	\N	0	0	0
2839	anders	\N	differently, else [Gestern war alles anders]	\N	0	0	0
2840	rechtzeitig	\N	timely, punctual, on time	\N	0	0	0
2841	lächeln	\N	to smile	\N	0	0	0
2842	Vorgang	der	event, process	\N	0	0	0
2843	verbessern	\N	to improve	\N	0	0	0
2844	stattfinden	\N	to take place	\N	0	0	0
2845	pro Tag	\N	per day	\N	0	0	0
2846	Anwendung [auf + akk]	die	use[Gebrauch], utilização, aplicação, application	\N	0	0	0
2847	Besserung	die	recovery [Ich wünsche dir gute Besserung!]	\N	0	0	0
2848	Wettstreit	der	competition [mit jdm im ~ liegen]	\N	0	0	0
2849	Wettbewerb	der	competition [concorrentes de uma empresa]	\N	0	0	0
2850	ignorieren	\N	to ignore	\N	0	0	0
2851	wandern	\N	to move, vaguear, migrar	\N	0	0	0
2852	reiBen	\N	to tear, to pull with force[sport]	\N	0	0	0
2853	zeichnen	\N	to draw	\N	0	0	0
2854	behalten	\N	to keep, to remember[keep in mind][nicht vergessen]	\N	0	0	0
2855	Hilfst du mir .... den Hausaufgaben?	\N	bei	\N	0	0	0
2856	Er antwortet nicht .... meine Frage	\N	auf	\N	0	0	0
2857	Kerl	der	guy [sujeito, cara]	\N	0	0	0
2858	festhalten	\N	to detain, to hold on	\N	0	0	0
2859	Ich habe keine Äpfel, haben Sie welche?	\N	any?	\N	0	0	0
2860	Kontakt	der	contact	\N	0	0	0
2861	Kontaktlinsen[pl]	die	contact lens	\N	0	0	0
2862	Ich bitte meine Eltern ... Hilfe	\N	um	\N	0	0	0
2863	höflich	\N	polite, politely	\N	0	0	0
2864	unbedingt	\N	nötig(urgently), absolute	\N	0	0	0
2865	Wären Sie wohl so nett, mir in den Zug zu helfen?	\N	....	\N	0	0	0
2866	Polizist	der	policeman	\N	0	0	0
2867	Geldschein	der	banknote	\N	0	0	0
2868	Dürfte ich dich etwas fragen?	\N	May I ask you sth?	\N	0	0	0
2869	Was kann ich für Sie/dich tun?	\N	What can I do for you?	\N	0	0	0
2870	Wie kann ich Ihnen/dir helfen?	\N	How can I help you?	\N	0	0	0
2871	ist sehr nett von dir/Ihnen	Das	It is very nice from you	\N	0	0	0
2872	ähnlich	\N	similar[~ wie er/sie, ~wie vor 10 Jahren] 	\N	0	0	0
2873	Regenschirm	der	umbrella	\N	0	0	0
2874	gieBen	\N	to pour, to water[Pflanzen]	\N	0	0	0
2875	Befehlshaber(in)	der	commander	\N	0	0	0
2876	zunehmen	\N	to increase, to gain, to put on weight	\N	0	0	0
2877	Gewicht	das	weight	\N	0	0	0
2878	Preis steigt um 5% auf 70	der	...	\N	0	0	0
2879	Preis sinkt um 5% auf 70	Der	...	\N	0	0	0
2880	wiegen	\N	to weight[pesar][wie viel wigst du?]	\N	0	0	0
2881	Umgebung	die	sorroundings, neighbourhood	\N	0	0	0
2882	Umwelt	die	environment	\N	0	0	0
2883	verbrauchen	\N	to use, to consume	\N	0	0	0
2884	geistig	\N	intellectual, mental [~ aktiv bleiben]	\N	0	0	0
2885	körperlich	\N	physical, physically [~aktiv bleiben]	\N	0	0	0
2886	Ratschlag(-¨e)	der	peice of advice	\N	0	0	0
2887	beraten	\N	to advise sb[jdn~] [er berät ihn bei dem Problem]	\N	0	0	0
2888	Angelegenheit	die	matter, [politisch, persönlich] affair	\N	0	0	0
2889	geht mir auf die Nerven	das	das nervt mich	\N	0	0	0
2890	Nerv	der	nerve	\N	0	0	0
2891	Nervenarzt(in)	der	neurologist	\N	0	0	0
2892	Geduld	die	patience [mit jdm/etwas ~ haben]	\N	0	0	0
2893	Eifersucht	die	jealousy (auf + Akk = of)	\N	0	0	0
2894	Eifer	der	enthusiasm	\N	0	0	0
2895	Sucht (nach)	die	addiction, obsession (sempre negativo)	\N	0	0	0
2896	vertrauen	\N	[jdm/einer Sache ~ = to trust sb/sth] [auf jdn/etwas ~ = to trust in sb/sth]	\N	0	0	0
2897	Bewunderung	die	admiration	\N	0	0	0
2898	bewundern	\N	to admire[wegen = for]	\N	0	0	0
2899	Zuneigung	die	affection	\N	0	0	0
2900	Toleranz	die	tolerance [gegen = of]	\N	0	0	0
2901	Verbundenheit	die	[mit Menschen, Natur] closeness	\N	0	0	0
2902	Gelegenheit	die	opportunity [bei der ersten ~= at the first opportunity]	\N	0	0	0
2903	Wirtschaft	die	economy	\N	0	0	0
2904	wirtschaften	\N	to economize	\N	0	0	0
2905	Leiter x die Leiter	der	leader/manager x ladder/steps	\N	0	0	0
2906	Leitung	die	management	\N	0	0	0
2907	Ich wasche mich	\N	reflexiv mit akk	\N	0	0	0
2908	Ich wasche mir die Hände	\N	reflexiv mit dat	\N	0	0	0
2909	Nässe	die	wetness [ Vor ~ schützen = keep dry]	\N	0	0	0
2910	Feuchtigkeit	die	dampness, moisture, humidity	\N	0	0	0
2911	Bestimmung	die	determinações, leis, regras, regulation	\N	0	0	0
2912	Regel	die	rule, regulation	\N	0	0	0
2913	Gefahr	die	danger[für], risk, threat [für]	\N	0	0	0
2914	Vorteil	der	advantage [die Vor- und Nachteile = the pros and cons]	\N	0	0	0
2915	Nachteil	der	disadvantage	\N	0	0	0
2916	Vorfahr	der	ancestor (Vorfahr(e), -en/Vorfahrin, -nen  jd. aus der Familie, der in früheren Zeiten gelebt hat)	\N	0	0	0
2917	Botschaft	die	message, news, embassy	\N	0	0	0
2918	Botschafter(in)	der	ambassador	\N	0	0	0
2919	erkundigen	\N	[sich ~ = to enquire]	\N	0	0	0
2920	sachkundig = fachkundig	\N	well-informed	\N	0	0	0
2921	Einfluss	der	influence [unter dem ~ von jdm/etwas]	\N	0	0	0
2922	Fahrplan (-¨e)	der	timetable	\N	0	0	0
2923	Einzelheit(-en)	die	detail [auf ~ eingehen = to go into detail] [etwas in allen ~ schildern = to describe sth in great detail]	\N	0	0	0
2924	schildern	\N	to describe (Die Auswirkungen übermäßigen Alkoholkonsums schildert dieser 16-Jährige)	\N	0	0	0
2925	beabsichtigen	\N	to intend [das hatte ich nicht beabsichtigt]	\N	0	0	0
2926	bespreschen (über etwas)	\N	to sicuss, to arrange [wie besprochen = as arranged] 	\N	0	0	0
2927	erfahren	\N	to find out, to experience	\N	0	0	0
2928	selb	\N	mesmo [im selben Gebäude = no mesmo edifício]	\N	0	0	0
2930	Fluglinie	die	linha aérea	\N	0	0	0
2931	Geschäftsreise	die	viagem de negócios	\N	0	0	0
2932	Flugkarte	die	bilhete de avião	\N	0	0	0
2933	Vergnügunsreise	die	viagem de lazer	\N	0	0	0
2934	Vergnügung	die	pleasure, entertainment	\N	0	0	0
2935	Geschäftsangelegenheit	die	assunto de negócios	\N	0	0	0
2936	am Ende	\N	no final	\N	0	0	0
2937	was für ein schönes Haus!	\N	what a lovely house	\N	0	0	0
2938	was für...	\N	what sort of, what kind of 	\N	0	0	0
2939	Vorstellung	die	idea, illusion, imagination [du hast falsche Vorstellungen] 	\N	0	0	0
2940	Zahl(-en)	die	número	\N	0	0	0
2941	Datum (die Daten)	das	date	\N	0	0	0
2942	Quantität (-en)	die	quantidade	\N	0	0	0
2943	Temperatur	die	temperatura	\N	0	0	0
2944	Fall (-¨e)	der	caso	\N	0	0	0
2945	Hauptwort (-¨er)	das	das Substantiv	\N	0	0	0
2946	Zeitwort (-¨er)	das	das Verb	\N	0	0	0
2947	Zivilisation (-en)	die	civilização	\N	0	0	0
2948	angeben	\N	indicar, nomear	\N	0	0	0
2949	denken....	\N	pensar em/sobre	\N	0	0	0
2950	gütig	\N	kind, generous	\N	0	0	0
2951	gewiB (+genitiv = of)	\N	certain, certainly [ich bin dessen gewiss = I am certain of it] 	\N	0	0	0
2952	möglich x unmöglich	\N	possível x impossível	\N	0	0	0
2953	modern x umodern	\N	moderno x não moderno	\N	0	0	0
2954	rasch	\N	schnell, quick, quickly	\N	0	0	0
2955	viel	\N	muito	\N	0	0	0
2956	nichts	\N	nada	\N	0	0	0
2957	wichtig x unwichtig	\N	importante x não importante	\N	0	0	0
2958	ebenso	\N	tal como, just as, as well (auch, ebenfalls)	\N	0	0	0
2959	indessen	\N	entretanto, however, meanwhile (zeitlich)	\N	0	0	0
2960	ohne	\N	sem	\N	0	0	0
2961	also, so	\N	portanto, ora	\N	0	0	0
2962	viel wert	\N	muito valioso	\N	0	0	0
2963	ohne etwas auszukommen	\N	passar/viver sem algo	\N	0	0	0
2964	Es ist unmöglich, ohne Geld auszukommen	\N	é impossivel passar/viver sem dinheiro	\N	0	0	0
2965	Staat(-en)	der	Estado	\N	0	0	0
2966	Vereinigten Staaten	die	os Estados Unidos	\N	0	0	0
2967	vereinigen	\N	to unite, to merge	\N	0	0	0
2968	vereinigt	\N	united [Vereinigtes Königreich = UK] [Vereinigte Arabische Emirate]	\N	0	0	0
2969	Was tun Sie?	\N	What do you do?	\N	0	0	0
2970	Themenbereich = Themenkreis	der	topic	\N	0	0	0
2971	übertreiben	\N	to exaggerate, to overdo	\N	0	0	0
2972	beschweren	\N	to complain [= sich beklagen]	\N	0	0	0
2973	trotz [+ Gen] 	\N	despite, in spite of	\N	0	0	0
2974	wahrscheinlich	\N	probably	\N	0	0	0
2975	anstrengen	\N	to strain, to tire out	\N	0	0	0
2976	anstrengend	\N	demanding, exhausting	\N	0	0	0
2977	Schlagzeug	das	drums, percurssion	\N	0	0	0
2978	pflücken	\N	to pick [die Äpfel ~]	\N	0	0	0
2979	umtauschen	\N	to exchange, to change[Geld]	\N	0	0	0
2980	Werkzeug	das	tool	\N	0	0	0
2981	ähneln (+ Dat)	\N	to resemble, to be alike/similar	\N	0	0	0
2982	abschleppen	\N	to tow[Fahrzeug, Schiff], to tow away	\N	0	0	0
2983	schütten	\N	to pour, to spill [es schüttet = it is pouring with rain]	\N	0	0	0
2984	annehmen	\N	to assume, to adopt [Ich nehme an, der Mann kann bald in Rente gehen] 	\N	0	0	0
2985	träumen	\N	to dream [von jdm/etwas träumen]	\N	0	0	0
2986	Fallschirm	der	parachute	\N	0	0	0
2987	Ansicht	die	view, opinion	\N	0	0	0
2988	ergeben	\N	to yield, to result in	\N	0	0	0
2989	neugierig	\N	curious, inquisitive	\N	0	0	0
2990	Sorgen machen	\N	causar preocupação	\N	0	0	0
2991	Traum	der	dream	\N	0	0	0
2992	Menschheit	die	mankind, humanity	\N	0	0	0
2993	schaffen	\N	to create (Problem ~), to manage (wir haben es geschafft)	\N	0	0	0
2994	schlimm	\N	bad, nasty, awful	\N	0	0	0
2995	Konsequenz	die	consequence (~ tragen = take the consequence)	\N	0	0	0
2996	leisten	\N	to achieve, to manage (sich etwas leisten können = to be able to afford sth) (sich etwas leisten = to allow oneself sth)	\N	0	0	0
2997	ungerecht	\N	unjust, unfair	\N	0	0	0
2998	Ungerechtigkeit	die	injustice	\N	0	0	0
2999	Ich bin der Meinung, dass die...	\N	Eu sou da opinião que...	\N	0	0	0
3000	Scheidung	die	divorce, separation	\N	0	0	0
3001	Neid	der	envy	\N	0	0	0
3002	vital	\N	vigorous	\N	0	0	0
3003	Forschung	die	research	\N	0	0	0
3004	Zelle	die	cell, cabin (Telefonzelle)	\N	0	0	0
3005	erfolgen	\N	to result	\N	0	0	0
3006	Erfolg	der	success, result (Ergebnis)	\N	0	0	0
3007	Enkel	der	grandson	\N	0	0	0
3008	Falte	die	gold, crease, wrinkle (in Haut)	\N	0	0	0
3009	Fleck	der	stain	\N	0	0	0
3010	höflich x unhöflich	\N	polite x impolite	\N	0	0	0
3011	Gefallen	der	favour (jdn um einen Gefallen bitte) (jdm einen Gefallen tun)	\N	0	0	0
3012	Ratschlag	der	piece of advice (Ratschläge = advice)	\N	0	0	0
3013	An Ihrer Stelle würde ich warten	\N	In your place, I would wait	\N	0	0	0
3014	Wenn ich nur einen Regenschirm hätte!	\N	If only I had an umbrella	\N	0	0	0
3015	Freiheit	die	freedom, liberty	\N	0	0	0
3016	egoistisch	\N	egoistical	\N	0	0	0
3017	eifersüchtig...	\N	jealous	\N	0	0	0
3018	Beziehung	die	relationship	\N	0	0	0
3019	auf jeden Fall	\N	em todo o caso (Sie sollten sich ~immer ein Freizeitprogramm machen)	\N	0	0	0
3020	Bekanntschaft	die	acquaintance (jds ~machen)	\N	0	0	0
3021	Wal	der	whale	\N	0	0	0
3022	auftauchen	\N	to surface, to arise, to appear	\N	0	0	0
3023	schweigen	\N	to be silent	\N	0	0	0
3024	verreiBen	\N	to tear to pieces	\N	0	0	0
3025	verreisen	\N	to go away (on a trip or journey)	\N	0	0	0
3026	einsam	\N	lonely, solitary, isolated	\N	0	0	0
3027	unsichtbar	\N	invisible	\N	0	0	0
3028	verstecken...	\N	to hide	\N	0	0	0
3029	bewerben...	\N	to apply (for a job)	\N	0	0	0
3030	zaubern	\N	to do magic	\N	0	0	0
3031	übernehmen	\N	to take over	\N	0	0	0
3032	Verlust	der	loss (~ machen = ter prejuízo)	\N	0	0	0
3033	Erlaubnis	die	permission	\N	0	0	0
3034	zusagen	\N	to accept, to promise	\N	0	0	0
3035	solch (solche, solcher, s)	\N	such (solches Glück = such luck)	\N	0	0	0
3036	wetten...	\N	to bet	\N	0	0	0
3037	Glückspilz	der	lucky devil (Du ~!)	\N	0	0	0
3038	Schwierigkeit	die	difficulty (in ~en geraten = to get into difficulties)	\N	0	0	0
3039	Vorliebe	die	preference	\N	0	0	0
3040	erfordern	\N	to require	\N	0	0	0
3041	erforderlich	\N	necessary	\N	0	0	0
3042	Zuschrift	die	reply (auf Anzeige), letter	\N	0	0	0
3043	abnehmen x zunehmen (an)	\N	to lose weight, to remove, to take away x to increase, to gain weight	\N	0	0	0
3044	EiweiB	das	(egg) white, protein	\N	0	0	0
3045	Unsinn	der	nonsense (~ machen = to do silly things)	\N	0	0	0
3046	Rohkost	die	raw fruit and vegetables	\N	0	0	0
3047	Redakteur (in)	der	editor	\N	0	0	0
3048	befriedigt	\N	satisfied, with satisfaction	\N	0	0	0
3049	befriedigend	\N	satisfactory	\N	0	0	0
3050	Bemerkung	die	remark	\N	0	0	0
3051	beschlieBen	\N	to decide on (über etwas (Akk) ~= to decide on sth)	\N	0	0	0
3052	wundervoll	\N	wonderful, wonderfully	\N	0	0	0
3053	Aufsicht	die	supervision (über = of) (Überwachung), (Aufseher = supervisor), (Aufsicht über jdn/etwas führen = to be in charge of sb/sth)	\N	0	0	0
3054	vorher (adv)	\N	before	\N	0	0	0
3055	überzeugen	\N	to convince (Ich bin davon überzeugt, dass...)	\N	0	0	0
3056	Überzeugung	die	convictions, beliefs	\N	0	0	0
3057	Einwand	der	objection (einen ~ erheben = to raise an objection)	\N	0	0	0
3058	kritisieren	\N	to criticize	\N	0	0	0
3059	mager	\N	thin, skinny, low-fat	\N	0	0	0
3060	Vorurteil	das	prejudice (gegenüber = against) (~haben)	\N	0	0	0
3061	hinter seinem Rücken über ihn reden	\N	falar por trás	\N	0	0	0
3062	Mut	der	courage (zu + DAT = vor)	\N	0	0	0
3063	ernähren	\N	to feed, to eat	\N	0	0	0
3064	schlucken	\N	to swallow (Pillen ~)	\N	0	0	0
3065	blass (adj)	\N	pale (~ aussehen)	\N	0	0	0
3066	Schmerzen in/an/beim .... haben	\N	ter dor em.....	\N	0	0	0
3067	eine Verletzung in/an .... Haben	\N	ter uma contusão em.....	\N	0	0	0
3068	Schwierigkeiten beim... Haben	\N	ter dificuldades em....	\N	0	0	0
3069	Pokalsieger	der	cup winners	\N	0	0	0
3070	Pokal	der	cup (sport)	\N	0	0	0
3071	siegen	\N	to be victorious, to win	\N	0	0	0
3072	Sieger	der	winner	\N	0	0	0
3073	Verlängerung	die	extension, renewal, extra time (sport)	\N	0	0	0
3074	turnen	\N	to do gymnastics (sie kann gut turnen)	\N	0	0	0
3075	Wahrscheinlichkeit	die	probability	\N	0	0	0
3076	Bach	der	stream (klein FluB)	\N	0	0	0
3077	Weide	die	pasture (pastagem), meadow	\N	0	0	0
3078	Radtour	die	bike ride, cycling tour	\N	0	0	0
3079	verraten	\N	to tell, to reveal	\N	0	0	0
3080	Heer	das	army	\N	0	0	0
3081	Biene	die	bee	\N	0	0	0
3082	ruckwärts (adv)	\N	backwards	\N	0	0	0
3083	Art	die	kind, sort, species(BIOL), nature	\N	0	0	0
3084	Missgeschick	das	mishap, misfortune (Unglück)	\N	0	0	0
3085	ausrutschen	\N	to slip	\N	0	0	0
3086	umfallen	\N	to fall over	\N	0	0	0
3087	verbrennen	\N	to burn	\N	0	0	0
3088	hupen	\N	to sound, buzinar (hoot the horn)	\N	0	0	0
3089	Verband	das	bandage	\N	0	0	0
3090	Feuerlöscher	der	fire extinguisher (extintor de incêndio)	\N	0	0	0
3091	füttern	\N	to feed (Füttern verboten = do not feed the animals)	\N	0	0	0
3092	Wasserleitung	die	water pipe	\N	0	0	0
3093	Stromleitung	die	eletric cables	\N	0	0	0
3094	sauber machen	\N	limpar	\N	0	0	0
3095	anschlieBen	\N	to connect, to plug in	\N	0	0	0
3096	nahen	\N	to approach	\N	0	0	0
3097	Nähe	die	neighborhood, closeness, vicinity	\N	0	0	0
3098	erneuern	\N	to renew	\N	0	0	0
3099	vorig (adj)	\N	previous, last	\N	0	0	0
3100	allerdings (adv)	\N	though	\N	0	0	0
3101	verschieden (Adj)	\N	different, several, miscellaneous	\N	0	0	0
3102	teilweise	\N	partly, partial	\N	0	0	0
3103	dämlich	\N	stupid, stupidly	\N	0	0	0
3104	Zugabe	die	extra, encore (MUS = bis)	\N	0	0	0
3105	zugeben	\N	to give sb sth extra, to add (KOCH), to admit, confess)	\N	0	0	0
3106	Vermittlung	die	arranging, finding, mediation	\N	0	0	0
3107	Sonderangebot	das	special offert	\N	0	0	0
3108	Antrag	der	application, request, petition, motion	\N	0	0	0
3109	Genehmigung	die	approval (Erlaubnis), license, permit	\N	0	0	0
3110	Nebeneinkünfte	die	additional income (2nd trabalho, por exemplo) (Nebeneinnahmen )	\N	0	0	0
3111	Einnahme	die	receipt, income, revenue	\N	0	0	0
3112	bedürfen (+ Gen)	\N	to need	\N	0	0	0
3113	nebenbei	\N	in addition (= AuBerdem	\N	0	0	0
3114	werben	\N	to recruit (Mitglieder, Mitarbeiter), to attract (Kunden), to advertise (für etwas~)	\N	0	0	0
3115	vermitteln	\N	to arrange, to find,  to mediate	\N	0	0	0
3116	Betreuung	die	looking after, care	\N	0	0	0
3117	vermutlich	\N	presumably, presumable, suspected	\N	0	0	0
3118	vermuten	\N	to suspect	\N	0	0	0
3119	Reklame	die	advertisement	\N	0	0	0
3120	Pech	das	bad luck	\N	0	0	0
3121	entwerfen	\N	to sketch, to draft	\N	0	0	0
3122	zahm (adj)	\N	tame	\N	0	0	0
3123	Taube	die	pigeon, dove	\N	0	0	0
3124	ungewöhnlich (adj)	\N	unusual	\N	0	0	0
3125	Umgang	der	dealings (im ~ mit Tieren muss man....)	\N	0	0	0
3126	Rundfunk	der	broadcasting (im ~ = on the radio)	\N	0	0	0
3127	Erhöhung	die	raising, increase	\N	0	0	0
3128	erhöhen	\N	to raise, to increase	\N	0	0	0
3129	Mitteilung	die	announcement, notification, memo	\N	0	0	0
3130	mitteilen	\N	to announce sth to sb, to tell sb sth	\N	0	0	0
3131	Auskunft	die	information (nach Auskunft des Bundesamtes)	\N	0	0	0
3132	Schwäche	die	weakness (Sie hat eine ~ für Schmuck)	\N	0	0	0
3133	es wird erwartet	\N	é esperado	\N	0	0	0
3134	Zins	der	interest (rate), (die Zinsen = juros)	\N	0	0	0
3135	Kurs	der	course, exchange rate (Euro-Kurses)	\N	0	0	0
3136	verhaften	\N	to arrest (Sie sind verhaftet!)	\N	0	0	0
3137	Anteil	der	share, participação (~ der japanischen Wagen)	\N	0	0	0
3138	niedrig	\N	low	\N	0	0	0
3139	Garage abschlieBen	\N	trancar a garagem	\N	0	0	0
3140	Tor schlieBen	\N	fechar a porta	\N	0	0	0
3141	in der Zeit = in der Zwischenzeit	\N	in the meantime	\N	0	0	0
3142	schmücken	\N	to decorate, to embellish (sich mit etwas ~ =  to adorn oneself with sth)	\N	0	0	0
3143	Gebrauchsanweisung	die	manual de utilização, instructions	\N	0	0	0
3144	Stecker	der	plug (ELEK)	\N	0	0	0
3145	Kabel	das	cable	\N	0	0	0
3146	Herstellung	die	production, manufature	\N	0	0	0
3147	Schale	die	skin(von Obst), peel, shell (von Getreide)	\N	0	0	0
3148	bestreuen	\N	to cover (mit), to sprinkle (KOCH = jogar uma pitada de sal etc)	\N	0	0	0
3149	sobald (konj)	\N	as soon as	\N	0	0	0
3150	zum Schluss	\N	para finalizar	\N	0	0	0
3151	quer (Adv)	\N	crossways, diagonally, at right angles	\N	0	0	0
3152	Mühe	die	problem, trouble	\N	0	0	0
3153	Mühle	die	mill (moinho)	\N	0	0	0
3154	Laub	das	leaves (folha de árvore)	\N	0	0	0
3155	Draht	der	wire (arame)	\N	0	0	0
3156	befestigen	\N	to fasten, to reinforce	\N	0	0	0
3157	Fahrertür	die	porta do motorista (carro)	\N	0	0	0
3158	Beifahrertür	die	porta do co-piloto (carro)	\N	0	0	0
3159	Bremslicht	das	brake light	\N	0	0	0
3160	Achterbahn	die	roller coaster	\N	0	0	0
3161	Pfütze	die	puddle (poça)	\N	0	0	0
3162	Taucherbrille	die	diving oder dive goggles (óculos de mergulho)	\N	0	0	0
3163	klettern	\N	to climb	\N	0	0	0
3164	Büchse	die	tin, can, rifle, shotgun (Gewehr)	\N	0	0	0
3165	innerhalb	\N	(+ Gen) inside, within	\N	0	0	0
3166	Zeugnis	das	certificate (escola)	\N	0	0	0
3167	beschränken	\N	to limit, to restrict (auf +AKK)	\N	0	0	0
3168	beschränkt	\N	limited	\N	0	0	0
3169	Verwarnung	die	caution, fine (o que o policial dá para infrator)	\N	0	0	0
3170	aufforden	\N	to ask (~zum Tanz bitten)	\N	0	0	0
3171	Aufforderung	die	request, demand	\N	0	0	0
3172	vergesslich sein	\N	ser esquecido	\N	0	0	0
3173	verliebt in SüBes sein	\N	ser apaixonado por dôces	\N	0	0	0
3174	unpraktisch sein	\N	ser não prático	\N	0	0	0
3175	diplomatisch sein	\N	ser diplomático	\N	0	0	0
3176	Ameise	die	ant (inseto), formiga	\N	0	0	0
3177	Stimmung	die	mood, morale, atmosphere (in guter ~= in a good mood) (für ~ sorgen = to make sure there is a good atmosphere)	\N	0	0	0
3178	Scherz	der	joke (Aprilscherz = piada de 1o de Abril)	\N	0	0	0
3179	möglicherweise	\N	possibly	\N	0	0	0
3180	Sendung	die	parcel(paket), programme (TV) (Ex: Comedy-Sendungen)	\N	0	0	0
3181	ca.	\N	circa (approx.)	\N	0	0	0
3182	angeln	\N	to fish, to fish for	\N	0	0	0
3183	Versehen	das	mistake (aus ~ = by mistake)	\N	0	0	0
3184	kaum zu glauben, was mir passiert ist...	\N	difícil de acreditar, o que aconteceu comigo	\N	0	0	0
3185	stell dir vor, was ich erlebt habe...	\N	imagine, o que eu passei	\N	0	0	0
3186	zudrehen	\N	to turn off (Wasserhahn)	\N	0	0	0
3187	anzünden	\N	to light (with fire), (das Haus ~ = to set fire to the house)	\N	0	0	0
3188	Mücke	die	mosquito, insekt,  (aus einer Mücke einen Elefanten machen)	\N	0	0	0
3189	zusätzlich	\N	additional, in addition	\N	0	0	0
3190	Neid (auf + akk)	der	envy	\N	0	0	0
3191	frech	\N	cheeky, imprudent, descarado	\N	0	0	0
3192	brav	\N	good (sei schön brav! = be a good boy/girl)	\N	0	0	0
3193	Agentur	die	agency	\N	0	0	0
3194	berufstätig sein	\N	to be working, to work	\N	0	0	0
3195	faltig	\N	creased (Gesicht, Stirn, Haut), wrinkled	\N	0	0	0
3196	übrigens	\N	incidentally, by the way	\N	0	0	0
3197	dauern	\N	to last, to take a while	\N	0	0	0
3198	verschenken	\N	to give away	\N	0	0	0
3199	Gefallen x das Gefallen	der	favour (jdn um einen ~ bitten  x pleasure (an etwas (Dat) ~finden to get pleasure from sth)	\N	0	0	0
3200	Angler	der	fisherman	\N	0	0	0
3201	verirren	\N	to get lost, to go astray (Tier, Kugel...) extraviar-se, perder-se	\N	0	0	0
3202	einsam x gemeinsam	\N	lonely, isolated x together, common (sie haben vieles ~= eles tem muito em comum)	\N	0	0	0
3203	ablehnen	\N	to decline, to refuse	\N	0	0	0
3204	Gewohnheit	die	habit, costume	\N	0	0	0
3205	gewöhnlich	\N	common, normally (habitualmente)	\N	0	0	0
3206	Heimweh	das	homesickness (heimweh haben = to be homesick)	\N	0	0	0
3207	Öffentlichkeit	die	public (place), (in aller ~ = in Public) (im Licht de ~ stehen = to be in the public eye)	\N	0	0	0
3208	diese Stellung sollte er sofort annehmen	\N	essa posição/emprego deveria ele aceitar imediatamente	\N	0	0	0
3209	Bei einem solchen Angebot sollte er zusagen	\N	for such an offer should he accept	\N	0	0	0
3210	Rücksicht	die	consideration (auf jdn/etwas  ~  nehmen = to show consideration for sb/sth)	\N	0	0	0
3211	Er müsste auf seine Freundin Rücksicht nehmen	\N	ele deveria ter consideração por sua namorada	\N	0	0	0
3212	Er sollte auf alle Fälle seine Gitarre mitnehmen	\N	Ele deveria em todos os casos levar a guitarra	\N	0	0	0
3213	An deiner Stelle würde ich...	\N	Em seu lugar, eu....	\N	0	0	0
3214	zugleich (adv)	\N	at the same time	\N	0	0	0
3215	Hindernis	das	obstacle, hurdle (sport)	\N	0	0	0
3216	hindern	\N	to impede, to prevent, to hinder (obstruir)	\N	0	0	0
3217	Schwung	der	swing, leap	\N	0	0	0
3218	schwingen	\N	to swing, to leap	\N	0	0	0
3219	Zügel	der	rédea (cavalo)	\N	0	0	0
3220	zügeln	\N	to rein in (Pferd)	\N	0	0	0
3221	Gurt	der	belt, strap	\N	0	0	0
3222	Spitzenklasse	die	top class (ein Auto der ~ = a top-class auto)	\N	0	0	0
3223	schnauben	\N	to snort(Tier) = bufar (cavalo ex)	\N	0	0	0
3224	Striegel	der	escovão (ex: para limpar cavalo)	\N	0	0	0
3225	striegeln	\N	to currycomb (esfregar animal)	\N	0	0	0
3226	Klaps	der	smack (beijoca), tapinha nas costas amigável	\N	0	0	0
3227	Besser spät als nie	\N	melhor tarde do que nunca	\N	0	0	0
3228	kapieren	\N	to get (kapiert? = got it?, entender	\N	0	0	0
3229	verzweifeln	\N	to despair (an + Dat)	\N	0	0	0
3230	verzweifelt	\N	desperate, despair, desperately	\N	0	0	0
3231	Sechstel	das	sixth (1/6 = um sexto)	\N	0	0	0
3232	umgekehrt	\N	reverse, contrary, the other way round (und/oder ~ = and/or vice-versa	\N	0	0	0
3233	summen	\N	to hum (Melodie), to buzz, to hum (Motor, Mensch)	\N	0	0	0
3234	sehnen	\N	to long for sb/sth (sich nach jdm/etwas ~)	\N	0	0	0
3235	Streber(in)	der	(pej) CDF, pushy person, swot = CDF	\N	0	0	0
3236	unterstützen	\N	to support	\N	0	0	0
3237	ScheiBe	die	shit (vulgar)	\N	0	0	0
3238	Stoppuhr	die	stopwatch = cronômetro	\N	0	0	0
3239	erstaunt	\N	astonished (über + AKK)	\N	0	0	0
3240	Zuschauer(in)	der	spectator, viewer (TV, Sport), audience	\N	0	0	0
3241	stützen	\N	to support	\N	0	0	0
3242	rutschen	\N	to slide, to slip, to move up, to start to slip	\N	0	0	0
3243	schüchtern	\N	shy, shyl	\N	0	0	0
3244	Gips	der	plaster (gesso = de colocar quando quebra o braço, por exemplo)	\N	0	0	0
3245	merkwürdig	\N	strange, strangely	\N	0	0	0
3246	bedauerlich	\N	regrettable (que pena!)	\N	0	0	0
3247	Täter(in)	der	culprit(culpado), acusado (JUR)	\N	0	0	0
3248	Tatwaffe	die	weapon (used in crime)	\N	0	0	0
3249	schleichen	\N	to creep, to crawl	\N	0	0	0
3250	bedrohlich	\N	dangerously	\N	0	0	0
3251	bedrohen	\N	to threaten, to endanger	\N	0	0	0
3252	bzw. 	\N	beziehungsweise (konj) = or, and... Respectively, or rather	\N	0	0	0
3253	anfordern	\N	to request, to ask for	\N	0	0	0
3254	Anforderung	die	requirement, request, demand	\N	0	0	0
3255	stimmen	\N	to be right (stimmt es, dass...? = is it true that?), das stimmt, das stimmt nicht, hier stimmt was nicht! = there is sth wrong here	\N	0	0	0
3256	Steuer	das	helm(leme de navio), steering wheel, controls(Flug), to be on the control	\N	0	0	0
3257	SchlieBfach	das	locker, safe-deposit box	\N	0	0	0
3258	nehrmals(adv)	\N	several times	\N	0	0	0
3259	Misserfolg	der	failure	\N	0	0	0
3260	Kurort = die Kurklinik	der	spa	\N	0	0	0
3261	Zweck	der	point, purpose	\N	0	0	0
3262	daher	\N	from there (adv), that is why (konj)	\N	0	0	0
3263	damals	\N	at that time	\N	0	0	0
3264	Grundsatz	der	principle	\N	0	0	0
3265	Schiedsrichter	der	referee (FuBball, tennis), judge	\N	0	0	0
3266	Fragebogen	der	questionnaire, formulário	\N	0	0	0
3267	Urteil	das	judgement, verdict, decision	\N	0	0	0
3268	auswerten	\N	to evaluate, to analyze	\N	0	0	0
3269	bar (adj)	\N	cash (in bar bezahlen = to pay in cash)	\N	0	0	0
3270	Fernglas	das	(pair of) binoculars	\N	0	0	0
3271	zusehen = zuschauen	\N	to watch	\N	0	0	0
3272	zeugen	\N	to testify, to witness	\N	0	0	0
3273	Zeuge (die Zeugin)	der	witness	\N	0	0	0
3274	Wunde	die	wound (machucado)	\N	0	0	0
3275	Unfallopfer	das	victim of an accident	\N	0	0	0
3276	Opfer	das	victim	\N	0	0	0
3277	wackeln	\N	to shake, to be loose, to be shaky (escada mal posicionada, por exemplo)	\N	0	0	0
3278	Bescheinigung	die	certification	\N	0	0	0
3279	bescheinigen	\N	to certify, to confirm (Empfang)	\N	0	0	0
3280	Zimmerdecke	die	ceiling	\N	0	0	0
3281	ebenfalls (Adv)	\N	likewise, either (danke, ebenfalls! = thank you, the same to you)	\N	0	0	0
3282	Anblick	der	sight (beim ersten Anblick = at first sight)	\N	0	0	0
3283	anwenden	\N	to use (software, aplicação de IT), to apply (regra, teoria, aplicação)	\N	0	0	0
3284	fortsetzen	\N	to continue	\N	0	0	0
3285	beantragen	\N	to apply for (bei), to demand	\N	0	0	0
3286	Vermittler(in)	der	mediator, agent (Handel)	\N	0	0	0
3287	Gefühl	das	feeling, sentiment	\N	0	0	0
3288	Versteck	das	hiding place (~ spielen = to play hide-and-sick)	\N	0	0	0
3289	Leistung	die	performance, achievement, results, capacity	\N	0	0	0
3290	Dienstleistung	die	service	\N	0	0	0
3291	Gehalt x der Gehalt	das	salary x content, substance	\N	0	0	0
3292	aufwärts(Adv)	\N	up, upwards	\N	0	0	0
3293	verzichten	\N	to do/go without (auf jdn/etwas ~ = to do/go without sb/sth)	\N	0	0	0
3294	Betriebsrat	der	work oder factory committee)	\N	0	0	0
3295	Entlassung	die	dismissal, discharge (aus dem Krankenhaus), release (aus dem Gefängnis)	\N	0	0	0
3296	Gewerkschaft	die	union (sidicato)	\N	0	0	0
3297	Netz	das	net, web, network (das Netz = the Net)	\N	0	0	0
3298	Netzstecker	der	mains plug (plug the internet)	\N	0	0	0
3299	einstecken	\N	to plug in	\N	0	0	0
3300	Netzstecker des Beamers ist nicht eingesteckt	Der	The plug from the beamer is not connected	\N	0	0	0
3301	Monitor ist nicht richtig an den Computer angeschlossen	Der	the monitor is not correctly connected	\N	0	0	0
3302	einsetzen	\N	to put in (+ AKK)	\N	0	0	0
3303	Morgen muss ich einen besseren Akku in mein Handy einsetzen	\N	tomorrow I must put a better battery in my mobile	\N	0	0	0
3304	Es ist mir nicht gelungen, das Notebook zu starten	\N	não tive sucesso em ligar o notebook	\N	0	0	0
3305	aufladen	\N	to charge(ELEK), to recharge, to reload	\N	0	0	0
3306	abschlieBen	\N	to lock, to conclude/close (Vertrag, Geschäft)	\N	0	0	0
3307	abschlieBend	\N	concluding, in conclusion	\N	0	0	0
3308	abbrechen	\N	to break off, to abort(IT), to terminate	\N	0	0	0
3309	entlassen	\N	to dismiss, to release (aus dem Gefängnis)	\N	0	0	0
3310	verschlieBen	\N	to close, to seal(Brief), to lock (up)	\N	0	0	0
3311	Betonung	die	emphasis, stress (Akzent)	\N	0	0	0
3312	erholen	\N	to recover(von) (du siehst sehr erholt aus = you look very rested)	\N	0	0	0
3313	abbiegen	\N	to veer(StraBe) = guinar, mudar de direção, virar)	\N	0	0	0
3314	umbauen	\N	to renovate, to rebuild, to alter	\N	0	0	0
3315	Silbe	die	syllable	\N	0	0	0
3316	besorgen	\N	to get (jdm/sich etwas besorgen = to get sth for sb/oneself)	\N	0	0	0
3317	Besorgnis	die	anxiety, worry	\N	0	0	0
3318	einsammeln	\N	to collect (in)	\N	0	0	0
3319	frankieren	\N	to stamp, to frank (mit Maschine) --> carta)	\N	0	0	0
3320	Wir müssen noch für Getränke sorgen	\N	nós devemos tomar conta das bebidas	\N	0	0	0
3321	abbauen	\N	to dismantle (desmontar)	\N	0	0	0
3322	anbringen	\N	to fix, to fasten (prender)	\N	0	0	0
3323	senken	\N	to lower, to drop, to sink (alguém executa a ação)	\N	0	0	0
3324	sinken	\N	to sink (algo sofre a ação)	\N	0	0	0
3325	Ruder	das	oar (rêmo de barco)	\N	0	0	0
3326	abmachen	\N	to take off = remover	\N	0	0	0
3327	aufschlieBen	\N	to unlock	\N	0	0	0
3328	aufdrehen	\N	to turn on (Wasser), to open (Ventil)	\N	0	0	0
3329	herunterladen	\N	to download (IT)	\N	0	0	0
3330	Beifahrer(in)	der	(front seat) passenger, co-driver (Sport)	\N	0	0	0
3331	mühsam	\N	ardous, with difficulty	\N	0	0	0
3332	originell	\N	original	\N	0	0	0
3333	Tätigkeit	die	activity, occupation, work, job	\N	0	0	0
3334	tätig (Adj)	\N	active	\N	0	0	0
3335	verständigen	\N	to notify (von), to communicate	\N	0	0	0
3336	eitel	\N	vain (vaidoso) (eitel wie ein Pfau)	\N	0	0	0
3337	Eitelkeit	die	vanity (vaidade)	\N	0	0	0
3338	Pfau	der	peacock (pavão)	\N	0	0	0
3339	wütend (adj)	\N	furious, angry (~ wie ein Stier)	\N	0	0	0
3340	Stier	der	bull	\N	0	0	0
3341	stumm (adj)	\N	mute, silent (~wie ein Fisch)	\N	0	0	0
3342	schlau	\N	smart, clever (~wie ein Fuchs)	\N	0	0	0
3343	Fuchs	der	fox	\N	0	0	0
3344	ängstlich (adj)	\N	anxious, timid, medroso	\N	0	0	0
3345	hungrig wie ein....	\N	Wolf	\N	0	0	0
3346	eitel wie ein...	\N	Pfau	\N	0	0	0
3347	wütend wie ein...	\N	Stier	\N	0	0	0
3348	leise wie eine...	\N	Katze	\N	0	0	0
3349	schmutzig wie ein...	\N	Schwein	\N	0	0	0
3350	stumm wie ein... 	\N	Fisch	\N	0	0	0
3351	schlau wie ein...	\N	Fuchs	\N	0	0	0
3352	langsam wie eine...	\N	Schnecke	\N	0	0	0
3353	stark wie ein...	\N	Bär	\N	0	0	0
3354	ängstlich wie ein...	\N	Hase	\N	0	0	0
3355	Hase = das Kaninschen	der	coelho	\N	0	0	0
3356	Modenschau	die	fashion show	\N	0	0	0
3357	Schau	die	show, exhibition, display	\N	0	0	0
3358	Nachdem ich das ganze Haus auf den Kopf gestellt hatte, fand ich sie schlieBlich hinter dem Sofa. 	\N	Após ter colocao a casa de cabeça para baixo, achei atrás do sofá	\N	0	0	0
3359	vorhin (adv)	\N	just now	\N	0	0	0
3360	Manchmal habe ich wirklich Tomaten auf den Augen	\N	Situação: não estava conseguindo achar algo que estava na minha frente	\N	0	0	0
3361	Laune	die	mood (~ Stimmung), (gute/schlechte ~ haben = to be in a good/bad mood)	\N	0	0	0
3362	Vor der Mittagspause muss man ihn wie ein rohes Ei behandeln	\N	situação: chefe estava de mau humor	\N	0	0	0
3363	Ich bin aus allen Wolken gefallen	\N	situação: irmã queria  casar com alguém que mal conhecia	\N	0	0	0
3364	Er hat noch mal ein Auge zugedrückt	\N	O policial sabia que eu estava fazendo coisa errada, mas fingiu que não viu	\N	0	0	0
3365	Ich drücke ihr ganz fest die Daumen	\N	situação: minha irmã tem prova amanhã, estou torcendo por ela	\N	0	0	0
3366	ganze Haus auf den Kopf stellen	das	überall verzweifelt nach etwas suchen	\N	0	0	0
3367	Tomaten auf den Augen haben	\N	etwas einfach nicht sehen, obwohl es da ist	\N	0	0	0
3368	ein Auge zudrücken	\N	jemanden für einen kleinen Fehler nicht bestrafen	\N	0	0	0
3369	jemandem die Daumen drücken	\N	demandem Glück wünchen	\N	0	0	0
3370	aus allen Wolken fallen	\N	sehr überrascht sein	\N	0	0	0
3371	eine Person wie ein rohes Ei behandeln	\N	mit demandem ganz vorsichtig umgehen	\N	0	0	0
3372	umgehen	\N	to avoid, to treat (mit jdm grob/behutsam umgehen = to treat)	\N	0	0	0
3373	grob	\N	rough, roughly	\N	0	0	0
3374	behutsam	\N	gentle, gently, cautious, carefully	\N	0	0	0
3375	behüten	\N	to look after	\N	0	0	0
3376	bestrafen	\N	to punish, to pelnalize (Sport), to sentence (JUR)	\N	0	0	0
3377	strafbar (Adj)	\N	punishable	\N	0	0	0
3378	Ein blindes Huhn findet auch mal ein Korn	\N	sempre há uma exceção	\N	0	0	0
3379	Wer anderen eine Grube gräbt, fällt selbst hinein	\N	...	\N	0	0	0
3380	Ende gut, alles gut	\N	...	\N	0	0	0
3381	Wer zuletzt lacht, lacht am besten	\N	...	\N	0	0	0
3382	Mann soll den Tag nicht vor dem Abend loben	\N	...	\N	0	0	0
3383	Apfel fällt nicht weit vom Stamm	Der	filho de peixe peixinho é	\N	0	0	0
3384	In der not frisst der Teufel Fliegen	\N	...	\N	0	0	0
3385	Reden ist Silber, Schweigen ist Gold	\N	...	\N	0	0	0
3386	Morgenstund hat Gold im Mund	\N	early bird	\N	0	0	0
3387	Durch Schaden wird man Klug	\N	...	\N	0	0	0
3388	Teufel	der	devil	\N	0	0	0
3389	klug (adj)	\N	clever, wise	\N	0	0	0
3390	Lügen haben kurze Beine	\N	Man merkt es schell, wenn jemand gelogen hat	\N	0	0	0
3391	Eine Hand wäscht die andere	\N	Wenn man anderen Menschen hilft, bekommt man auch selbst Hilfe	\N	0	0	0
3392	Viele Köche verderben den Brei	\N	Wenn zu viele Menschen an der gleichen Sache arbeiten, gibt es ein schlechtes Ergebnis	\N	0	0	0
3393	Liebe macht blind	\N	Wenn man einen Menschen liebt, sieht man seine Fehler nicht	\N	0	0	0
3394	verderben	\N	to spoil, to ruin, to corrupt	\N	0	0	0
3395	zornig	\N	angry, angrily	\N	0	0	0
3396	irren	\N	to be mistaken, to be wrong	\N	0	0	0
3397	Irren ist menschlich	\N	errar é humano = to err is human	\N	0	0	0
3398	Hunde, die bellen, beiBen nicht	\N	cão que late não morde	\N	0	0	0
3399	Wenn zwei sich streiten, freut sich der dritte	\N	...	\N	0	0	0
3400	Ein kleiner Schritt für einen Menschen, aber ein groBer Sprung für die Menschheit	\N	Neil Armstrong	\N	0	0	0
3401	Verfahren	das	process (TECH), method	\N	0	0	0
3402	überqueren	\N	to cross	\N	0	0	0
3403	Was wäre gewesen, wenn....?	\N	o que teria sido, se...	\N	0	0	0
3404	seitdem	\N	since then (Adv), since (Konj)	\N	0	0	0
3405	Ereignis	das	event, occurrence, incident (Historische ~se)	\N	0	0	0
3406	Wahrsager(in)	der	fortune-teller	\N	0	0	0
3407	Verhandlung	die	negotiations	\N	0	0	0
3408	Gesprächspartner(in)	der	interlocutor	\N	0	0	0
3409	Bedingung	die	condition (HANDEL) (unter der ~, dass... = on the condition that...)	\N	0	0	0
3410	treu	\N	loyal (Freund, Kunde), faithful, faithfully	\N	0	0	0
3411	versäumen	\N	to miss, to lose (Zeit), to neglect (cabular aula)	\N	0	0	0
3412	anschnallen	\N	to fasten one's seat belt (AUTO, FLUG)	\N	0	0	0
3413	Anschaffung	die	acquisition	\N	0	0	0
3414	Zeitschaltuhr	die	timer (de aparelhos eletrônicos)	\N	0	0	0
3415	anschaffen	\N	to acquire, (sich etwas anschaffen = to get oneself sth), to buy sth, (Kinder ~= to have children), (~ gehen = to be on the game -> Prostitution)	\N	0	0	0
3416	tanken	\N	to get petrol oder gas, to refuel (Autofahrer)	\N	0	0	0
3417	auskommen	\N	to get by (ohne jdm/etwas auskommen = to manage without sb/sth)	\N	0	0	0
3418	spontan	\N	spontaneous, spontaneously	\N	0	0	0
3419	Menge	die	quantity (eine Menge = a lot, lots)	\N	0	0	0
3420	nützlich	\N	useful	\N	0	0	0
3421	weigern	\N	to refuse	\N	0	0	0
3422	Weigerung	die	refusal	\N	0	0	0
3423	Risiken	die	riscos	\N	0	0	0
3424	allmählich	\N	gradual, gradually	\N	0	0	0
3425	winzig	\N	tiny (~klein = tiny little)	\N	0	0	0
3426	anfallen	\N	to attack	\N	0	0	0
3427	Herzanfall	der	heart attack	\N	0	0	0
3428	klimawandel	der	change of the klima	\N	0	0	0
3429	wandeln	\N	to change	\N	0	0	0
3430	zustimmen + DAT	\N	to agree	\N	0	0	0
3431	abwarten	\N	to wait for (Das Gewitter ~ = to wait till the strom is over)	\N	0	0	0
3432	verführen	\N	to tempt, to seduce (besonders sexuell)	\N	0	0	0
3433	Verführer(in)	der	seducer	\N	0	0	0
3434	Er hat weder ein Hemd, noch besitzt er einen Hut	\N	weder... noch = nem...nem...	\N	0	0	0
3435	Er besitzt nicht nur ein Hemd, sondern er hat auch einen Hut	\N	nicht nur... sondern...auch = não só...mas sim também	\N	0	0	0
3436	Er hat zwar ein Hemd, aber er besitzt keinen Hut.	\N	zwar...aber.... = verdadeiramente....mas....	\N	0	0	0
3437	Er zieht entweder ein Hemd an oder er setzt einen Hut auf	\N	entweder....oder...= or...or...	\N	0	0	0
3438	Wüste	die	desert	\N	0	0	0
3439	Wüstensand	der	desert land	\N	0	0	0
3440	Richter(in)	der	judge (juiz)	\N	0	0	0
3441	Einbruch	der	burglary (invasão)	\N	0	0	0
3442	Aufregung	die	Excitement	\N	0	0	0
3443	auBerhalb + GEN	\N	outside	\N	0	0	0
3444	innerhalb + GEN	\N	inside, within	\N	0	0	0
3445	Weile	die	while (Nachdem Beethove eine Weile gewartet hatte....)	\N	0	0	0
3446	vergehen	\N	to pass (time), to die(Leben), to fade (Schönheit)	\N	0	0	0
3447	verlangen	\N	to demand, to require, to ask for (die Rechnung verlangen)	\N	0	0	0
3448	schön x die Schönheit / höflich x die Höflichkeit	\N	quando o adj termina com ich, é mais provável ter keit no substantivo	\N	0	0	0
3449	breit x Breite / lang x Länge / nah x Nähe / schwach x  Schwäche	\N	broad / long / close / weak	\N	0	0	0
3450	glücklich x das Glück / kräftig x die Kraft / neblig x der Nebel / gefährlich x die Gefahr / momentan x der Moment	\N	happiness / power / fog / risk / moment	\N	0	0	0
3451	aufmerksam	\N	attentive, attentively	\N	0	0	0
3452	Aufmerksamkeit	die	attention (thank you for your ~)	\N	0	0	0
3453	sodass	\N	so that (konj)	\N	0	0	0
3454	geschmacklos	\N	tasteless	\N	0	0	0
3455	unberührt (adj)	\N	untouched, unspoiled (NATUR), ~ sein (to be a virgin)	\N	0	0	0
3456	erschlieBen	\N	to develop (Gebiet)	\N	0	0	0
3457	gelangen	\N	to reach sth, to acquire sth (Macht, ex)	\N	0	0	0
3458	Bevölkerung	die	population	\N	0	0	0
3459	einerseits.... Andererseits....	\N	on the one hand... On the other hand....	\N	0	0	0
3460	bankrott (adj)	\N	bankrupt	\N	0	0	0
3461	Ökosystem	das	ecosystem	\N	0	0	0
3462	Gestein	das	rocks	\N	0	0	0
3463	Wahlkampf	der	election, campaign	\N	0	0	0
3464	Wahl	die	choice, election(POL)	\N	0	0	0
3465	wählbar (Adj)	\N	eligible	\N	0	0	0
3466	Kampf	der	fight, battle, fight (Boxkampf) (ein ~ auf Leben und Tod)	\N	0	0	0
3467	Redner(in)	der	speaker, orator	\N	0	0	0
3468	Engagement (für)	das	commitment	\N	0	0	0
3469	Nahverkehr	der	local traffic (der öffentliche ~ = local public transport)	\N	0	0	0
3470	kommunal (adj)	\N	local, municipal (= städtisch)	\N	0	0	0
3471	Zeichen	das	sign, symbol, character(IT), signal	\N	0	0	0
3472	Verkehrzeichen	das	sinais de tränsito, placas de trânsito	\N	0	0	0
3473	hochrechnen	\N	to project, to make a projection, to extrapolate	\N	0	0	0
3474	Hochrechnung	die	projection	\N	0	0	0
3475	verbessern x verschlechtern	\N	to improve x to make worse (sich ~ = to get worse)	\N	0	0	0
3476	auf jeden Fall x auf keinen Fall	\N	em todo o caos x em nenhum caso	\N	0	0	0
3477	übrigen Parteien können auf jeden Fall nicht in den Stadtrat einziehen	Die	....	\N	0	0	0
3478	einziehen	\N	to take in, to move in (Haus, Wohnung), to withdraw (Banknoten), to take away (Führerschein)	\N	0	0	0
3479	vorziehen	\N	to favour, to prefer (Die Grünen ziehen eine Koalition mit der SPD vor)	\N	0	0	0
3480	Meldung	die	announcement (Presse, Radio, TV report) (Meldungen vom Sport = sport news)	\N	0	0	0
3481	Rückkehr	die	return (bei seiner ~ = on his return)	\N	0	0	0
3482	verabschieden	\N	to say good bye to, to pass (Gesetz), to adopt	\N	0	0	0
3483	Vorschrift	die	regulation (Bestimmung), instruction (Anweisung)	\N	0	0	0
3484	Konferenz	die	conference, meeting (Besprechung)	\N	0	0	0
3485	Kommentar	der	comment, commentary (Presse) (kein ~! = no comment)	\N	0	0	0
3486	Vorsitzende (Vorsitzender)	der	chairman, president (von Verein)	\N	0	0	0
3487	Abgas	das	exhaust fumes (gases)	\N	0	0	0
3488	Vieh	das	livestock, cattle (besonders Rinder)	\N	0	0	0
3489	Frieden auf der Welt sollte das wichtigste Thema sein	Der	...	\N	0	0	0
3490	Wahlbeteiligung	die	poll (pesquisa)	\N	0	0	0
3491	Beteiligung	die	participation, share (= Teilnahme)	\N	0	0	0
3492	heimlich	\N	secret, secretly	\N	0	0	0
3493	erfüllen	\N	to fulfil (ex: Programm, Project)	\N	0	0	0
3494	durchführen	\N	to lead through, to implement (Gesetz)	\N	0	0	0
3495	Mag sein, dass er schon umgezogen ist	\N	Maybe, ...que ele já se mudou	\N	0	0	0
3496	demnächst (adv)	\N	soon	\N	0	0	0
3497	demnach (adv)	\N	therefore	\N	0	0	0
3498	ausrichten	\N	to tell (kann ich etwas ~?)	\N	0	0	0
3499	Es handelt sich um...	\N	It is about... (~ das neue Angebot)	\N	0	0	0
3500	Fortsetzung	die	continuation (Radio, TV = episode) (~ folgt = to be continued)	\N	0	0	0
3501	Türklinke	die	door handle	\N	0	0	0
3502	kühlung	die	cooling	\N	0	0	0
3503	Lüftung	die	airing, ventilation	\N	0	0	0
3504	Gegenwart	die	present (der Literatur der ~ = contemporary literature)	\N	0	0	0
3505	Abwesenheit	die	absence	\N	0	0	0
3506	Anwesenheit	die	presence (in ~ von = in the presence of)	\N	0	0	0
3507	Luftfeuchtigkeit	die	air humidity	\N	0	0	0
3508	Prognose	die	prognosis, forecast (Wetterprognose	\N	0	0	0
3509	vergeblich 	\N	in vain (Adv), futile (Adj)	\N	0	0	0
3510	wesentlich	\N	essential, substantial, fundamentally	\N	0	0	0
3511	Weltall	das	universe	\N	0	0	0
3512	stattdessen (Adv)	\N	instead	\N	0	0	0
3513	Mit Sicherheit	\N	com certeza	\N	0	0	0
3514	Betrachter(in)	der	observer	\N	0	0	0
3515	GefäB	das	receptacle, container	\N	0	0	0
3516	weshalb	\N	why (Interrog) , der Grund, weshalb.... (Rel Adv)	\N	0	0	0
3517	Diener winken der entlassenen Köchin	Die	winken + DAT	\N	0	0	0
3518	einsperren	\N	to lock in (+AKK), to lock up (ins Gefängnis)	\N	0	0	0
3519	Flucht	die	fuga, escape (~ aus dem Gefängnis)	\N	0	0	0
3520	Mitleid	das	pity (mit), sympathy (mit)= Mitgefühl	\N	0	0	0
3521	ermorden	\N	to murder, to assassinate	\N	0	0	0
3522	Theaterstück	das	(stage) play	\N	0	0	0
3523	Erlebnispark	der	parque de experiência, parque de aventura	\N	0	0	0
3524	umso (konj) (~ desto)	\N	umso besser/schlimmer! = so much the better/worse)	\N	0	0	0
3525	entschlieBen	\N	to decide (für, zu)	\N	0	0	0
3526	unheimlich	\N	frightening	\N	0	0	0
3527	rätselhaft (adj)	\N	mysterious	\N	0	0	0
3528	heilig (adj)	\N	holy (die heilige Schrift = the Holy Scriptures)	\N	0	0	0
3529	angreifen	\N	to attack (MIL, SPORT)	\N	0	0	0
3530	Unmenge (von)	die	vast number, vast amount (Unmengen esses)	\N	0	0	0
3531	Wurm	der	worm (verme)	\N	0	0	0
3532	Qualle	die	jellyfish	\N	0	0	0
3533	Krebs	der	crab, cancer (ASTRO), caranguejo	\N	0	0	0
3534	verdächtigen	\N	to suspect (+Gen = of)	\N	0	0	0
3535	Zusammenhang	der	connection, correlation (von, zwischen); (~ die Beziehung)	\N	0	0	0
3536	verursachen	\N	to cause	\N	0	0	0
3537	Handlung	die	action, act (der Ort der Handlung = the place of the action)	\N	0	0	0
3538	starren	\N	to stare	\N	0	0	0
3539	Schwert	das	sword (espada) (parte de cima do peixe ou do tubarão)	\N	0	0	0
3540	offenbar	\N	obvious (adj), apparently (Adv = vermutlich)	\N	0	0	0
3541	brodeln	\N	to bubble (borbulhar)	\N	0	0	0
3542	Wildbahn	die	(auf oder in freier Wildbahn = in the wild)	\N	0	0	0
3543	gleichgültig	\N	indifferent, unimportant	\N	0	0	0
3544	Karton	der	cardboard (papelão)	\N	0	0	0
3545	Klausur	die	exam (UNI)	\N	0	0	0
3546	Behandlung	die	treatment, handling	\N	0	0	0
3547	behandeln	\N	to treat, to handle (lidar com = mit)	\N	0	0	0
3548	Entfernung	die	distância, distance (in acht km ~ = in 8 km away)	\N	0	0	0
3549	gründlich	\N	thorough, thoroughly	\N	0	0	0
3550	nächstes Mal	\N	da próxima vez	\N	0	0	0
3551	voriges Mal	\N	da última vez	\N	0	0	0
3552	_dies mal	\N	desta vez	\N	0	0	0
3553	Geld wechseln	\N	trocar dinheiro	\N	0	0	0
3554	Ich will hundert escudos gegen Mark wechseln	\N	I want to change 100 escudos for Marks	\N	0	0	0
3555	Geldbeutel	der	porta-moedas, wallet	\N	0	0	0
3556	Im ganzen	\N	no total/ao todo (Wieviel Geld haben Sie im ganzen?)	\N	0	0	0
3557	Unwetter	das	thunderstorm	\N	0	0	0
3558	Einsturz	der	collapse	\N	0	0	0
3559	stammen	\N	to come (von, aus), to date (Die Musikstücke stammt von Mozart)	\N	0	0	0
3560	Urenkel(in)	der	great-grandson	\N	0	0	0
3561	eher (adv)	\N	earlier, (je eher, desto lieber = the sooner the better), rather, more likely, more (er ist eher faul als dumm)	\N	0	0	0
3562	Je länger man hier steht, desto mehr Appetit bekommt man	\N	(quanto mais fica aqui, mais apetite se tem	\N	0	0	0
3563	Verhalten	das	behaviour (~ Benehmen), conduct (~ Vorgehen)	\N	0	0	0
3564	Gegensatz	der	contrast (im ~ zu = in contrast to) (~ zwischen Natur und Kunst)	\N	0	0	0
3565	faul (Adj)	\N	bad, lazy, rotten (Obst, Holz, Eier...)	\N	0	0	0
3566	beschädigen	\N	to damage	\N	0	0	0
3567	Einsamkeit	die	loneliness, solitariness (er liebt die ~)	\N	0	0	0
3568	Kunstwerk	das	work of art (obra de arte)	\N	0	0	0
3569	bemalen	\N	to paint	\N	0	0	0
3570	zahlreich (adj)	\N	numerous	\N	0	0	0
3571	wahnsinnig	\N	mad, brilliant (~ toll, super), terrible, (~ werden = to go crazy) (das macht mich ~ = it is driving me crazy)	\N	0	0	0
3572	Wahn	der	illusion, delusion, Mania	\N	0	0	0
3573	hervorragen	\N	to stand out (~ sich auszeichnen)	\N	0	0	0
3574	hervorragend	\N	excellent, very well	\N	0	0	0
3575	ragen	\N	to rise	\N	0	0	0
3576	taub (adj)	\N	deaf (surdo), diese Gruppe war so laut, dass man sich wie taub fühlte	\N	0	0	0
3577	Lautstärke	die	loudness, volume (Radio, TV)	\N	0	0	0
3578	auszeichnen	\N	to honour, to stand out (durch = due to)	\N	0	0	0
3579	von heute ab/an	\N	from today	\N	0	0	0
3580	von dort aus	\N	from there	\N	0	0	0
3581	von Anfang bis zum Schluss sehr gut spielen	\N	from beginning till the end play well	\N	0	0	0
3582	sehenswert	\N	worth seeing	\N	0	0	0
3583	nicht empfehlenswert	\N	not to be recommended	\N	0	0	0
3584	Schuld	die	guilt (~ haben = to be blame)	\N	0	0	0
3585	schulden	\N	to owe (das schulde ich ihm = I owe it to him)	\N	0	0	0
3586	absurd (adj)	\N	absurd	\N	0	0	0
3587	auswandern	\N	to emigrate (nach +AKK)	\N	0	0	0
3588	Auswanderer(in)	der	emigrant	\N	0	0	0
3589	wandern	\N	to wander (~ gehen), to migrate)	\N	0	0	0
3590	eignen	\N	to be suitable (für, zu)	\N	0	0	0
3591	geeignet (adj)	\N	suitable (er ist zu dieser Arbeit nicht geeignet)	\N	0	0	0
3592	Verhältnis	das	relationship(~ Beziehung), affair (~ Liebes~) (in ~ zu = in relation to)	\N	0	0	0
3593	Verhältnisse	die	conditions, circumstances (finanzielle)	\N	0	0	0
3594	Versammlung	die	meeting (~ Veranstaltung)	\N	0	0	0
3595	groBzügig	\N	generous, generously	\N	0	0	0
3596	Gericht	das	dish (~ Speise), court (of justice)	\N	0	0	0
3597	gerecht	\N	just, fair, fairly (gerecht gegen jdn sein = to be fair to sb)	\N	0	0	0
3598	Gerechtigkeit	die	justice, fairness	\N	0	0	0
3599	bedächtig	\N	thoughtful	\N	0	0	0
3600	zittern	\N	to tremble, to shake (mir ~ die Knie = my knees are shaking)	\N	0	0	0
3601	verlängern	\N	to extend, to prolong	\N	0	0	0
3602	Verhaftung	die	arrest	\N	0	0	0
3603	fordern	\N	to demand (~ verlangen), to claim	\N	0	0	0
3604	fördern	\N	to support, to promote	\N	0	0	0
3605	Einwohner(in)	der	inhabitant	\N	0	0	0
3606	angeblich	\N	alleged, allegedly (er ist ~ Musiker = he says he is a musician)	\N	0	0	0
3607	verurteilen	\N	to condemn, to sentence (zu Strafe)	\N	0	0	0
3608	scheinbar	\N	apparent, seeming, apparently, seemingly	\N	0	0	0
3609	mithilfe (Präp+ + GEN)	\N	with the help (of GEN)	\N	0	0	0
3610	Grenzubergäng	der	border crossing(-point)	\N	0	0	0
3611	grenzen	\N	to border on sth (an etwas(AKK) grenzen)	\N	0	0	0
3612	Übergang	der	crossing, check-point (~ Grenzübergangsstelle)	\N	0	0	0
3613	herstellen	\N	to produce, to manufacture (in Deutschland hergestellt)	\N	0	0	0
3614	Hersteller(in)	der	manufacturer	\N	0	0	0
3615	Annahme	die	assumption (in der ~,dass... = on the assumption that...)	\N	0	0	0
3616	Vorsatz	der	intention (mit ~)	\N	0	0	0
3617	Meinung	die	opinion (nach meiner ~, meiner ~ nach = in my opinion), (Ich bin der Meinung, dass...)	\N	0	0	0
3618	Verzicht	der	renunciation, abandonment	\N	0	0	0
3619	notwendig (adj)	\N	necessary (Ich habe alles Notwendige erledigt)	\N	0	0	0
3620	Notwendigkeit	die	necessity	\N	0	0	0
3621	endgültig	\N	final, finally	\N	0	0	0
3622	Es ist nicht zu verstehen, dass...	\N	Não dá para entender que...	\N	0	0	0
3623	Es ist nicht zu glauben, dass...	\N	Não dá para acreditar aque...	\N	0	0	0
3624	Bündnis	das	alliance	\N	0	0	0
3625	Mehrheit	die	majority (die absolute ~)	\N	0	0	0
3626	Mitbürger(in)	der	fellow citizen	\N	0	0	0
3627	verantwortig (adj)	\N	responsible (für)	\N	0	0	0
3628	Kindheit	die	childhood (~ früheste Kindheit = infancy)	\N	0	0	0
3629	Sauberkeit	die	cleanliness, cleanness	\N	0	0	0
3630	Persönlichkeit	die	personality	\N	0	0	0
3631	Höflichkeit	die	politeness	\N	0	0	0
3632	Hoffnung	die	hope (esperança)	\N	0	0	0
3633	Landwirtschaft	die	agriculture	\N	0	0	0
3634	Freundschaft	die	friendship	\N	0	0	0
3635	Könnte es nicht sein, dass...	\N	Não poderia ser que...	\N	0	0	0
3636	ÄuBerung	die	remark (~ Bemerkung)	\N	0	0	0
3637	scheuBlich	\N	dreadful, terrible	\N	0	0	0
3638	Ablehnung	die	refusal, rejection	\N	0	0	0
3639	Glocke	die	bell (sino)	\N	0	0	0
3640	Weltraum	der	(outer) space	\N	0	0	0
3641	bedingen	\N	to cause (~ bewirken), to necessitate, to condition	\N	0	0	0
3642	bedingt	\N	conditional, limited, partly	\N	0	0	0
3643	Man kann die Badewanne per Knopfdruck füllen	\N	...	\N	0	0	0
3644	Wir werden mit Sicherheit ganz anders leben als heute	\N	...	\N	0	0	0
3645	verstärken	\N	to reinforce, to intensify (Spannung, Signal) (Musik = to amplify)	\N	0	0	0
3646	Verstärker	der	amplifier (Radio, Elek, Musik)	\N	0	0	0
3647	Verstärkung	die	reinforcement, amplification (Musik), intensification (von Spannung)	\N	0	0	0
3648	verlieben	\N	to fall in love (in) (Die Frau verliebt sich in den Ritter)	\N	0	0	0
3649	begehen	\N	to commit, to make (Fehler) (Der Ritter begeht Selbstmord) (Ich begehe ein Vergehen, entgehe aber der Strafe)	\N	0	0	0
3650	Spruch	der	saying, motto	\N	0	0	0
3651	Gemälde	das	painting	\N	0	0	0
3652	stürmen	\N	to storm, to rage(Meer), to attack(MIL), to play forward (SPORT)	\N	0	0	0
3653	Stürmer(in)	der	forward, striker (FUSSBAL)	\N	0	0	0
3654	Agent(in)	der	agent, secret agent (~ Spion)	\N	0	0	0
3655	stundenlang	\N	lasting several hours (Adj), for hours (Adv) (nach stundenlangem Warten = after hours of waiting)	\N	0	0	0
3656	kommerziell (adj)	\N	commercial, commercially (Kommerzielle Filme)	\N	0	0	0
3657	jdn/etwas für etwas halten	\N	to think sb/sth sth (Er hält alle Filme für lengweilig)	\N	0	0	0
3738	anbieten	\N	to offer	\N	0	0	0
3739	Anbieter(in)	der	supplier	\N	0	0	0
3658	egal (adj, Adv)	\N	(das ist egal = that does not matter) (das ist mir ganz egal = I don´t care) (egal ob/wo/wie = no matter whether/where/how...)	\N	0	0	0
3659	je....desto...	\N	je eher, desto besser = the sooner the better (je länger, je lieber = the longer the better)	\N	0	0	0
3660	erweitern	\N	to widen, to expand, to dilate(MED), to broaden (Kenntnisse)	\N	0	0	0
3661	Festspiel	das	festival	\N	0	0	0
3662	Protest	der	protest (unter ~) (gegen etwas ~)	\N	0	0	0
3663	aufführen	\N	to stage (Oper, Drama), to perform (Musikwerk)	\N	0	0	0
3664	von heute an	\N	from today onwards	\N	0	0	0
3665	von...bis...	\N	from... To	\N	0	0	0
3666	voneinander (adv)	\N	of each other, of one another	\N	0	0	0
3667	um....herum...	\N	around	\N	0	0	0
3668	glaubwürdig x unglaubwürdig	\N	credible   x implausible, dubious	\N	0	0	0
3669	Regisseur (in)	der	producer (Theater, TV)	\N	0	0	0
3670	Bewertung	die	judgement, assessment, valuation	\N	0	0	0
3671	lebhaft (adj)	\N	lively, animated	\N	0	0	0
3672	Er spielt, als wäre er allein auf der Bühne	\N	Er spielt, als ob er allein auf der Bühne wäre	\N	0	0	0
3673	Ehrlich gesagt, finde ich die Musik nicht so gut	\N	quite frankly....	\N	0	0	0
3674	Geldstück	das	coin	\N	0	0	0
3675	Gepäckstück	das	piece oder item of luggage	\N	0	0	0
3676	Schmuckstück	das	peice of jewellery	\N	0	0	0
3677	Laufwerk	das	drive (IT, drive de CD, DVD..)	\N	0	0	0
3678	Ratespiel	das	guessing game, quiz(TV)	\N	0	0	0
3679	Darstellung	die	protrayal, representation (durch Diagramm), description	\N	0	0	0
3680	Grundgesetz	das	the German Constitution	\N	0	0	0
3681	Verfassung	die	constitution (POL)	\N	0	0	0
3682	verfassen	\N	to write	\N	0	0	0
3683	Verfasser(in)	der	writer, author (von Buch)	\N	0	0	0
3684	Wiedervereinigung	die	reunification (03/10 --> German Reunification)	\N	0	0	0
3685	wiedervereinigen	\N	to reunite, to reunify (Land)	\N	0	0	0
3686	Wenn ich allein auf einer Insel wäre, würde ich versuchen, ein Schiff zu bauen	\N	...	\N	0	0	0
3687	verärgern	\N	(jdn ~ = to annoy sb) 	\N	0	0	0
3688	vielseitig x einseitig	\N	variado x one-sided = não variado	\N	0	0	0
3689	gewohnt	\N	usual (adj) (Ich bin gewohnt = I am used to...)	\N	0	0	0
3690	Nutzen	der	use, usefulness	\N	0	0	0
3691	Nutzer(in)	der	user	\N	0	0	0
3692	Erstaunen	das	astonishment	\N	0	0	0
3693	steif (Adj)	\N	stiff, hard (Penis), to go rigid	\N	0	0	0
3694	Ähnlichkeit	die	similarity (mit)	\N	0	0	0
3695	Torwart(in)	der	goalkeeper	\N	0	0	0
3696	Verteidiger(in)	der	defender, lawyer(= Anwalt)	\N	0	0	0
3697	verteidigen	\N	to defend	\N	0	0	0
3698	Verteidigung	die	defense	\N	0	0	0
3699	Mittelfeld	das	midfield (SPORT)	\N	0	0	0
3700	Partie = das Spiel	die	game (SPORT)	\N	0	0	0
3701	aufs Tor schieBen	\N	to shoot at goal	\N	0	0	0
3702	abgeben = abspielen	\N	to pass	\N	0	0	0
3703	abpfeifen	\N	(das Spiel ~ = to blow the whistle for the end of the game)	\N	0	0	0
3704	verlieren x gewinnen x es steht	\N	perder x ganhar x empatar (eins-zu-eins)	\N	0	0	0
3705	AnstoB	der	kickoff (SPORT)	\N	0	0	0
3706	Elfmeter	der	penalty (FUSSBAL)	\N	0	0	0
3707	StrafstoB	der	penalty, falta (FUSSBAL)	\N	0	0	0
3708	EckstoB	der	corner (FUSSBAL)	\N	0	0	0
3709	Einwurf	der	throw-in (SPORT = lateral), insertion, posting	\N	0	0	0
3710	gipsen	\N	engessar	\N	0	0	0
3711	fallen x stürzen	\N	cair x cair fortemente	\N	0	0	0
3712	verstauchen	\N	torcer (pé), distender, deslocar, to sprain	\N	0	0	0
3713	Jemand x Man	\N	1 pessoa x 1+ pessoa - conjunto de pessoas	\N	0	0	0
3714	abhängen	\N	to take down (Bild), (von etwas ~ = to depend on sth)	\N	0	0	0
3715	abhängig	\N	dependent	\N	0	0	0
3716	Abhängigkeit	die	dependency, dependence	\N	0	0	0
3717	steigen x erhöhen	\N	to rise  x to raise (alguém faz a ação)	\N	0	0	0
3718	sinken x senken	\N	to sink, to fall x to lower, to sink (alguém faz a ação)	\N	0	0	0
3719	Entwicklungsland	das	developing country	\N	0	0	0
3720	Schwelle	die	threshold	\N	0	0	0
3721	schwellen	\N	to swell (inchar)	\N	0	0	0
3722	Schwellenland	das	fast-developing nation	\N	0	0	0
3723	steigern	\N	to increase	\N	0	0	0
3724	Steigerung	die	increase (+Gen), improvement (Verbesserung)	\N	0	0	0
3725	üblich	\N	usual (wie ~= as usual) (das ist bei ihm so ~)	\N	0	0	0
3726	bedecken	\N	to cover (~ zudecken)	\N	0	0	0
3727	Ich bin bereit	\N	I am ready (fertig)	\N	0	0	0
3728	Teil x das Teil	der	part, share x component, piece	\N	0	0	0
3729	pfeffern	\N	to season with pepper, to pepper	\N	0	0	0
3730	salzen	\N	to salt	\N	0	0	0
3731	belegen	\N	to cover, to fill (~ das Brot mit Ei)	\N	0	0	0
3732	befestigen = festmachen = anbringen	\N	to fasten, to fix	\N	0	0	0
3733	Quatsch	der	nonsense (ohne ~! = no kidding!)	\N	0	0	0
3734	verschmieren	\N	to smear (manchar) (Das Makeup ist verschmiert)	\N	0	0	0
3735	schminken	\N	to put on make-up	\N	0	0	0
3736	Schminke	die	make-up (p/ artista, palhaço)	\N	0	0	0
3737	einräumen x ausräumen x aufräumen x wegräumen	\N	to arrange(Zimmer, Wohnung/arrumar) x to clear up (colocar coisas fora do armário) x to tide up (organizar) x to clear away, to put away	\N	0	0	0
3740	Prozess	der	process, trial (julgamento)	\N	0	0	0
3741	Angeklagte(in)	der	accused	\N	0	0	0
3742	Zeuge(in)	der	witness	\N	0	0	0
3743	einbrechen	\N	to break down (Tür, Wand), to invade, to break in	\N	0	0	0
3744	Einbrecher(in)	der	burglar (ladrão)	\N	0	0	0
3745	einst	\N	once (= früher)	\N	0	0	0
3746	erobern	\N	to conquer	\N	0	0	0
3747	Wurzel	die	root, root (MATH), die ~ aus 4 ist 2	\N	0	0	0
3748	ungenieBbar	\N	inedible (nicht zu essen), undrinkable	\N	0	0	0
3749	ablenken	\N	to distract	\N	0	0	0
3750	abgelenkt	\N	distraído	\N	0	0	0
3751	Prise	die	pitada (eine Prise Salz = a pinch of salt)	\N	0	0	0
3752	versalzen	\N	to put too much salt in/on	\N	0	0	0
3753	Grube	die	hole (klein)	\N	0	0	0
3754	Grübchen	das	dimple (covinha na bochecha)	\N	0	0	0
3755	Grab	das	grave (cova), tomb	\N	0	0	0
3756	Begräbnis	das	funeral, burial	\N	0	0	0
3757	begraben	\N	to bury	\N	0	0	0
3758	ausfallen	\N	to be cancelled (Die Prüfung fällt heute aus)	\N	0	0	0
3759	Er hat alles um sich herum vergessen	\N	ele se esqueceu de tudo	\N	0	0	0
3760	unterbrechen	\N	to interrupt	\N	0	0	0
3761	kindlich x kindisch	\N	childlike x childish	\N	0	0	0
3762	herrlich x herrisch	\N	marvellous, gorgeous x imperious	\N	0	0	0
3763	sich verlassen/bauen/zahlen auf	\N	contar com alguém (to rely on sb/sth)	\N	0	0	0
3764	falls	\N	if (= wenn), in case (~= für den Fall, dass), (falls möglich = if possible), Falls ich Geld habe....	\N	0	0	0
3765	erscheinen	\N	to appear, to seem	\N	0	0	0
3766	veröffentlichen	\N	to publish	\N	0	0	0
3767	Er ist auf dem Cover der Revista	\N	Está na capa da Revista	\N	0	0	0
3768	Zwilling	der	twin (gemeos)	\N	0	0	0
3769	Schmetterling	der	butterfly	\N	0	0	0
3770	Säugling	der	baby, infant	\N	0	0	0
3771	Feigling	der	coward	\N	0	0	0
3772	säugen	\N	to suckle (amamentar)	\N	0	0	0
3773	feige (adj)	\N	cowardly	\N	0	0	0
3774	Vertrag abschlieBen	\N	fechar contrato	\N	0	0	0
3775	Unternehmen/die Firma gründen	das	fundar uma Empresa/Business	\N	0	0	0
3776	Geschäft eröffnen	das	abrir um negócio	\N	0	0	0
3777	durchfallen	\N	to fall through, to fail (nicht bestehen)	\N	0	0	0
3778	nachvollziehen	\N	to understand	\N	0	0	0
3779	bestehen	\N	to pass (Exam, Prob), to withstand	\N	0	0	0
3780	Käfer	der	beetle, (fusca também)	\N	0	0	0
3781	Zwischenfall	der	incident (ohne ~ = without incident)	\N	0	0	0
3782	umschalten	\N	to flick the switch, mudar (canal/programa TV) (semáforo)	\N	0	0	0
3783	Datenschutz	der	data protection	\N	0	0	0
3784	fortschreiten	\N	to progress (avançar, modernizar)	\N	0	0	0
3785	Ich bin niemand, der alles kaufen muss	\N	Eu não sou de comprar muito	\N	0	0	0
3786	Ich gehöre nicht zu denen (den Leuten), die alles kaufen muss	\N	Eu não sou de comprar muito	\N	0	0	0
3787	abbezaheln	\N	to pay off (credit ~ = pagar a prestação)	\N	0	0	0
3788	einschlieBen	\N	to include, to look up (in) 	\N	0	0	0
3789	ausschlieBen	\N	to look out, to exclude	\N	0	0	0
3790	Fassung bewahren	die	manter a compostura	\N	0	0	0
3791	Fassung	die	composure, frame (von Bild), holder (ELEK)	\N	0	0	0
3792	Ich fasse es nicht	\N	I don´t get it (eu não entendo)	\N	0	0	0
3793	anfassen	\N	to touch (nicht anfassen! = don´t touch!)	\N	0	0	0
3794	fort (adv)	\N	fruther, away (ich muss fort gehen = I have to leave)	\N	0	0	0
3795	Ich gucke nur	\N	só estou olhando (situação em lja de compras)	\N	0	0	0
3796	verwandeln	\N	to change, to transform (etwas in etwas ~)	\N	0	0	0
3797	Unabhängigkeit	die	independence	\N	0	0	0
3798	ein Versprechen halten/brechen	\N	manter/quebrar uma promessa	\N	0	0	0
3799	erschaffen	\N	to create (Gott erschuf die Welt in 6 Tagen)	\N	0	0	0
3800	Er ist beimTraining	\N	ele está treinando	\N	0	0	0
3801	Kann ich etwas ausrichten?	\N	Can I give him/her a message?	\N	0	0	0
3802	Möchten Sie eine Nachricht hinterlassen?	\N	Would you like to leave a message?	\N	0	0	0
3803	einhalten	\N	to keep (ein Termin ~)	\N	0	0	0
3804	Zurzeit/im Moment x nun/jetzt	\N	......... X separar duas ações = Ich habe gearbeitet, nun ich schwimme	\N	0	0	0
3805	unterirdisch	\N	underground	\N	0	0	0
3806	auBerirdisch	\N	extraterrestrial	\N	0	0	0
3807	eintreten	\N	to go/come in (Ich trete ein)	\N	0	0	0
3808	übertreten	\N	to cross (Grenze), to break (Gesetz, Verbot)	\N	0	0	0
3809	zertreten	\N	destroir com o pé, to crusch (underfoot)	\N	0	0	0
3810	vertreten	\N	to replace, to represent, to stand in for	\N	0	0	0
3811	Vertreter(in)	der	agent, representative	\N	0	0	0
3812	Vertretung	die	replacement	\N	0	0	0
3813	feuern	\N	to light, to fire (~ entlassen = demitir)	\N	0	0	0
3814	erlauben x verbieten	\N	to allow x to forbid	\N	0	0	0
3815	ertrinken	\N	to drown (se afogar)	\N	0	0	0
3816	erschieBen	\N	to shoot (dead)	\N	0	0	0
3817	ersticken	\N	to suffocate	\N	0	0	0
3818	erstechen	\N	to stab to death	\N	0	0	0
3819	erwürgen	\N	to strangle (estrangular)	\N	0	0	0
3820	vergiften	\N	to poison	\N	0	0	0
3821	Flitterwochen	die	honeymoon(PL) (in die ~ fahren) (in den ~ sein)	\N	0	0	0
3822	Duell	das	duel(duelo), jdn zum Duell (heraus)fordern	\N	0	0	0
3823	herausfordern	\N	to challenge	\N	0	0	0
3824	Bundeswehr	die	army	\N	0	0	0
3825	Luftwaffe	die	air force	\N	0	0	0
3826	Marine	die	navy	\N	0	0	0
3827	Strom > der Fluss > der Bach > das Rinnsal	der	rio grande > rio > riacho > córrego	\N	0	0	0
3828	Flut	die	tide (maré), hightide	\N	0	0	0
3829	Ebbe	die	low tide (Ebbe und Flut = the tides)	\N	0	0	0
3830	ekelhaft	\N	ekelig = disgusting	\N	0	0	0
3831	beurteilen	\N	to judge (nach)	\N	0	0	0
3832	urteil	\N	to judge (nach), to give opinion (Ich urteile über den Text) (Ich beurteile den Text)	\N	0	0	0
3833	nörgeln	\N	to moan	\N	0	0	0
3834	Nörgler(in)	der	grumbler, moaner, pessoa que sempre reclama	\N	0	0	0
3835	Ich gehe kommendes Wochenende nach Berlin	\N	.... Semana seguinte...	\N	0	0	0
3836	Ich gehe am kommenden Wocheende	\N	I go on the following weekend	\N	0	0	0
3837	Ich bin noch nie im Berlin gewesen	\N	Eu nunca estive em Berlin	\N	0	0	0
3838	umstellen x umstellen	\N	to change (Ich stelle die Möbel um) x to sorround (Die Polizei umstellt das haus)	\N	0	0	0
3839	eingehen	\N	to die (Pflanze, Tiere)	\N	0	0	0
3840	zergehen	\N	to dissolve, to melt	\N	0	0	0
3841	Vergehen	das	offence (pequeno delito)	\N	0	0	0
3842	entgehen	\N	to escape	\N	0	0	0
3843	Verbrechen x das Vergehen	das	crime x pequeno delito	\N	0	0	0
3844	Telefon: abnehmen x auflegen	\N	atender, to answer x to hang up	\N	0	0	0
3845	entziehen	\N	to withdraw (+DAT), to take away a document (motorista bêbado)	\N	0	0	0
3846	durchziehen	\N	to pass through (projeto: levar até o final com esforço)	\N	0	0	0
3847	ausziehen	\N	to undress, to move out (aus einer Wohnung)	\N	0	0	0
3848	verziehen	\N	to spoil (Kind)	\N	0	0	0
3849	entziehen\nerziehen\nabziehen\ndurchziehen\nausziehen\neinziehen\nverziehen\nanziehen	\N	to withdraw\nto educate\nto remove\nto pass through\nto undress/move out\nto move in\nto spoil (Kind)\nto get dressed	\N	0	0	0
3850	verlaufen x vergehen	\N	se perder andando x cometer pequeno delito, abusar de alguém	\N	0	0	0
3851	Fall der Mauer	der	a queda do muro 09/11/89	\N	0	0	0
3852	Erderwärmung	die	global warming	\N	0	0	0
3853	Treibhauseffekt	der	o efeito estufa	\N	0	0	0
3854	Ozonloch	das	hole in the ozone layer	\N	0	0	0
3855	Ozonschicht	die	ozone layer	\N	0	0	0
3856	Schicht	die	layer, shift (Arbeitsabschnitt)	\N	0	0	0
3857	Höhle	die	cave	\N	0	0	0
3858	hohl	\N	hollow	\N	0	0	0
3859	Leidenschaft	die	passion (Ich koche mit groBer ~ )	\N	0	0	0
3860	leidenschaftlich	\N	passionate, passionately	\N	0	0	0
3861	Werkstatt	die	workshop, garage (für Autoreparaturen)	\N	0	0	0
3862	Kuscheltier	das	cuddly toy (animal de pelúcia, animal para abraçar)	\N	0	0	0
3863	Obdach	das	shelter	\N	0	0	0
3864	obdachlos (adj)	\N	homeless	\N	0	0	0
3865	Obdachloser	der	homeless person (die Obdachlosen = the homeless)	\N	0	0	0
3866	meist = meistens	\N	mostly (Adv)	\N	0	0	0
3867	missmutig	\N	unzufrieden, discontented, discontentedly	\N	0	0	0
3868	lahm	\N	lame (er ist auf dem linken Bein ~), (Ausrede) = lame excuse)	\N	0	0	0
3869	Theke	die	bar, counter (= Ladentisch)	\N	0	0	0
3870	Kranz	der	wreath (grinalda, coroa de flores)	\N	0	0	0
3871	mickrig	\N	pathetic	\N	0	0	0
3872	albern	\N	stupid, silly	\N	0	0	0
3873	bescheiden	\N	modest, modestly	\N	0	0	0
3874	Kumpel	der	pal (camarada (=  Kamerad)	\N	0	0	0
3875	sortieren	\N	to sort	\N	0	0	0
3876	kanne	die	can (Teekanne, kaffeekanne) = pot	\N	0	0	0
3877	Zeile	die	line (zwischen den Zeilen lesen)	\N	0	0	0
3878	Teig	der	dough (massa)	\N	0	0	0
3879	streuen	\N	to scatter, to sprinkle (salpicar (sal)), to spread	\N	0	0	0
3880	Blechdose	die	tin container, tin, can	\N	0	0	0
3881	Blech	das	metal (sheet)	\N	0	0	0
3882	mittlerweile (Adv)	\N	in the meantime	\N	0	0	0
3883	Besorgung	die	(~machen = to do some shopping)	\N	0	0	0
3884	Duft	der	smell	\N	0	0	0
3885	dicht	\N	thick, dense (Der Schnee wird dichter)	\N	0	0	0
3886	verlegen (verb) x verlegen (adj)	\N	to postpone x embarassed	\N	0	0	0
3887	Verehrer(in)	der	admirer	\N	0	0	0
3888	Verschwörung	die	conspiracy	\N	0	0	0
3889	kichern	\N	to giggle (dar risadinhas)	\N	0	0	0
3890	zögern	\N	to hesitate (er zögerte lange mit der Antwort)	\N	0	0	0
3891	köstlich	\N	exquisite (Speise, Wein), delicious	\N	0	0	0
3892	Bescherung	die	giving out of Christmas presents	\N	0	0	0
3893	Tal	das	valley (vale)	\N	0	0	0
3894	eisig	\N	frostly, icily (eisig lächeln = to give a frosty smile)	\N	0	0	0
3895	himmlisch	\N	heavenly, wonderfully	\N	0	0	0
3896	fähig	\N	capable (~sein, etwas zu tun)	\N	0	0	0
3897	entgegen (Prep)	\N	contrary to (präp +DAT) (~ allen Erwartungen = contrary to all expectations)	\N	0	0	0
3898	Beute	die	bag (= Jagdtbeute), prey/presa (von Raubtieren)	\N	0	0	0
3899	rauben	\N	to steal (jdm etwas rauben)	\N	0	0	0
3900	Beitrag	der	contribution, premium, fee, dues	\N	0	0	0
3901	bücken	\N	to bend (down) (sich nach etwas ~ = to bend down to pick sth up)	\N	0	0	0
4056	Freiwilliger	der	volunteer	\N	0	0	0
3902	Gleichgewicht	das	balance, equilibrium (das ~ verlieren und fallen...)	\N	0	0	0
3903	Notaufnahme 	die	emergency room	\N	0	0	0
3904	Angehörige(r)	der	member (= Mitglied), relative (= Familienangehörige)	\N	0	0	0
3905	hundemüde (Adv, Adj)	\N	dog-tired = cansado para cachorro)	\N	0	0	0
3906	Wir kümmern uns um sie	\N	Nós cuidamos dela	\N	0	0	0
3907	recherchieren	\N	to investigate	\N	0	0	0
3908	eine Freundin von mir	\N	uma amiga minha	\N	0	0	0
3909	umfassen	\N	to embrace, to cover (Unsere Pflegehilfe umfasst....)	\N	0	0	0
3910	Bereich	der	area, sector	\N	0	0	0
3911	unterscheiden	\N	to distinguish, to differentiate	\N	0	0	0
3912	Unterschied	der	difference	\N	0	0	0
3913	Nach eineinhalb Stunden	\N	depois 1,5 h	\N	0	0	0
3914	Bezug	der	cover (für Kissen), pillowcase	\N	0	0	0
3915	beziehen	\N	to put a cover on (Kissen) (die Betten frisch beziehen = to change the bed)	\N	0	0	0
3916	Proviant	der	provisions (Reiseproviant = food for the journey)	\N	0	0	0
3917	Keks	der	cookie, biscuit	\N	0	0	0
3918	umarmen	\N	to embrace, to hug	\N	0	0	0
3919	beinah (beinahe) Adv	\N	almost	\N	0	0	0
3920	quatscht und quatscht	\N	(viel und lange) reden, plaudern	\N	0	0	0
3921	Rita ist wirklich einmalig	\N	unique	\N	0	0	0
3922	aufspieBen	\N	to skewer (mit SpieB), to prong (mit Gabel), espetar, garfar	\N	0	0	0
3923	satt	\N	full (Ich bin auch satt = Eu estou cheio = Eu já tive o suficiente	\N	0	0	0
3924	verwöhnen	\N	to spoil (pessoa) (VR = to spoil oneself)	\N	0	0	0
3925	Wirbelwind	der	whirlwind	\N	0	0	0
3926	abheben	\N	to lift, to raise, to take off, to pick up (telefone), to withdraw (money)	\N	0	0	0
3927	Ich hebe das Geld ab	\N	Eu tiro dinheiro do Banco/Caixa	\N	0	0	0
3928	naschen	\N	to eat sweet things, to nibble	\N	0	0	0
3929	Ober	der	waiter (= Kellner) (Herr Ober!  = Waiter!)	\N	0	0	0
3930	schiefgehen	\N	to go wrong	\N	0	0	0
3931	schief	\N	not straight, distorted	\N	0	0	0
3932	downloaden	\N	etwas aus dem Internet herunterladen	\N	0	0	0
3933	Gemeinheit	die	nastiness, dirty trick (= Tat) (~!)	\N	0	0	0
3934	fündig	\N	(~ werden = to strike it lucky)  = tirar a sorte grande	\N	0	0	0
3935	Betrag	der	amount	\N	0	0	0
3936	Verdacht	der	suspicion (~ schöpfen = to become suspicious	\N	0	0	0
3937	Am anderen Ende der Leitung..... (telefone)	\N	no outro lado da linha	\N	0	0	0
3938	Begleiter(in)	der	companion, escort, accompanist (MUS)	\N	0	0	0
3939	grinsen	\N	to grin = sorriso largo (arreganhando os dentes)	\N	0	0	0
3940	knacken	\N	to crack, to break into (code, Auto, Nüsse...)	\N	0	0	0
3941	tippen	\N	to type	\N	0	0	0
3942	Umarmung	die	embrace, hug	\N	0	0	0
3943	Miene	die	expression (facial) (eine finstere Miene machen = to look grim)	\N	0	0	0
3944	verfinstern	\N	to darken, to eclipse (Sonne, Mond)	\N	0	0	0
3945	Einziger(-e)	der	the only one	\N	0	0	0
3946	einzig	\N	only, unique (ich sehe nur eine einzige Möglichkeit) (die einzig mögliche Lösung)	\N	0	0	0
3947	einzige Zeit	die	o único tempo/horário	\N	0	0	0
3948	Anführungsstrich = das Anführungszeichen	der	quotation mark, inverted comma (   )	\N	0	0	0
3949	GänsefüBchen	die	inverted commas, quotation marks (  )	\N	0	0	0
3950	Vortag	der	day before, eve (am Vortag der Konferenz)	\N	0	0	0
3951	in Brand stecken	\N	colocar fogo	\N	0	0	0
3952	gewiss (+ GEN)	\N	certain, certainly (ich bin dessen gewiss = I´am certain of it)	\N	0	0	0
3953	Gewissen	das	conscience (ein schlechtes Gewissen - a guilty conscience)	\N	0	0	0
3954	Güter	die	goods (bens)	\N	0	0	0
3955	Gut	das	property, possession, item	\N	0	0	0
3956	Hab	das	Hab und Gut = possessions, goods	\N	0	0	0
3957	Es ist mir peinlich x Ich bin verlegen	\N	A situação é embarrassing x Eu estou embarrassed	\N	0	0	0
3958	Ich bin in Eile	\N	I am in a hurry	\N	0	0	0
3959	Ich habe im Zug gesessen	\N	Eu estava sentado no trem	\N	0	0	0
3960	Er ist von einem Geist besessen	\N	Ele estava possuído por um fantasma	\N	0	0	0
3961	Er arbeitet wie besessen	\N	Ele trabalhava como se estivesse possuído = trabalho muito!	\N	0	0	0
3962	etwas furchtbar Peinliches	\N	sth terribly embarassing	\N	0	0	0
3963	sonnen	\N	 to sun oneself (tomar sol = Ich sonne mich	\N	0	0	0
3964	Es geht um... 	\N	se trata de... (es geht um Leben und Tod)	\N	0	0	0
3965	absteigen	\N	to get off (von etwas) (Dort steigt sie vom Rad ab)	\N	0	0	0
3966	aufnehmen	\N	to borrow capital (empréstimo), to record (Film)	\N	0	0	0
3967	aufgeben	\N	to give up (Stelle, Job), toplace (Anzeige), to mail	\N	0	0	0
3968	zu zweit	\N	in twos (= in Paaren) (wir gehen ~ spazieren = the 2 of us went for a walk)	\N	0	0	0
3969	aus Versehen	\N	by mistake (chuta alguém by mistake = sem intenção)	\N	0	0	0
3970	ohne Absicht	\N	without intention/purpose/intent	\N	0	0	0
3971	Einschreiben	das	letter/parcel order package (per ~ schicken), precisa assinar quanto receber	\N	0	0	0
3972	nebenan (adv)	\N	next door (vizinho)	\N	0	0	0
3973	miteinander telefonieren	\N	to phone with sb else	\N	0	0	0
3974	miteinander diskutieren	\N	to discuss with sb else	\N	0	0	0
3975	aufeinander warten	\N	to wait for sb else	\N	0	0	0
3976	füreinander da sein	\N	to be there for sb else	\N	0	0	0
3977	miteinander lachen	\N	to laugh with sb else	\N	0	0	0
3978	sich umeinander kümmern	\N	to take care of each other	\N	0	0	0
3979	Einleitung	die	introduction, initiation	\N	0	0	0
3980	unterhalten	\N	to entertain (VR = to talk, to chat (sich mit jdm über etwas ~)	\N	0	0	0
3981	wendig	\N	agile (Auto = maneuverable)	\N	0	0	0
3982	auswendig (adv)	\N	by heart (etwas auswendig können/lernen)	\N	0	0	0
3983	Austauschstudent(in)	der	excahnge student	\N	0	0	0
3984	mündlich	\N	verbal, oral, orally	\N	0	0	0
3985	An zweiter und dritter Stelle...	\N	em segundo e terceiro lugar	\N	0	0	0
3986	sich um etwas handeln	\N	hier handelt es sich um falsche Freunde, to be about something	\N	0	0	0
3987	verwechseln	\N	to mix up (jdn/mit jdm) verwechseln = to confuse sb with sb	\N	0	0	0
3988	Verwechslung	die	confusion	\N	0	0	0
3989	scherzen	\N	to joke, to jest	\N	0	0	0
3990	Irrtum	der	mistake (im ~ sein = to be wrong)	\N	0	0	0
3991	wirr	\N	confused, crazy	\N	0	0	0
3992	Telefonat	das	telephone call	\N	0	0	0
3993	Bedarf	der	need (an + DAT), (~ haben = to need sth)	\N	0	0	0
3994	anhaben	\N	to have on, to wear (eine Jacke anhaben)	\N	0	0	0
3995	vorkommen	\N	geschehen, passieren, to happen, to occur	\N	0	0	0
3996	Nachschlag	der	second helping (umg)	\N	0	0	0
3997	vorschlagen x nachschlagen	\N	to suggest x to look up (Wort, Zitat), to look (in Lexikon)	\N	0	0	0
3998	ausgehen	\N	to go out, (mir ging das Geld aus = to run out of money, gut/schlecht ~ = to turn out well/badly)	\N	0	0	0
3999	Überschrift x die Unterschrift	die	heading, headline x signature (seine ~ unter etwas setzen = to sign sth)	\N	0	0	0
4000	Abschrift x die Anschrift	die	copy x address	\N	0	0	0
4001	Ohne es zu wollen, habe ich ihm auf den FuB getreten	\N	sem querer eu chutei o pé dele	\N	0	0	0
4002	warnen	\N	to warn (vor + DAT)	\N	0	0	0
4003	Auf Ihr Wohl!	\N	A sua saúde! (Salut!)	\N	0	0	0
4004	Referat	das	seminar (UNI)	\N	0	0	0
4005	regen	\N	to stir, to move (er kann sich kaum regen = he is hardly able to move)	\N	0	0	0
4006	aufklaren	\N	to brighten up (wetter), to clear (Himmel, doubt)	\N	0	0	0
4007	Verhaltensweise	die	behaviour, behavior	\N	0	0	0
4008	bleich (adj)	\N	pale	\N	0	0	0
4009	anfangs (adv)	\N	at first, initially	\N	0	0	0
4010	Untertitel	der	subtitle, (für Bild) caption	\N	0	0	0
4011	Er hätte fragen sollen...	\N	He should have asked	\N	0	0	0
4012	Er ist groB	\N	Ele é alto	\N	0	0	0
4013	Er ist 1,80 groB x Der Schrank ist 1,80 hoch	\N	groB = alto (pessoa) x hoch = alto (objeto)	\N	0	0	0
4014	jdn um Hilfe bitten	\N	Akk, um + AKK bitten	\N	0	0	0
4015	verwunden x verwundern	\N	to wound x to astonish, to amaze	\N	0	0	0
4016	Sperre	die	barrier, roadblock(Polizeisperre) (StraBensperre)	\N	0	0	0
4017	Demonstration	die	reinvidicação, protesto	\N	0	0	0
4018	Kundgebung	die	rally (POL), protest	\N	0	0	0
4019	mimen	\N	er mimt den Kranken = he is pretending to be sick	\N	0	0	0
4020	Pantomime	die	mímica, mime	\N	0	0	0
4021	Event = die Veranstaltung	der	event, organization	\N	0	0	0
4022	in der Mitte von Nirgendwo	\N	in the middle of nowhere	\N	0	0	0
4023	einheimisch	\N	native (Mensch, Tier, Pflanze)	\N	0	0	0
4024	Einheimischer	der	local, native	\N	0	0	0
4025	Ureinwohner	der	native, Aborigine	\N	0	0	0
4026	Kittel	der	(white) coat (von Arzt), jaléco	\N	0	0	0
4027	Neugier	die	curiosity (auf + AKK)	\N	0	0	0
4028	Rundgang	der	walk (= spaziergang), tour (= zur Besichtigung)	\N	0	0	0
4029	Umleitung	die	diversion, detour, desvio	\N	0	0	0
4030	zukommen	\N	(auf jdn/etwas zukommen = to come towards oder up to sb/sth)	\N	0	0	0
4031	Mich würde auch interessieren, wie Sie es gelernt haben	\N	Também me interessaria (saber), ....	\N	0	0	0
4032	Ich wüsste gerne, mit welchem Buch Sie gelernt haben	\N	Eu gostaria de saber, com qual....	\N	0	0	0
4033	Es interessiert mich, wofür Sie Deutsch brauchen	\N	Isto me interessa, para que você...	\N	0	0	0
4034	Hauptgrund	der	main oder principal reason	\N	0	0	0
4035	Zufriedenheit	die	satisfaction	\N	0	0	0
4036	sich auf jdn/etwas beziehen	\N	to refer to sb/sth (Die Statistik bezieht sich auf Sprachen in Europa	\N	0	0	0
4037	bewerben	\N	to apply (um = for), (sich bei einer Firma ~)	\N	0	0	0
4038	Vorstellungsgespräch	das	job interview	\N	0	0	0
4039	Schwarzes Brett	\N	bulletin board (mural de recados/notícias)	\N	0	0	0
4040	StraBenrand	der	roadside	\N	0	0	0
4041	freizügig	\N	liberal, permissive (Brazil ist ~)	\N	0	0	0
4042	Schicksal	das	fate (das ist ~ = that is life) (jdn seinem ~ überlassen = to abandon sb to his fate)	\N	0	0	0
4043	Schicksalsschlag	der	great missfortune	\N	0	0	0
4044	trauern	\N	to mourn (um jdn) (lamentar por alguém = funeral)	\N	0	0	0
4045	beerdigen	\N	to bury (enterrar)	\N	0	0	0
4046	Qual	die	agony	\N	0	0	0
4047	qualvoll	\N	painful, agonizing	\N	0	0	0
4048	Schwuler	der	gay	\N	0	0	0
4049	schwul (adj)	\N	gay	\N	0	0	0
4050	pinkeln	\N	to pee	\N	0	0	0
4051	verdammen	\N	to damn (amaldiçoar)	\N	0	0	0
4052	verdammt	\N	damned (~! = Maldição!)	\N	0	0	0
4053	spuren x spüren	\N	to obey x to feel, to trace	\N	0	0	0
4054	spurlos	\N	without trace	\N	0	0	0
4055	freiwillig	\N	voluntary, optional	\N	0	0	0
4057	beseitigen	\N	to remove, to eliminate (Fehler), to get rid of	\N	0	0	0
4058	beharrlich	\N	insistent (= hartnäckig), persisten (= ausdauernd)	\N	0	0	0
4059	beharren	\N	to insist (auf + DAT = on), to persist (bei = in)	\N	0	0	0
4060	Beharrlichkeit	die	insistence (= Hartnäckigkeit), persistence (= Ausdauer)	\N	0	0	0
4061	der/die/das Letztere	\N	the latter	\N	0	0	0
4062	dennoch (adv)	\N	nevertheless	\N	0	0	0
4063	langen Rede kurzer Sinn	der	to cut a long story short	\N	0	0	0
4064	nachfüllen	\N	to refill (leeres Glas...)	\N	0	0	0
4065	Blütenblatt	das	petal (pétala)	\N	0	0	0
4066	Blütenstaub	der	pollen	\N	0	0	0
4067	Du hast einen Clown geschluckt/gefrühstückt!	\N	vc dormiu com o Bozo!	\N	0	0	0
4068	Du hast einen Vögel!	\N	vc é louco!	\N	0	0	0
4069	lebenslänglich	\N	for life (Rente, Strafe)	\N	0	0	0
4070	haften	\N	(für jdn haften = to be legally responsible for) (für etwas ~= to be legally liable for sth), to stick (an +DAT)	\N	0	0	0
4071	Baracke	die	shack (barraca)	\N	0	0	0
4072	Wettbewerber(in)	der	competitor	\N	0	0	0
4073	Verdächtiger	der	suspect	\N	0	0	0
4074	rein	\N	pure, sheer, plain, clear (Gewissen), clean (Haut), herein = in (Herein! = come in!), hinein = in (da ~ = in there)	\N	0	0	0
4075	bedauern	\N	to regret	\N	0	0	0
4076	bemitleiden	\N	to pity (er ist zu ~ = he is to be pitied)	\N	0	0	0
4077	eine Menge	\N	a lot, lots (Ich habe eine Menge zu tun)	\N	0	0	0
4078	Auftritt	der	scene (THEAT), concert (MUS, SHOW)	\N	0	0	0
4079	Löwe(in)	der	lion	\N	0	0	0
4080	Vergewaltiger	der	rapist (estuprador)	\N	0	0	0
4081	Vergewaltigung	die	rape	\N	0	0	0
4082	beichten	\N	to confess (jdm etwas)	\N	0	0	0
4083	Spaziergang	der	walk (einen ~ machen = to go for a walk = to take a stroll)	\N	0	0	0
4084	Spaziergänger(in)	der	stroller	\N	0	0	0
4085	Raumschiff	das	spaceship	\N	0	0	0
4086	streicheln	\N	to caress (= liebkosen = fazer carinho)	\N	0	0	0
4087	wehen	\N	to blow (wind), to wave (Fahne)	\N	0	0	0
4088	aufbewahren	\N	to keep, to preserve	\N	0	0	0
4089	Aufbewahrung	die	keeping, storage	\N	0	0	0
4090	ersetzen	\N	to replace	\N	0	0	0
4091	verwalten	\N	to manage, to govern (Provinz)	\N	0	0	0
4092	Verwalter(in)	der	administrator	\N	0	0	0
4093	SchweiB	der	sweat	\N	0	0	0
4094	tauschen x täuschen	\N	to exchange, to swap x to be wrong (Sie ~ sich)	\N	0	0	0
4095	Er setzt mich unter Druck	\N	ele me coloca sobre pressão	\N	0	0	0
4096	neulich	\N	recently (neulich abends = the other evening)	\N	0	0	0
4097	duften	\N	to smell (nach etwas ~ = to smell of sth)	\N	0	0	0
4098	Gerusch	der	smell, odour	\N	0	0	0
4099	geruchlos	\N	odourless	\N	0	0	0
4100	umstoBen	\N	to knock over (Gegenstand = deixar cair objeto sem quere esbarrando_)	\N	0	0	0
4101	unleserlich	\N	illegible	\N	0	0	0
4102	Gedächtnis	das	memory (etwas aus dem ~ hersagen = to recite sth from memory)	\N	0	0	0
4103	Wenn ich den Hörer abnahm, legte die Person sofort  den Hörer auf	\N	verbos para telefone: abnehmen (atender), auflegen (desligar)	\N	0	0	0
4104	erleichtern	\N	to make easier, to relieve (= beruhigen), to unburden (Gewissen)	\N	0	0	0
4105	Dazu ein Bier	\N	para isto (junto com a refeição) uma cerveja	\N	0	0	0
4106	ausstehen	\N	(Ich kann ihn nicht ausstehen = I can´t bear him), to bear 	\N	0	0	0
4107	ertragen	\N	to bear (das ist nicht mehr zu ~ = it´s unberable)	\N	0	0	0
4108	vertragen	\N	to stand (aguentar), (sich mit jdm ~ = to get along with sb) (so etwas kann ich nicht ~ = I can´t stand that kind of thing)	\N	0	0	0
4109	Entsetzen	das	horror, terror ([ Erschrecken)	\N	0	0	0
4110	entsetzen	\N	to horrify (sich über jdm/etwas ~ = to be horrified by sb/sth)	\N	0	0	0
4111	entsetzt	\N	horrified (über...), in horror	\N	0	0	0
4112	Wahrzeichen	das	emblem (emblema) (~ von Kassel = pontos turísticos, mais famosos)	\N	0	0	0
4113	Umfeld	das	sorroundings	\N	0	0	0
4114	Vermögen	das	fortune, property (= Besitz)	\N	0	0	0
4115	Geständnis	das	confession (ein ~ ablegen/machen = to make a confesion)	\N	0	0	0
4116	Betrüger(in)	der	cheat (beim Spiel), swindler (caloteiro), defrauder (JUR)	\N	0	0	0
4117	opfern	\N	to sacrifice, to make a sacrifice (sich oder sein Leben für jdn/etwas opfern)	\N	0	0	0
4118	Opferung	die	sacrifice (= das Opfern	\N	0	0	0
4119	Lebensgefährte(in)	der	partner	\N	0	0	0
4120	Lebensgefahr	die	mortal danger	\N	0	0	0
4121	lauten x läuten	\N	to be (auf den Namen...~ = to be in the name of) x to ring, to go off (Wecker) (es hat geläutet = the bell rang)	\N	0	0	0
4122	jungenhaft	\N	boyisch (adj)	\N	0	0	0
4123	bis nachher!	\N	see you later!	\N	0	0	0
4124	nachher	\N	afterwards (= danach), later (= später)	\N	0	0	0
4125	erfreuen	\N	to please (über jdn/etwas erfreut sein = to be pleased about sth/sb) (sich an etwas (DAT) erfreuen = to enjoy sth)	\N	0	0	0
4126	Sehr erfreut	\N	falar isso quando conhece uma pessoa	\N	0	0	0
4127	erfreulich	\N	pleasant	\N	0	0	0
4128	auslassen	\N	to miss (a change), to leave out (=weglassen)	\N	0	0	0
4129	misstrauisch	\N	suspicious, skeptically	\N	0	0	0
4130	schluchzen	\N	to sob (soluçar)	\N	0	0	0
4131	Erdboden	der	ground (vom ~ verschwinden = to disappear off the face of the Earth)	\N	0	0	0
4132	aufrufen	\N	to call (ex: homepage: diese Seite aufgerufen)	\N	0	0	0
4133	Puls	der	pulse (jdm den Puls fühlen = to feel sb's pulse)	\N	0	0	0
4134	strahlen	\N	to shine (Sonne, Licht...), to gleam, to beam	\N	0	0	0
4135	Teich	der	lagoa, pond	\N	0	0	0
4136	Aufenthalt	der	stay, stop or wait (BAHN) (bei Anschluss)	\N	0	0	0
4137	Aufenthalterlaubnis	die	residence permit	\N	0	0	0
4138	Tagung	die	conference (Tagungshotel = hotel onde será feita a conferência)	\N	0	0	0
4139	Schürze	die	apron (avental de cozinha)	\N	0	0	0
4140	Kurgast	der	patient at a spa, visitor at a spa	\N	0	0	0
4141	Mehrere Male	\N	diversas vezes (~ haben sie zusammengearbeitet)	\N	0	0	0
4142	expandieren	\N	to expand	\N	0	0	0
4143	ausweichen (+ DAT)	\N	to avoid sth, dizer a mesma coisa em palavras mais leves)	\N	0	0	0
4144	Gastwirtschaft = die Gaststätte	die	restaurant, pub, bar	\N	0	0	0
4145	Gitter	das	trellis (treliça), grid, bars	\N	0	0	0
4146	Zustimmung	die	agreement, consent, approval	\N	0	0	0
4147	Zopf	der	pigtail (= Haartracht = trança de cabelo)	\N	0	0	0
4148	Vollmond	der	full moon (heute ist ~)	\N	0	0	0
4149	Schatten	der	shadow (40 Grad im ~)	\N	0	0	0
4150	hellwach	\N	wide-wake (Er ist ~)	\N	0	0	0
4151	ist eine Sache... Das ist eine andere Sache...	das	this is one thing, that is another thing	\N	0	0	0
4152	schläfrig	\N	sleepy	\N	0	0	0
4153	Gefallen x der Gefallen	das	pleasure (en etwas (DAT) ~ finden) x favour (jdn um einen ~ bitten)	\N	0	0	0
4154	Aufführung	die	performance (de Teatro)	\N	0	0	0
4155	barfuB, barfüBig	\N	barefooted	\N	0	0	0
4156	ahnen	\N	to foresee, to have a premonition of, to suspect, (vermuten)	\N	0	0	0
4157	ähneln	\N	to resemble (scih oder einander ~ = to be alike oder similar)	\N	0	0	0
4158	Sie ist auBer sich!	\N	ela está fora de si!	\N	0	0	0
4159	Safe	der	cofre	\N	0	0	0
4160	erben	\N	to inherit (von)	\N	0	0	0
4161	Erbstück	das	peça de herança (heirloom)	\N	0	0	0
4162	Scham	die	shame (ohne ~)	\N	0	0	0
4163	schämen	\N	to be ashamed (du solltest dich ~!)	\N	0	0	0
4164	Ausschnitt	der	cutting (Zeitungs~), detail (aus einem Bild), clip (aus einem Film)	\N	0	0	0
4165	frustrieren	\N	to frustrate	\N	0	0	0
4166	verschränken	\N	to cross over, to fold (Arme) (~ die Arme hinter ihrem Kopf)	\N	0	0	0
4167	Gipfel	der	peak (= Bergspitze), summit	\N	0	0	0
4168	Kutsche	die	charrete, jalopy	\N	0	0	0
4169	bergab x bergauf	\N	downhill x uphill (bergaufwärts)	\N	0	0	0
4170	vorwärts x rückwärts	\N	forwards and backwards	\N	0	0	0
4171	konzentrieren	\N	to concentrate (auf + AKK)	\N	0	0	0
4172	Dummheit	die	stupidity	\N	0	0	0
4173	Alle Achtung	\N	todo o respeito	\N	0	0	0
4174	so schnell wie möglich	\N	tão rápido quanto possível	\N	0	0	0
4175	Felsen	der	Rock (pedra grande)	\N	0	0	0
4176	erwerben	\N	to acquire, to earn (Vertrauen)	\N	0	0	0
4177	Treibstoff	der	fuel	\N	0	0	0
4178	undenkbar	\N	inconceivable	\N	0	0	0
4179	Anführer(in)	der	leader	\N	0	0	0
4180	erfassen	\N	to catch, to grasp, to capture (Daten)	\N	0	0	0
4181	Erfassung	die	registration, recording, capture (von Daten)	\N	0	0	0
4182	Krawall	der	riot (tumulto, arruaça), (~ machen)	\N	0	0	0
4183	ausrücken	\N	to move out (MIL)	\N	0	0	0
4184	Bilanz	die	balance (HANDEL), balance sheet (= Abrechnung)	\N	0	0	0
4185	bekanntlich	\N	conhecidamente (~ gibt es = it is known that there are...)	\N	0	0	0
4186	anrempeln	\N	to jostle (absichtlich) = (empurrar deliberadamente = com intenção)	\N	0	0	0
4187	Verflixt!	\N	Blow! Darn! (Maldito! Praga!)	\N	0	0	0
4188	fix und fertig sein	\N	estar exausto, to be at the end of one´s rope	\N	0	0	0
4189	trösten	\N	to comfort (jdn/sich mit etwas ~ = to console sb/oneself with sth)	\N	0	0	0
4190	Vorrat	der	stock (HANDEL), reserves	\N	0	0	0
4191	blättern	\N	(in etwas ~ = to leaf oder flick trhough sth)	\N	0	0	0
4192	Auftreten	das	appearance (= Erscheinen)	\N	0	0	0
4193	auftreten	\N	to appear	\N	0	0	0
4194	Schreck	der	fright (medo) (einen ~ bekommen = to get a fright)	\N	0	0	0
4195	Atmosphäre	die	atmosphere	\N	0	0	0
4196	bescheiden (adj)	\N	modest, modestly	\N	0	0	0
4197	woanders (Adv)	\N	somewhere else	\N	0	0	0
4198	Klappe halten	die	den Mund halten = calar a boca, nichts sagen, schweigen	\N	0	0	0
4199	zubleiben	\N	to stay shut	\N	0	0	0
4200	Rutsch	der	slip, fall (Erdrutsch = landslide) (guten ~ ! = have a good New year)	\N	0	0	0
4201	umwerfen	\N	to knock over (Gegenstand), derrubar algum objeto sem querer	\N	0	0	0
4202	schwatzen	\N	to talk, to chatter, to gossip	\N	0	0	0
4203	stöhnen	\N	to groan	\N	0	0	0
4204	heulen	\N	to roar, to scream, to howl (heule wie ein Schlosshund)	\N	0	0	0
4205	zustimmen = annehmen	\N	to agree = to accept, to assume	\N	0	0	0
4206	werben x bewerben	\N	to recruit, to advertise x to apply (um = for)	\N	0	0	0
4207	sich ärgern... (qual Prep?)	\N	(über) to get annoyed, angry	\N	0	0	0
4208	Angst haben... (qual Prep?)	\N	(vor) werry, fear of	\N	0	0	0
4209	Freude haben... (qual Prep?)	\N	(an) ter alegria em	\N	0	0	0
4210	sich freuen ....	\N	(auf) se alegrar com	\N	0	0	0
4211	sich aufregen....	\N	(über) agitado, nervoso	\N	0	0	0
4212	denke....	\N	(an) pensar em	\N	0	0	0
4213	Problem haben....	\N	(mit) ter problema com	\N	0	0	0
4214	(nicht) verzichten können...	\N	(auf)  não poder viver sem	\N	0	0	0
4215	sich gerne/nicht gerne erinnern...	\N	(an)  lembrar de	\N	0	0	0
4216	träumen...	\N	(von)  sonhar com	\N	0	0	0
4217	achten müssen...	\N	(auf) prestar atenção em	\N	0	0	0
4218	Geste	die	gesture (gestos)	\N	0	0	0
4219	Selber Schuld!	\N	problema seu, culpa sua	\N	0	0	0
4220	weiterleiten	\N	to pass on (an = to), to forward	\N	0	0	0
4221	vollkommen	\N	perfect, complete, completely	\N	0	0	0
4222	brummen	\N	to buzz (insekt)	\N	0	0	0
4223	lässt zu wünschen übrig...	\N	deixa a desejar... (serviço)	\N	0	0	0
4224	gibt meinem Leben Sinn!	Das	Isto dá sentido à minha vida	\N	0	0	0
4225	anhängen	\N	to attach (an) (ex: e-mail), to add	\N	0	0	0
4226	Anhänger	der	supporter	\N	0	0	0
4227	vereinbaren	\N	to agree (ZEIT), to arrange (ex: dia para se encontrar))	\N	0	0	0
4228	vereinen	\N	to unite, to join together	\N	0	0	0
4229	vereinfachen	\N	to simplify	\N	0	0	0
4230	Währung	die	currency	\N	0	0	0
4231	entsprechen	\N	to correspond to	\N	0	0	0
4232	gutschreiben x belasten (KONTO)	\N	to credit (DAT) x to charge, to debit	\N	0	0	0
4233	Clou	der	(whole) point, highlight (Ex: Der Clou: ....)	\N	0	0	0
4234	hüten	\N	to look after (kinder ~)	\N	0	0	0
4235	dessen	\N	whose, of which (Relativ prononom)	\N	0	0	0
4236	etwas in Anspruch nehmen	\N	to claim sth	\N	0	0	0
4237	an Bedeutung gewinnen	\N	ganhar um significado	\N	0	0	0
4238	zur Verfügung stehen	\N	to be at disposable (estar à disposição)	\N	0	0	0
4239	zur Verfügung stellen	\N	colocar à disposição	\N	0	0	0
4240	über etwas Gedanken machen	\N	to think about sth, to worry about sth	\N	0	0	0
4241	eine Entscheidung treffen	\N	to make a decision	\N	0	0	0
4242	gemeinnützig	\N	of benefit to the public, charitable	\N	0	0	0
4243	Auskunft geben	\N	dar informação	\N	0	0	0
4244	jeweilig	\N	respective	\N	0	0	0
4245	Schädling	der	pest (que ataca plantação, por exemplo)	\N	0	0	0
4246	Statt im Stau zu stehen, lese ich gemütlich in der Bahn meine Zeitung	\N	...	\N	0	0	0
4247	beneiden	\N	to envy	\N	0	0	0
4248	schädlich	\N	harmful, damaging	\N	0	0	0
4249	Zeichentrickfilm	der	(animated) cartoon	\N	0	0	0
4250	Ansager(in)	der	announcer (Radio)	\N	0	0	0
4251	Vorbild	das	model, example (Eltern sind ein schlechtes Vorbild)	\N	0	0	0
4252	Umfrage	die	survey, poll	\N	0	0	0
4253	Weise	die	way (auf diese Weise = in this way)	\N	0	0	0
4254	abschaffen	\N	to abolish, to get rid of	\N	0	0	0
4255	Kreide	die	chalk (giz de cera)	\N	0	0	0
4256	aufregend	\N	exciting	\N	0	0	0
4257	Widerstand	der	resistance, opposition, resistor (ELEK)	\N	0	0	0
4258	Umstand	der	circumstance	\N	0	0	0
4259	ansprechend	\N	pleasant, attractive (ex: Book)	\N	0	0	0
4260	vielversprechend	\N	promising	\N	0	0	0
4261	verwirren	\N	to confuse	\N	0	0	0
4262	grausam	\N	cruel, terrible, cruelly, terribly	\N	0	0	0
4263	Graumsamkeit	die	cruelty, atrocity	\N	0	0	0
4264	Strippe	die	phone (= Telefonleitung), string	\N	0	0	0
4265	Schleife	die	loop, knot (laço, nó)	\N	0	0	0
4266	Fazit	das	(das Fazit war = ... On balance/in summary the result was)	\N	0	0	0
4267	Abgabetermin	der	deadline, closing date	\N	0	0	0
4268	mailen	\N	to e-mail (IT)	\N	0	0	0
4269	wundert mich nicht	das	isso não me surpreende	\N	0	0	0
4270	Jura	\N	(law (Universidade)	\N	0	0	0
4271	Reiz	der	stimulus (PSY), attraction, appeal, charm	\N	0	0	0
4272	Wachstum	das	growth	\N	0	0	0
4273	Umsatz	der	turnover	\N	0	0	0
4274	beteiligen... (+DAT)	\N	to participate	\N	0	0	0
4275	Trauung	die	wedding	\N	0	0	0
4276	Vermählung	die	marriage (Formal)	\N	0	0	0
4277	vermählen	\N	to marry	\N	0	0	0
4278	Braut	die	bride (esposa)	\N	0	0	0
4279	verdauen	\N	to digest	\N	0	0	0
4280	Trauzeuge (in)	der	witness (at marriage ceremony)	\N	0	0	0
4281	festlich	\N	festive, festively	\N	0	0	0
4282	Makler(in)	der	broker, agent	\N	0	0	0
4283	Anlass	der	occasion (für jeden ~)	\N	0	0	0
4284	vereinbar	\N	compatible, consistent	\N	0	0	0
4285	Erst die Arbeit, dann das Vergnügen	\N	primeiro o trabalho, depois o prazer, diversão	\N	0	0	0
4286	erstatten	\N	to refund	\N	0	0	0
4287	vorwerfen	\N	to accuse sb of sth (= beschuldigen)	\N	0	0	0
4288	Vorwurf	der	accusation, reproach	\N	0	0	0
4289	widersetzen	\N	(sich jdm/einer Sache ~ = to oppose sb/sth), to resit, to refuse	\N	0	0	0
4290	einreden	\N	(jdm etwas ~ = falar para tentar converncer a outra pessoa)	\N	0	0	0
4291	Bergbau	der	mining	\N	0	0	0
4292	wettbewerbsfähig	\N	competitive	\N	0	0	0
4293	wagen	\N	to dare, to risk, to venture (wie kannst du es wagen?)	\N	0	0	0
4294	aufziehen	\N	(jdn aufziehen = to tease sb (mit)	\N	0	0	0
4295	Sorgerecht	das	custody (JUR)	\N	0	0	0
4296	beistehen	\N	to stand by sb (jdm ~)	\N	0	0	0
4297	Ich nehme mir vor, nicht mehr zu rauchen	\N	sich etwas vornehmen = to get to work on sth	\N	0	0	0
4298	erraten x verraten	\N	to guess x to reveal, to betray	\N	0	0	0
4299	entschlieBen x entscheiden	\N	sich ~ = to decide für  x sich ~ = to decide (entre 2 opções)	\N	0	0	0
4300	Faden	der	thread (linha de costura), string, stitch (MED)	\N	0	0	0
4301	gutmütig	\N	good-natured = bonzinho	\N	0	0	0
4302	ausnutzen	\N	to use, to exploit	\N	0	0	0
4303	überlasten	\N	to overload	\N	0	0	0
4304	mies	\N	schlecht (mieses Wetter)	\N	0	0	0
4305	fies	\N	nasty, horrible, gemein (mean = egoísta)	\N	0	0	0
4306	_derb	\N	strong (~ Witze), gross, rough (= grob)	\N	0	0	0
4307	unverschämt	\N	outrageous, imprudent, sem-vergonha	\N	0	0	0
4308	schweigsam	\N	silent, discreet	\N	0	0	0
4309	feige x mut	\N	cowardly x courage	\N	0	0	0
4310	ist eine der schönsten Städte der Welt	das	it is one of the most beautiful cities in the world	\N	0	0	0
4311	Stereotyp	das	stereotype	\N	0	0	0
4312	weise x Weise	\N	wise x way (auf diese ~ = in this way)	\N	0	0	0
4313	weisen	\N	to point, to show sb sth (jdm etwas weisen)	\N	0	0	0
4314	anspannen x entspannen x ausspannen	\N	flexionar (músculo), to tense x relaxar (músculo) x to relax (Urlaub)	\N	0	0	0
4315	gespannt x angespannt	\N	tense, curious x tense, nervös	\N	0	0	0
4316	ist eine (wahre) Schande	Das	this is a(n absolute) disgrace	\N	0	0	0
4317	Zyniker(in)	der	cynic	\N	0	0	0
4318	verziehen = vewohnen	\N	to spoil (kid), mimar	\N	0	0	0
4319	vorziehen 	\N	to pull out, to prefer	\N	0	0	0
4320	1st, 2nd, 3rd, 4th....	\N	erstens, zweitens, drittens,...., sechzehntens	\N	0	0	0
4321	Lehrling	der	apprentice, trainee	\N	0	0	0
4322	Gemeinsinn	der	public spirit	\N	0	0	0
4323	scheinen x erscheinen	\N	es scheint = parece que x algo realmente parece (aparência)	\N	0	0	0
4324	Schrebergarten	der	casinhas que ficam à beira do rio para cultivo	\N	0	0	0
4325	Aktie	die	share (ação), ~ fallen/steigen, wie stehen ~?	\N	0	0	0
4326	A. G. 	die	die Aktiengesellschaft = corporation	\N	0	0	0
4327	Haftung	die	liability, responsibility	\N	0	0	0
4328	GmbH	\N	Gesellschaft mit beschränkter Haftung	\N	0	0	0
4329	bilder aufhängen x fenster einsetzen x lampe anbringen x maschine anstellen	\N	colocar um retrato / uma janela / uma lampada / instalar uma máquina	\N	0	0	0
4330	Schmarotzer	der	parasite (BIOL)	\N	0	0	0
4331	schmarotzen	\N	parasitar	\N	0	0	0
4332	Kraftwerk	das	power station (das Atomic~)	\N	0	0	0
4333	Gezeiten	die	tides (Die Ebbe (baixa), die Flut (alta)	\N	0	0	0
4334	Schädlingsbekämpfungsmittel	das	pesticide	\N	0	0	0
4335	abholzen	\N	to clear (wald), desmatar	\N	0	0	0
4336	überfallen	\N	to attack	\N	0	0	0
4337	Einstellung	die	employment (= Anstellung), adjustment (= Regulierung)	\N	0	0	0
4338	genehmigen	\N	to approve, to authorize	\N	0	0	0
4339	Verschmutzung	die	dirtiness, pollution	\N	0	0	0
4340	Hochwasser	das	flood (FluB)	\N	0	0	0
4341	Hitzewelle	die	heat wave	\N	0	0	0
4342	dürr	\N	arid, dry	\N	0	0	0
4343	Dürre	die	drought (Aridez)	\N	0	0	0
4344	Vulkanausbruch	der	volcanic eruption	\N	0	0	0
4345	Hagel	der	hail (granizo)	\N	0	0	0
4346	hageln	\N	es hagelt = it's hailing = chovendo granizo, (fig. es hagelt Kritik)	\N	0	0	0
4347	mehrfach	\N	multiple, repeated, many times	\N	0	0	0
4348	durchsichtig	\N	transparent	\N	0	0	0
4349	Hai	der	shark	\N	0	0	0
4350	Kippe	die	cigarette stub, fag (bituca de cigarro)	\N	0	0	0
4351	Memme	die	sissy (= homem afeminado, tímido, covarde	\N	0	0	0
4352	Dreck	der	dirt, filth	\N	0	0	0
4353	Gewässer	das	lago, stretch of water	\N	0	0	0
4354	Albtraum	der	nightmare	\N	0	0	0
4355	widerlich	\N	disgusting, repulsive	\N	0	0	0
4356	Wende	die	turn, change (Wendepunkt = turning point)	\N	0	0	0
4357	Konsortium	das	consortium	\N	0	0	0
4358	einklemmen	\N	prensar (dedo na porta), to jam	\N	0	0	0
4359	Winkel	der	angle (MATH), Ich kenne Ecke um ~ in FFM = eu conheço tudo em FFM	\N	0	0	0
4360	Abonnement	das	subscription (Jornal, Revista), season ticket (THEAT)	\N	0	0	0
4361	Zusammenfassung	die	summary (= Überblick)	\N	0	0	0
4362	anscheinend	\N	apparently, apparent	\N	0	0	0
4363	den Schein wahren	\N	to keep up appearances	\N	0	0	0
4364	Gabe	die	gift (Talento)	\N	0	0	0
4365	zureden	\N	(jdm ~ = to persuade sb)	\N	0	0	0
4366	betteln	\N	to beg	\N	0	0	0
4367	Teil x der Teil	das	part, component x part (1st, 2nd...parte) (zum gröBten Teil = for the most part)	\N	0	0	0
4368	Was schulde ich dir?	\N	quanto eu te devo?	\N	0	0	0
4369	gemäB + DAT	\N	in accordance with	\N	0	0	0
4370	Sitte	die	custom, manners (Sitten und Gebräuche = customs and traditions)	\N	0	0	0
4371	aufeinanderfolgend	\N	sucessive (zeitlich)	\N	0	0	0
4372	einprägen	\N	to stamp (sich etwas ~= to memorize sth) (sich jdm ~ = to make an impression on sb)	\N	0	0	0
4373	Er ist blau	\N	he is drunk	\N	0	0	0
4374	Geschehnis	das	event, happening	\N	0	0	0
4375	gering	\N	low, little, slight	\N	0	0	0
4376	edel	\N	noble, precious, fine (Wein)	\N	0	0	0
4377	Schlagloch	das	buraco na estrada/rua	\N	0	0	0
4378	bewusst	\N	conscious, consciously	\N	0	0	0
4379	Bewusstsein	das	consciousness	\N	0	0	0
4380	alles in allem	\N	all in all	\N	0	0	0
4381	einschränken	\N	to restrict, to reduce	\N	0	0	0
4382	unterstreichen	\N	to underline (_ = der Strich)	\N	0	0	0
4383	übergeben	\N	to hand over	\N	0	0	0
4384	Gnade	die	mercy (um ~ bitten)	\N	0	0	0
4385	verhexen	\N	to bewitch	\N	0	0	0
4386	flehen	\N	to plead (um)	\N	0	0	0
4387	Hexe	die	witch	\N	0	0	0
4388	Beim diesem Text handelt es sich um ein Buch über Reise	\N	...	\N	0	0	0
4389	_Dieses Buch handelt von Reisen über alle Kontinenten	\N	...	\N	0	0	0
4390	hinwegkommen	\N	(über etwas ~ = to get over sth)	\N	0	0	0
4391	hinauswachsen	\N	(über etwas ~ = to outgrowth sth) Er wuchs über sich selbst hinaus = he surpassed himself	\N	0	0	0
4392	allerlei	\N	all sorts, kinds of	\N	0	0	0
4393	vielerlei	\N	various, all sorts of	\N	0	0	0
4394	mancherlei	\N	a number of, various	\N	0	0	0
4395	keinerlei	\N	no...whhatsoever, nenhum tipo de	\N	0	0	0
4396	Ermittler(in)	der	investigador	\N	0	0	0
4397	ausrasten x einrasten	\N	to do one´s nut x to engage	\N	0	0	0
4398	vorbehalten	\N	to reserve (alle Rechte vorbehalten all rights reserved; Änderungen (sind) vorbehalten subject to alterations)	\N	0	0	0
4399	Belohnung	die	reward (als ~ für = as a reward for)	\N	0	0	0
4400	Anerkennung	die	recognition, acknowledgement	\N	0	0	0
4401	Klamotte	die	vestido, = kleider, 	\N	0	0	0
4402	waagerecht	\N	horizontal	\N	0	0	0
4403	senkrecht	\N	vertical, vertically	\N	0	0	0
4404	belästigen	\N	to bother, to molest	\N	0	0	0
4405	vorbringen	\N	to say (äuBern), to express	\N	0	0	0
4406	Kachel	die	tile, azulejo	\N	0	0	0
4407	Anleitung	die	instructions	\N	0	0	0
4408	Sekte	die	seita, sect	\N	0	0	0
4409	Umbruch	der	radical change	\N	0	0	0
4410	Ehrensache	die	matter of honour	\N	0	0	0
4411	Voraussetzung	die	prerequisite, precondition	\N	0	0	0
4412	stricken x nähen	\N	to knit (costurar) x to sew, to stitch (dar pontos)	\N	0	0	0
4413	schonen	\N	to look after, to protect	\N	0	0	0
4414	aufwendig	\N	costly, extravagantly	\N	0	0	0
4415	abzählen x abzahlen	\N	to count x to pay off	\N	0	0	0
4416	übertragen	\N	to transfer, to transmit	\N	0	0	0
4417	verwerten	\N	to make use of,to use	\N	0	0	0
4418	verkabeln	\N	cabear (TV, TELEK)	\N	0	0	0
4419	Rubrik	die	category, section (= Zeitungsrubrik)	\N	0	0	0
4420	Ressort	das	department (Geschäftsbereich)	\N	0	0	0
4421	abstürzen	\N	to crash, to go to ruin, to fall	\N	0	0	0
4422	gar	\N	done, cooked (Essen), (~ nichts = nothing at all)	\N	0	0	0
4423	SchoB	der	lap (colo (de sentar no colo)	\N	0	0	0
4424	gestalten	\N	to lay out (Text, Wohnung), to organize, to arrange	\N	0	0	0
4425	von vorne	\N	from the beginning (Komplett von vorne anfangen)	\N	0	0	0
4426	bereuen	\N	to regret, to repent of	\N	0	0	0
4427	locker	\N	loose, loosely	\N	0	0	0
4428	Auf der einen Seite...., auf der anderen Seite...	\N	einerseits...., andereseits....	\N	0	0	0
4429	Niedergang	der	decline, fall (deterioração)	\N	0	0	0
4430	verbergen	\N	to hide	\N	0	0	0
4431	vergleichbar	\N	comparable	\N	0	0	0
4432	ansonsten	\N	otherwise	\N	0	0	0
4433	anfügen	\N	to add (.... fügt sie nachdenklich an)	\N	0	0	0
4434	scheitern	\N	to fail	\N	0	0	0
4435	zurechtkommen	\N	to cope, to manage	\N	0	0	0
4436	gelassen	\N	calm, calmly	\N	0	0	0
4437	zaghaft	\N	timid, timidly	\N	0	0	0
4438	Abstammung	die	descent, origin, derivation	\N	0	0	0
4439	übersiedeln	\N	to move (von, nach)	\N	0	0	0
4440	absolvieren	\N	to complete (Studium, Probezeit), to finish (Schule)	\N	0	0	0
4441	Drehbuch	das	script (film)	\N	0	0	0
4442	ehemalige	\N	former (mein Ehemaliger = meu ex)	\N	0	0	0
4443	ehemals	\N	formerly	\N	0	0	0
4444	drauBen x drinnen	\N	outside x inside	\N	0	0	0
4445	hinein x hinaus	\N	in, in there x out, out there	\N	0	0	0
4446	hinauf x hinunter	\N	up, upwards x down, downwards	\N	0	0	0
4447	runzeln	\N	to wrinkle (Stirn), franzir a testa	\N	0	0	0
4448	Gebärdensprache	die	gestures, sign language (Zeichensprache)	\N	0	0	0
4449	Beherrschung	die	control, (selbst~ = self-control)	\N	0	0	0
4450	Inhaber(in)	der	owner	\N	0	0	0
4451	mittelbar x unmittelbar	\N	indirect(ly) x direct(ly)	\N	0	0	0
4452	Auswertung	die	evalutation, analysis	\N	0	0	0
4453	entfallen	\N	to be dropped (= wegfallen)	\N	0	0	0
4454	überwinden	\N	to overcome	\N	0	0	0
4455	Verlauf	der	course (im Verlauf der Jahre = over the course of the years)	\N	0	0	0
4456	Gestaltung	die	shaping, forming, layout	\N	0	0	0
4457	versetzen	\N	to move (sich in jds Lage versetzen = to put oneself in sb´s place  oder position)	\N	0	0	0
4458	karikieren	\N	to caricature	\N	0	0	0
4459	exakt	\N	exact, exactly	\N	0	0	0
4460	bescheuert	\N	stupid (total ~ !)	\N	0	0	0
4461	empört	\N	outraged (über + AKK)	\N	0	0	0
4462	empören	\N	to fill with indignation, to be indignant	\N	0	0	0
4463	Geistesblitz	der	brainstorm	\N	0	0	0
4464	durcheinander	\N	mixed up (~ sein = to be confused)	\N	0	0	0
4465	transparent	\N	transparent	\N	0	0	0
4466	Ausrufezeichen	das	exclamation point (!)	\N	0	0	0
4467	guten Abend allerseits!	\N	good evening everybody!	\N	0	0	0
4468	rahmen	\N	to frame	\N	0	0	0
4469	jegliche (er, es)	\N	any, each	\N	0	0	0
4470	erstellen	\N	to construct, to draw up	\N	0	0	0
4471	Schwindel	der	dizziness	\N	0	0	0
4472	beziehungsweise (bzw.)	\N	or, and ...respectively, rather	\N	0	0	0
4473	abweschseln	\N	to alternate (~d = alternately)	\N	0	0	0
4474	Abwechslung	die	change	\N	0	0	0
4475	schwanken	\N	to fluctuate, to hesitate	\N	0	0	0
4476	laut (+ GEN)	\N	according to	\N	0	0	0
4477	übersichtlich	\N	clear, clearly	\N	0	0	0
4478	Spalte	die	column (PRESSE)	\N	0	0	0
4479	verweigern	\N	to refuse	\N	0	0	0
4480	Pleite	die	bankruptcy	\N	0	0	0
4481	stetig	\N	steady, steadily	\N	0	0	0
4482	durchgeben	\N	to pass through, to announce (RADIO, TV)	\N	0	0	0
4483	Wir haben lange telefoniert, ohne über die Änderungen zu sprechen	\N	Änderung = change or alteration	\N	0	0	0
4484	Wir haben...., ohne das wir über die Änderungen gesprochen haben	\N	...	\N	0	0	0
4485	(An)statt lange zu telefonieren, könntest du mir eine e-mail schicken	\N	...	\N	0	0	0
4486	(An)statt dass wir telefonieren, schreibe ich dir lieber eine e-mail	\N	...	\N	0	0	0
4487	auslösen	\N	to trigger	\N	0	0	0
4488	Matsch	der	mud (lama)	\N	0	0	0
4489	sprühen	\N	to spray	\N	0	0	0
4490	randalieren	\N	vandalizar, rampage about	\N	0	0	0
4491	Führungszeugnis	das	ficha policial	\N	0	0	0
4492	Liegestütz	der	push-up (SPORT)	\N	0	0	0
4493	etwas ins Leben rufen	\N	to bring sth into being	\N	0	0	0
4494	Teufelskreis	der	vicious circle	\N	0	0	0
4495	Ernte	die	harvest	\N	0	0	0
4496	Zusammenhang (von, zwischen)	der	connection, correlation	\N	0	0	0
4497	hofieren	\N	to court (cortejar)	\N	0	0	0
4498	ebenbürtig	\N	equal (Wir sind ~)	\N	0	0	0
4499	verhältnismäBig	\N	proportional, proportionally, comparative, relatively	\N	0	0	0
4500	bezweifeln	\N	to doubt	\N	0	0	0
4501	checken	\N	to check (überprüfen)	\N	0	0	0
4502	herumreden	\N	to talk away (um etwas ~ = to talk around sth), nicht direkt sagen	\N	0	0	0
4503	von mir aus!	\N	I don´t mind (~ as far as I'm concerned)	\N	0	0	0
4504	würdig	\N	(~ sein = to be worthy)	\N	0	0	0
4505	einwickeln	\N	to wrap(up), embrulhar	\N	0	0	0
4506	jederzeit (Adv)	\N	at any time	\N	0	0	0
4507	meckern	\N	to moan (über jdn/etwas ~ = to moan about sb/sth)	\N	0	0	0
4508	trommeln	\N	to drum (gegen die Tür ~ = to bang on the door)	\N	0	0	0
4509	Tresen	der	bar (= Theke), counter	\N	0	0	0
4510	Zorn	der	anger	\N	0	0	0
4511	eskalieren	\N	to escalate	\N	0	0	0
4512	grölen	\N	to bawl (gritar)	\N	0	0	0
4513	schwenken	\N	to wave (Fahnen~)	\N	0	0	0
4514	einmischen	\N	to interfere	\N	0	0	0
4515	Schlagersänger(in)	der	pop singer	\N	0	0	0
4516	provozieren	\N	to provoke	\N	0	0	0
4517	Weisheit	die	wisdom, wise saying	\N	0	0	0
4518	Hymne	die	hymn (national), anthem	\N	0	0	0
4519	unentschieden	\N	undecided, indecisive, draw (sport = 0 x 0, 1 x 1)	\N	0	0	0
4520	auffordern	\N	to ask (= zum Tanz bitten)	\N	0	0	0
4521	Aufenthaltsraum	der	waiting room, lounge (auf Flughafen)	\N	0	0	0
4522	Schiene	die	track (Bahn), rails (StraBenbahnschiene)	\N	0	0	0
4523	Bahre	die	stretcher (maca para machucados)	\N	0	0	0
4524	Hocker	der	stool (banco sem encosto)	\N	0	0	0
4525	prächtig	\N	splendid, marvellous	\N	0	0	0
4526	paletti	\N	OK (Alles ist ~)	\N	0	0	0
4527	Schadensersatz	der	compesansation (for damages), to pay damages	\N	0	0	0
4528	Scherbe	die	fragment (Glassscherbe = broken piece of glass)	\N	0	0	0
4529	Erpressung	die	extortion, blackmail	\N	0	0	0
4530	Schrottplatz	der	scrap yard	\N	0	0	0
4531	trüben	\N	to ofuscate, to blur	\N	0	0	0
4532	Dämmerung	die	crepuscule, dawn, twilight	\N	0	0	0
4533	zerren	\N	to drag sth	\N	0	0	0
4534	Gegenwehr	die	resistance	\N	0	0	0
4535	Übel	das	evil, ill	\N	0	0	0
4536	tapfer	\N	brave, courageous	\N	0	0	0
4537	sich wehren	\N	to defend oneself (against sth)	\N	0	0	0
4538	Riss	der	break, crack, fissure	\N	0	0	0
4539	Ersetzung	die	replacement	\N	0	0	0
4540	toben	\N	to be in a violent temper, to bluster	\N	0	0	0
4541	tüchtig	\N	capable, competent, efficient, good	\N	0	0	0
4542	Festung	die	fort, fortification	\N	0	0	0
4543	schleppen	\N	to carry, to tow, to drag	\N	0	0	0
4544	Trost	der	consolation	\N	0	0	0
4545	zischen	\N	to hiss, to fizz (cochichar)	\N	0	0	0
4546	bahnen	\N	to clear, (jdm einen Weg ~ = to clear/pave the way for sb)	\N	0	0	0
4547	lauschen	\N	to eavesdrop, to listen	\N	0	0	0
4548	jammern	\N	to lament	\N	0	0	0
4549	Gerücht	das	rumor	\N	0	0	0
4550	murren	\N	to grumble (reclamar)	\N	0	0	0
4551	Schmied	der	funelador (funelaria)	\N	0	0	0
4552	Zerstreutheit	die	distração	\N	0	0	0
4553	abwegig	\N	absurd	\N	0	0	0
4554	schrumpfen	\N	to atrophy, to schrink	\N	0	0	0
4555	weichen	\N	to give way to sth	\N	0	0	0
4556	Drang	der	impulse	\N	0	0	0
4557	dringen (auf etwas)	\N	to insist on sth	\N	0	0	0
4558	zücken (etwas)	\N	to pull out sth	\N	0	0	0
4559	wackelig = wacklig	\N	shaky, unsteady	\N	0	0	0
4560	labil	\N	unstable, instable	\N	0	0	0
4561	scheu	\N	shy, shyly	\N	0	0	0
4562	Hinterlassenschaft	die	legacy (legado)	\N	0	0	0
4563	Kekerlake	die	cockroach	\N	0	0	0
4564	tröstlich	\N	comfortable	\N	0	0	0
4565	sich erholen	\N	to get better, to recover (von etw)	\N	0	0	0
4566	rastlos	\N	unresting (unruhig)	\N	0	0	0
4567	kahl	\N	bald (careca)	\N	0	0	0
4568	Beleg	der	evidence, document	\N	0	0	0
4569	preisen	\N	to praise sb/sth, to extol (elogiar, exaltar)	\N	0	0	0
4570	Nickerchen	das	catnap, nap	\N	0	0	0
4571	nicken	\N	to nod	\N	0	0	0
4572	ohnehin	\N	already, anyway, in any case	\N	0	0	0
4573	Verschwendung	die	wastage, waste	\N	0	0	0
4574	zusammenfassend	\N	in a nutshell, in summary	\N	0	0	0
4575	eigensinnig	\N	hard-headed, stubborn	\N	0	0	0
4576	stets	\N	always	\N	0	0	0
4577	inhaltlich	\N	with regards to content	\N	0	0	0
4578	umfasst	\N	enfolded (etw ~ etw - sth includes sth)	\N	0	0	0
4579	prunkvoll	\N	magnificent, pompous(-ly)	\N	0	0	0
4580	Gehege	das	enclosure, cage	\N	0	0	0
4581	widerstreben	\N	to dispute, to go against	\N	0	0	0
4582	verstauen	\N	to store, to put sth	\N	0	0	0
4583	Hehler	der	receiver of stolen goods	\N	0	0	0
4584	Fund	der	finding, discovery	\N	0	0	0
4585	Lösegeld	das	ransom, resgate	\N	0	0	0
4586	erpressen	\N	chantagear, to balckmail	\N	0	0	0
4587	mutmaBlich	\N	presumed, supposable	\N	0	0	0
4588	ursprünglich	\N	original, aboriginal, primal	\N	0	0	0
4589	anpassen	\N	to adapt, to adjust	\N	0	0	0
4590	Überwiegen	das	preponderance	\N	0	0	0
4591	jeweilig	\N	respective	\N	0	0	0
4592	übertragen	\N	to carry forward/over	\N	0	0	0
4593	In dem Text geht es darum, dass....	\N	se trata de... (es geht um Leben und Tod)	\N	0	0	0
4594	infolge (+Gen)	\N	because of	\N	0	0	0
4595	Aufgrund der Tatsache,dass...	\N	devido ao fato, que....	\N	0	0	0
4596	Bösewicht	der	villain, bad guy	\N	0	0	0
4597	überreden	\N	to convince	\N	0	0	0
4598	verwirrend	\N	confusing, bewildering	\N	0	0	0
4599	Oberbegriff	der	generic term/concept	\N	0	0	0
4600	Abbuchung	die	debit, withdrawal (Bank), write-off (finan)	\N	0	0	0
4601	Rückgang	der	declide, drop	\N	0	0	0
4602	entwenden	\N	to steal (roubar)	\N	0	0	0
4603	maBgeblich	\N	decisive, important	\N	0	0	0
4604	Erblichkeit	die	heredity	\N	0	0	0
4605	heimisch	\N	local, domestic	\N	0	0	0
4606	Schwerpunkt	der	main focus, centre of gravity	\N	0	0	0
4607	pochen	\N	to knock, to pulse (Herz)	\N	0	0	0
4608	grausen	\N	to dread	\N	0	0	0
4609	rasen	\N	to speed	\N	0	0	0
4610	Herzrasen	das	tachycardia	\N	0	0	0
4611	uneigennützig	\N	unselfish, altruistic	\N	0	0	0
4612	Ausgleich	der	balance	\N	0	0	0
4613	Patenschaft	die	sponsorship	\N	0	0	0
4614	wortkarg	\N	silent, taciturn	\N	0	0	0
4615	Rummel	der	hype	\N	0	0	0
4616	schlüpfen	\N	to emerge, to slip; (Küken) to hatch (out)	\N	0	0	0
4617	Steife	die	rigidity, stiffness	\N	0	0	0
4618	schlichten	\N	to arbitrate, to conciliate (Streit~)	\N	0	0	0
4619	nachvollziehbar	\N	traceable, comprehensible	\N	0	0	0
4620	in Trümmern	\N	in Ruins (em destroços)	\N	0	0	0
4621	vordringen	\N	to penetrate	\N	0	0	0
4622	Beschluss	der	decision, resolution	\N	0	0	0
4623	festlegen	\N	to determine sth	\N	0	0	0
4624	Bezirk	der	area, domain, district	\N	0	0	0
4625	matsching	\N	soft, squishy	\N	0	0	0
4626	gen	\N	towards (Richtung_)	\N	0	0	0
4627	harren	\N	to wait (~ auf etwas)	\N	0	0	0
4628	Gebüsch	das	mato, bosque (el bujedo)	\N	0	0	0
4629	Abfertigung	die	check in, custom clearance, dispatch	\N	0	0	0
4630	FlieBband	das	conveyor belt	\N	0	0	0
4631	beförden	\N	to carry, to convey	\N	0	0	0
4632	Zerlegung	die	disassembling	\N	0	0	0
4633	unverstellbar	\N	fixed	\N	0	0	0
4634	unvorstellbar	\N	unimaginable	\N	0	0	0
4635	Verschrottung	die	scrap, scrapping	\N	0	0	0
4636	währen	\N	to last (durar)	\N	0	0	0
4637	knapp	\N	short, narrow	\N	0	0	0
4638	bangen	\N	to worry (um jds Leben bangen = to fear for sb´s life)	\N	0	0	0
4639	bang	\N	afraid, fearful, scared	\N	0	0	0
4640	Zweig	der	twig, branch (of a tree)	\N	0	0	0
4641	gestehen	\N	to confess sth (etwas), to admit sth	\N	0	0	0
4642	schlummern	\N	to nap (soneca do alarme)	\N	0	0	0
4643	Reinheit	die	purity	\N	0	0	0
4644	Feigheit	die	cowardice, cowardliness	\N	0	0	0
4645	bewirken	\N	to cause sth, to provoke sth	\N	0	0	0
4646	Heiterkeit	die	amusement, chherfulness	\N	0	0	0
4647	geizig	\N	close-fisted (pão-duro)	\N	0	0	0
4648	verringern	\N	to deplete, to decrease	\N	0	0	0
4649	folgerichtig	\N	consequentially	\N	0	0	0
4650	unbestritten	\N	uncontradicted	\N	0	0	0
4651	merklich	\N	noticeable, observable	\N	0	0	0
4652	Für und Wider	das	prós e contras	\N	0	0	0
4653	abwägen	\N	to ponder, to weigh sth	\N	0	0	0
4654	neigen	\N	to tilt sth, to incline sth	\N	0	0	0
4655	Rache	die	payback, revenge	\N	0	0	0
4656	abhängen...	\N	von	\N	0	0	0
4657	danken...	\N	für	\N	0	0	0
4658	sich sorgen...	\N	um	\N	0	0	0
4659	vergleichen...	\N	mit	\N	0	0	0
4660	sich ängstigen...	\N	um	\N	0	0	0
4661	antworten...	\N	auf	\N	0	0	0
4662	beginnen...	\N	mit	\N	0	0	0
4663	bitten...	\N	um	\N	0	0	0
4664	denken...	\N	an	\N	0	0	0
4665	sich entschlieBen...	\N	zu	\N	0	0	0
4666	sich erinnern...	\N	an	\N	0	0	0
4667	sich entscheiden...	\N	für	\N	0	0	0
4668	sich interessieren...	\N	für	\N	0	0	0
4669	streiten...	\N	mit	\N	0	0	0
4670	suchen...	\N	nach	\N	0	0	0
4671	teilnehmen...	\N	an	\N	0	0	0
4672	vertrauen...	\N	auf	\N	0	0	0
4673	verzichten...	\N	auf	\N	0	0	0
4674	wirken...	\N	auf	\N	0	0	0
4675	zweifeln...	\N	an	\N	0	0	0
4676	Wellpappe	die	corrugated cardboard	\N	0	0	0
4677	widersprüchlich	\N	contradictory	\N	0	0	0
4678	angemessen	\N	appropriate, acceptably	\N	0	0	0
4679	Drachen	der	dragon	\N	0	0	0
4680	bestechen	\N	to bribe sb	\N	0	0	0
4681	hervorheben	\N	to highlight	\N	0	0	0
4682	Armut	die	poverty	\N	0	0	0
4683	fluchen	\N	to curse, to blaspheme	\N	0	0	0
4684	flüchten	\N	weggehen	\N	0	0	0
4685	fluchten	\N	to align (mit etwas)	\N	0	0	0
4686	Fluchten	das	alignment	\N	0	0	0
4687	sonderlich	\N	eccentric, odd	\N	0	0	0
4688	Macke	die	defect, fault	\N	0	0	0
4689	Ich habe interesse an x Ich interessiere mich für	\N	...	\N	0	0	0
4690	unzerstörbar	\N	indestructible	\N	0	0	0
4691	durchführbar	\N	feasible, accomplishable (Das Projekt ist nicht ~)	\N	0	0	0
4692	schummeln	\N	to cheat	\N	0	0	0
4693	täuschen	\N	to cheat, to deceive	\N	0	0	0
4694	mollig	\N	chubby	\N	0	0	0
4695	Eichhörnchen	das	squirrel	\N	0	0	0
4696	Krake	der	octopus	\N	0	0	0
4697	Wasserstoff	der	hydrogen	\N	0	0	0
4698	Unterbewusstsein	das	subconscious, the unconscious	\N	0	0	0
4699	Warmduscher	der	boiola (deixa a mulher mandar)	\N	0	0	0
4700	eingeschlossen	\N	inclusive	\N	0	0	0
4701	einschlieBlich	\N	inclusive	\N	0	0	0
4702	ausschlafen	\N	to sleep late	\N	0	0	0
4703	Penner	der	vagabundo	\N	0	0	0
4704	Fundbüro	das	lost and found office	\N	0	0	0
4705	miteinander im Konflikt stehen x vereinbar sind	\N	estar brigado x estar junto	\N	0	0	0
4706	auf Schwierigkeiten stoBen	\N	esbarrar em dificuldades	\N	0	0	0
4707	Anspruch auf etwas haben	\N	to be entitled to sth (ter direito a algo)	\N	0	0	0
4708	anschlieBend	\N	subsequently	\N	0	0	0
4709	auflösen	\N	to break, to dissolve, to desintegrate	\N	0	0	0
4710	etwas in Betracht ziehen	\N	to take into consideration	\N	0	0	0
4711	Betracht	der	consideration (etwas auBer Betracht lassen = to leave sth out of consideration) (etwas in ~ ziehen = to take sth into consideration) (in ~ kommen = to be considered)	\N	0	0	0
4712	erben x vererben	\N	receber herança x dar herança	\N	0	0	0
4713	eintragen	\N	to register sth/sb (reception)	\N	0	0	0
4714	Einzelne	der	individuo	\N	0	0	0
4715	unter vier augen	\N	tête à tête	\N	0	0	0
4716	Konzern	der	group of companies	\N	0	0	0
4717	ausbrechen x aufbrechen	\N	to erupt x to force sth to open (priosioneiros na cadeia)	\N	0	0	0
4718	anbrechen	\N	to broach (romper), to dawn (day)	\N	0	0	0
4719	beichten (jdm etw)	\N	to confess sth to sb	\N	0	0	0
4720	Ahnen	die	ancestors (Ahnenforschung betreiben)	\N	0	0	0
4721	Ich war auf den Spuren meiner Familie	\N	...	\N	0	0	0
4722	Geburtsurkunde	die	certificate of birth	\N	0	0	0
4723	Taufschein	der	baptismal certificate	\N	0	0	0
4724	Folge x das Resultat x das Ergebnis x die Auswirkung	die	consequence x outcome x outcome;conclusion x effect, repercurssion	\N	0	0	0
4725	Glut	die	fervor (ficar vermelho de calor)	\N	0	0	0
4726	verheimlichen (jdm etwas)	\N	to conceal sth from sb, to hide sth from sb	\N	0	0	0
4727	verleugnen	\N	to deny, to negate	\N	0	0	0
4728	zerschlagen	\N	to break, to desintegrate	\N	0	0	0
4729	Irre	der	lunatic, maniac	\N	0	0	0
4730	sich irren	\N	to make a mistake (Irren ist menschlich)	\N	0	0	0
4731	Antrieb	der	engine (treiben = algo que faz continuamente)	\N	0	0	0
4732	antreiben	\N	to fuel sth, to propel, to push sth on)	\N	0	0	0
4733	Treibhaus	das	greenhouse	\N	0	0	0
4734	übertreiben x untertreiben	\N	to exaggerate x to understate	\N	0	0	0
4735	Witterung	die	atmospheric conditions, weather	\N	0	0	0
4736	harren (auf etwas) 	\N	to wait	\N	0	0	0
4737	zwanghaft	\N	obsessive	\N	0	0	0
4738	Schnurrbart x die Schnur	der	mustache x lace (shoelace)	\N	0	0	0
4739	trauen	\N	to trust (DAT) [Ich traute meinen Augen nicht!], to dare (sich trauen, etwas zu tun = to dare to do sth)	\N	0	0	0
4740	trauen x trauern	\N	to marry sb, to trust sb x to lament, to mourn (um jdn ~)	\N	0	0	0
4741	zickig	\N	touchy (chorão)	\N	0	0	0
4742	Hut x die Hut	der	cap, hat x protection	\N	0	0	0
4743	Hütehund	der	herding dog, sheepdog	\N	0	0	0
4744	handeln mit x handeln von	\N	to trade x erzählen über	\N	0	0	0
4745	klitzerklein	\N	itsy-bitsy (very small) tiny	\N	0	0	0
4746	Posaune	die	trombone	\N	0	0	0
4747	Angsthase	der	scared cat, coward	\N	0	0	0
4748	anfeuern	\N	to cheer for sth/sb	\N	0	0	0
4749	vertraut	\N	familiar, close (~ sein)	\N	0	0	0
4750	geborgen	\N	secure (sich ~ fühlen = to feel safe)	\N	0	0	0
4751	Zugehörigkeit	die	membership, affiliation	\N	0	0	0
4752	Zeitverschiebung	die	time difference	\N	0	0	0
4753	Bestimmungen	die	regulations, terms	\N	0	0	0
4754	Glaubensatz	der	doctrine, dogma	\N	0	0	0
4755	Umsetzen	das	conversion (book into film), transcription	\N	0	0	0
4756	tuscheln	\N	to whisper	\N	0	0	0
4757	versprechen x sich versprechen	\N	to promise x se enganar (ao falar)	\N	0	0	0
4758	Überlegenheit	die	superiority	\N	0	0	0
4759	demnnach	\N	according to that/this, thus	\N	0	0	0
4760	entschlüsseln	\N	to decode, to decipher	\N	0	0	0
4761	Gebärden	die	gesture	\N	0	0	0
4762	artgerecht	\N	appropriate to the species	\N	0	0	0
4763	schmusen	\N	acariciar, to cuddle (mit jdm ~ = to cuddle sb)	\N	0	0	0
4764	klammheimlich	\N	clandestine, on the quite	\N	0	0	0
4765	Pfote	die	paw	\N	0	0	0
4766	Klette	die	planta que gruda na roupa...	\N	0	0	0
4767	hinterher (adv)	\N	behind (räumlich), afterwards (zeitlich)	\N	0	0	0
4768	rauslavieren	\N	to escape	\N	0	0	0
4769	verkehren	\N	to run (fahren), to fly (flugzeug)	\N	0	0	0
4770	Sponti	der	member of alternative movement rejecting traditional procedures	\N	0	0	0
4771	Bewährung	die	probation (JUR) (= condicional)	\N	0	0	0
4772	Stuss	der	 nonsense	\N	0	0	0
4773	schmieren	\N	to spread, to butter, to grease, to lubricate	\N	0	0	0
4774	albern (adj)	\N	silly, stupid, nonsense	\N	0	0	0
4775	SpieBbürger (in)	der	bourgeois (pejorativo = burguês)	\N	0	0	0
4776	unversucht (adj)	\N	nichts ~ lassen = to try everything	\N	0	0	0
4777	Schlauch	der	hose, tube (MED) (auf dem ~ stehen = not to have a clue, to be stuck)	\N	0	0	0
4778	immer zu! Nur zu! 	\N	just keep on!	\N	0	0	0
4779	hinbekommen = hinkriegen	\N	to manage (du hast das gut hingekriegt = you have made a nice job of it)	\N	0	0	0
4780	kokett	\N	A woman who makes teasing sexual or romantic overtures = a flirt	\N	0	0	0
4781	schmollen	\N	estar de mau humor, pout, sulk, to be annoyed	\N	0	0	0
4782	Ernährer(in)	der	breadwinner (quem sustenta a família, ganha-pão)	\N	0	0	0
4783	Jetsetter	der	jet set, alta-sociedade	\N	0	0	0
4784	Henker	der	hangman, carrasco	\N	0	0	0
4785	Kenner(in)	der	expert, connoisseur	\N	0	0	0
4786	Könner(in)	der	expert	\N	0	0	0
4787	zügig	\N	quickly	\N	0	0	0
4788	Ochs(e)	der	ox (búfalo)	\N	0	0	0
4789	maulen	\N	to moan	\N	0	0	0
4790	Schnepfe	die	snipe (pássaro), silly cow (umg)	\N	0	0	0
4791	Sau	die	pig (= Schwein)	\N	0	0	0
4792	Spatz	der	sparrow (pássaro)	\N	0	0	0
4793	Igel	der	hedgehog = porco-espinho	\N	0	0	0
4794	vollziehen	\N	to take place, to carry out, to perform	\N	0	0	0
4795	Geier	der	urubú, vulture	\N	0	0	0
4796	Kröte	die	toad, rã (sapo)	\N	0	0	0
4797	Abbildung	die	depiction, portrayal, illustration	\N	0	0	0
4798	Banause(in)	der	peasant (pej) alguém que não entende de nada ou de arte	\N	0	0	0
4799	aufklappen	\N	to open up	\N	0	0	0
4800	basteln	\N	to do handicrafts, to make things with one´s hand	\N	0	0	0
4801	auf eigene Faust	\N	allein, selbständige, ohne fremde Hilfe und Unterstützung	\N	0	0	0
4802	Staffelei	die	easel (suporte para pintura)	\N	0	0	0
4803	Staffel	die	echelon (= Formation), squadron (FLUG = Einheit)	\N	0	0	0
4804	Haltung	die	posture, position, attitude	\N	0	0	0
4805	Lichtblick	der	ray of rope	\N	0	0	0
4806	trauen + DAT	\N	to trust (einer Sache nicht ~)	\N	0	0	0
4807	sich trauen	\N	sich (AKK) ~, etwas zu tun (to dare)	\N	0	0	0
4808	trauen (vt)	\N	to marry	\N	0	0	0
4809	Strafmandat	das	ticket (fine, punishment)	\N	0	0	0
4810	Moll	das	minor (MUS), a-Moll = A minor	\N	0	0	0
4811	labern	\N	to talk, to prattle (conversa fiada, prosa)	\N	0	0	0
4812	Bock	der	lust, spaB (null ~! = I don´t feel like it) (~ haben, etwas zu tun = to fancy doing sth)	\N	0	0	0
4813	brüten	\N	to incubate	\N	0	0	0
4814	FuBabtreter	der	tapete que fica antes da porta para receber, capacho	\N	0	0	0
4815	Welpe	der	pup (filhote de cachorro, lobo, fox)	\N	0	0	0
4816	schnuckelig	\N	cosy, cute	\N	0	0	0
4817	auf dem Schlauch stehen	\N	nicht begreifen (not to have a clue) (Schlauch = hose, tube(MED)	\N	0	0	0
4818	bilanzieren	\N	to balance, to assess (fig)	\N	0	0	0
4819	ggf. (gegebenenfalls) (adv)	\N	eventualmente	\N	0	0	0
4820	wühlen (nach)	\N	to dig, to rummage (procurar com afinco)	\N	0	0	0
4821	konsequent	\N	consistent, consistently	\N	0	0	0
4822	Scheune	die	celeiro, barn, ein Gebäude auf einem Bauernhof o. Ä., in dem z. B. Stroh gelagert wird	\N	0	0	0
4823	womöglich	\N	possibly (Adv)	\N	0	0	0
4824	Gedränge	das	crowd (Menschenmenge)	\N	0	0	0
4825	zermürben	\N	(jdn ~= to wear sb down)	\N	0	0	0
4826	Fetzen	der	shred, scrap, abgerissen (satzfetzen)	\N	0	0	0
4827	zucken x zücken	\N	to twitch (nervös) x to pull out (Pistole, Messer)	\N	0	0	0
4828	Knall	der	bang, crack, slam (bei Tür)	\N	0	0	0
4829	Sträfling	der	prisoner	\N	0	0	0
4830	Spalt	der	gap (öffnung), crack (= Riss)	\N	0	0	0
4831	schmal	\N	narrow, slender (Taille, Hüfte), thin	\N	0	0	0
4832	Mief	der	stale air (muffig), stink (= Gestank)	\N	0	0	0
4833	Abschrift	die	copy	\N	0	0	0
4834	Panzer	der	tank (MIL), shell, shield	\N	0	0	0
4835	Aufbruch	der	departure	\N	0	0	0
4836	zerbröckeln	\N	to crumble	\N	0	0	0
4837	Kniekehle	die	back of the knee	\N	0	0	0
4838	Pelle	die	skin, peel	\N	0	0	0
4839	rau	\N	rough, hoarse, sore, harsh (Ihre Stimmer war ~ vor Emotion)	\N	0	0	0
4840	Lok	die	engine	\N	0	0	0
4841	Pranke	die	paw	\N	0	0	0
4842	Kante	die	edge, border	\N	0	0	0
4843	feige	\N	cowardly	\N	0	0	0
4844	findig	\N	resourceful	\N	0	0	0
4845	Aufsatz	der	essay, top part	\N	0	0	0
4846	Acker	der	field (= Feld)	\N	0	0	0
4847	verstimmen	\N	to put out of tune, to put out	\N	0	0	0
4848	Geschwätz	das	gossip, prattle	\N	0	0	0
4849	sich (DAT) etwas vornehmen	\N	to get to work on sth, put effort on sth, to intend to do sth	\N	0	0	0
4850	Vorzeichnen	das	early sympton (MED), sign (MATHE)	\N	0	0	0
4851	schnippen	\N	(mit den Fingern schnippen = to snap one´s finger (MUS) estalar os dedos	\N	0	0	0
4852	rauschen	\N	to roar (wasser), to murmur, to hiss (Lautsprecher)	\N	0	0	0
4853	Garde	die	guard	\N	0	0	0
4854	Blüte	die	flower, bloom, blossom	\N	0	0	0
4855	betören	\N	bewitch (enfeitiçar)	\N	0	0	0
4856	Gefangenschaft	die	captivity	\N	0	0	0
4857	ausradieren	\N	to wipe out	\N	0	0	0
4858	fesseln	\N	to tie, to bind, to handcuff	\N	0	0	0
4859	Gasse	die	lane, alley (way), (=Durchgang)	\N	0	0	0
4860	schlapp	\N	worn-out (erschöpft)	\N	0	0	0
4861	ratzfatz	\N	sehr schnell, in a flash	\N	0	0	0
4862	lau	\N	mild	\N	0	0	0
4863	Skistock	der	ski stick	\N	0	0	0
4864	knicken	\N	to snap, to fold (nicht ~! = don~t bend oder fold)	\N	0	0	0
4865	geknickt	\N	dejected = abatido, triste, desanimado	\N	0	0	0
4866	Plüsch	der	plush (pelúcia)	\N	0	0	0
4867	Anlage	die	plant, park (Parkanlage), investment (Kapitalanlage), (Stereo~ = equipamento de som)	\N	0	0	0
4868	Schnelle	die	speed (etwas auf die ~ machen = to do sth quick oder in a rush)	\N	0	0	0
4869	Dauerwelle	die	perm (permanente wave (permanente de cabelo)	\N	0	0	0
4870	allerhand	\N	all kinds of things (das ist já ~! = that is too much)	\N	0	0	0
4871	Zenit	der	zenith, auge, apogeu (at his zenith = em seu apogeu)	\N	0	0	0
4872	ausmalen	\N	sich (DAT) etwas ~ = to imagine sth	\N	0	0	0
4873	Vorwand	der	pretext (unter dem ~, dass... = under the pretext that...)	\N	0	0	0
4874	abfinden	\N	to pay off, to compensate (= entschädigen)	\N	0	0	0
4875	Erdkunde	die	geography	\N	0	0	0
4876	eifrig	\N	eager	\N	0	0	0
4877	Karwoche	die	Holy week (Kirche)	\N	0	0	0
4878	Genugtuung	die	satisfaction	\N	0	0	0
4879	Belang	der	importance	\N	0	0	0
4880	Vorkämpfer(in)	der	pioneer (für)	\N	0	0	0
4881	Kummer	der	sorrow (jdm Kummer machen = to cause sb worry)	\N	0	0	0
4882	Anziehung	die	attraction	\N	0	0	0
4883	Aschenputtel	das	Cinderela	\N	0	0	0
4884	Nachweis	der	proof, certificate (als ~ = as proof)	\N	0	0	0
4885	Vorschuss	der	advance	\N	0	0	0
4886	Vorzug	der	preference	\N	0	0	0
4887	mulmig	\N	uncomfortable, (umg = bedenklich)	\N	0	0	0
4888	nüchtern	\N	sober	\N	0	0	0
4889	Klatsch	der	gossip (=zeitschriften)	\N	0	0	0
4890	entgegnen	\N	to reply	\N	0	0	0
4891	unmittelbar	\N	immediate, direct, immediately, directly	\N	0	0	0
4892	Jammer	der	misery (=Elend)	\N	0	0	0
4893	Rappen	der	centime (Schweiz)	\N	0	0	0
4894	im Zweifelsfall	\N	when in doubt	\N	0	0	0
4895	Freier	der	prstitutes´s client, john (US umg)	\N	0	0	0
4896	Gewerbe	das	trade	\N	0	0	0
4897	liebkosen	\N	to caress, to fondle	\N	0	0	0
4898	widmen	\N	to dedicate (jdm etwas ~), to devote oneself to	\N	0	0	0
4899	sich nicht um jdn/etwas scheren	\N	not to care about sb/sth	\N	0	0	0
4900	Aberglaube	der	superstition	\N	0	0	0
4901	begehren	\N	to desire	\N	0	0	0
4902	Segnung	die	blessing	\N	0	0	0
4903	revanchieren	\N	to reciprocate	\N	0	0	0
4904	zynisch	\N	cynical	\N	0	0	0
4905	verhüllen	\N	to cover, to veil, to mask	\N	0	0	0
4906	zitieren	\N	to quote	\N	0	0	0
4907	Narbe	die	scar	\N	0	0	0
4908	Gebot	das	( Gesetz) law; ( Vorschrift) rule; BIBEL commandment	\N	0	0	0
4909	mangeln	\N	to iron, faltar (es ~t an etwas = there is a lack of sth)	\N	0	0	0
4910	entkommen	\N	to escape	\N	0	0	0
4911	Riemen	der	belt, strap (Gürtel)	\N	0	0	0
4912	Handschelle	die	handcuff (jdm ~n anlegen)	\N	0	0	0
4913	verneigen	\N	to bow	\N	0	0	0
4914	peitschen	\N	to whip	\N	0	0	0
4915	Züchtigung	die	beating, [körperliche ~ = corporal punishment]	\N	0	0	0
4916	Gänsehaut	die	pele arrepiada	\N	0	0	0
4917	eindringen	\N	to go into sth, enfiar	\N	0	0	0
4918	vortäuschen	\N	to fake	\N	0	0	0
4919	unvermittelt	\N	sudden, suddenly	\N	0	0	0
4920	segnen	\N	to bless	\N	0	0	0
4921	abbestellen	\N	to cancel	\N	0	0	0
4922	aufklären	\N	to enlighten	\N	0	0	0
4923	soeben	\N	just (this moment) (~ erschienen = just published)	\N	0	0	0
4924	Hochachtung	die	deep respect (bei aller ~ vor jdm/etwas = with the greatest respect for sb/sth)	\N	0	0	0
4925	hochachtungsvoll	\N	sincerely yours (briefschluss, bein Anrede mit Sir/Madam), yours  faithfully, yours sincerely	\N	0	0	0
4926	Kuppe	die	hilltop (Bergkuppe), tip (= Fingerkuppe)	\N	0	0	0
4927	Darlegung	die	explanation	\N	0	0	0
4928	tadeln	\N	to criticize	\N	0	0	0
4929	schmunzeln	\N	to smile	\N	0	0	0
4930	befassen	\N	sich mit jdm/etwas befassen = to deal with sb/sth	\N	0	0	0
4931	flott	\N	quick, speedy	\N	0	0	0
4932	Gag	der	gag, gimmick, joke	\N	0	0	0
4933	Hauch	der	breath, breeze (=Luftzug), hint (=Andeutung)	\N	0	0	0
4934	schräg	\N	sloping, diagonally, at an angle	\N	0	0	0
4935	zweierlei	\N	twofold (auf ~ Art = in 2 diferent ways)	\N	0	0	0
4936	erstarren	\N	to grow stiff (Finger), to solidify (Flüssigkeit), to freeze	\N	0	0	0
4937	Zuwachs	der	growth, increase	\N	0	0	0
4938	BuBe	die	damages (Schadenersatz), fine (Geldstrafe)	\N	0	0	0
4939	büBen	\N	to pay for (das wirst du mir büBen = I´ll make you pay for that)	\N	0	0	0
4940	veralbern	\N	to make fun of	\N	0	0	0
4941	zusammenfassen	\N	to combine, to summarize (etwas in einem Satz ~)	\N	0	0	0
4942	entrichten	\N	to pay (formal)	\N	0	0	0
4943	Wertstoff	der	reusable material	\N	0	0	0
4944	Behälter	der	container	\N	0	0	0
4945	antörnen	\N	to turn on (umg, sex), (das törnt an = it turns you on)	\N	0	0	0
4946	Maut	die	toll	\N	0	0	0
4947	Hinrichtung	die	execution (matar)	\N	0	0	0
4948	dementsprechend	\N	correspondingly, accordingly (= demnach)	\N	0	0	0
4949	ankündigen	\N	to announce, to advertise (in Zeitung etc.)	\N	0	0	0
4950	plündern	\N	to loot (saquear), to raid (= ausrauben)	\N	0	0	0
4951	Plünderer(in)	der	looter (saqueador)	\N	0	0	0
4952	schlagartig	\N	sudden, suddenly	\N	0	0	0
4953	reglos	\N	motionless	\N	0	0	0
4954	niedlich	\N	cute	\N	0	0	0
4955	Übelkeit	die	nausea (~ erregen = to cause nausea)	\N	0	0	0
4956	Nachwuchs	der	young people, offspring	\N	0	0	0
4957	bescheiBen	\N	to cheat (umg)	\N	0	0	0
4958	erlösen	\N	to save (= retten)	\N	0	0	0
4959	qualmen	\N	to smoke (esfumaçar)	\N	0	0	0
4960	unterlassen	\N	to refrain from	\N	0	0	0
4961	schmuddelig	\N	messy, filthy (= schmierig)	\N	0	0	0
4962	Verhör	das	questionning, examination (bei Gericht), interrogatório	\N	0	0	0
4963	Beschwerde	die	complaint	\N	0	0	0
4964	besteigen	\N	to climb (Leiter, Turm), to get on (Bus, Flugzeug, Schiff)	\N	0	0	0
4965	Sprengstoff	der	explosive, dynamite	\N	0	0	0
4966	umstellen	\N	to change, to surround	\N	0	0	0
4967	vervielfältigen	\N	to duplicate, to photocopy (= fotokopieren)	\N	0	0	0
4968	pöbeln	\N	to swear; andere in der Öffentlichkeit laut beleidigen	\N	0	0	0
4969	zeitweilig	\N	temporary, for a while (= kurzzeitig)	\N	0	0	0
4970	blamieren	\N	to disgrace, to make a fool of oneself	\N	0	0	0
4971	sausen	\N	to buzz, to whistle, to roar	\N	0	0	0
4972	schuldfähig	\N	criminal responsible	\N	0	0	0
4973	Schnupperkurs	der	taster course (umg) 	\N	0	0	0
4974	schnuppern	\N	to sniff, to sample	\N	0	0	0
4975	zuzüglich	\N	plus (+ GEN), Der angebotone Preis gilt ~ Mehrwertsteuer.	\N	0	0	0
4976	verzeichnen	\N	to record (notieren), to enter (in a list)	\N	0	0	0
4977	rügen	\N	to reprehend (wegen, für)	\N	0	0	0
4978	Azubi (Auszubildende)	der	trainee	\N	0	0	0
4979	Geborgenheit	die	security	\N	0	0	0
4980	übermitteln	\N	to convey, to transmit (Daten, Meldung)	\N	0	0	0
4981	Fahnder(in)	der	investigator	\N	0	0	0
4982	Hinsicht	die	(in dieser Hinsicht = in this respect) (in gewisser ~= in some respects) (in finanzieller Hinsicht = financially)	\N	0	0	0
4983	Krippe	die	crèche, day care center, presépio	\N	0	0	0
4984	Zulage	die	extra pay, bonus	\N	0	0	0
4985	Ermächtigung	die	authorization	\N	0	0	0
4986	tauglich	\N	suitable, fit	\N	0	0	0
4987	Brandstiftung	die	arson (put fire)	\N	0	0	0
4988	verzehren	\N	to consume	\N	0	0	0
4989	Gewebe	das	fabric, material, tissue	\N	0	0	0
4990	ermutigen	\N	to encourage	\N	0	0	0
4991	Schleier	der	veil	\N	0	0	0
4992	Zocker	der	gambler	\N	0	0	0
4993	Trümmer	die	ruins (in Trümmern liegen = to be in ruins)	\N	0	0	0
4994	Rausch	der	intoxication (Drogenrausch = high)  sich (Dat) einen Rausch antrinken to get drunk;	\N	0	0	0
4995	bevorzugen	\N	to prefer	\N	0	0	0
4996	versteigern	\N	to auction (leiloar)	\N	0	0	0
4997	betäuben	\N	to (be)numb (Körperteil), to deaden (Nerv)	\N	0	0	0
4998	Vormund	der	guardian	\N	0	0	0
4999	Spiegelung	die	reflection (Luftspiegelung = mirage)	\N	0	0	0
5000	entlarven	\N	to unmask (ex: Spion), to uncover (Betrug)	\N	0	0	0
5001	Trichter	der	funnel	\N	0	0	0
5002	naschhaft	\N	fond of sweet things	\N	0	0	0
5003	Schlingel	der	rascal	\N	0	0	0
5004	Laufbahn	die	career	\N	0	0	0
5005	ausgewogen	\N	balanced	\N	0	0	0
5006	Knöllchen	das	(parking) ticket (Strafzettel) (Knöllchen-Schreiber = cara que dá multa)	\N	0	0	0
5007	Auftakt	der	start (=Beginn)	\N	0	0	0
5008	Geisel	die	hostage (jdn als Geisel nehmen)	\N	0	0	0
5009	verschonen	\N	to spare (jdn von etwas sb sth) (verschone mich damit! = spare me that!)	\N	0	0	0
5010	Fertigkeit	die	skill	\N	0	0	0
5011	grauenhaft (grauenvoll)	\N	atrocious, terrible (Schmerz)	\N	0	0	0
5012	ausbeuten	\N	to exploit	\N	0	0	0
5013	verschmerzen	\N	to get over	\N	0	0	0
5014	abfüllen	\N	to fill (bottle, to bottle	\N	0	0	0
5015	verlosen	\N	to raffle (rifar, sortear)	\N	0	0	0
5016	Verhängnis	das	katastrophe, disaster	\N	0	0	0
5017	umrechnen	\N	to convert (money)	\N	0	0	0
5018	Gründlichkeit	die	thoroughness	\N	0	0	0
5019	er wuchs über sich selbst hinaus	\N	he surpassed himself	\N	0	0	0
5020	VerstoB	der	violation (gegen)	\N	0	0	0
5021	verpennen	\N	to miss by oversleeping (verschlafen), to oversleep, to miss (Einsatz, verpassen)	\N	0	0	0
5022	würgen	\N	to choke, to strangle	\N	0	0	0
5023	ernten	\N	to harvest (Getreide), to pick  (Äpfel)	\N	0	0	0
5024	wie von Geisterhand	\N	as if by magic	\N	0	0	0
5025	Gewähr	die	guarantee (keine Gewähr für etwas bieten) (für etwas Gewähr leisten = to guarantee sth)	\N	0	0	0
5026	Umfang	der	circunference (von Kreis etc, extent, range (in vollem Umfang = fully, entirely)	\N	0	0	0
5027	Anschrift	die	address	\N	0	0	0
5028	Zustellung	die	delivery	\N	0	0	0
5029	ätzen	\N	to corrode	\N	0	0	0
5030	Erblindung	die	lost of sight	\N	0	0	0
5031	Mangelware	die	scarce commodity	\N	0	0	0
5032	auftauen	\N	to thaw = descongelar	\N	0	0	0
5033	nebensächlich	\N	minor, trivial	\N	0	0	0
5034	Polster	das	cushion, flab (=Fettpolster), reserve	\N	0	0	0
5035	Fackel	die	torch	\N	0	0	0
5036	Sinnlichkeit	die	sensuality	\N	0	0	0
5037	nachlässig	\N	careless	\N	0	0	0
5038	entstellen	\N	to disfigure, to distort	\N	0	0	0
5039	Aufwand	der	extravagancy	\N	0	0	0
5040	Erzeuger(in)	der	manufacturer (HANDEL)	\N	0	0	0
5041	Trabant	der	satellite	\N	0	0	0
5042	bahnbreschend	\N	pioneer	\N	0	0	0
5043	Geisterfahrer(in)	der	ghost-driver (umg), person driving on the wrong way	\N	0	0	0
5044	so etwas ist mir noch nie vorgekommen	\N	such a thing has never happened to me before	\N	0	0	0
5045	kommt mir merkwürdig vor	das	that seems strange to me	\N	0	0	0
5046	sich (Dat) überflüssig vorkommen	\N	to feel superfluous	\N	0	0	0
5047	betreten x verlassen	\N	to enter, to walk on x to leave	\N	0	0	0
5048	Strähne	die	(=Haarsträhne) strand (fios de cabelo)	\N	0	0	0
5049	ein für alle Mal	\N	(de) uma vez por todas	\N	0	0	0
5050	Lid	das	eyelid	\N	0	0	0
5051	Kleeblatt	das	cloverleaf (vierblättriges Kleeblatt = four-leaf clover)	\N	0	0	0
5052	Allem Anschein nach	\N	apparently	\N	0	0	0
5053	Anstelle einer Antwort	\N	no lugar da resposta	\N	0	0	0
5054	Schlüsselbein	das	collarbone (clavícula)	\N	0	0	0
5055	Laken	das	sheet (Laken des Bettes)	\N	0	0	0
5056	speien	\N	to spit (lave, feuer, wasser), to vomit (=sich übergeben)	\N	0	0	0
5057	schnappen	\N	to snap, to grap, to catch (very quick)	\N	0	0	0
5058	Zuckung	die	twitch (contração), convulsion (stärker, krampfhaft)	\N	0	0	0
5059	im Augenwinkel	\N	de canto de olho (~ sah ich jemanden)	\N	0	0	0
5060	im Fall des Falles	\N	em todos os casos, no caso dos casos	\N	0	0	0
5061	taugen	\N	to be suitable, to be good (Männer taugen einfach nichts = homem não valhe nada)	\N	0	0	0
5062	einschläfern	\N	to send to sleep, to give a soporific (= narkotisieren), to put down (matar Animal)	\N	0	0	0
5063	beängstigen	\N	to alarm, to scare	\N	0	0	0
5064	Auster	die	oyster	\N	0	0	0
5065	unversehrt	\N	unscathed (ileso, são e salvo), intact	\N	0	0	0
5066	Stützkragen	der	tipóia que coloca no pesoço devido a lesão	\N	0	0	0
5067	Halswirbel	der	vértebra do pescoço	\N	0	0	0
5068	hartnäckig	\N	stubborn, persistent, persistently	\N	0	0	0
5069	abzeichnen	\N	to stand out (sichtbar sein), to emerge	\N	0	0	0
5070	Abzeichen	das	badge, insignia (MIL)	\N	0	0	0
5071	Keil	der	wedge (cunha, objeto em forma de cunha)	\N	0	0	0
5072	binnen	\N	within, (binnen Kurzem = shortly)	\N	0	0	0
5073	anvertrauen	\N	to entrust sth to sb, to confide sth to sb (jdm etwas ~)	\N	0	0	0
5074	wettern	\N	to curse and swear (gegen) (auf etwas ~)	\N	0	0	0
5075	Wimperntusche	die	mascara (rimel)	\N	0	0	0
5076	Stimmband	das	vocal chord	\N	0	0	0
5077	Speichel	der	saliva	\N	0	0	0
5078	klebrig	\N	sticky, adhesive (=klebfähig) (Ihr Speichel was sehr klebrig)	\N	0	0	0
5079	Brechreiz	der	nausea	\N	0	0	0
5080	Gleichgültigkeit	die	indifference (gegen)	\N	0	0	0
5081	Schleimer(in)	der	bootlicker (puxa-saco), apple polisher	\N	0	0	0
5082	Eingeständnis	das	admission, confession	\N	0	0	0
5083	Bosheit	die	malice, malicious remark (Bemerkung)	\N	0	0	0
5084	verkuppeln	\N	to pair off, jdn an jdn verkuppeln (to procure sb for sb (Zuhälter)	\N	0	0	0
5085	Zuhälter	der	pimp (cafetão)	\N	0	0	0
5086	Neuling	der	newcomer	\N	0	0	0
5087	rechtfertigen	\N	to justify, to justify oneself	\N	0	0	0
5088	untergeben	\N	subordinate	\N	0	0	0
5089	Würde	die	dignity, honour, honor	\N	0	0	0
5090	regelrecht	\N	real, really	\N	0	0	0
5091	nähern	\N	(sich jdm/einer Sache ~ = to approach (sb/sth)	\N	0	0	0
5092	Pfad	der	path (auch IT)	\N	0	0	0
5093	Pfadfinder	der	(boy) Scout (escoteiro)	\N	0	0	0
5094	ersteigern	\N	to buy at an auction	\N	0	0	0
5095	vorerst	\N	for the time being	\N	0	0	0
5096	Workshop	der	workshop	\N	0	0	0
5097	betonen	\N	to emphasize	\N	0	0	0
5098	sämtlich	\N	all, complete	\N	0	0	0
5099	untersagen	\N	to forbid (Das Rauchen ist hier strengsten untersagt	\N	0	0	0
5100	elend	\N	wretched (triste, pobre, escasso, awful)	\N	0	0	0
5101	Thermometer	das	thermometer	\N	0	0	0
5102	Grad	der	degree	\N	0	0	0
5103	steil	\N	steep, steeply	\N	0	0	0
5104	einwilligen	\N	to consent	\N	0	0	0
5105	nach und nach	\N	little by little (time)	\N	0	0	0
5106	nach wie vor	\N	still (time)	\N	0	0	0
5107	Kehlkopf	der	larynx (laringe)	\N	0	0	0
5108	Verzeichnis	das	index, records	\N	0	0	0
5109	Gläubiger	der	creditor (HANDEL)	\N	0	0	0
5110	Gewand	das	clothes, robe, garment (~ Kleidungsstück)	\N	0	0	0
5111	alle für einen und einer für alle	\N	die drei Musketiere	\N	0	0	0
5112	Schnabel	der	beak (~ Vogelschnabel)	\N	0	0	0
5113	räuspern	\N	to clear one´s throat	\N	0	0	0
5114	vergelten	\N	to repay sb for sth (jdm etwas vergelten)	\N	0	0	0
5115	erlesen	\N	exquisite (ein erlesener Kreis = a select circle)	\N	0	0	0
5116	Tugend	die	virtue	\N	0	0	0
5117	Gewühl	das	crowd, chaos	\N	0	0	0
5118	Gemahl	der	spouse, husband (alt, förml)	\N	0	0	0
5119	Ungetüm	das	monster	\N	0	0	0
5120	Anlauf	der	run-up (SPORT), attempt, try (Versuch)	\N	0	0	0
5121	Gemächern	die	coisas	\N	0	0	0
5122	verfügen	\N	to have sth at one´s disposal, to order	\N	0	0	0
5123	Tüpfelchen	das	dot (.)	\N	0	0	0
5124	unvorhersehbar	\N	not predictable	\N	0	0	0
5125	trudeln	\N	to spin (FLUG)	\N	0	0	0
5126	Sinkflug	der	descent (FLUG)	\N	0	0	0
5127	abgesehen von jdm/etwas	\N	apart from sb/sth	\N	0	0	0
5128	stand da wie bestellt und nicht abgeholt	\N	expressão	\N	0	0	0
5129	jenseits (+ gen)	\N	jenseits von = on the other side of, 2km jenseits der Grenze = 2km beyond the border	\N	0	0	0
5130	verschwimmen	\N	to become blurred or indistinct, (ineinander ~ = to melt or merge into one another)	\N	0	0	0
5131	verzieren	\N	to decorate	\N	0	0	0
5132	einvernehmlich	\N	consensual, consensually	\N	0	0	0
5133	bewahrheiten	\N	to prove to be well-founded, to come true (Prophezeiung)	\N	0	0	0
5134	aufheben	\N	to abolish, to lift (Blockade), to cancel (Vertrag)	\N	0	0	0
5135	dennoch	\N	nevertheless	\N	0	0	0
5136	gönnen	\N	(sich etwas gönnen = to allow oneself sth)	\N	0	0	0
5137	selig	\N	blessed, overjoyed (glücklich)	\N	0	0	0
5138	ernüchtern	\N	to bring down to earth	\N	0	0	0
5139	Irrglaube	der	heresy, mistaken belief	\N	0	0	0
5140	verwickeln	\N	to tangle (envolver (em algum plano, armação))	\N	0	0	0
5141	zielstrebig	\N	determined	\N	0	0	0
5142	Zielstrebigkeit	die	determination	\N	0	0	0
5143	Belastbarkeit	die	ability to cope with stress, load-bearing capacity	\N	0	0	0
5144	Ellenbogengesellschaft	die	dog-eat-dog society (ninguém pensa em ninguém)	\N	0	0	0
5145	Einfühlungsvermögen	das	capacity for understanding, empathy	\N	0	0	0
5146	Aufseher(in)	der	supervisor, guard	\N	0	0	0
5147	Halbwertzeit	die	half-life (PHYS)	\N	0	0	0
5148	Durchsetzungsvermögen	der	ability to assert oneself (erreicht, dass etwas gemacht wird, obwohl andere dagegen sind	\N	0	0	0
5149	Pegelstand	der	water level	\N	0	0	0
5150	scharen	\N	(Menschen um sich scharen = to gather people around one) (sich um jdn/etwas scharen = to gather around sb/sth)	\N	0	0	0
5151	Pfandleihe (das Pfandhaus)	die	pawnshop	\N	0	0	0
5152	MittelmäBigkeit	die	mediocrity	\N	0	0	0
5153	vertun	\N	to waste, (to slip up = pisar na bola, ich habe mich schwer vertan)	\N	0	0	0
5154	wetzen	\N	to whet (to sharpen) (Die Messer sind gewetzt)	\N	0	0	0
5155	Schwätzer (in)	der	tagarela, chatterbox	\N	0	0	0
5156	hetzen	\N	to rush, to agitate	\N	0	0	0
5157	ansteigen	\N	to rise	\N	0	0	0
5158	zersplittern	\N	to fragment, to split up, to shatter (despedaçar)	\N	0	0	0
5159	Zusage	die	promise (Versprechen), acceptance (Annahme), consent (Zustimmung)	\N	0	0	0
5160	pauken	\N	to study up on, lernen (to swot = estudo esforçado)	\N	0	0	0
5161	bewältigen	\N	to cope with (Problem), to manage (etwas bewältigen  etwas schaffen )	\N	0	0	0
5162	Kultusminister	der	minister of education and the arts	\N	0	0	0
5163	Beteiligte	der	person involved	\N	0	0	0
5164	berieseln	\N	to spray with water, to sprinkle	\N	0	0	0
5165	erlangen	\N	to achieve	\N	0	0	0
5166	Schar	die	flock (von Vögeln = concentração de passarinhos), crowd	\N	0	0	0
5167	nachahmen	\N	to imitate, to copy (= copieren)	\N	0	0	0
5168	gewöhnungsbedürftig	\N	die neue Software ist gewöhnungsbedürftig the new software takes some time to get used to	\N	0	0	0
5169	Gewöhnung	die	habituation (das Sichgewöhnen), training	\N	0	0	0
5170	einen sagen Liebe, die anderen sagen nichts	Die	die einen...., die anderen	\N	0	0	0
5171	Darlehen	das	loan	\N	0	0	0
5172	BAföG	das	student financial assistance scheme (Bundesausbildungsförderungsgesetz )	\N	0	0	0
5173	Trödelei	die	dawdling (vadiagem, ociosidade)	\N	0	0	0
5174	Ziegenbock	der	billy goat	\N	0	0	0
5175	Strauch	der	bush	\N	0	0	0
5176	Hirt	der	herdsman, shepherd (Schafhirt)	\N	0	0	0
5177	Gelehrte	der	scholar	\N	0	0	0
5178	Wirkung x die Auswirkung	die	effect x consequence	\N	0	0	0
5179	Scheide	die	vagina	\N	0	0	0
5180	tückisch	\N	malicious (tricky)	\N	0	0	0
5181	anstecken	\N	to put on (Ring), to pin on (befestigen), to light (anzünden), to infect (MED) = ich will dich nicht anstecken, (sich mit etwas anstecken = to catch something)	\N	0	0	0
5182	Geschwür	das	ulcer, (= Furunkel)	\N	0	0	0
5183	Juckreiz	der	itching	\N	0	0	0
5184	jucken	\N	to itch (es juckt mich am Rücken)	\N	0	0	0
5185	Hefe	die	yeast (fermento, bolor, fungo)	\N	0	0	0
5186	nachweisbar	\N	provable (beweisbar), demonstrable	\N	0	0	0
5187	Muffel	der	resmungão, turrão, grouch	\N	0	0	0
5188	spieBig(bürgerlich)	\N	bourgeois (pejorativo = burguês)	\N	0	0	0
5189	übertreffen	\N	to surpass (an + DAT), to break (Rekord), (sich selbts ~ = to excel oneself) (er ist nicht zu übertreffen = he is unsurpassable)	\N	0	0	0
5190	beilegen	\N	to insert (DAT = in), (einem Brief, Paket) to enclose (+DAT)	\N	0	0	0
5191	hinlegen	\N	to put down, to leave (Zettel for sb/jdm)	\N	0	0	0
5192	vorlegen	\N	to present, to show (Pass)	\N	0	0	0
5193	sich (DAT) etwas zulegen	\N	to get oneself sth (sich einen neuen Computer zulegen)	\N	0	0	0
5194	erachten	\N	jdn/etwas für ..~ = to consider sb/sth (to be) sth	\N	0	0	0
5195	triftig	\N	convincing	\N	0	0	0
5196	Betrag x der Beitrag	der	amount x contribution (einen Beitrag zu etwas  leisten = to make a contribution to sth)	\N	0	0	0
5197	erschwinglich 	\N	das Haus ist für uns nicht erschwinglich the house is not within our means	\N	0	0	0
5198	abweichen	\N	to differ	\N	0	0	0
5199	Schlusslicht	das	tail-light, back maker (bei Rennen), (~ der Tabelle sein = to be bottom of the table)	\N	0	0	0
5200	unsachgemäB	\N	improper, improperly	\N	0	0	0
5201	vorhanden	\N	available (verfügbar), in existence (existierend), (davon ist genügend vorhanden = there is  plenty of that)	\N	0	0	0
5202	Neigung	die	incline, tilt (Schräglage), tendency, bias, affection(Zuneigung)	\N	0	0	0
5203	verstellen	\N	to adjust (= anders einstellen)	\N	0	0	0
5204	Austritt	der	outflow (von Flüssigkeit), escape (= das Entweichen)	\N	0	0	0
5205	Inbetriebnahme	die	inauguration (von Gebäude, U-bahn)	\N	0	0	0
5206	nachlassen	\N	to reduce (Preis, Summer) (10% vom Preis ~ = to give a 10% discount), to decrease, to fall, (nicht ~! = keep it up)	\N	0	0	0
5207	Klemme	die	clip (Haarklemme, für Papiere)	\N	0	0	0
5208	Nabe	die	hub	\N	0	0	0
5209	Maul	das	mouth (ein groBes Maul haben = to be a big mouth)	\N	0	0	0
5210	Federung	die	springs, suspension (AUTO)	\N	0	0	0
5211	Wirsamkeit	die	effectiveness	\N	0	0	0
5212	erwägen	\N	to consider	\N	0	0	0
5213	verordnen	\N	to prescribe (jdm etwas)	\N	0	0	0
5214	verschleudern	\N	to dump (HANDEL)	\N	0	0	0
5215	Markenwert von Coca-Cola beträgt aktuell 78,4 Milliarden Dollar. Das ist ein Plus von fünf Prozent im Vergleich zum Vorjahr und sichert dem größten Softdrinkhersteller der Welt den fünften Rang.	Der	explicação de gráfico	\N	0	0	0
5216	Markenwert des It- und Beratungsunternehmen IBM sank um drei Prozent auf 112,5 Milliarden Dollar.	Der	0	\N	0	0	0
5217	Google steigerte seinen Markenwert um fünf Prozent auf 113,7 Milliarden Dollar und tauschte mit IBM die Plätze.	\N	0	\N	0	0	0
5218	allzu sehr/viel	\N	too much	\N	0	0	0
5219	Razzia	die	raid (gegen)	\N	0	0	0
5220	Bestechung	die	bribery	\N	0	0	0
5221	Abwicklung	die	completion, conclusion (= Erledigung)	\N	0	0	0
5222	verbocken	\N	etwas verbocken (to screw up = Ich habe es verbockt)	\N	0	0	0
5223	Mahnung	die	reminder	\N	0	0	0
5224	Verzug	der	delay (mit etwas in ~ geraten = to fall behind with sthh)	\N	0	0	0
5225	zurückweisen	\N	to reject, to turn away	\N	0	0	0
5226	quellen	\N	to pour, to swell (Erbsen = lassen Sie die Bohnen über Nacht quellen)	\N	0	0	0
5227	aufkochen	\N	to boil	\N	0	0	0
5228	verkrümmen	\N	to bend, to become curved	\N	0	0	0
5229	Zeichnen	das	sign, symbol,  character (IT), signal, mark	\N	0	0	0
5230	Anteilnahme	die	(= Beileid) sympathy (an + DAT)	\N	0	0	0
5231	Bandscheibe	die	(intervertebral) disc (ANAT)	\N	0	0	0
5232	Vorfall	der	incident	\N	0	0	0
5233	Schurke (in)	der	villain	\N	0	0	0
5234	entlocken	\N	jdm/einer Sache etwas entlocken to elicit (extrair, fazer sair) sth from sb/sth;  er konnte dem Instrument keinen Ton entlocken	\N	0	0	0
5235	flunkern	\N	to tell stories, to make up	\N	0	0	0
5236	umbenennen	\N	to rename	\N	0	0	0
5237	Zufuhr	die	supply (= Versorgung), influx	\N	0	0	0
5238	zuführen	\N	to supply, to feed	\N	0	0	0
5239	Ausscheidung	die	elimination (SPORT), excretion (PHYSIOL)	\N	0	0	0
5240	Arznei	die	medicine	\N	0	0	0
5241	zuweisen	\N	to assign (jdm etwas)	\N	0	0	0
5242	ersichtlich	\N	obvious (ohne ersichtlichen Grund)	\N	0	0	0
5243	gehäuft	\N	heaped = monte (löffel), in large numbers	\N	0	0	0
5244	häufen	\N	to pile up, to accumulate, to mount up	\N	0	0	0
5245	Keuschheit	die	chastity (castidade)	\N	0	0	0
5246	stöbern	\N	to rummage (busca, vistoria, revista)	\N	0	0	0
5247	jdn im Stich lassen	\N	to let sb down, to abandon sb	\N	0	0	0
5248	Entschlossenheit	die	determination	\N	0	0	0
5249	Fegefeuer	das	purgatory	\N	0	0	0
5250	Knauf	der	knob (Türknauf)	\N	0	0	0
5251	schmeicheln	\N	(jdm ~ = to flatter sb = elogiar alguem), elogiar (~verschönen)	\N	0	0	0
5252	verschleiern	\N	to veil, to Blur (Blick), to veil oneself (Frau)	\N	0	0	0
5253	Tropf	der	drip (gota, gotejamento)	\N	0	0	0
5254	tröpfeln	\N	to drip	\N	0	0	0
5255	Pferdeschwanz	der	horses´ tail, ponytail (Frisur)	\N	0	0	0
5256	Dunst	der	haze (~ leichter Nebel), steam (~Dampf), (jdm blauen Dunst vormachen = to throw dust in sb´s eyes)	\N	0	0	0
5257	hervorgehen	\N	to follow (daraus geht hervor, dass = from this it follows that...) (als Sieger hervorgehen = to emerge victorious) (aus etwas ~ = to come out of sth)	\N	0	0	0
5258	erdenklich	\N	conceivable (concebível)	\N	0	0	0
5259	gegenwärtig	\N	present (jetzig), present, at present	\N	0	0	0
5260	Tadel	der	reprimand (~Verweis), reproach (Vorwurf), criticism (Kritik)	\N	0	0	0
5261	ohne Fehl und Tadel	\N	ehrenhaft (honourable, honorable)	\N	0	0	0
5262	Willkür	die	despotism (politisch), arbitrariness (bei Handlungen) (ein Akt der Willkür = a despotic/arbitrary act)	\N	0	0	0
5263	Dass Zufall und Willkür keine Chance hatten	\N	não havia chance de coincidencia ou acaso	\N	0	0	0
5264	akribisch	\N	meticulous, precise	\N	0	0	0
5265	Debakel	das	debacle (Fiasco)	\N	0	0	0
5266	Pfeiler	der	pillar	\N	0	0	0
5267	lindern	\N	to ease	\N	0	0	0
5268	Stoppel	die	stubble (barba curta)	\N	0	0	0
5269	zugegebenermaBen	\N	admittedly	\N	0	0	0
5270	nahezu	\N	nearly	\N	0	0	0
5271	tagein, tagaus	\N	day in, day out	\N	0	0	0
5272	ermahnen	\N	to warn, to admonish (advertir, prevenir)	\N	0	0	0
5273	angesichts	\N	in the face of, in view of (im Hinblick auf) (angesichts der Tatsache...)	\N	0	0	0
5274	Germurmel	das	murmuring	\N	0	0	0
5275	umstritten	\N	controversial	\N	0	0	0
5276	Beschneidung	die	circumcision (MED, REL)	\N	0	0	0
5277	zweitrangig	\N	zweitklassig (second class)	\N	0	0	0
5278	AusstoB	der	output (ex: Produktion)	\N	0	0	0
5279	vorgeben	\N	to pretend (~vortäuschen)	\N	0	0	0
5280	umfahren	\N	to run over (überfahren), to go around, to drive around	\N	0	0	0
5281	Nebensache	die	minor matter (das ist für mich ~ = that is not the point as far as I am concerned)	\N	0	0	0
5282	Nebensaison	die	low season	\N	0	0	0
5283	verschweigen	\N	to withhold (jdm etwas) (reter, segurar, conter)	\N	0	0	0
5284	Rachen	der	throat, jaws (von groBen Tieren)	\N	0	0	0
5285	beeidigen	\N	to swear to (beeidigte Dolmetscherin = sworn interpreter = tradutor juramentado)	\N	0	0	0
5286	dem Anschein nach	\N	apparently	\N	0	0	0
5287	Im Laufe der Zeit...	\N	no decorrer do tempo	\N	0	0	0
5288	nachgeben	\N	to give away	\N	0	0	0
5289	versiegeln	\N	to seal	\N	0	0	0
5290	beklommen	\N	apprehensive	\N	0	0	0
5291	befugt	\N	befugt sein (, etwas zu tun) = to have the authority (to do sth)	\N	0	0	0
5292	Gabelung	die	fork	\N	0	0	0
5293	Stachel	der	thorn (von Rosen...), spine (von Kakteen), sting (von Bienen...)	\N	0	0	0
5294	einen Entschluss.... 	\N	to take a decision	\N	0	0	0
5295	Hochmut	der	arrogance	\N	0	0	0
5296	Habgier	die	greed	\N	0	0	0
5297	wollüstig	\N	sensual(sinnlich), lascivious (lüstern)	\N	0	0	0
5298	Faulheit	die	laziness	\N	0	0	0
5299	Elfenbein	das	ivory	\N	0	0	0
5300	Verzierung	die	decoration	\N	0	0	0
5301	Sinnbild	das	symbol	\N	0	0	0
5302	sinnbildlich	\N	symbolic	\N	0	0	0
5303	Gebilde	das	thing (Ding), object (Gegenstand)	\N	0	0	0
5304	schaurig	\N	gruesome	\N	0	0	0
5305	grimmig	\N	furious (zornig), fierce (Gegner ist ~), severe (heftig) (Kälte ist ~)	\N	0	0	0
5306	Heck	das	tail (FLUG), rear (AUTO) (die HeckstoBstange)	\N	0	0	0
5307	Dorn	der	thorn (BOT), spike	\N	0	0	0
5308	Dornröschen	das	Sleeping Beauty	\N	0	0	0
5309	Dia	das	FOTO, slide	\N	0	0	0
5310	malträtieren	\N	to ill-treat, to maltreat	\N	0	0	0
5311	verdreifachen	\N	to triple	\N	0	0	0
5312	Aussteuer	die	dowry (prenda, dote)	\N	0	0	0
5313	erzielen	\N	to achieve (Ergebnis), to reach (Einigung)	\N	0	0	0
5314	Wucherer(in)	der	usurpador, profiteer, usurer	\N	0	0	0
5315	Schwachsinn	der	mental deficiency (MED), idiocy, rubbish (Quatsch), garbage	\N	0	0	0
5316	nahtlos	\N	seamless, smooth, (sich ~ in etwas einfügen = to fit right in/with sth)	\N	0	0	0
5317	Gewirr	das	maze, Durcheinander	\N	0	0	0
5318	Feindseligkeit	die	hostility	\N	0	0	0
5319	MaBstab	der	scale, (im ~ 1:1000)	\N	0	0	0
5320	überfällig	\N	overdue	\N	0	0	0
5321	Vermächtnis	das	legacy (Sein wichtigstes ~ war....)	\N	0	0	0
5322	Druckmittel	das	means of exerting  pressure	\N	0	0	0
5323	verschaffen	\N	(jdm etwas verschaffen = to provide sb with sth) (sich DAT etwas ~ = to obtain sth, to acquire sth)	\N	0	0	0
5324	verschmitzt	\N	mischievous	\N	0	0	0
5325	abscheulich	\N	awful, terrible, atrocious (das tut abscheulich weh = it hurts terribly)	\N	0	0	0
5326	Schnappschuss	der	snapshot (FOTO)	\N	0	0	0
5327	Grimasse	die	grimace (careta) (Grimasse schneiden = fazer caretas)	\N	0	0	0
5328	weswegen	\N	why (Interro adv)	\N	0	0	0
5329	schäumen	\N	to foam, to bubble	\N	0	0	0
5330	begierig	\N	greedy, eager (auf etwas  ~ sein = to be eager for sth)	\N	0	0	0
5331	unverzüglich	\N	immediate, immediately	\N	0	0	0
5332	Wohltätigkeit	die	charity	\N	0	0	0
5333	Verfechter (in)	der	advocate	\N	0	0	0
5334	verfechten	\N	to defend, to advocate	\N	0	0	0
5335	Beschilderung	die	labeling (mit Schildchen), signposting (ex: Verkehrsschildern)	\N	0	0	0
5336	Pforte	die	gate (~ Tor)	\N	0	0	0
5337	Brüstung	die	parapet, (~ Fensterbrüstung = breast)	\N	0	0	0
5338	Habseligkeiten	die	belongings	\N	0	0	0
5339	quasi	\N	eigentlich,virtually	\N	0	0	0
5340	Wendigkeit	die	agility	\N	0	0	0
5341	Genick	das	neck, (sich das Genick brechen = to break one´s neck, to kill oneself)	\N	0	0	0
5342	lediglich	\N	merely	\N	0	0	0
5343	Trägheit	die	lethargy, laziness (~Faulheit)	\N	0	0	0
5344	benommen	\N	dazed (confuso)	\N	0	0	0
5345	Benommenheit	die	daze (confusão, sem orientação)	\N	0	0	0
5346	Schwefel	der	sulfur	\N	0	0	0
5347	aufgewühlt	\N	agitated, (Wasser, Meer = turbulent)	\N	0	0	0
5348	aufwühlen	\N	to churn up (Erde, Meer = bater, agitar), 	\N	0	0	0
5349	Klippe	die	cliff (~Felsklippe)	\N	0	0	0
5350	Kahlheit	die	baldness, bareness (von Wand, Raum, Baum)	\N	0	0	0
5351	Ohrstecker	der	stud earring (brinco)	\N	0	0	0
5352	Widmung	die	dedication (an + AKK)	\N	0	0	0
5353	beträchtlich	\N	considerable, considerably	\N	0	0	0
5354	Niederschrift	die	notes, minutes (~Protokoll), [JUR = record)	\N	0	0	0
5355	Lorbeerkranz	der	coroa láurea (ex: vencedor de olimpíada)	\N	0	0	0
5356	Zaunpfahl	der	(fencing) post, 	\N	0	0	0
5357	jdm einen Wink mit dem Zaunpfahl geben	\N	to give sb a broad hint	\N	0	0	0
5358	Wink	der	sign (Zeichen), hint (Hinweis, Tipp)	\N	0	0	0
5359	überschwänglich	\N	effusive(ly) (und bedankte sich ~)	\N	0	0	0
5360	grell	\N	shrill (agudo) (Ton, Schrei), brightly (sehr hell)	\N	0	0	0
5361	eingehend	\N	detailed (~ ausführlich), thorough (~gründlich), in detail, thoroughly	\N	0	0	0
5362	Relief	das	relief	\N	0	0	0
5363	Schlund	der	pharynx (ANAT)	\N	0	0	0
5364	Habsucht	die	greed	\N	0	0	0
5365	Sieben Todsünden	die	7 mortal sin (pecados capitais)	\N	0	0	0
5366	Andeutung	die	hint (Anzeichen), (eine Andeutung machen = to drop a hint)	\N	0	0	0
5367	leibhaftig	\N	personified, in person	\N	0	0	0
5368	leichtsinnig	\N	foolish, thoughtless (~ mit etwas umgehen = to be careless with sth)	\N	0	0	0
5369	Verleger(in)	der	publisher	\N	0	0	0
5370	Verhütungsmittel	das	contraceptive	\N	0	0	0
5371	Verhütung	die	prevention; ( Empfängnisverhütung) contraception	\N	0	0	0
5372	Makel	der	flaw	\N	0	0	0
5373	kreidebleich	\N	white as a sheet	\N	0	0	0
5374	vergewissern	\N	sich einer Sache (gen) ~ = to make sure of sth	\N	0	0	0
5375	Auflösung	die	resolution (ex: FOTO)	\N	0	0	0
5376	Verjährung	die	limitation, lapse (von Anspruch) Término de um direito ou privilégio por falha em exercê-lo ou por alguma circunstância.	\N	0	0	0
5377	belangen	\N	(JUR) to prosecute (wegen), to sue (wegen Beleidigung, ex)	\N	0	0	0
5378	geschäftstüchtig	\N	business-minded	\N	0	0	0
5379	verschollen	\N	missing (Flugzeug, Mensch...) (ein lange verschollener Freund = a long lost friend) (er is verschollen = he is missing)	\N	0	0	0
5380	horten	\N	to hoard (acumular, juntar, amontoar), stockpile (ex:Rohstoffe)	\N	0	0	0
5381	schmuggeln	\N	to smuggle (mit etwas schmuggeln = to smuggle sth), contrabandear, fazer entrar ou sair às escondidas	\N	0	0	0
5382	mittels (+ GEN oder DAT)	\N	by means of	\N	0	0	0
5383	Wirrwarr	der	confusion, chaos	\N	0	0	0
5384	Gebärde	die	gesture	\N	0	0	0
5385	Abmahnung	die	caution	\N	0	0	0
5386	Kamera erwischte sie auf frischer Tat	\N	a camera pegou ela no ato	\N	0	0	0
5387	schwemmen	\N	etwas an(s) Land ~ (to wash sth ashore)	\N	0	0	0
5388	urheberrechtlich 	\N	on copyright (~ geschützt = copyrighted)	\N	0	0	0
5389	Krümmung	die	turn (von Weg, Fluss), curvature (MATHE, MED, OPT)	\N	0	0	0
5390	ungeheuer	\N	enormous (riesig), tremendous	\N	0	0	0
5391	Robbe	die	seal (foca)	\N	0	0	0
5392	zwischen den Zeilen lesen	\N	ler entre as linhas	\N	0	0	0
5393	verkneifen	\N	(sich DAT etwas  ~= to keep back sth) (to bite back sth)(Ich konnte mir das Lachen nicht ~)	\N	0	0	0
5394	Ruhm	der	glory, fame (Berühmtheit), praise (Lob)	\N	0	0	0
5395	Anhieb	der	(auf Anhieb = straight oder right away) (das kann ich nicht auf ~ sagen)	\N	0	0	0
5396	assoziieren	\N	to associate	\N	0	0	0
5397	Pfahl	der	post, pile (Brückenpfahl)	\N	0	0	0
5398	Tugendhaftigkeit	die	virtousness	\N	0	0	0
5399	zu tun, was getan werden musste	\N	fazer o que deve ser feito	\N	0	0	0
5400	dulden	\N	to tolerate (ich dulde das nicht)	\N	0	0	0
5401	Seuche	die	epidemic	\N	0	0	0
5402	Tau	das	rope (=Seil)	\N	0	0	0
5403	unverkennbar	\N	unmistakeable	\N	0	0	0
5404	Gefährte(in)	der	companion	\N	0	0	0
5405	Erlösung	die	release, relief (Erleichterung)	\N	0	0	0
5406	Warenzeichnen	das	trademark	\N	0	0	0
5407	verlagern	\N	to shift (du musst deinen intellektuellen Fokus ~), to relocate (city)	\N	0	0	0
5408	Gleichung	die	equation (MATH)	\N	0	0	0
5409	Er war wie vom Erdboden verschluckt	\N	ele desapareceu	\N	0	0	0
5410	Unterschlupf	der	shelter (Obdach, Schutz), hiding place (Versteck)	\N	0	0	0
5411	Eigenheit = die Eigenart	die	peculiarity (Besonderheit), characteristic (Eigenschaft)	\N	0	0	0
5412	Rumpf	der	trunk, torso (von Statue), hull (von Schiff), fuselage (von Flugzeug)	\N	0	0	0
5413	hiesig	\N	local, (meine hiesigen Verwandten = my relatives here) (die ~en Behörden = local authorities)	\N	0	0	0
5414	offenkundig	\N	obvious, clear	\N	0	0	0
5415	Überbleibsel	das	remnant, leftover (Speiserest)	\N	0	0	0
5416	Schwall	der	flood (ein ~ Menschen aus der Erde wie Ameisen aus einem vergifteten Hügel)	\N	0	0	0
5417	müBig	\N	idle, futile (unnütz) (Es gibt so viel, das Sie nicht wissen, aber jetzt ist ohnehin alles ~)	\N	0	0	0
5418	Vermehrung	die	reproduction (Fortpflanzung), multiplying (von Bakterien)	\N	0	0	0
5419	Deine Tage sind gezählt	\N	seus dias estão contados	\N	0	0	0
5420	ohne Umschweife	\N	straight out/away (immediately)	\N	0	0	0
5421	Ergebnis rechtfertigt die Mittel	Das	os fins justificam os meios	\N	0	0	0
5422	Bann	der	spell, (im ~ eines Menschen stehen = to be under sb´s spell)	\N	0	0	0
5423	küren	\N	to elect, to choose, to select (jogador para premiação, mvp),  jemandem einen Titel (z. B. König) geben	\N	0	0	0
5424	verplappern	\N	(umg) to open ones mouth too wide (umg)  e dizer coisa que não deveria	\N	0	0	0
5425	Liebeskummer	der	lovesickness (~ haben = to be lovesick)	\N	0	0	0
5426	etwaig	\N	possible (bei etwaigen Beschwerden = in the event  of any complaints)	\N	0	0	0
5427	Abweichung	die	deviation (von Kurs etc), difference (Unterschied)	\N	0	0	0
5428	gierig	\N	greedy (~ nach etwas sein)	\N	0	0	0
5429	Bestand	der	stock (vorhandene Menge), (von Bestand sein, Bestand haben = to be permanent)	\N	0	0	0
5430	Ausschuss	der	rejects (HANDEL), trash, committee (task force)	\N	0	0	0
5431	davon absehen, etwas zu tun	\N	to refrain from doing sth	\N	0	0	0
5432	Einschaltquota	die	viewing figures (TV, RADIO)	\N	0	0	0
5433	aufgeschlossen	\N	open-minded	\N	0	0	0
5434	zugeknöpf	\N	reserved	\N	0	0	0
5435	Übereifer	der	overzealousness (superzeloso)	\N	0	0	0
5436	schreiten	\N	to stride (schnell gehen), to walk, to strut (andar pomposo)	\N	0	0	Verbo
5437	verwerfen	\N	to reject (ablehnen), to discard, do dismiss (Antrag)	\N	0	0	Verbo
5438	entweichen	\N	to escape (+DAT aus  from)	\N	0	0	Verbo
5439	gehen wir einmal davon aus, dass....	\N	let´s assume that...	\N	0	0	expressao
5440	beschämen	\N	to shame (es beschämt mich, zu sagen.... = I feel ashamed to have to say...)	\N	0	0	Verbo
5441	ein Teil des Gründes liegt bei dir	\N	em parte por sua causa (mit Sicherheit wäre ich nicht hier ~)	\N	0	0	expressao
5442	beheben	\N	to remove (beseitigen), to rectify (Mängel), to repair (Schaden), to clear (Störung)	\N	0	0	Verbo
5443	Mangel	der	fault (Fehler), flaw, lack, deficiency (MED), wegen Mangels an Beweisen (for lack of evidence), Mangel an etwas haben (to lack sth)	\N	0	0	palavra
5444	Vorkasse	die	Zahlung nur gegen Vorkasse = advance payment only	\N	0	0	palavra
5445	Schacht	der	shaft (eixo, mastro, haste), drain (Kanalisationsschacht)	\N	0	0	palavra
5446	unterbinden	\N	to stop, to ligature (Blutung MED)	\N	0	0	Verbo
5447	Gerüst	das	scaffolding (sistema de andaimes [CONSTRUCAO]), suporte, armação, framework	\N	0	0	cidade
5448	Nörgelei	die	moaning (lamento, reclamação), nit-picking (ficar achando detalhes para reclamar)	\N	0	0	palavra
5449	Vergeltung	die	retaliation (Rache), (~ üben = to take revenge (an jdm))	\N	0	0	palavra
5450	inspizieren	\N	to inspect	\N	0	0	Verbo
5451	unerlässlich	\N	essential	\N	0	0	adj/adv
5526	Aufrüstung	die	arming (MIL)	\N	0	0	cidade
5452	unaufgefordert	\N	without being asked, unsolicited (besonders HANDEL)	\N	0	0	adj/adv
5453	Angewohnheit	die	habit	\N	0	0	palavra
5454	einreichen	\N	to submit (Antrag, bei), to file (klage)	\N	0	0	Verbo
5455	Molkerei	die	dairy (produz leite, derivados)	\N	0	0	comida
5456	Teufel steckt bekanntermaBen im Detail	Der	O Diabo está nos detalhes	\N	0	0	expressao
5457	bekanntermaBen	\N	bekanntlich, nämlich	\N	0	0	adj/adv
5458	zwangsläufig	\N	inevitable, inevitably	\N	0	0	adj/adv
5459	Augenheilkunde	die	ophthalmology	\N	0	0	palavra
5460	einbrocken	\N	jdm/sich etwas ~ = to land sb/oneself in it (umg)	\N	0	0	Verbo
5461	trist	\N	dismal (escuro, sombrio, triste)	\N	0	0	adj/adv
5462	einwandfrei	\N	perfect, impeccable	\N	0	0	adj/adv
5463	vermeintlich	\N	supposed	\N	0	0	adj/adv
5464	anwidern	\N	jdn anwidern = to make sb feel sick	\N	0	0	Verbo
5465	Zuversicht	die	confidence (in der festen ~, dass... = confidence that...)	\N	0	0	palavra
5466	schlampig	\N	carelessly (~nachlässig), sloppy (sujo)	\N	0	0	adj/adv
5467	Nachlass	der	discount (auf), (Preisnachlass)	\N	0	0	palavra
5468	schubsen	\N	empurrar	\N	0	0	Verbo
5469	vorwiegend	\N	predominant, predominantly	\N	0	0	adj/adv
5470	rosten	\N	to rust (enferrujar)	\N	0	0	Verbo
5471	ausrasten	\N	Das Zahnrad ist ausgerastet (nicht mehr ineinander greifen), to do one´s nut (zornig werden, ausflippen)	\N	0	0	Verbo
5472	begnaden	\N	to bless (ein begnadeter Künstler/Musiker = a gifted/blessed artist/musician)	\N	0	0	Verbo
5473	gestalterisch	\N	creative	\N	0	0	adj/adv
5474	AusmaB	das	size (von Fläche), extent (von Katastrophe, Liebe)	\N	0	0	palavra
5475	Sog	der	suction, vortex (von Strudel = whirlpool)	\N	0	0	palavra
5476	anfreuden	\N	vr to become friends; sich mit etwas anfreunden (fig) to get to like sth	\N	0	0	Verbo
5477	austeilen	\N	to distribute (unter +Dat, an +Akk among); Spielkarten to deal (out);	\N	0	0	Verbo
5478	Elch	der	elk, moose (alce)	\N	0	0	natureza
5479	nachhinein	\N	Im Nachhinein = in retrospect (rückblickend)	\N	0	0	adj/adv
5480	Vorfreude	die	antecipation	\N	0	0	palavra
5481	Sternschnuppe	die	shooting star (estrela cadente)	\N	0	0	natureza
5482	billigen	\N	to approve, to authorize	\N	0	0	Verbo
5483	Laufschritt	der	trot (marchar) [MIL]	\N	0	0	país
5484	peinigen	\N	to torture, to torment	\N	0	0	Verbo
5485	Betreuer	der	who is in charge to look for sb else, babysitter (Kinderbetreuer)	\N	0	0	casa
5486	schlemmen	\N	to feast (üppig essen), to live it up (üppig leben)	\N	0	0	comida
5487	zinken	\N	to mark, [ (Karten --> quando marca a carta para trapacear no baralho, por exemplo)	\N	0	0	Verbo
5488	Gauner	der	Schwindler, Betrüger, Verbrecher, (umg = schlauer, durchtriebener Mensch)	\N	0	0	cidade
5489	durchtrieben	\N	cunning (astúcia, manha, destreza...)	\N	0	0	adj/adv
5490	Folter	die	torture	\N	0	0	palavra
5491	überführen	\N	to transfer, to convict (Täter)	\N	0	0	Verbo
5492	Trommelfell	das	eardrum (timpano)	\N	0	0	corpo
5493	Bremsschwelle	die	lobada para carro ir devagar	\N	0	0	transporte
5494	Aufprall	der	impact	\N	0	0	palavra
5495	Sehne	die	tendon (ANAT), cord, filament	\N	0	0	corpo
5496	fahrlässig	\N	negligent, culposo (~e Tötung = homicidio  culposo)	\N	0	0	adj/adv
5497	Nähnadel	die	needle	\N	0	0	roupa
5498	nachwirken	\N	to continue to have an effect	\N	0	0	Verbo
5499	beschlagen	\N	to get steamed up (Brille, Glas), to tarnish (Silber)	\N	0	0	Verbo
5500	knirschen	\N	to crunch, to grind (Getriebe) (moer, afiar, triturar)	\N	0	0	Verbo
5501	Hoheit	die	sovereignty, Highness	\N	0	0	palavra
5502	anderthalb	\N	one and a half, (~ Stunden = an hour and a half)	\N	0	0	adj/adv
5503	Zipfel	der	corner (Tuch, Decke), tail (Hemd, Jacke), end (Wurst), tip (Land)	\N	0	0	casa
5504	fahl	\N	pale	\N	0	0	adj/adv
5505	protestieren	\N	to protest	\N	0	0	Verbo
5506	baumeln	\N	to dangle (balançar, bambolear) (seine Beine ~)	\N	0	0	Verbo
5507	shäbig	\N	shabby (esfarrapado, ordinário, miserável) (~ aussehen) (jdn ~ behandeln)	\N	0	0	adj/adv
5508	Gebläse	das	blower (Heizunggebläse)	\N	0	0	casa
5509	niesen	\N	to sneeze	\N	0	0	Verbo
5510	zierlich	\N	dainty, delicate (ex: Porzellanfigur)	\N	0	0	adj/adv
5511	Blei	das	lead, plumb (~ Lot)	\N	0	0	natureza
5512	drosseln	\N	to throtlle (Motor), to turn down (Heizung), to reduce (Storm), to cut down (Tempo, Production)	\N	0	0	Verbo
5513	lauern	\N	to lie in wait, to lurk (espreitar, emboscar)	\N	0	0	Verbo
5514	Bündel	das	bundle, wad (von Banknoten), bunch (von Karotten)	\N	0	0	palavra
5515	Vormundschaft	die	guardianship (~recht de filho, ex)	\N	0	0	palavra
5516	haarklein	\N	detailed, in great detail	\N	0	0	adj/adv
5517	verschmelzen	\N	to melt together, to fuse, to blend (Mettalle, Farben), to blend	\N	0	0	Verbo
5518	Schliere	die	streak (faixa, linha, risca, listra, traço)	\N	0	0	palavra
5519	Wettlauf	der	race (ein ~ gegen die Zeit = a race against time)	\N	0	0	tempo
5520	kapitulieren	\N	to surrender (sich ergeben), to give up (aufgeben)	\N	0	0	Verbo
5521	enthaupten	\N	to decapitate (die ~ einer Geisel)	\N	0	0	Verbo
5522	Masche	die	stitch, mesh (die Maschen eines Netzes)	\N	0	0	palavra
5523	verdecken	\N	to hide, to cover, to conceal	\N	0	0	Verbo
5524	Zur gleichen Zeit	\N	gleichzeitig	\N	0	0	expressao
5525	Kerbe	die	notch, nick (corte, incisão, entalhe) (kleine Kerbe in der Nase)	\N	0	0	palavra
5527	fahrig	\N	nervous, distracted (unkonzentriert)	\N	0	0	adj/adv
5528	nachgiebig	\N	soft (sie behandelt die Kinder zu ~)	\N	0	0	adj/adv
5529	hauchdünn	\N	extremely thin, narrow, close	\N	0	0	adj/adv
5530	Stacheldraht	der	barbed wire (arame farpado)	\N	0	0	cidade
5531	weinte ich in Gegenwart meiner Eltern	\N	chorei na presença dos meus pais	\N	0	0	expressao
5532	Wölbung	die	curvature, arch (bogenförmig)	\N	0	0	palavra
5533	verfangen	\N	to get caught (hängen bleiben), Fingernagel an einer Wölbung verfing)	\N	0	0	Verbo
5534	Zierleiste	die	border (Papierkorb mit der goldenen ~)	\N	0	0	palavra
5535	hastig	\N	hasty (ligeiro, rápido)	\N	0	0	adj/adv
5536	Sense	die	scythe (foice)	\N	0	0	objeto
5537	einsilbig	\N	monosyllabic, uncommunicative (Mensch, fig)	\N	0	0	adj/adv
5538	diesig	\N	hazy (Wetter, Luft), nebuloso, obscuro	\N	0	0	adj/adv
5539	Kies	der	gravel (pedregulho, cascalho)	\N	0	0	natureza
5540	Hacken	der	hook,	\N	0	0	palavra
5541	Zapfsäule	die	petrol pump, gas pump	\N	0	0	transporte
5542	Styropor	das	isopor (polystirene)	\N	0	0	palavra
5543	Abzug	der	withdrawal(von Truppen, Kapital), deduction (von Lohn), discount (Rabatt)	\N	0	0	palavra
5544	Hebamme	die	midwife (parteira)	\N	0	0	palavra
5545	Ausbeute	die	profit (Gewinn), yield, , results, 	\N	0	0	trabalho
5546	verseucht	\N	infected (Viren, Bakterien), contaminated (mit Gas, Giftstoffen)	\N	0	0	corpo
5547	Angeber	der	show-off (~ Prahler) 	\N	0	0	pessoa
5548	Selbtsanzeige	die	voluntary declaration (steuerlich), [~ erstatten = to come forward onself]	\N	0	0	pessoa
5549	vermehren	\N	to increase, to reproduce (sich fortpflanzen), to multiply (Bakterien)	\N	0	0	Verbo
5550	enttarnen	\N	to blow the cover of (Spion), to expose (entlarven)	\N	0	0	Verbo
5551	Zinseszins	der	compound interest	\N	0	0	tempo
5552	Ertrag	der	yield, proceeds (Einnahmen), 	\N	0	0	palavra
5553	erwirtschaften	\N	(Gewinne ~ = to make profits)	\N	0	0	Verbo
5554	überschaubar	\N	Adj Plan etc easily understandable;Zeitraum reasonable;	\N	0	0	adj/adv
5555	wanken 	\N	( schwanken) to sway, ins Wanken geraten (fig) to begin to totter/waver (oscilar, vacilar)	\N	0	0	Verbo
5556	aufstocken	\N	Kapital to increase (um by) , Haus to build another storey (Brit) oder story (US) 	\N	0	0	Verbo
5557	diskontieren	\N	to discount (FINAZ)	\N	0	0	Verbo
5558	sagenhaft	\N	legendary, fabulous (Summe), fantastic (~hervorragend)	\N	0	0	adj/adv
5559	Entrürstung	die	indignation (Das hat einen Sturm der Entrüstung ausgelöst)	\N	0	0	pessoa
5560	Strich	der	line, dash, stroke (Pinselstrich), prostitution (ohne article), red-light district (Bordellgegend), (auf den Strich gehen = to be on the game, to be a prostitute)	\N	0	0	palavra
5561	verhängnisvoll	\N	disastrous	\N	0	0	adj/adv
5562	Mumm	der	strength (~Kraft), guts (~Mut)	\N	0	0	pessoa
5563	widrig	\N	adverse [die Widrigkeit = adversidade)	\N	0	0	adj/adv
5564	klumpen	\N	to go lumpy (granuloso, que apresenta pequenas ondas, amontoar)	\N	0	0	Verbo
5565	Klumpen	der	lump (massa informe, inchação, inchaço), clot (~Blutklumpen)	\N	0	0	palavra
5566	Zuschuss	der	subsidy	\N	0	0	palavra
5567	abschirmen	\N	to shield, to shield oneself (vr. Gegen = from), [etwas ~  dafür sorgen, dass etwas keinen Kontakt mit etwas anderem hat]	\N	0	0	Verbo
5568	Eizelle	die	 die Zelle des weiblichen Körpers, die zur Fortpflanzung nötig ist	\N	0	0	corpo
5569	Fehlgeburt	die	das zu frühe Ende einer Schwangerschaft mit dem Tod des Kindes	\N	0	0	corpo
5570	(mehrere Dinge) unter einen Hut bringen	\N	umgangssprachlich für: es schaffen, mehrere Dinge gleichzeitig zu tun	\N	0	0	expressao
5571	Druck auf jemanden aus|üben 	\N	versuchen, jemanden zu zwingen, etwas zu tun	\N	0	0	expressao
5572	Amtshandlung	die	official duty; seine erste Amtshandlung bestand darin, ... the first thing he did in office was ...	\N	0	0	cidade
5573	Gesamtbestand	der	total portfolio, total stock, total stock on hand	\N	0	0	palavra
5574	Windpocken	die	chickenpox, catapora	\N	0	0	corpo
5575	Bude	die	hut (der Stand), stand, kiosk (Zeitungsbude), 	\N	0	0	cidade
5576	handgefertigt	\N	hand-crafted, handmade	\N	0	0	adj/adv
5577	fündig werden	\N	to find, to discover, to strike, fündig werden (fig) to strike it lucky	\N	0	0	Verbo
5578	abbaubar	\N	CHEM degradable; biologisch abbaubar biodegradable 	\N	0	0	adj/adv
5579	Stichprobe	die	spot check, Stichproben machen to carry out spot checks; SOZIALW to carry out a (random) sample survey	\N	0	0	trabalho
5580	Gefahr laufen zu...	\N	to run the risk of...	\N	0	0	expressao
5581	kostspielig	\N	costly	\N	0	0	adj/adv
5582	etwas auf die lange Bank schieben	\N	umgangssprachlich für: etwas nicht sofort tun	\N	0	0	expressao
5583	Wartung	die	servicing (von Auto)	\N	0	0	trabalho
5584	wartungsfrei	\N	maintenance-free	\N	0	0	adj/adv
5585	 eintreiben	\N	to collect; Schulden to recover	\N	0	0	Verbo
5586	vollstrecken	\N	to execute; Urteil to carry out	\N	0	0	Verbo
5587	Spitzenwert	der	der höchste Wert; der beste Wert	\N	0	0	palavra
5588	scheinheilig 	\N	hypocritical (hipócrita)	\N	0	0	adj/adv
5589	fromm	\N	( gläubig) religious;	\N	0	0	adj/adv
5590	Zweck heiligt die Mittel	Der	os fins justificam os meios	\N	0	0	expressao
5591	verhöhnen	\N	to mock (zoar, zombar, arremedar)	\N	0	0	Verbo
5592	Strolch	der	rascal (larápio)	\N	0	0	pessoa
5593	besinnlich	\N	contemplative, reflective	\N	0	0	adj/adv
5594	Waise	die	orphan	\N	0	0	pessoa
5595	Genossenschaft 	die	cooperative (Arbeits~)	\N	0	0	trabalho
5596	BezugsgröBe	die	reference value, benchmark	\N	0	0	trabalho
5597	Reim	der	rhyme, [sich (Dat) einen Reim auf etwas (Akk) machen (umg) to make sense of sth]	\N	0	0	expressao
5598	ungeachtet	\N	in spite of, despite, [ungeachtet aller Ermahnungen despite all warnings]	\N	0	0	preposicao
5599	regungslos	\N	motionless	\N	0	0	adj/adv
5600	tadellos	\N	pefect, splendid, perfectly	\N	0	0	adj/adv
5601	Hirngespinst	das	fantasy	\N	0	0	corpo
5602	Schimmer	der	glimmer (raio, noção), keinen Schimmer von etwas haben = not to have the faintest idea about sth	\N	0	0	expressao
5603	salonfähig	\N	socially acceptable (ironia), presentable (Aussehen)	\N	0	0	adj/adv
5604	deponieren	\N	to deposit, (~ das Glas auf einer Theke)	\N	0	0	Verbo
5605	willkürlich	\N	arbitrary, autocratic (Herrscher)	\N	0	0	adj/adv
5606	Verzögerung	die	delay, hold-up	\N	0	0	tempo
5607	ausweichen	\N	to get out of the way, to make way (Platz machen), (einer Sache ~ = to avoid sth) (eine ~nde Antwort = an evasive answer)	\N	0	0	Verbo
5608	Wanderschaft	die	travels, (auf ~ gehen = to go off on one´s travels)	\N	0	0	palavra
5609	Ehrfurcht	die	great respect (vor+DAT), (vor jdm ~ haben = to respect sb)	\N	0	0	pessoa
5610	Seifenblase	die	soap bubble, bubble (bolha de sabão)	\N	0	0	palavra
5611	seit eh und je	\N	for ages (umg)	\N	0	0	expressao
5612	wie eh und je	\N	just as before	\N	0	0	expressao
5613	Wanze	die	bug, (Computer eine unsichtbare ~ installieren)	\N	0	0	palavra
5614	jedenfalls	\N	in any case (~ war sie nicht besonders nett)	\N	0	0	adj/adv
5615	inwiefern, inwieweit	\N	to what extent, in what way	\N	0	0	adj/adv
5616	Klomuschel	die	privada	\N	0	0	casa
5617	Verlobung	die	engagement	\N	0	0	palavra
5618	Ader	die	vein (BOT), blood vessel, (eine/keine Ader für etwas haben = to have feeling/no feeling for sth)	\N	0	0	corpo
5619	Gruft	die	tomb, vault, crypt (in Kirchen)	\N	0	0	cidade
5620	unterkommen	\N	to find accomodation (Unterkunft finden) (bei jdm unterkommen (to stay at sb´s place)	\N	0	0	Verbo
5621	Abstecher	der	excursion, trip (Ausflug)	\N	0	0	cidade
5622	abstechen	\N	to cut an animal´s throat (ein Tier abstechen), to knife sb (jdn abstechen)	\N	0	0	Verbo
5623	Zuwendung	die	care (Liebe)	\N	0	0	palavra
5624	RuB	der	smoke (von Kerze), soot (fuligem)	\N	0	0	casa
5625	Wonne	die	joy (Vergnügen) (Glückseligkeit), es ist eine wahre Wonne (it´s a sheer delight)	\N	0	0	palavra
5626	Splitter	der	splinter (lasca, estilhaço)	\N	0	0	objeto
5627	Schrein	der	shrine (relíquia)	\N	0	0	objeto
5628	Absatzplanung	die	sales planning, (die Absatz und Vertriebsplanung = sales and operations planning)	\N	0	0	trabalho
5629	Schiss	der	(~ haben = to be scared to death), (~ kriegen = to get scared)	\N	0	0	expressao
5630	Bucht	die	bay (im Meer), 	\N	0	0	cidade
5631	Hängematte	die	hammock (rede de dormir)	\N	0	0	objeto
5632	vorausgesetzt	\N	~, (dass)... = provided (that)	\N	0	0	adj/adv
5633	Schmunzeln	das	smile	\N	0	0	corpo
5634	ich bin nicht käuflich	\N	you cannot buy me!	\N	0	0	expressao
5635	käuflich	\N	for sale	\N	0	0	adj/adv
5636	Hellseher/in	der	clarividente (clairvoyant)	\N	0	0	pessoa
5637	Ablaufform	die	pirex, forma para cozinhar	\N	0	0	casa
5638	Ablaufgitter	das	escorredor de cozinha (para secar louça), ralo (cozinha, banheiro, piscina...)	\N	0	0	casa
5639	Beule	die	bump (von StoB), dent (Delle), amaçado, calombo	\N	0	0	palavra
5640	Lende	die	loin = quadril, lombo (ANAT),	\N	0	0	corpo
5641	einstweilig	\N	temporary	\N	0	0	adj/adv
5642	anfechtbar	\N	contestable, questionable	\N	0	0	adj/adv
5643	unverwüstlich	\N	indestructible	\N	0	0	adj/adv
5644	verknallen	\N	(sich in jdn ~ = to fall for sb = se apaixonar)	\N	0	0	Verbo
5645	Abgrund	der	precipice, abyss, (sich am Rande eines Abgrundes befinden)	\N	0	0	natureza
5646	anregen	\N	to propose (vorschlagen), to stimulate	\N	0	0	Verbo
5647	Aufzeichnung	die	note (Notiz), record (Niederschrift)	\N	0	0	palavra
5648	Lücke	die	gap; (auf Formularen etc) space; Lücken (im Wissen) haben to have gaps in ones knowledge	\N	0	0	palavra
5649	Gewährung	die	granting, giving (von Rabatt), Die vermögenswirksame Leistung (vL) ist eine über die Gewährung einer Sparzulage staatlich geförderte Sparform in Deutschland	\N	0	0	trabalho
5650	immerhin	\N	Adv all the same, anyhow, at any rate; ( wenigstens) at least; ( schließlich) after all	\N	0	0	adj/adv
5651	Blitzlicht	das	flash (FOTO)	\N	0	0	objeto
5652	Verständnis	das	understanding, sympathy ( Mitgefühl), appreciation ( Kunstverständnis etc)	\N	0	0	palavra
5653	klipp und klar 	\N	clearly, plainly; ( offen) frankly	\N	0	0	expressao
5654	Gastarbeiter/in	der	(neg!) immigrant oder foreign worker 	\N	0	0	pessoa
5655	Schlager ist ein richtiger Ohrwurm	der	thats a really catchy record (umg) 	\N	0	0	expressao
5656	ausblenden	\N	to fade out, to stop out,(ausblenden geht zurück auf Film, Fernsehen oder Rundfunk. Wenn dort Ton oder Bild weggenommen werden)	\N	0	0	Verbo
5657	Ablauf	der	course,procedure, flow, sequence, workflow	\N	0	0	palavra
5658	Scharfschütze 	der	marksman (atirador perito)	\N	0	0	pessoa
5659	querfeldein	\N	across country (cross country)	\N	0	0	adj/adv
5660	Querfeldeinrennen	\N	cross-country; (Motorradrennen) motocross	\N	0	0	palavra
5661	aufstauen	\N	Wasser to dam; etwas in sich (Dat) ~ to bottle sth up inside (oneself); to accumulate; (fig: Ärger) to become bottled up	\N	0	0	Verbo
5662	Schmierstoff	der	lubrificante	\N	0	0	palavra
5663	Gemüt	das	mind (Geist), soul (Seele), feeling (Gefühl)	\N	0	0	corpo
5664	erzeugen	\N	ELEK, PHYS to generate; HANDEL Produkt to manufacture; Wein etc to produce	\N	0	0	Verbo
5665	aufkommen für	\N	( Kosten tragen) to bear the costs of; ( Haftung tragen) to be liable for; für den Schaden aufkommen to pay for the damage	\N	0	0	expressao
5666	einfühlsam	\N	sensitive,sensitively	\N	0	0	adj/adv
5667	verwertbar	\N	usable	\N	0	0	adj/adv
5668	Bänderriss	der	torn ligament	\N	0	0	corpo
5669	Zerrung	die	pulled ligament (von Sehne), pulled muscle (von Muskel)	\N	0	0	corpo
5670	sich in etwas widerspiegel	\N	sich an etwas zeigen	\N	0	0	expressao
5671	aus etwas (einem Ort, einer Zeit) stammen 	\N	aus etwas (einem Ort, einer Zeit) ursprünglich kommen	\N	0	0	expressao
5672	rundum	\N	vollständig; so, dass alles inbegriffen ist (all around, completely)	\N	0	0	adj/adv
5673	Lieferengpass	der	supply/delivery bottleneck [das Problem, rechtzeitig und genug von etwas liefern zu können]	\N	0	0	trabalho
5674	jemanden/etwas einschäumen	\N	jemanden/etwas mit Seifenschaum einreiben 	\N	0	0	expressao
5675	sich etwas kosten lassen	\N	 viel Geld für etwas ausgeben [Längst lassen sich auch Männer ihre Schönheitspflege etwas kosten. ]	\N	0	0	expressao
5676	aushärten	\N	hart werden 	\N	0	0	Verbo
5677	als Vorlage dienen	\N	als Grundlage benutzen; als Muster benutzen, nach dem man etwas herstellt	\N	0	0	expressao
5678	etwas überwuchern 	\N	 etwas verdecken; komplett über etwas wachsen 	\N	0	0	expressao
5679	jemanden anregen etwas zu tun 	\N	 jemanden motivieren; jemanden neue Ideen bringen	\N	0	0	expressao
5680	Auswuchs	der	outgrowth ( ein Entwicklung, die übertrieben ist und deshalb negativ)	\N	0	0	cidade
5681	etwas ausfindig machen	\N	 etwas nach langer Suche finden	\N	0	0	expressao
5682	furchteinflößend 	\N	so dass etwas Angst macht 	\N	0	0	adj/adv
5683	zieren	\N	etwas zieren  etwas schöner machen 	\N	0	0	Verbo
5684	nahelegen	\N	(fig) jdm etwas nahelegen to suggest sth to sb; jdm nahelegen, etwas zu tun to advise sb to do sth	\N	0	0	Verbo
5685	grad	\N	gerade	\N	0	0	expressao
5686	etwas ist doof gelaufen	\N	umgangssprachlich für: etwas ist nicht so passiert, wie man es sich gewünscht hat	\N	0	0	expressao
5687	sich überwinden	\N	etwas tun, obwohl es einem schwerfällt	\N	0	0	expressao
5688	wahrhaftig	\N	( aufrichtig) truthful, really 	\N	0	0	adj/adv
5689	sich auf eine Mission begeben	\N	ein bestimmtes Vorhaben verfolgen	\N	0	0	expressao
5690	über seinen (eigenen) Schatten springen	\N	? sich überwinden, etwas zu tun	\N	0	0	expressao
5691	starr	\N	stiff, rigid, paralyzed, (unbeweglich, regungslos, (~ vor Schrecken = paralyzed with fear)	\N	0	0	adj/adv
5692	zum alten Eisen (gehören)	\N	umgangssprachlich für: alt und mit seinen Erfahrungen und Fähigkeiten nicht mehr von Wert sein	\N	0	0	expressao
5693	anfallen, etwas fällt an 	\N	umgangssprachlich für: etwas muss getan/erledigt werden	\N	0	0	expressao
5694	Koryphäe	die	genius; (auf einem Gebiet) eminent authority	\N	0	0	pessoa
5695	Schneewittchen	das	Snow White (branca de neve)	\N	0	0	pessoa
5696	Kitsch	der	kitsch, populersco, brega	\N	0	0	palavra
5697	gegen den Strich  	\N	 ganz anders als bisher 	\N	0	0	expressao
5698	etwas an jemandem vorbei entscheiden 	\N	 etwas entscheiden, ohne jemanden vorher danach zu fragen	\N	0	0	expressao
5699	krass	\N	umgangssprachlich für: extrem; sehr	\N	0	0	adj/adv
5700	über etwas hinaus|gehen	\N	mehr bewirken als etwas; ein bestimmtes Maß überschreiten; weiter gehen als etwas	\N	0	0	expressao
5701	Wogen glätten 	die	einen Streit schlichten; die allgemeine Stimmung beruhigen	\N	0	0	expressao
5702	Woge	die	wave	\N	0	0	palavra
5703	etwas aus der Welt schaffen	\N	dafür sorgen, dass etwas nicht mehr existiert	\N	0	0	expressao
5704	Fluch und Segen zugleich sein	\N	Vor- und Nachteile haben 	\N	0	0	expressao
5705	zeitgemäß	\N	modern; zur heutigen Zeit passend 	\N	0	0	adj/adv
5706	Lagebesprechung	die	briefing, review, ein Gespräch mehrerer Leute über die aktuelle Situation	\N	0	0	palavra
5707	Anreiz	der	incentive, der Antrieb; ein Grund für jemanden, etwas zu tun	\N	0	0	palavra
5708	Ursachenzuschreibung	die	die Erklärung, warum etwas so und nicht anders passiert	\N	0	0	trabalho
5709	anstreben	\N	to strive for (etwas an|streben  etwas erreichen wollen; etwas als Ziel haben)	\N	0	0	Verbo
5710	federn	\N	to spring, to bounce, zurückfedern (to spring back)	\N	0	0	Verbo
5711	abfedern	\N	to absorb the schock, to cushion the impact (damit federn Sie die Inflation ab)	\N	0	0	Verbo
5712	Nachtrag	der	supplement (zu einem Buch), Im beiliegenden ~ bestätigen wir.... (nas folhas seguintes)	\N	0	0	palavra
5713	Unterlage	die	document (Beleg), draw sheet (im Bett)	\N	0	0	trabalho
5714	Überschussbeteiligung	die	profit participation, surplus sharing, Leistungen aus der ~ = benefits derived from profit distribution	\N	0	0	trabalho
5715	hinzukommen	\N	to accrue, to add to sth (zu etw. ~)	\N	0	0	Verbo
5716	herabsetzen	\N	to reduce (niveau), to lower, zu stark herabgesetzten Preisen at greatly reduced prices	\N	0	0	Verbo
5717	Freistellung	die	release, (~ für einen Tag = day release), (Freistellung aus gesundheitlichen Gründen =  medical leave)	\N	0	0	palavra
5718	gesellschaftlichen Ereignisse	die	social events	\N	0	0	expressao
5719	gleichgesinnt	\N	so, dass zwei oder mehr Menschen dieselbe Einstellung haben	\N	0	0	adj/adv
5720	gesellig	\N	sociable	\N	0	0	adj/adv
5721	weitgehend	\N	far-reaching, to a great extent	\N	0	0	adj/adv
5722	etwas/jemandem an den Kragen gehen	\N	 etwas/jemanden angreifen	\N	0	0	expressao
5723	vergären	\N	to ferment (das Vergären = fermentation), so, dass etwas durch Bakterien oder Hefe verändert wird, zum Beispiel\nindem Zucker in Säure oder Alkohol umgewandelt wird (Partizip II: ? vergoren)	\N	0	0	Verbo
5724	etwas hacken 	\N	hier: mit dem Messer klein schneiden 	\N	0	0	expressao
5725	deftig	\N	hier: so, dass man schnell satt wird; kalorienreich; kräftig 	\N	0	0	adj/adv
5726	ein Hang zu etwas	\N	Tendenz zu etwas 	\N	0	0	expressao
5727	eine Anziehung (auf etwas/jemanden) aus?üben	\N	eine positive Wirkung (auf etwas/jemanden) haben; sehr interessant gefunden werden 	\N	0	0	expressao
5728	bindungsscheu	\N	 so, dass jemand sich nicht traut, mit jemandem eine richtige Beziehung einzugehen 	\N	0	0	adj/adv
5729	Gewöhnungsphase	die	die Zeit, in der man sich an eine neue Situation gewöhnt	\N	0	0	palavra
5730	tricksen	\N	umgangssprachlich für: bei etwas nicht ehrlich sein	\N	0	0	Verbo
5731	Wegezeit	die	die Zeit, die man für den Weg zur Arbeit und von dort nach Hause braucht	\N	0	0	trabalho
5732	lachhaft	\N	so, dass man darüber lachen muss; hier: nicht angemessen	\N	0	0	adj/adv
5733	Schütze (in)	der	jemand, der sehr gut mit einer Waffe schießen kann, sie besitzen und zu bestimmten Anlässen benutzen darf	\N	0	0	pessoa
5734	Schützenverein	der	 ein Verein, in dem ?Schützen organisiert sind, bestimmte\nTraditionen leben und den Umgang mit Waffen trainieren	\N	0	0	cidade
5735	seit jeher	\N	schon immer	\N	0	0	expressao
5736	Satzung	die	das allgemeine Regelwerk; die Vorschriften	\N	0	0	trabalho
5737	sich zu etwas bekennen	\N	offen sagen oder zeigen, dass man von etwas überzeugt ist	\N	0	0	expressao
5738	Attrappe	die	dummy, ein Gegenstand, der so gestaltet ist, dass er aussieht wie etwas anderes	\N	0	0	palavra
5739	mit etwas hadern	\N	mit etwas nicht glücklich sein; etwas nicht gut finden	\N	0	0	expressao
5740	Volkskundler (in)	der	ein Wissenschaftler/eine Wissenschaftlerin, der/die verschiedene Gesellschaften/Kulturen und deren Besonderheiten untersucht (vor allem in Deutschland und Europa)	\N	0	0	pessoa
5741	Dachverband	der	eine Organisation, die aus mehreren Unterorganisationen besteht, die sich mit dem gleichen Thema beschäftigen	\N	0	0	trabalho
5742	an jemandes Image nagen	\N	umgangssprachlich für: den Ruf/das Ansehen von jemandem verschlechtern	\N	0	0	expressao
5743	nicht alle Tassen im Kopf haben	\N	gemeint ist hier: nicht alle Tassen im Schrank\nhaben, umgangssprachlich für: verrückt sein	\N	0	0	expressao
5744	etwas für gut befinden	\N	etwas als gut bewerten	\N	0	0	expressao
5745	zu etwas beitragen	\N	 etwas für etwas tun; ? für etwas sorgen; bei etwas helfen 	\N	0	0	expressao
5746	Aufsichtsrat(in)	der	member of the board (im Aufsichtsrat einer Firma sitzen to be on the board of a firm)	\N	0	0	pessoa
5747	Rückgrat haben 	\N	umgangssprachlich für: ? zu seiner Meinung oder Überzeugung ?\nstehen, auch wenn andere Menschen eine andere Meinung haben 	\N	0	0	expressao
5748	Mittelständler(in)	der	jemand, der ein kleines oder mittelgroßes Unternehmen führt	\N	0	0	pessoa
5749	von heute auf morgen	\N	sofort	\N	0	0	expressao
5750	Fehlbesetzung	die	hier: die Tatsache, dass jemand eine Position (z. B. in einer Firma) hat, für die er nicht geeignet ist\n	\N	0	0	expressao
5751	haufenweise	\N	sehr viele	\N	0	0	adj/adv
5752	angehend	\N	zukünftig	\N	0	0	adj/adv
5753	Reichweite	die	range (auBer ~ = out of range, out of reach)	\N	0	0	palavra
5754	klotzen	\N	(~ hart arbeiten) to slog (trabalhar, labutar)	\N	0	0	Verbo
5755	sich ein neues Leben auf|bauen	\N	im Leben komplett von vorne anfangen; etwas ganz Neues machen 	\N	0	0	expressao
5756	alle Hoffnungen liegen auf etwas	\N	etwas ist die letzte Chance 	\N	0	0	expressao
5757	händeringend	\N	verzweifelt; dringend 	\N	0	0	adj/adv
5758	Stuckateur	der	 Bauhandwerker, der die Wände mit einer dünnen Schicht bedeckt	\N	0	0	pessoa
5759	Abschiebung	die	die Tatsache, dass eine Person, die um Asyl bittet, nicht bleiben darf und in ihr Heimatland zurückgehen muss	\N	0	0	cidade
5760	sich ein|gliedern 	\N	hier: Teil von etwas werden	\N	0	0	Verbo
5761	sich vernetzwerken 	\N	hier: viele Bekanntschaften machen; gute Kontakte zu anderen Menschen haben 	\N	0	0	Verbo
5762	einen Testballon starten 	\N	hier: einen Versuch machen; etwas machen, um die Reaktion/das Ergebnis zu testen 	\N	0	0	expressao
5763	mitgerissen	\N	begeistert (Verb: jemanden mit|reißen)	\N	0	0	Verbo
5764	Klampfe	die	umgangssprachlich für: Gitarre	\N	0	0	palavra
5765	ausgelassen	\N	sehr fröhlich, heiter, lively, happy (Stimmung)	\N	0	0	adj/adv
5766	Dampflok	die	eine Lokomotive, die nicht mit Strom oder Treibstoff betrieben wird, sondern mit Wasserdampf	\N	0	0	cidade
5767	schnaufen	\N	vor Anstrengung laut atmen; hier: ein Geräusch machen, das Anstrengung deutlich macht	\N	0	0	Verbo
5768	Nachholbedarf	der	das Bedürfnis, etwas zu tun, das man lange Zeit nicht tun konnte	\N	0	0	palavra
5769	Einlass begehren	\N	Zugang zu etwas wollen	\N	0	0	expressao
5770	aufwändig	\N	so, dass etwas mit viel Zeit und Arbeit verbunden ist	\N	0	0	adj/adv
5771	Andrang	der	( Gedränge) crowd, crush	\N	0	0	pessoa
5772	entnehmen	\N	to take (from), to gather (from)	\N	0	0	Verbo
5773	Zahnspange	die	brace (aparelho dos dentes)	\N	0	0	corpo
5774	patzen	\N	to slip up (umg) (vacilar)	\N	0	0	Verbo
5775	etwas durchforsten	\N	an einem Ort sehr genau nach etwas suchen (Katharina von Ehren durchforstet für ihre Kunden Baumschulen in ganz Europa)	\N	0	0	expressao
5776	auf etwas setzen	\N	hier: Vertrauen in etwas haben (Diese setzt auf das Urteil von\nKatharina von Ehren. )	\N	0	0	expressao
5777	um|setzen 	\N	hier: einen Plan durchführen; etwas machen (großartige Vision hatte, aber sie nicht immer konkret umsetzen konnte)	\N	0	0	Verbo
5778	sich durch|setzen	\N	dafür sorgen, dass etwas so gemacht wird, wie man es will	\N	0	0	Verbo
5779	Obhut	die	care; ( Verwahrung) keeping; jdn in Obhut nehmen to take care of sb; unter jds Obhut (Dat) sein to be in sbs care	\N	0	0	palavra
5780	Zeche	die	(coal) mine (Bergwerk) ein Bergwerk; ein Anlage, in der Kohle, Metalle oder Salz ? gefördert werden	\N	0	0	cidade
5781	Zulauf	der	großen Zulauf haben = to be very popular	\N	0	0	palavra
5782	zuversichtlich	\N	confident	\N	0	0	adj/adv
5783	Wehmut	die	die Traurigkeit darüber, dass etwas vorbei ist (Adjektiv: wehmütig) 	\N	0	0	palavra
5784	Ersparnis	die	das Geld, das jemand gespart hat (economias)	\N	0	0	palavra
5785	abgeriegelt	\N	abgeschlossen; so, dass man in etwas nicht reingehen darf , [hermetisch abgeriegelt completely sealed off]	\N	0	0	adj/adv
5786	glatt|gehen	\N	 ohne Probleme funktionieren 	\N	0	0	expressao
5787	aufbrechen	\N	 einen Ort verlassen; losgehen 	\N	0	0	Verbo
5788	Beschaulichkeit	die	der ruhige, gemütliche Zustand	\N	0	0	palavra
5789	abknicken	\N	( abbrechen) to break oder snap off; ( einknicken) to break	\N	0	0	Verbo
5790	Schlappe	die	(umg) setback; besonders SPORT defeat; eine Schlappe einstecken (müssen) to suffer a setback/defeat	\N	0	0	palavra
5791	vertagen	\N	to postpone (verschieben) (~ auf = until, till)	\N	0	0	Verbo
5792	Stellwerk	das	signal box (BAHN), signal oder switch tower	\N	0	0	transporte
5793	verdonnern	\N	(umg: zu Haft etc) to sentence (zu to); jdn zu etwas verdonnern to order sb to do sth as a punishment	\N	0	0	Verbo
5794	getrost	\N	confidently; du kannst dich getrost auf ihn verlassen you need have no fears about relying on him	\N	0	0	adj/adv
5795	Teufel steckt allerdings im Detail	Der	O Diabo está nos detalhes	\N	0	0	expressao
5796	etwas besteigen	\N	auch: hinauf steigen; hier: auf einen Berg klettern	\N	0	0	Verbo
5797	sich von etwas/jemanden angezogen fühlen 	\N	etwas/jemand anziehend finden;etwas/jemanden reizvoll/sympathisch finden	\N	0	0	expressao
5798	Nachfahre, -n/Nachfahrin, -nen	der	ein Nachkomme (das Kind/der Enkel/die Enkelin ) einer Person	\N	0	0	pessoa
5799	etwas rankt sich um etwas/jemanden	\N	 etwas (z. B. eine Geschichte) gibt es im Zusammenhang mit etwas/jemandem	\N	0	0	expressao
5800	sich etwas zu Gemüte führen 	\N	 sich etwas bewusst machen; über etwas genauer nachdenken	\N	0	0	expressao
5801	etwas notdürftig flicken 	\N	 etwas so reparieren, dass es für den Moment wieder\nfunktioniert, weil man nicht die Möglichkeit hat, es richtig zu reparieren 	\N	0	0	expressao
5802	flicken	\N	to mend, to patch (remendar, reparar nas pressas)	\N	0	0	Verbo
5803	Anziehungspunkt 	der	Anziehungspunkt m ( Attraktion) centre (Brit) oder center (US) of attraction  	\N	0	0	palavra
5804	Anziehungskraft	die	force of attraction (PHYS), attraction	\N	0	0	palavra
5805	zusammenhalten	\N	sich gegenseitig helfen; als Gemeinschaft füreinander da sein 	\N	0	0	Verbo
5806	sich durch etwas aus|zeichnen	\N	sich von anderen durch etwas Besonderes unterscheiden	\N	0	0	expressao
5807	Zwang, Zwänge (m.)	der	die Tatsache, dass man etwas tun muss, das man nicht tun will	\N	0	0	palavra
5808	Schunkeln	das	das rhythmische Hin- und Herbewegen im Takt eines Liedes (Adjektiv: schunkeln)	\N	0	0	palavra
5809	jemanden an|ziehen 	\N	hier: so attraktiv sein, dass jemand gern kommen möchte	\N	0	0	Verbo
5810	irreführend	\N	so, dass man eine falsche Idee von etwas bekommt	\N	0	0	adj/adv
5811	veredeln	\N	veredeln vt Metalle, Erdöl to refine; BOT to graft; Geschmack to improve  	\N	0	0	Verbo
5812	zu etwas zählen	\N	zu etwas gehören 	\N	0	0	expressao
5813	etwas verleihen	\N	 hier: etwas offiziell übergeben; etwas/jemanden mit etwas ?\nauszeichnen	\N	0	0	expressao
5814	Keuchhusten	der	coqueluche, tosse convulsiva	\N	0	0	corpo
5815	Kinderlähmung	die	pólio (doença)	\N	0	0	corpo
5816	Masern	die	sarampo	\N	0	0	corpo
5817	Mumps	der	caxumba, papeira	\N	0	0	corpo
5818	Röteln	die	rubéola	\N	0	0	corpo
5819	Querschnittlähmung	die	paraplegia	\N	0	0	corpo
5820	eindämmen	\N	Fluss to dam; (fig) ( vermindern) to check; ( im Zaum halten) to contain	\N	0	0	Verbo
5821	kross	\N	crisp (backen, braten until crisp)	\N	0	0	adj/adv
5822	Flaute	die	calm (METEO), slack period (HANDEL)	\N	0	0	palavra
5823	ködern	\N	to tempt, to lure (jdn für etwas ködern to rope sb into sth (umg); sich von jdm/etwas nicht ködern lassen not to be tempted by sb/sth)	\N	0	0	Verbo
5824	veranlassen	\N	etwas veranlassen ( in die Wege leiten) to arrange for sth; ( befehlen) to order sth; wir werden alles Weitere veranlassen we will take care of everything else	\N	0	0	Verbo
5825	überflüssig	\N	superfluous; ( unnötig) unnecessary; ( zwecklos) useless	\N	0	0	adj/adv
5826	vereidigen	\N	vt to swear in; jdn auf etwas (Akk) vereidigen to make sb swear on sth	\N	0	0	Verbo
5827	Ungereimtheiten	die	inconsistency (Die Regulierer ließen jedoch nicht locker und stießen weiter auf Ungereimtheiten)	\N	0	0	palavra
5828	stutzig	\N	stutzig werden ( argwöhnisch) to become suspicious; ( verwundert) to begin to wonder; jdn stutzig machen to make sb suspicious	\N	0	0	adj/adv
5829	Anliegen	das	(~Bitte) Request ( Ist dies Ihr erster Kontakt zu diesem Anliegen?)	\N	0	0	palavra
5830	putschen	\N	to rebel	\N	0	0	Verbo
5831	Putschist(in)	der	rebel	\N	0	0	pessoa
5832	gutheiBen	\N	to approve of, (genehmigen) to approve	\N	0	0	Verbo
5833	missbilligen	\N	to disapprove of	\N	0	0	Verbo
5834	zweifelsohne	\N	undoubtedly	\N	0	0	adj/adv
5835	tätigen	\N	vt HANDEL to conclude; (geh) Einkäufe to carry out 	\N	0	0	Verbo
5836	Vergabe	die	allocation (von Arbeiten), award (von Auftrag)	\N	0	0	palavra
5837	herkömmlich	\N	conventional	\N	0	0	adj/adv
5838	Aufruhr	der	rebellion, turmoil (Errerung) (jdn in ~ versetzen = to throw sb into turmoil)	\N	0	0	palavra
5839	Verstümmelung	die	mutilation	\N	0	0	corpo
5840	Spießrute	die	Spießruten laufen (fig) to run the gauntlet	\N	0	0	palavra
5841	Gleichstellung	die	equality, equal status	\N	0	0	palavra
5842	unweigerlich	\N	inevitable, inevitably	\N	0	0	adj/adv
5843	Anschein	der	appearance; ( Eindruck) impression; dem Anschein nach apparently; den Anschein erwecken, als ... to give the impression that ...; es hat den Anschein, als ob ... it appears that ...	\N	0	0	palavra
5844	bedrängen	\N	to attack, to press (for payment), to pester (incomodar, importunar)	\N	0	0	Verbo
5845	abstimmen	\N	to take a vote, vr sich abstimmen to come to an agreement, Farben, Kleidung to match (auf +Akk with), fine-tune = fein abstimmen	\N	0	0	Verbo
5846	verweisen	\N	 hinweisen) jdn auf etwas (Akk)/an jdn verweisen to refer sb to sth/sb, (von der Schule) to expel; jdn vom Platz oder des Spielfeldes verweisen to send sb off, JUR to refer (an +Akk to) 	\N	0	0	Verbo
5847	nachreichen	\N	to hand in later	\N	0	0	Verbo
5848	Schnittmenge	die	intersection, overlapp	\N	0	0	palavra
5849	Abtreibung	die	abortion, (aborto)	\N	0	0	palavra
5850	nichtig	\N	(JUR  ungültig) invalid; etwas für nichtig erklären to declare sth invalid	\N	0	0	adj/adv
5851	umstimmen	\N	jdn umstimmen to change sbs mind; er ließ sich nicht umstimmen he was not to be persuaded	\N	0	0	Verbo
5852	allgegenwärtig	\N	omnipresent	\N	0	0	adj/adv
5853	Abkommen	das	agreement (Acordo)	\N	0	0	palavra
5854	abkommen	\N	von etwas abkommen ( abweichen) to leave sth; ( abirren) to wander off sth; vom Kurs abkommen to deviate from ones course; ( aufgeben) von etwas abkommen to give sth up;	\N	0	0	Verbo
5855	einführen	\N	to insert, to introduce, to import (Waren HANDEL), Eine Rentenbesteuerung wurde zum Beispiel schon eingeführt	\N	0	0	Verbo
5856	Besteuerung	die	taxation; ( Steuersatz) tax	\N	0	0	palavra
5857	anheben	\N	( erhöhen) to raise	\N	0	0	Verbo
5858	Segen	der	blessing; es ist ein Segen, dass ... it is a blessing that ...; er hat meinen Segen he has my blessing;	\N	0	0	palavra
5859	koscher	\N	nach jüdischem Glauben zum Essen oder Trinken geeignet	\N	0	0	palavra
5860	jemandem ein Dorn im Auge sein	\N	umgangssprachlich: jemanden sehr unglücklich machen, jemanden stören	\N	0	0	expressao
5861	fraglich	\N	( zweifelhaft) uncertain; ( fragwürdig) doubtful, questionable	\N	0	0	adj/adv
5862	jemanden schätzen 	\N	jemanden gut finden; Respekt vor jemandem haben	\N	0	0	expressao
5863	umdenken	\N	to change ones ideas; darin müssen wir umdenken well have to rethink that	\N	0	0	Verbo
5864	Küken	das	( Huhn) chick (pintinho); (umg  jüngste Person) baby 	\N	0	0	natureza
5865	Masthuhn	das	ein Huhn, das schnell dick wird, und getötet und gegessen werden kann	\N	0	0	natureza
5866	etwas zerkleinern	\N	etwas in kleine Stücke schneiden	\N	0	0	expressao
5867	häckseln	\N	etwas mit einer Maschine mit scharfen Messern ?zerkleinern	\N	0	0	Verbo
5868	mit der Brechstange	\N	mit Druck; durch Zwang; sofort	\N	0	0	expressao
5869	Brechstange	die	crowbar, alavanca, pé-de-cabra	\N	0	0	objeto
5870	mästen	\N	to fatten, to stuff onself, ein Tier so füttern, dass es schnell dick wird und geschlachtet werden kann	\N	0	0	Verbo
5871	eine Position vertreten	\N	öffentlich eine Meinung zu etwas sagen	\N	0	0	expressao
5872	jemandem hinterherlaufen	\N	das tun, was jemand anderes tut	\N	0	0	expressao
5873	etwas umfunktionieren	\N	einem Gegenstand eine andere Funktion zuweisen	\N	0	0	expressao
5874	Stätte	die	place (Sportstätte, -n (f.) ein Ort, an dem man Sport machen kann) (Kulturstätte,-n (f.) ein Gebäude, in dem Kultur gezeigt wird (z.B. Theater, Oper))	\N	0	0	palavra
5875	Regentschaft	die	die Zeit, in der ein Herrscher im Amt ist	\N	0	0	palavra
5876	sich mit etwas identifizieren	\N	mit etwas völlig übereinstimmen	\N	0	0	expressao
5877	redegewandt	\N	so, dass jemand sehr gut reden kann	\N	0	0	adj/adv
5878	schlagfertig	\N	so, dass jemand schnell und meist witzig antwortet	\N	0	0	adj/adv
5879	provokant	\N	so, dass jemand bewusst etwas tut oder sagt, was andere Menschen ärgert	\N	0	0	adj/adv
5880	an der Tagesordnung sein 	\N	normal sein; alltäglich sein	\N	0	0	expressao
5881	abschlachten	\N	to slaughter (Abschlachten (n., nur Singular)  das grausame Töten von sehr vielen)	\N	0	0	Verbo
5882	jemandem den Hintern versohlen	\N	jemandem mehrmals auf den Hintern schlagen	\N	0	0	expressao
5883	Revolte	die	die Taten, die bestehende Verhältnisse angreifen und verändern sollen	\N	0	0	palavra
5884	Winzer(in)	der	jemand, der Wein produziert	\N	0	0	pessoa
5885	Goldraush	der	das Goldfieber; der sehr starke Wunsch, Gold zu finden	\N	0	0	palavra
5886	Goldschürfer	der	jemand der nach Gold sucht/gräbt	\N	0	0	pessoa
5887	aus heutiger Sicht 	\N	von heute aus betrachtet	\N	0	0	expressao
5888	Stall	der	ein Gebäude, in dem Tiere (wie z. B. Schweine, Rinder) leben	\N	0	0	palavra
5889	Gülle	die	der von Tieren produzierte Abfall (Urin, Kot), der als ? Dünger genutzt wird	\N	0	0	natureza
5890	Dünger	der	fertilizer, ein Mittel, das das Wachstum von Pflanzen verbessert	\N	0	0	natureza
5891	auf etwas stoßen 	\N	etwas entdecken; etwas zufällig finden	\N	0	0	expressao
5892	vieldeutig	\N	so, dass nicht klar ist, was etwas bedeutet	\N	0	0	adj/adv
5893	absondern	\N	to separate, to isolate (~isolieren)	\N	0	0	Verbo
5894	Absonderung	die	separation; ( Isolierung) isolation; ( Ausscheidung) secretion	\N	0	0	palavra
5895	demnach	\N	therefore; ( dementsprechend) accordingly	\N	0	0	adj/adv
5896	etwas geheim halten	\N	dafür sorgen, dass etwas nicht bekannt wird; etwas nicht öffentlich machen	\N	0	0	expressao
5897	etwas ausgesetzt sein	\N	Opfer von etwas sein; unter etwas leiden; einer Sache gegenüber hilflos sein	\N	0	0	expressao
5898	nach Angaben des/der	\N	so, wie es jemand gesagt hat; nach Informationen von jemandem	\N	0	0	expressao
5899	Wert auf etwas legen 	\N	finden, dass etwas wichtig ist	\N	0	0	expressao
5900	absägen	\N	von einem Baum den Teil, der über der Erde ist, abschneiden	\N	0	0	Verbo
5901	erstehen	\N	to buy (~ kaufen)	\N	0	0	Verbo
5902	Getöse	das	roar (von Auto, Beifall = applause)	\N	0	0	cidade
5903	Beifall	der	 Zustimmung) approval; ( das Händeklatschen) applause; Beifall spenden to applaud	\N	0	0	palavra
5904	Lehre	die	( das Lehren) teaching, ( negative Erfahrung) lesson; (einer Fabel) moral; jdm eine Lehre erteilen to teach sb a lesson;( Berufslehre) apprenticeship; 	\N	0	0	palavra
5905	etwas umsetzen	\N	etwas durchführen; etwas wie geplant machen; etwas realisieren	\N	0	0	Verbo
5906	jemanden/etwas aufhalten	\N	jemanden/etwas stoppen	\N	0	0	Verbo
5907	Kluft	die	der Unterschied; der Abstand; ( Erdspalte) cleft; ( Abgrund) chasm	\N	0	0	palavra
5908	Fachverband	der	ein Zusammenschluss von Unternehmen, die gemeinsame Interessen haben	\N	0	0	trabalho
5909	Bedenken	das	( Zweifel) doubt; Bedenken haben to have ones doubts (bei about);	\N	0	0	palavra
5910	sich für etwas einsetzen	\N	sehr viel dafür tun, dass ein bestimmtes Ziel erreicht wird	\N	0	0	expressao
5911	Preisträger	der	die Person, die einen Preis bekommen hat	\N	0	0	pessoa
5912	abklingen	\N	( leiser werden) to die oder fade away	\N	0	0	Verbo
5913	Paradebeispiel	das	prime example, ein sehr gutes Beispiel dafür, dass etwas geklappt hat	\N	0	0	palavra
5914	etwas umsetzen 	\N	etwas, zu dem man eine Idee hatte, in Wirklichkeit machen	\N	0	0	Verbo
5915	jemanden würdigen	\N	jemanden loben; jemanden als wichtig anerkennen	\N	0	0	expressao
5916	jemanden aus der Haft entlassen	\N	jemanden nach einer Strafe wieder frei lassen	\N	0	0	expressao
5917	Schaulustige	der	der/die neugierige Zuschauer/-in	\N	0	0	pessoa
5918	sich an etwas beteiligen	\N	bei etwas mitmachen	\N	0	0	expressao
5919	abschieben	\N	( ausweisen) to deport; (fig) Verantwortung, Schuld to push oder shift (auf +Akk onto)	\N	0	0	Verbo
5920	Einfuhr	die	import; ( das Einführen) importing	\N	0	0	trabalho
5921	in Fetzen reißen	\N	etwas in kleine Stücke teilen	\N	0	0	Verbo
5922	aufwenden	\N	to use; Zeit, Energie to expend; Mühe to take; Geld to spend	\N	0	0	Verbo
5923	Aufwendung	die	( Ausgaben) Aufwendungen Pl expenditure	\N	0	0	palavra
5924	Bestattung	die	burial; ( Feuerbestattung) cremation; ( Feier) funeral	\N	0	0	palavra
5925	Anlieger	der	neighbour (Brit), neighbor (US); ( Anwohner) (local) resident; Anlieger frei residents only	\N	0	0	pessoa
5926	Begleitschreiben	das	covering letter (Brit), cover letter (US) 	\N	0	0	palavra
5927	in geordneten Bahnen verlaufen	\N	ohne Unordnung funktionieren; gut funktionieren	\N	0	0	expressao
5928	sich am Limit befinden	\N	an der Grenze der eigenen Möglichkeiten sein	\N	0	0	expressao
5929	nach eigenen Angaben	\N	so, wie es jemand gesagt hat	\N	0	0	expressao
5930	beschaulich	\N	Leben, Abend quiet; Charakter pensive	\N	0	0	adj/adv
5931	jemandem die Stirn bieten	\N	sich gegen jemanden wehren	\N	0	0	expressao
5932	Straftat	die	eine kriminelle, illegale Handlung	\N	0	0	palavra
5933	Befürworter(in)	der	supporter (a favor de algo)	\N	0	0	pessoa
5934	Manege	die	der runde Platz in einem ? Zirkus, auf dem die Künstler auftreten	\N	0	0	trabalho
5935	vorübergehend	\N	( zeitweilig) temporary, temporarily	\N	0	0	adj/adv
5936	vorübergehen	\N	(räumlich) to go past (an etwas (Dat) sth); an jdm/etwas vorübergehen (fig  ignorieren) to ignore sb/sth, (zeitlich) to pass	\N	0	0	Verbo
5937	Gully	der	bueiro, drain	\N	0	0	cidade
5938	Trauschein	der	marriage certificate	\N	0	0	pessoa
5939	Veranlagung	die	(körperlich) predisposition; (charakterlich) nature; ( Hang) tendency; ( Talent) bent, (von Steuern) assessment	\N	0	0	palavra
5940	unter dem Strich, unterm Strich	\N	at the final count, ultimately	\N	0	0	expressao
5941	Pförtner(in)	der	porter, gateman, doorman	\N	0	0	pessoa
5942	vorläufig	\N	temporary, preliminary (Urteil), for the time being	\N	0	0	adj/adv
5943	Entlastung	die	relief	\N	0	0	palavra
5944	Frust	der	frustration	\N	0	0	palavra
5945	jdm durch die Lappen gehen 	\N	(umg) to slip through sbs fingers	\N	0	0	expressao
5946	fällig	\N	due, längst fällig long overdue; fällig werden to become due	\N	0	0	adj/adv
5947	anhand eines Beispiels	\N	with an example; anhand dieses Berichts from this report	\N	0	0	expressao
5948	nachträglich	\N	( zusätzlich) additional; ( später) later; ( verspätet) belated	\N	0	0	adj/adv
5949	in etwas (Dat) (gut) beschlagen sein	\N	to be well-versed in sth 	\N	0	0	expressao
5950	zutreffend	\N	( richtig) accurate; 	\N	0	0	adj/adv
5951	hellhörig	\N	ARCHIT poorly soundproofed; hellhörig sein (fig: Mensch) to have sharp ears 	\N	0	0	adj/adv
5952	absetzbar	\N	Ware saleable; steuerlich absetzbar tax-deductible	\N	0	0	adj/adv
5953	Abfindung	die	(von Gläubigern) paying off; ( Entschädigung) compensation, ( Summe) payment; ( Entschädigung) compensation kein Pl; (bei Entlassung) severance pay	\N	0	0	trabalho
5954	Hinterbliebene	der	surviving dependent;	\N	0	0	pessoa
5955	Bezüge	die	income	\N	0	0	trabalho
5956	Hürde	die	hurdle, Hürdenlauf m ( Sportart) hurdling; (barreira)	\N	0	0	esporte
5957	aufteilen	\N	to divide up ( aufgliedern) (in +Akk into), to share out ( verteilen)	\N	0	0	Verbo
5958	sich mit etwas herumschlagen 	\N	(fig) to keep struggling with sth 	\N	0	0	expressao
5959	sich mit jdm herumschlagen 	\N	(wörtl) to fight with sb;	\N	0	0	expressao
5960	durchlässig	\N	Material permeable; ( porös) porous; Grenze open; eine durchlässige Stelle (fig) a leak	\N	0	0	adj/adv
5961	verpflegen	\N	to feed, sich (selbst) verpflegen to feed oneself; ( selbst kochen) to cater for oneself	\N	0	0	Verbo
5962	begünstigen	\N	to favour (Brit), to favor (US); Wachstum to encourage 	\N	0	0	Verbo
5963	abgelegen	\N	( entfernt) Dorf, Land remote; ( einsam) isolated;	\N	0	0	adj/adv
5964	Einspruch	der	objection (auch JUR); Einspruch einlegen VERW to file an objection; gegen etwas Einspruch erheben to object to sth; Einspruch abgelehnt! JUR objection overruled!	\N	0	0	palavra
5965	vertretbar	\N	justifiable	\N	0	0	adj/adv
5966	unsachgemäß	\N	improper	\N	0	0	adj/adv
5967	notgedrungen	\N	of necessity; In der Nachkriegszeit musste man notgedrungen alles selbst wieder aufbauen	\N	0	0	adj/adv
5968	kläglich	\N	pitiful; Niederlage pathetic; Rest miserable, kläglich versagen to fail miserably	\N	0	0	adj/adv
5969	zum Boykott aufrufen	\N	andere auffordern, etwas aus Protest nicht mehr zu machen	\N	0	0	expressao
5970	etwas/jemandem etwas entgegen|setzen	\N	versuchen, etwas zu verhindern; versuchen zu verhindern, dass jemand etwas macht	\N	0	0	expressao
5971	Entbehrung	die	privation (ex: from food)	\N	0	0	palavra
5972	entbehren	\N	( vermissen) to miss; ( zur Verfügung stellen) to spare; ( verzichten) to do without;	\N	0	0	Verbo
5973	erheblich	\N	considerable; ( relevant) relevant, Das Ergebnis des Referendums wird erhebliche Folgen haben	\N	0	0	adj/adv
5974	Präzedenzfall	der	precedent; etwas, das schon einmal passiert ist und in späteren Situationen, die ähnlich sind, als Vorbild dient	\N	0	0	palavra
5975	Ausbeutung	die	exploitation; Arbeitsausbeutung: die Tatsache, dass jemand viel zu wenig Geld für seine Arbeit bekommt	\N	0	0	palavra
5976	Kernspaltung	die	nuclear fission	\N	0	0	natureza
5977	etwas in Gang setzen	\N	etwas in Bewegung setzen; den Anstoß geben	\N	0	0	expressao
5978	Wettbewerbsfähigkeit	die	die Fähigkeit, mit anderen konkurrieren zu können	\N	0	0	palavra
5979	tragfähig	\N	Adj able to take a weight; (fig) Konzept, Lösung workable	\N	0	0	adj/adv
5980	vorrätig	\N	in stock; ( verfügbar) available	\N	0	0	adj/adv
5981	jdn auf die Palme bringen	\N	jdn ärgerlich machen	\N	0	0	expressao
5982	anspruchslos	\N	undemanding; (geistig) lowbrow; anspruchslos leben to lead a modest life	\N	0	0	adj/adv
5983	ernsthaft	\N	serious(ly)	\N	0	0	adj/adv
5984	aufrichtig	\N	sincere (zu, gegen towards), sincerely; hassen truly	\N	0	0	adj/adv
5985	Aufrichtigkeit	die	sincerity (zu, gegen towards)	\N	0	0	palavra
5986	zuraten	\N	jdm zuraten, etwas zu tun to advise sb to do sth; auf sein Zuraten (hin) on his advice	\N	0	0	Verbo
5987	befürworten	\N	to approve	\N	0	0	Verbo
5988	ungezogen	\N	ill-mannered	\N	0	0	adj/adv
5989	parteiisch	\N	biased (Brit), biassed, parteiisch urteilen to be biased (in ones judgement) 	\N	0	0	adj/adv
5990	genügsam	\N	undemanding, leben modestly; sich genügsam ernähren to have a simple diet	\N	0	0	adj/adv
5991	eindringlich	\N	( nachdrücklich) insistent; Schilderung vivid, warnen urgently	\N	0	0	adj/adv
5992	voreingenommen	\N	prejudiced, biased	\N	0	0	adj/adv
5993	Auschreitung	die	riot, rioting, violence, 	\N	0	0	palavra
5994	beurkunden	\N	to certify, to record (Vertrag) (Geburten, Verträge ~)	\N	0	0	Verbo
5995	Leibrente	die	Rente auf Lebenszeit, life annuity	\N	0	0	palavra
5996	Unwirksamkeit	die	ineffectiveness	\N	0	0	palavra
5997	langwierig	\N	lengthy, prolonged	\N	0	0	adj/adv
5998	bewähren	\N	to prove oneself (Mensch), to prove its worth (Gerät), to pay off (Method)	\N	0	0	adj/adv
5999	Zuschlag	der	( Erhöhung) extra charge, surcharge (besonders HANDEL, WIRTSCH); (auf Fahrpreis) supplement	\N	0	0	palavra
6000	überlappen	\N	to overlap	\N	0	0	adj/adv
6001	Stammkunde(in)	der	regular (customer)	\N	0	0	palavra
6002	Beförderung	die	( Transport) transportation; (von Personen) carriage; (von Post) handling; promotion (beruflich)	\N	0	0	palavra
6003	vervollständigen	\N	to complete	\N	0	0	Verbo
6004	Aktenzeichen	das	reference	\N	0	0	palavra
6005	verstreichen	\N	to apply (Farbe, Salbe, auf); to elapse (Zeit), to expire (Frist)	\N	0	0	Verbo
6006	Maulkorb	der	muzzle (mordaça, focinho, focinheira)	\N	0	0	palavra
6007	Enthaltsamkeit	die	abstinence; (sexuell) chastity	\N	0	0	palavra
6008	ruckfällig	\N	rückfällig werden MED to have a relapse; (fig) to relapse; JUR to lapse back into crime	\N	0	0	adj/adv
6009	etwas kennzeichnen	\N	etwas markieren; etwas erkennbar machen	\N	0	0	expressao
6010	sich profilieren	\N	( sich ein Image geben) to create a distinctive image for oneself; ( Besonderes leisten) to distinguish oneself	\N	0	0	Verbo
6011	gegeneinander an|treten	\N	herausfinden, wer etwas besser kann (zum Beispiel bei einem Wettkampf)	\N	0	0	expressao
6012	Bodenschweller	der	ein Hindernis auf der Straße, damit Autofahrer langsam fahren	\N	0	0	cidade
6013	jemandem Bewunderung entgegen|bringen	\N	jemandem Anerkennung zeigen; jemanden für seine Leistungen respektieren, Es sei aber auch wichtig, den Rasern keine Bewunderung entgegenzubringen	\N	0	0	expressao
6014	düngen	\N	to fertilize	\N	0	0	Verbo
6015	Proband (in)	der	jemand, der an einer wissenschaftlichen Untersuchung teilnimmt	\N	0	0	pessoa
6016	Aufgebot	das	( Ansammlung) (von Menschen) contingent; (von Material etc) array, eine hohe Zahl von Personen, die man für eine Aufgabe einsetzt 	\N	0	0	palavra
6017	umkämpfen	\N	Stadt to fight over; Wahlkreis to contest	\N	0	0	Verbo
6018	Vorkehrung	die	precaution; Vorkehrungen treffen to take precautions (Sicherheitsvorkehrungen)	\N	0	0	palavra
6019	flächendeckend	\N	extensive	\N	0	0	adj/adv
6020	Wilderei	die	caçar ilegalmente	\N	0	0	palavra
6021	vom Aussterben bedroht sein 	\N	als Tier- oder Pflanzenart in der Gefahr sein, weniger zu werden und ganz von der Erde zu verschwinden	\N	0	0	expressao
6022	Dauerbrenner	der	etwas, das sehr lange Zeit bekannt, beliebt und erfolgreich ist	\N	0	0	palavra
6023	Vorgage	die	die Regel; die Vorschrift	\N	0	0	cidade
6024	Verordnung	die	das Gesetz; die Vorschrift	\N	0	0	cidade
6025	knutschen	\N	umgangssprachlich für: sich stark und lange küssen	\N	0	0	Verbo
6026	soziale Gefüge	das	die Art und Weise, wie eine Gesellschaft aufgebaut ist	\N	0	0	expressao
6027	entlegen	\N	out-of-the-way, in einer Gegend, in der es nicht viele Menschen gibt	\N	0	0	adj/adv
6028	an Bedeutung verlieren	\N	weniger wichtig werden	\N	0	0	expressao
6029	einordnen	\N	Bücher etc to (put in) order; Akten to file, ( klassifizieren) to classify, AUTO sich links/rechts einordnen to get into the left/right lane 	\N	0	0	Verbo
6030	veranlagt	\N	melancholisch veranlagt sein to have a melancholy disposition; praktisch veranlagt sein to be practically minded; künstlerisch veranlagt sein to have an artistic bent	\N	0	0	adj/adv
6031	Waisenhaus	das	orfanato	\N	0	0	cidade
6032	Riege	die	team ( Komplette Führungsriege des US-Außenministeriums zurückgetreten)	\N	0	0	pessoa
6033	Ausweisung	die	expulsion	\N	0	0	cidade
6034	verleumden	\N	difamar, to slander, espalhar notícias falsas	\N	0	0	Verbo
6035	angesichts der Tatsache, dass er ...	\N	given that he ... 	\N	0	0	expressao
6036	unbedenklich	\N	( ungefährlich) quite safe,( ungefährlich) quite safely; ( ohne zu zögern) without thinking (twice (umg)) 	\N	0	0	adj/adv
6037	stunden	\N	jdm etwas stunden to give sb time to pay sth	\N	0	0	palavra
6038	durchgängig	\N	universal, generally (bin ich dann voraussichtlich durchgängig im Lande und grundsätzlich dienstags immer verfügbar)	\N	0	0	adj/adv
6039	Ungeziefer	das	pests (Ungezieferbekämpfung)	\N	0	0	natureza
6040	Eid	der	oath, unter Eid (under oath)	\N	0	0	palavra
6041	beeinträchtigen	\N	( stören) Rundfunkempfang to interfere with 2. ( schädigen) to damage; Gesundheit to impair; Appetit, Wert to reduce 3. ( einschränken) Freiheit to restrict	\N	0	0	Verbo
1592	Kater	der	Tom (cat), hangover (nach Alkoholgenuss)	wro	1	1	animal
\.


--
-- Name: main_app_palavra_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.main_app_palavra_id_seq', 1, false);


--
-- PostgreSQL database dump complete
--

