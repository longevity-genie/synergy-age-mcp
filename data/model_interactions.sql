--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.2
-- Dumped by pg_dump version 9.6.2

-- Started on 2020-08-04 17:39:54

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 244 (class 1259 OID 159832)
-- Name: model_interactions; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE model_interactions (
    id1 integer,
    id2 integer,
    phenotype_comparison text
);


ALTER TABLE model_interactions OWNER TO postgres;

--
-- TOC entry 2345 (class 0 OID 159832)
-- Dependencies: 244
-- Data for Name: model_interactions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY model_interactions (id1, id2, phenotype_comparison) FROM stdin;
1	2	
2	3	The daf-16( m26) mutation suppresses the daf-2( e1370) life span extension phenotype using the daf-16( m26) ; daf-2( e1370) strain
5	6	The daf-16 mutation suppressed the extended life spans of the daf- 23 mutants
7	8	The daf-16 mutation suppressed the extended life spans of the daf-2( m41) mutants.
9	10	The synergistically enhanced life span of daf-2( e1370) ; daf-12( m20) is completely suppressed by daf-16( m26) in a triple mutant. These results indicate that daf-16 acts downstream of daf-2 and daf-I2 with respect to life span
11	12	
12	9	In the daf-2( e1370); daf- 12 ( m20) strain, the daf-12 mutation modifies the Daf-2 phenotype. Doublemutant animals constitutively arrested development as L2d or dauer-like larvae at 25.5. When the animals were raised at 15, then shifted to 25.5, the daf- 12( m20) mutation nearly doubled daf-2( e1370) adult longevity
12	13	The daf-18 mutation partially suppressed the life span extension of daf-2( e1370). The life span of the double mutant is intermediate between those of daf-18 and daf-2( e1370), but closer to that of daf-18
5	14	Extension of life span by daf- 23( m333) is not suppressed by daf-18.
15	16	
16	17	daf-16(m27) suppressed the life span extension of both unc-64(e246) and unc-31(e928)
15	18	
18	19	daf-16(m27) suppressed the life span extension of both unc-64(e246) and unc-31(e928)
20	21	
20	22	
21	23	The life spans of daf-2 unc-64 and daf-2;unc-31 were similar to or shorter than that of the daf-2 single mutant
22	23	The life spans of daf-2 unc-64 and daf-2;unc-31 were similar to or shorter than that of the daf-2 single mutant
20	24	
24	25	The life spans of daf-2 unc-64 and daf-2;unc-31 were similar to or shorter than that of the daf-2 single mutant
22	25	The life spans of daf-2 unc-64 and daf-2;unc-31 were similar to or shorter than that of the daf-2 single mutant
24	26	Both the dauer and life span phenotypes of an unc-64; unc-31 double mutant were stronger than those of either single mutant, suggesting that unc-64 and unc-31 are partially redundant
27	28	
28	29	Loss of daf-16 markedly reduced but, in most cases, did not completely eliminate lifespan extension. Thus, most of this lifespan extension requires daf-16 activity, but a fraction is daf-16 independent. daf-16 could act downstream of a sensory signal to regulate lifespan, or it could act in a parallel pathway to provide an activity that these animals simply require for their longevity.
27	30	
30	31	Loss of daf-16 markedly reduced but, in most cases, did not completely eliminate lifespan extension. Thus, most of this lifespan extension requires daf-16 activity, but a fraction is daf-16 independent. daf-16 could act downstream of a sensory signal to regulate lifespan, or it could act in a parallel pathway to provide an activity that these animals simply require for their longevity.
27	32	
32	33	Loss of daf-16 markedly reduced but, in most cases, did not completely eliminate lifespan extension. Thus, most of this lifespan extension requires daf-16 activity, but a fraction is daf-16 independent. daf-16 could act downstream of a sensory signal to regulate lifespan, or it could act in a parallel pathway to provide an activity that these animals simply require for their longevity.
27	34	
34	35	Loss of daf-16 markedly reduced but, in most cases, did not completely eliminate lifespan extension. Thus, most of this lifespan extension requires daf-16 activity, but a fraction is daf-16 independent. daf-16 could act downstream of a sensory signal to regulate lifespan, or it could act in a parallel pathway to provide an activity that these animals simply require for their longevity.
27	36	
36	37	Loss of daf-16 markedly reduced but, in most cases, did not completely eliminate lifespan extension. Thus, most of this lifespan extension requires daf-16 activity, but a fraction is daf-16 independent. daf-16 could act downstream of a sensory signal to regulate lifespan, or it could act in a parallel pathway to provide an activity that these animals simply require for their longevity.
27	38	
38	39	The double mutants did not live longer than the daf-2(e1370) single mutant; instead, unexpectedly, their lifespans were slightly shorter than those of daf-2(e1370). Thus, we infer that the cilium-structure mutants do not act exclusively in a daf-2-independent pathway. To reconcile these findings, we propose the model that sensory neurons do act in a daf-2-dependent pathway, but that they also affect the animal in another way. Specifically, we suggest that an environmental signal perceived by sensory cilia regulates a DAF-2 ligand.
38	40	The double mutants did not live longer than the daf-2(e1370) single mutant; instead, unexpectedly, their lifespans were slightly shorter than those of daf-2(e1370). Thus, we infer that the cilium-structure mutants do not act exclusively in a daf-2-independent pathway. To reconcile these findings, we propose the model that sensory neurons do act in a daf-2-dependent pathway, but that they also affect the animal in another way. Specifically, we suggest that an environmental signal perceived by sensory cilia regulates a DAF-2 ligand.
41	42	
42	43	The life span of scl-1 RNAi-treated daf-2(e1370), namely daf-2; scl-1(RNAi), was reduced by about 80% compared with the non-RNAi-treated daf-2(e1370) and became similar to that of non-RNAi-treated N2. Therefore, scl-1 is required for the long life span of daf-2(e1370). scl-1 RNAi treatment reduced the life span of age-1(hx546) by about 80% (data not shown). Thus, scl-1 is required for the extension of life span of daf-2 and age-1 mutants and may generally function to extend life span of C. elegans.
44	45	
44	46	
45	47	Whereas the pep-2-dependent restricted amino acid availability is insufficient to promote longevity as long as the DAF-2 signaling pathway is intact, the pep-2-dependent restricted amino acid availability is capable of amplifying the daf-2 aging phenotype by reducing the generation of oxidized protein species or by further enhancing the degradation of the oxidatively damaged proteins.
46	47	Whereas the pep-2-dependent restricted amino acid availability is insufficient to promote longevity as long as the DAF-2 signaling pathway is intact, the pep-2-dependent restricted amino acid availability is capable of amplifying the daf-2 aging phenotype by reducing the generation of oxidized protein species or by further enhancing the degradation of the oxidatively damaged proteins.
44	48	
48	49	Life span extension is suppressed in a daf-16(–) background
45	49	Life span extension is suppressed in a daf-16(–) background
44	50	
45	51	All aspects of the let-363(RNAi_weak) phenotype were strongly enhanced in a pep-2(lg601) background 
50	51	All aspects of the let-363(RNAi_weak) phenotype were strongly enhanced in a pep-2(lg601) background 
52	53	
53	54	Any life span extension is suppressed in a daf-16(–) background.
52	55	
52	56	
55	57	Any life span extension is suppressed in a daf-16(–) background.
56	57	Any life span extension is suppressed in a daf-16(–) background.
52	58	
56	59	The strong let-363(RNAi) phenotype cannot be enhanced further in a pep-2(lg601) mutant background.
58	59	The strong let-363(RNAi) phenotype cannot be enhanced further in a pep-2(lg601) mutant background.
56	60	The survival curves at 25 °C show that pep-2(lg601) animals have a slightly reduced adult life span compared with wild type, but the adult life span of daf-2(e1370) mutant animals is extended significantly in the pep-2(lg601) mutant background.
53	60	The survival curves at 25 °C show that pep-2(lg601) animals have a slightly reduced adult life span compared with wild type, but the adult life span of daf-2(e1370) mutant animals is extended significantly in the pep-2(lg601) mutant background.
60	61	The longevity effect of pep-2(lg601) was completely suppressed in a daf-16;daf-2;pep-2 triple mutant
62	63	
62	64	
63	65	Lifespan extension by jnk-1 overexpression is completely suppressed by daf-16 RNAi
64	65	Lifespan extension by jnk-1 overexpression is completely suppressed by daf-16 RNAi
62	66	
66	67	The combination significantly extends lifespan beyond daf-2(e1370)
69	70	lpIn1 strain shows a lifespan extension beyond the akt-1(ok525); akt-2(ok393) double mutant alone
71	72	
71	73	
72	74	 Lifespan extension of tub-1(nr2004) is completely suppressed by a mutation in daf-16
73	74	 Lifespan extension of tub-1(nr2004) is completely suppressed by a mutation in daf-16
71	75	
73	76	Mutation in tub-1 does not further extend the long life span of daf-2(e1370), indicating that tub-1 may function in the same pathway as daf-2.
75	76	Mutation in tub-1 does not further extend the long life span of daf-2(e1370), indicating that tub-1 may function in the same pathway as daf-2.
71	77	
77	78	 Lifespan of tub-1 mutants is not significantly affected by rbg-3 RNAi
79	80	
80	81	Using rrf-a 3(pk1426) worms that show increased sensitivity to RNAi when compared with wild type, we observed a slight but significant increase (mean increase aprox 14%) in life span after cku-70(RNAi)
79	82	
82	83	Long-lived daf-2 mutations become even longer lived (mean increase aprox 35%) and short-lived daf-16 mutants slightly shorter lived (mean decrease aprox 11%)
79	84	
84	85	Long-lived daf-2 mutations become even longer lived (mean increase aprox 35%) and short-lived daf-16 mutants slightly shorter lived (mean decrease aprox 11%)
86	87	 In the double mutant, daf-16(m26);daf-2(e1370) no life span difference was detected
80	88	Using rrf-a 3(pk1426) worms that show increased sensitivity to RNAi when compared with wild type, we observed a slight but significant increase (mean increase aprox 14%) in life span after cku-70(RNAi)
79	89	
89	90	Long-lived daf-2 mutations become even longer lived (mean increase aprox 35%) and short-lived daf-16 mutants slightly shorter lived (mean decrease aprox 11%)
91	92	We observed a mild but reproducible increase in life span (mean increase aprox 9%) after cku-70(RNAi) but no effect from cku-80(RNAi)
91	93	We observed a mild but reproducible increase in life span (mean increase aprox 9%) after cku-70(RNAi) but no effect from cku-80(RNAi)
94	95	
95	96	let-60(gf) enhances the daf-2longevity (Age) phenotype, while reduction of Ras signaling partially suppresses it
94	97	
97	98	let-60(gf) enhances the daf-2longevity (Age) phenotype, while reduction of Ras signaling partially suppresses it
94	99	
99	100	let-60(gf) enhances the daf-2longevity (Age) phenotype, while reduction of Ras signaling partially suppresses it
94	101	
101	102	let-60(gf) enhances the daf-2longevity (Age) phenotype, while reduction of Ras signaling partially suppresses it
94	103	
103	104	All three Ras pathway mutations partially suppressed the daf-2 Age phenotype
103	105	All three Ras pathway mutations partially suppressed the daf-2 Age phenotype
103	106	All three Ras pathway mutations partially suppressed the daf-2 Age phenotype
94	107	
107	108	All three Ras pathway mutations partially suppressed the daf-2 Age phenotype
107	109	All three Ras pathway mutations partially suppressed the daf-2 Age phenotype
107	110	All three Ras pathway mutations partially suppressed the daf-2 Age phenotype
111	112	
112	113	 The life-span extension conferred by the lin-14(n179)lf mutation is abolished with daf-16(RNAi)
111	114	
114	115	lin-14(lf); daf-2(RNAi) displays a further lengthening of the life-span extension conferred by daf-2(RNAi)
116	117	
116	118	
117	119	
118	119	
120	121	
121	122	
123	124	
123	125	
124	126	lin-14(RNAi) is unable to extend the life span of daf-16(mu86) or daf-2(e1370)lf mutants as compared with these strains grown on mock RNAi at 15°C.
125	126	lin-14(RNAi) is unable to extend the life span of daf-16(mu86) or daf-2(e1370)lf mutants as compared with these strains grown on mock RNAi at 15°C.
123	127	
357	358	the eIF4E/ife-2(ok306) mutation did not extend the lifespan of daf-16(RNAi) animals
124	128	lin-14(RNAi) is unable to extend the life span of daf-16(mu86) or daf-2(e1370)lf mutants as compared with these strains grown on mock RNAi at 15°C.
127	128	lin-14(RNAi) is unable to extend the life span of daf-16(mu86) or daf-2(e1370)lf mutants as compared with these strains grown on mock RNAi at 15°C.
129	130	
129	131	
130	132	A wild-type copy of lin-4 is required for full life-span extension by daf-2(RNAi) and is also required for the life-span phenotype conferred by daf-16(RNAi)
131	132	A wild-type copy of lin-4 is required for full life-span extension by daf-2(RNAi) and is also required for the life-span phenotype conferred by daf-16(RNAi)
129	133	
130	134	A wild-type copy of lin-4 is required for full life-span extension by daf-2(RNAi) and is also required for the life-span phenotype conferred by daf-16(RNAi)
133	134	A wild-type copy of lin-4 is required for full life-span extension by daf-2(RNAi) and is also required for the life-span phenotype conferred by daf-16(RNAi)
135	136	
136	137	Reduced levels of smk-1 completely suppressed the extended longevity of daf-2(e1370) mutant animals
136	138	
139	140	Using glp-1(e2141) mutant animals that lack germline cells at the nonpermissive temperature (25°C), we found that these long-lived mutant animals required smk-1 for their increased longevity
139	141	Like daf-16 RNAi, smk-1 RNAi reduced the longevity of these worms by 47% of their normal life span, a much greater reduction than was seen with any of the mitochondrial mutants
135	142	
142	143	 We found that smk-1 RNAi only slightly suppressed the extended life span of animals with compromised complex III activity, i.e., the cyc-1 RNAi-treated animals and isp-1(qm150) mutant animals
142	144	
145	146	
146	147	 We found that smk-1 RNAi only slightly suppressed the extended life span of animals with compromised complex III activity, i.e., the cyc-1 RNAi-treated animals and isp-1(qm150) mutant animals
146	148	
135	149	
149	150	smk-1 RNAi did not fully suppress the long life span of clk-1(qm30) mutant animals, defective in mitochondrial ubiquinone synthesis
149	151	
135	152	
152	153	Unlike its effects on wild-type animals, reduced smk-1 activity did not reduce the life span of daf-16 null mutant animals
152	154	We did observe that the life span of daf-16(mu86) animals could be further shortened by the loss of other life-span regulatory genes such as hsf-1
155	156	
156	157	CST knockdown reduced life span to a similar extent in both N2 and DAF-2-deficient daf-2(e1368) C. elegans as well as in both age-1(hx546) and N2 nematodes
158	159	
159	160	 DAF-16 acts downstream of CST-1 in life-span extension.
158	161	
161	162	CST knockdown reduced life span to a similar extent in both N2 and DAF-2-deficient daf-2(e1368) C. elegans as well as in both age-1(hx546) and N2 nematodes
163	164	
163	165	
164	166	We compared the lifespan of daf-2(e1370) mutants, ifta-2(tm1724) mutants and daf-2(e1370);ifta-2(tm1724) double mutants, and found that lifespans of all three are not statistically different.
165	166	We compared the lifespan of daf-2(e1370) mutants, ifta-2(tm1724) mutants and daf-2(e1370);ifta-2(tm1724) double mutants, and found that lifespans of all three are not statistically different.
167	168	
167	169	
168	170	 The ifta-2(tm1724);daf-16(mu86) double mutants have a significantly reduced lifespan compared with the ifta-2(tm1724) strain and were similar to the daf-16(mu86) mutants alone. Thus, the ifta-2(tm1724) longevity phenotype is dependent on daf-16 function.
169	170	 The ifta-2(tm1724);daf-16(mu86) double mutants have a significantly reduced lifespan compared with the ifta-2(tm1724) strain and were similar to the daf-16(mu86) mutants alone. Thus, the ifta-2(tm1724) longevity phenotype is dependent on daf-16 function.
167	171	
167	172	
171	173	Our analysis indicates that the lifespan of osm-5(m184);ifta-2(tm1724) double mutants was not significantly different than the original ifta-2(tm1724) single mutants (Fig. 4E, Table 1). However, lifespan in the double mutant is longer than in the single mutant osm-5(m184) alone, suggesting that ifta-2 is epistatic to osm-5. 
172	173	Our analysis indicates that the lifespan of osm-5(m184);ifta-2(tm1724) double mutants was not significantly different than the original ifta-2(tm1724) single mutants (Fig. 4E, Table 1). However, lifespan in the double mutant is longer than in the single mutant osm-5(m184) alone, suggesting that ifta-2 is epistatic to osm-5. 
174	175	
175	176	The life span extension in odr-3; gpc-1 and gpc-1; gpa-11XS animals showed no signs of synergism, but was similar to that in gpc-1 single mutants. These results suggest that odr-3 and gpa-11 both function in a genetic pathway with gpc-1 and that the extended life span of gpc-1 mutants requires gpa-11.
175	177	The life span extension in odr-3; gpc-1 and gpc-1; gpa-11XS animals showed no signs of synergism, but was similar to that in gpc-1 single mutants. These results suggest that odr-3 and gpa-11 both function in a genetic pathway with gpc-1 and that the exten
174	178	
178	179	The life span of gpa-11(pk349); gpc-1 animals was similar to that of gpa-11 single mutants (which is similar to wild type). These results suggest that odr-3 and gpa-11 both function in a genetic pathway with gpc-1 and that the extended life span of gpc-1 mutants requires gpa-11.
174	180	
180	181	The life span extension in gpa-1; gpc-1 double mutants was similar to that in either single mutant ( Fig. 2D; Supplementary Table 1), suggesting that gpa-1 also functions in a genetic pathway with gpc-1. 
175	181	The life span extension in gpa-1; gpc-1 double mutants was similar to that in either single mutant ( Fig. 2D; Supplementary Table 1), suggesting that gpa-1 also functions in a genetic pathway with gpc-1. 
180	182	The life span of gpa-1; odr-3 double mutants was similar to that of gpa-1 single mutants. Thus, gpa-1 might function in the same genetic pathway as odr-3 and in an additional pathway, just like gpc-1.
174	183	
1386	1387	
1529	1530	
180	184	The life span of gpa-1; gpa-11XS animals was similar to that of gpa-11XS animals, but shorter than that of gpa-1 mutants. These results show that life span extension in gpa-1 animals does not depend on gpa-11, but rather that gpa-11 mediates an additional signal that suppresses life span extension in gpa-1 mutants
183	184	The life span of gpa-1; gpa-11XS animals was similar to that of gpa-11XS animals, but shorter than that of gpa-1 mutants. These results show that life span extension in gpa-1 animals does not depend on gpa-11, but rather that gpa-11 mediates an additional signal that suppresses life span extension in gpa-1 mutants
180	185	The life span of gpa-11; gpa-1 animals did not significantly differ from that of gpa-1 single mutants. These results show that life span extension in gpa-1 animals does not depend on gpa-11, but rather that gpa-11 mediates an additional signal that suppresses life span extension in gpa-1 mutants
174	186	
183	187	Loss-of-function of odr-3 and extra copies of gpa-11 synergistically extended life span, suggesting that, in wild type animals, gpa-11 promotes longevity and odr-3 inhibits longevity.
186	187	Loss-of-function of odr-3 and extra copies of gpa-11 synergistically extended life span, suggesting that, in wild type animals, gpa-11 promotes longevity and odr-3 inhibits longevity.
186	188	Loss-of-function of odr-3 and extra copies of gpa-11 synergistically extended life span, suggesting that, in wild type animals, gpa-11 promotes longevity and odr-3 inhibits longevity.
178	189	gpa-11; odr-3 mutants had a life span shorter than odr-3 mutants but similar to gpa-11 mutants, suggesting that the extended life span of odr-3 mutants requires the function of gpa-11. We favor the idea that odr-3 inhibits longevity by signaling via gpa-11.
186	189	gpa-11; odr-3 mutants had a life span shorter than odr-3 mutants but similar to gpa-11 mutants, suggesting that the extended life span of odr-3 mutants requires the function of gpa-11. We favor the idea that odr-3 inhibits longevity by signaling via gpa-11.
190	191	
190	192	
191	193	Loss-of-function of odr-3 and extra copies of gpa-11 synergistically extended life span, suggesting that, in wild type animals, gpa-11 promotes longevity and odr-3 inhibits longevity.
192	193	Loss-of-function of odr-3 and extra copies of gpa-11 synergistically extended life span, suggesting that, in wild type animals, gpa-11 promotes longevity and odr-3 inhibits longevity.
190	194	
194	195	Loss-of-function of odr-3 and extra copies of gpa-11 synergistically extended life span, suggesting that, in wild type animals, gpa-11 promotes longevity and odr-3 inhibits longevity.
192	195	Loss-of-function of odr-3 and extra copies of gpa-11 synergistically extended life span, suggesting that, in wild type animals, gpa-11 promotes longevity and odr-3 inhibits longevity.
190	196	
196	197	gpa-11; odr-3 mutants had a life span shorter than odr-3 mutants but similar to gpa-11 mutants, suggesting that the extended life span of odr-3 mutants requires the function of gpa-11. We favor the idea that odr-3 inhibits longevity by signaling via gpa-11.
192	197	gpa-11; odr-3 mutants had a life span shorter than odr-3 mutants but similar to gpa-11 mutants, suggesting that the extended life span of odr-3 mutants requires the function of gpa-11. We favor the idea that odr-3 inhibits longevity by signaling via gpa-11.
198	199	
198	175	
199	200	Life span extension caused by loss-of-function of odr-3, gpc-1 or extra copies of gpa-11 completely depends on daf-16
175	200	Life span extension caused by loss-of-function of odr-3, gpc-1 or extra copies of gpa-11 completely depends on daf-16
198	186	
199	201	Life span extension caused by loss-of-function of odr-3, gpc-1 or extra copies of gpa-11 completely depends on daf-16. daf-16; odr-3 and daf-16; gpa-11XS animals even showed a slightly shorter life span than daf-16 single mutants.
186	201	Life span extension caused by loss-of-function of odr-3, gpc-1 or extra copies of gpa-11 completely depends on daf-16. daf-16; odr-3 and daf-16; gpa-11XS animals even showed a slightly shorter life span than daf-16 single mutants.
198	183	
199	202	Life span extension caused by loss-of-function of odr-3, gpc-1 or extra copies of gpa-11 completely depends on daf-16. daf-16; odr-3 and daf-16; gpa-11XS animals even showed a slightly shorter life span than daf-16 single mutants.
183	202	Life span extension caused by loss-of-function of odr-3, gpc-1 or extra copies of gpa-11 completely depends on daf-16. daf-16; odr-3 and daf-16; gpa-11XS animals even showed a slightly shorter life span than daf-16 single mutants.
198	180	
199	203	Life span extension caused by loss-of-function of gpa-1 was only partially dependent on daf-16
180	203	Life span extension caused by loss-of-function of gpa-1 was only partially dependent on daf-16
204	205	
205	206	 Loss-of-function of gpa-1 did not extend the life span of daf-2 mutants, suggesting that gpa-1 signals via daf-2 to regulate life span
204	207	
207	208	daf-2; odr-3 mutants lived longer than either single mutant, suggesting that odr-3 and daf-2 can function in separate pathways. 
205	208	daf-2; odr-3 mutants lived longer than either single mutant, suggesting that odr-3 and daf-2 can function in separate pathways. 
204	209	
209	210	Extra copies of gpa-11 shortened the life span of daf-2 and daf-2; odr-3 mutants, indicating that in daf-2 mutants gpa-11 has an inhibitory function.
205	210	Extra copies of gpa-11 shortened the life span of daf-2 and daf-2; odr-3 mutants, indicating that in daf-2 mutants gpa-11 has an inhibitory function.
208	211	Extra copies of gpa-11 shortened the life span of daf-2 and daf-2; odr-3 mutants, indicating that in daf-2 mutants gpa-11 has an inhibitory function.
204	212	
212	213	gpa-11 loss-of-function in daf-2 mutants further extended life span. Thus, like odr-3, gpa-11 might inhibit longevity independently of daf-2. 
205	213	gpa-11 loss-of-function in daf-2 mutants further extended life span. Thus, like odr-3, gpa-11 might inhibit longevity independently of daf-2. 
1386	1388	
1529	1531	
208	214	The life span of these triple mutants did not significantly differ from that of gpa-11; daf-2 and daf-2; odr-3 mutants, suggesting that, in daf-2 mutants, gpa-11 and odr-3 share the same signaling pathway.
215	216	
215	217	
216	218	 When RLE-1 expression was disrupted in daf-16::gfp animals by crossing rle-1 mutants into the daf-16::gfp background, the lifespan of daf-16::gfp increased an additional 10%. These results indicate that disruption of RLE-1 adds to the overexpression of DAF-16 to further extends C. elegans lifespan.
217	218	 When RLE-1 expression was disrupted in daf-16::gfp animals by crossing rle-1 mutants into the daf-16::gfp background, the lifespan of daf-16::gfp increased an additional 10%. These results indicate that disruption of RLE-1 adds to the overexpression of DAF-16 to further extends C. elegans lifespan.
215	219	
219	220	Disruption of DAF-16 expression in rle-1 mutants reduced their longevity, indicating that RLE-1 strictly depends on DAF-16 to regulate C. elegans lifespan 
217	220	Disruption of DAF-16 expression in rle-1 mutants reduced their longevity, indicating that RLE-1 strictly depends on DAF-16 to regulate C. elegans lifespan 
215	221	
221	222	Removing one copy of the daf-16 gene, in rle-1-/-;daf-16+/- animals, partially suppressed the rle-1-/- mutant lifespan extension. However, when compared to N2 (or daf-16+/-) animals, rle-1-/-;daf-16+/- worms still live slightly longer, suggesting that other protein(s) involved in C. elegans aging may also be regulated by RLE-1. Taken together, our results indicate that RLE-1 regulates C. elegans aging in a DAF-16-dependent manner.
217	222	Removing one copy of the daf-16 gene, in rle-1-/-;daf-16+/- animals, partially suppressed the rle-1-/- mutant lifespan extension. However, when compared to N2 (or daf-16+/-) animals, rle-1-/-;daf-16+/- worms still live slightly longer, suggesting that other protein(s) involved in C. elegans aging may also be regulated by RLE-1. Taken together, our results indicate that RLE-1 regulates C. elegans aging in a DAF-16-dependent manner.
223	224	
223	225	
224	226	The long lifespan of daf-7 mutants was suppressed by daf-3 mutations
225	226	The long lifespan of daf-7 mutants was suppressed by daf-3 mutations
227	228	
227	229	
228	230	The long lifespan of daf-7 mutants was suppressed by daf-3 mutations
229	230	The long lifespan of daf-7 mutants was suppressed by daf-3 mutations
231	232	
231	233	
232	234	The long lifespan of daf-7 mutants was suppressed by daf-3 mutations
233	234	The long lifespan of daf-7 mutants was suppressed by daf-3 mutations
235	236	
235	237	
236	238	The long lifespan of daf-7 mutants was suppressed by daf-3 mutations
237	238	The long lifespan of daf-7 mutants was suppressed by daf-3 mutations
239	240	
239	241	
240	242	The long lifespan of daf-7 mutants was suppressed by daf-3 mutations
241	242	The long lifespan of daf-7 mutants was suppressed by daf-3 mutations
243	244	
243	233	
244	245	The long lifespan of daf-7 mutants was suppressed by daf-3 mutations
233	245	The long lifespan of daf-7 mutants was suppressed by daf-3 mutations
246	247	
247	248	Loss of daf-16 activity completely suppressed the longevity phenotype of daf-7(-) mutants or RNAi
223	249	
249	248	Loss of daf-16 activity completely suppressed the longevity phenotype of daf-7(-) mutants or RNAi
225	248	Loss of daf-16 activity completely suppressed the longevity phenotype of daf-7(-) mutants or RNAi
250	251	
250	241	
251	252	Loss of daf-16 activity completely suppressed the longevity phenotype of daf-7(-) mutants or RNAi
241	252	Loss of daf-16 activity completely suppressed the longevity phenotype of daf-7(-) mutants or RNAi
243	253	
253	254	Loss of daf-16 activity completely suppressed the longevity phenotype of daf-7(-) mutants or RNAi
233	254	Loss of daf-16 activity completely suppressed the longevity phenotype of daf-7(-) mutants or RNAi
243	255	
243	256	
255	257	
256	257	
258	259	
258	260	
259	261	Loss of daf-3 was not able to suppress the lifespan extension caused by daf-2 mutations or RNAi
260	261	Loss of daf-3 was not able to suppress the lifespan extension caused by daf-2 mutations or RNAi
250	240	
250	262	
240	263	Loss of daf-3 was not able to suppress the lifespan extension caused by daf-2 mutations or RNAi
262	263	Loss of daf-3 was not able to suppress the lifespan extension caused by daf-2 mutations or RNAi
243	264	
244	265	
264	265	
250	266	
250	267	
266	268	
267	268	
243	269	
243	270	
269	271	
270	271	
272	273	These RNAi treatments reduced RP mRNA levels approximately two- to fivefold and, in each case, increased lifespan significantly.
274	275	These RNAi treatments reduced RP mRNA levels approximately two- to fivefold and, in each case, increased lifespan significantly.
276	277	These RNAi treatments reduced RP mRNA levels approximately two- to fivefold and, in each case, increased lifespan significantly.
278	279	These RNAi treatments reduced RP mRNA levels approximately two- to fivefold and, in each case, increased lifespan significantly.
476	477	Depletion of rsks-1 or rskn-1 does not suppress the lifespan extension brought about by IFE-2 deficiency
278	280	These RNAi treatments reduced RP mRNA levels approximately two- to fivefold and, in each case, increased lifespan significantly.
274	281	These RNAi treatments reduced RP mRNA levels approximately two- to fivefold and, in each case, increased lifespan significantly.
274	282	These RNAi treatments reduced RP mRNA levels approximately two- to fivefold and, in each case, increased lifespan significantly.
274	283	These RNAi treatments reduced RP mRNA levels approximately two- to fivefold and, in each case, increased lifespan significantly.
272	284	These RNAi treatments reduced RP mRNA levels approximately two- to fivefold and, in each case, increased lifespan significantly.
274	285	These RNAi treatments reduced RP mRNA levels approximately two- to fivefold and, in each case, increased lifespan significantly.
276	286	These RNAi treatments reduced RP mRNA levels approximately two- to fivefold and, in each case, increased lifespan significantly.
272	287	These RNAi treatments reduced RP mRNA levels approximately two- to fivefold and, in each case, increased lifespan significantly.
276	288	These RNAi treatments reduced RP mRNA levels approximately two- to fivefold and, in each case, increased lifespan significantly.
272	289	These RNAi treatments reduced RP mRNA levels approximately two- to fivefold and, in each case, increased lifespan significantly.
278	290	These RNAi treatments reduced RP mRNA levels approximately two- to fivefold and, in each case, increased lifespan significantly.
276	291	These RNAi treatments reduced RP mRNA levels approximately two- to fivefold and, in each case, increased lifespan significantly.
274	292	These RNAi treatments reduced RP mRNA levels approximately two- to fivefold and, in each case, increased lifespan significantly.
276	293	These RNAi treatments reduced RP mRNA levels approximately two- to fivefold and, in each case, increased lifespan significantly.
272	294	These RNAi treatments reduced RP mRNA levels approximately two- to fivefold and, in each case, increased lifespan significantly.
278	295	These RNAi treatments reduced RP mRNA levels approximately two- to fivefold and, in each case, increased lifespan significantly.
274	296	These RNAi treatments reduced RP mRNA levels approximately two- to fivefold and, in each case, increased lifespan significantly.
272	297	These RNAi treatments reduced RP mRNA levels approximately two- to fivefold and, in each case, increased lifespan significantly.
298	299	
300	301	
302	303	
304	305	
304	306	RNAi of RPs and S6K produced effects similar to RNAi of TOR in both tests, extending the lifespan of daf-16 mutants, but not those of daf-2 mutants
298	307	RNAi of RPs and S6K produced effects similar to RNAi of TOR in both tests, extending the lifespan of daf-16 mutants, but not those of daf-2 mutants
302	308	RNAi of RPs and S6K produced effects similar to RNAi of TOR in both tests, extending the lifespan of daf-16 mutants, but not those of daf-2 mutants
298	309	RNAi of RPs and S6K produced effects similar to RNAi of TOR in both tests, extending the lifespan of daf-16 mutants, but not those of daf-2 mutants
300	310	RNAi of RPs and S6K produced effects similar to RNAi of TOR in both tests, extending the lifespan of daf-16 mutants, but not those of daf-2 mutants
302	311	RNAi of RPs and S6K produced effects similar to RNAi of TOR in both tests, extending the lifespan of daf-16 mutants, but not those of daf-2 mutants
300	312	
298	313	
304	314	
298	315	
300	316	
300	317	TOR RNAi does not further extend the lifespan of daf-2 mutants
298	318	TOR RNAi does not further extend the lifespan of daf-2 mutants
304	319	TOR RNAi does not further extend the lifespan of daf-2 mutants
320	321	
320	322	RNAi of RPs and S6K produced effects similar to RNAi of TOR in both tests, extending the lifespan of daf-16 mutants, but not those of daf-2 mutants
320	323	RNAi of RPs and S6K produced effects similar to RNAi of TOR in both tests, extending the lifespan of daf-16 mutants, but not those of daf-2 mutants
324	325	RNAi of RPs and S6K produced effects similar to RNAi of TOR in both tests, extending the lifespan of daf-16 mutants
326	327	RNAi of RPs and S6K produced effects similar to RNAi of TOR in both tests, extending the lifespan of daf-16 mutants
328	329	RNAi of RPs and S6K produced effects similar to RNAi of TOR in both tests, extending the lifespan of daf-16 mutants
330	331	RNAi of RPs and S6K produced effects similar to RNAi of TOR in both tests, extending the lifespan of daf-16 mutants
332	333	RNAi of RPs and S6K produced effects similar to RNAi of TOR in both tests, extending the lifespan of daf-16 mutants
324	334	RNAi of RPs and S6K produced effects similar to RNAi of TOR in both tests, extending the lifespan of daf-16 mutants
332	335	RNAi of RPs and S6K produced effects similar to RNAi of TOR in both tests, extending the lifespan of daf-16 mutants
324	336	RNAi of RPs and S6K produced effects similar to RNAi of TOR in both tests, extending the lifespan of daf-16 mutants
326	337	RNAi of RPs and S6K produced effects similar to RNAi of TOR in both tests, extending the lifespan of daf-16 mutants
326	338	RNAi of RPs and S6K produced effects similar to RNAi of TOR in both tests, extending the lifespan of daf-16 mutants
339	340	
341	342	
324	343	
341	344	
339	345	
328	346	
341	347	
339	348	
324	349	
328	350	RNAi of RPs and S6K produced effects similar to RNAi of TOR in both tests, extending the lifespan of daf-16 mutants
351	352	RNAi of RPs and S6K produced effects similar to RNAi of TOR in both tests, extending the lifespan of daf-16 mutants
341	353	RNAi of RPs and S6K produced effects similar to RNAi of TOR in both tests, extending the lifespan of daf-16 mutants
330	354	RNAi of RPs and S6K produced effects similar to RNAi of TOR in both tests, extending the lifespan of daf-16 mutants
355	356	the eIF4E/ife-2(ok306) mutation did not extend the lifespan of daf-16(RNAi) animals
359	360	 In each case, lifespan was extended. Thus, in C. elegans, SIR-2.1 is not required for the inhibition of translation, apparently by any mechanism, to increase lifespan.
361	362	 In each case, lifespan was extended. Thus, in C. elegans, SIR-2.1 is not required for the inhibition of translation, apparently by any mechanism, to increase lifespan.
363	364	 In each case, lifespan was extended. Thus, in C. elegans, SIR-2.1 is not required for the inhibition of translation, apparently by any mechanism, to increase lifespan.
365	366	 In each case, lifespan was extended. Thus, in C. elegans, SIR-2.1 is not required for the inhibition of translation, apparently by any mechanism, to increase lifespan.
363	367	 In each case, lifespan was extended. Thus, in C. elegans, SIR-2.1 is not required for the inhibition of translation, apparently by any mechanism, to increase lifespan.
365	368	 In each case, lifespan was extended. Thus, in C. elegans, SIR-2.1 is not required for the inhibition of translation, apparently by any mechanism, to increase lifespan.
365	369	 In each case, lifespan was extended. Thus, in C. elegans, SIR-2.1 is not required for the inhibition of translation, apparently by any mechanism, to increase lifespan.
363	370	 In each case, lifespan was extended. Thus, in C. elegans, SIR-2.1 is not required for the inhibition of translation, apparently by any mechanism, to increase lifespan.
363	371	 In each case, lifespan was extended. Thus, in C. elegans, SIR-2.1 is not required for the inhibition of translation, apparently by any mechanism, to increase lifespan.
372	373	The extended lifespan of eat-2(ad1116) animals, which have impaired feeding behavior and represent a genetic model for DR, was sir-2.1-independent
372	374	The extended lifespan of eat-2(ad1116) animals, which have impaired feeding behavior and represent a genetic model for DR, was sir-2.1-independent
375	376	The extended lifespan of eat-2(ad1116) animals, which have impaired feeding behavior and represent a genetic model for DR, was sir-2.1-independent
375	377	The extended lifespan of eat-2(ad1116) animals, which have impaired feeding behavior and represent a genetic model for DR, was sir-2.1-independent
378	379	The extended lifespan of eat-2(ad1116) animals, which have impaired feeding behavior and represent a genetic model for DR, was sir-2.1-independent
378	380	The extended lifespan of eat-2(ad1116) animals, which have impaired feeding behavior and represent a genetic model for DR, was sir-2.1-independent
381	382	We subjected eat-2(ad1116) mutants to RNAi of genes encoding RPS-15, RPS-22, S6K, eIF2b, or eIF4G, and found that their lifespans were further extended
383	382	We subjected eat-2(ad1116) mutants to RNAi of genes encoding RPS-15, RPS-22, S6K, eIF2b, or eIF4G, and found that their lifespans were further extended
384	385	We subjected eat-2(ad1116) mutants to RNAi of genes encoding RPS-15, RPS-22, S6K, eIF2b, or eIF4G, and found that their lifespans were further extended
386	387	We subjected eat-2(ad1116) mutants to RNAi of genes encoding RPS-15, RPS-22, S6K, eIF2b, or eIF4G, and found that their lifespans were further extended
386	388	We subjected eat-2(ad1116) mutants to RNAi of genes encoding RPS-15, RPS-22, S6K, eIF2b, or eIF4G, and found that their lifespans were further extended
381	389	We subjected eat-2(ad1116) mutants to RNAi of genes encoding RPS-15, RPS-22, S6K, eIF2b, or eIF4G, and found that their lifespans were further extended
381	390	We subjected eat-2(ad1116) mutants to RNAi of genes encoding RPS-15, RPS-22, S6K, eIF2b, or eIF4G, and found that their lifespans were further extended
386	391	We subjected eat-2(ad1116) mutants to RNAi of genes encoding RPS-15, RPS-22, S6K, eIF2b, or eIF4G, and found that their lifespans were further extended
386	392	We subjected eat-2(ad1116) mutants to RNAi of genes encoding RPS-15, RPS-22, S6K, eIF2b, or eIF4G, and found that their lifespans were further extended
393	394	We subjected eat-2(ad1116) mutants to RNAi of genes encoding RPS-15, RPS-22, S6K, eIF2b, or eIF4G, and found that their lifespans were further extended
386	395	TOR RNAi did not further extend the lifespan of the eat-2(ad1116) mutant 
383	396	TOR RNAi did not further extend the lifespan of the eat-2(ad1116) mutant 
397	398	TOR RNAi did not further extend the lifespan of the eat-2(ad1116) mutant 
381	399	TOR RNAi did not further extend the lifespan of the eat-2(ad1116) mutant 
400	401	TOR RNAi did not further extend the lifespan of the eat-2(ad1116) mutant 
393	402	TOR RNAi did not further extend the lifespan of the eat-2(ad1116) mutant 
403	404	The lifespans of S6K/rsks-1(sv31) and eIF4E/ife-2(ok306) mutants subjected to TOR RNAi were longer than the lifespans of either the S6K or eIF4E mutant alone
357	405	The lifespans of S6K/rsks-1(sv31) and eIF4E/ife-2(ok306) mutants subjected to TOR RNAi were longer than the lifespans of either the S6K or eIF4E mutant alone
406	407	The lifespans of S6K/rsks-1(sv31) and eIF4E/ife-2(ok306) mutants subjected to TOR RNAi were longer than the lifespans of either the S6K or eIF4E mutant alone
406	408	The lifespans of S6K/rsks-1(sv31) and eIF4E/ife-2(ok306) mutants subjected to TOR RNAi were longer than the lifespans of either the S6K or eIF4E mutant alone
357	408	The lifespans of S6K/rsks-1(sv31) and eIF4E/ife-2(ok306) mutants subjected to TOR RNAi were longer than the lifespans of either the S6K or eIF4E mutant alone
409	410	The lifespans of S6K/rsks-1(sv31) and eIF4E/ife-2(ok306) mutants subjected to TOR RNAi were longer than the lifespans of either the S6K or eIF4E mutant alone
411	412	The lifespans of S6K/rsks-1(sv31) and eIF4E/ife-2(ok306) mutants subjected to TOR RNAi were longer than the lifespans of either the S6K or eIF4E mutant alone
411	413	The lifespans of S6K/rsks-1(sv31) and eIF4E/ife-2(ok306) mutants subjected to TOR RNAi were longer than the lifespans of either the S6K or eIF4E mutant alone
409	414	The lifespans of S6K/rsks-1(sv31) and eIF4E/ife-2(ok306) mutants subjected to TOR RNAi were longer than the lifespans of either the S6K or eIF4E mutant alone
409	415	The lifespans of S6K/rsks-1(sv31) and eIF4E/ife-2(ok306) mutants subjected to TOR RNAi were longer than the lifespans of either the S6K or eIF4E mutant alone
416	417	The lifespans of S6K/rsks-1(sv31) and eIF4E/ife-2(ok306) mutants subjected to TOR RNAi were longer than the lifespans of either the S6K or eIF4E mutant alone
418	419	The lifespans of S6K/rsks-1(sv31) and eIF4E/ife-2(ok306) mutants subjected to TOR RNAi were longer than the lifespans of either the S6K or eIF4E mutant alone
411	420	The lifespans of S6K/rsks-1(sv31) and eIF4E/ife-2(ok306) mutants subjected to TOR RNAi were longer than the lifespans of either the S6K or eIF4E mutant alone
421	422	Treating the respiratory mutant isp-1(qm150) with rps-15 or S6K/rsks-1 RNAi further extended its lifespan
423	424	Treating the respiratory mutant isp-1(qm150) with rps-15 or S6K/rsks-1 RNAi further extended its lifespan
425	426	Treating the respiratory mutant isp-1(qm150) with rps-15 or S6K/rsks-1 RNAi further extended its lifespan
425	427	Treating the respiratory mutant isp-1(qm150) with rps-15 or S6K/rsks-1 RNAi further extended its lifespan
428	429	
428	430	
429	431	Whereas bec-1 RNAi treatment did not significantly affect the life span of N2 animals, it completely suppressed the longevity phenotype of eat-2(ad1113) mutant animals.  These data demonstrate that bec-1 is required for life span extension in eat-2 mutants, suggesting that autophagy may mediate the effect of dietary restriction in C. elegans.
430	431	Whereas bec-1 RNAi treatment did not significantly affect the life span of N2 animals, it completely suppressed the longevity phenotype of eat-2(ad1113) mutant animals.  These data demonstrate that bec-1 is required for life span extension in eat-2 mutants, suggesting that autophagy may mediate the effect of dietary restriction in C. elegans.
432	433	
432	434	
433	435	Similar to bec-1 RNAi, knockdown of Ce-atg7 by feeding RNAi did not affect the life span of N2 animals. By contrast, the mean life span of eat-2(ad1113) mutants treated with Ce-atg7 RNAi was decreased by 23% and the maximum life span was decreased by 10 days. 
434	435	Similar to bec-1 RNAi, knockdown of Ce-atg7 by feeding RNAi did not affect the life span of N2 animals. By contrast, the mean life span of eat-2(ad1113) mutants treated with Ce-atg7 RNAi was decreased by 23% and the maximum life span was decreased by 10 days. 
436	437	
436	438	
437	439	The longevity of daf-2 mutants is blocked by daf-16(m26).
438	439	The longevity of daf-2 mutants is blocked by daf-16(m26).
440	441	
440	442	
441	443	Importantly, life span extension by sir-2.1 overexpression (geIn3) was completely suppressed by par-5 RNAi.  This result suggests that sir-2.1 and par-5 function in a pathway together for life span regulation
442	443	Importantly, life span extension by sir-2.1 overexpression (geIn3) was completely suppressed by par-5 RNAi.  This result suggests that sir-2.1 and par-5 function in a pathway together for life span regulation
440	444	
441	445	Surprisingly, in contrast to sir- 2.1 overexpression, life span extension of daf-2(e1370) mutants was unaffected by par-5 RNAi. These results indicate that decreasing the level of 14-3-3 can specifically suppress the lifespan extension by sir-2.1 overexpression but not when life span is extended by a mutation in the IIS receptor daf-2.
444	445	Surprisingly, in contrast to sir- 2.1 overexpression, life span extension of daf-2(e1370) mutants was unaffected by par-5 RNAi. These results indicate that decreasing the level of 14-3-3 can specifically suppress the lifespan extension by sir-2.1 overexpression but not when life span is extended by a mutation in the IIS receptor daf-2.
446	447	
446	448	
447	449	Similar to SIR-2.1 and DAF-16, overexpression of the 14-3-3 proteins can extend life span.
448	449	Similar to SIR-2.1 and DAF-16, overexpression of the 14-3-3 proteins can extend life span.
446	450	
447	451	Similar to SIR-2.1 and DAF-16, overexpression of the 14-3-3 proteins can extend life span.
450	451	Similar to SIR-2.1 and DAF-16, overexpression of the 14-3-3 proteins can extend life span.
452	453	
452	454	
453	455	IFE-2 depletion further extends the lifespan of long-lived daf-2 and age-1 mutants
454	455	IFE-2 depletion further extends the lifespan of long-lived daf-2 and age-1 mutants
452	456	
453	457	IFE-2 depletion further extends the lifespan of long-lived daf-2 and age-1 mutants
456	457	IFE-2 depletion further extends the lifespan of long-lived daf-2 and age-1 mutants
458	459	
458	460	
459	461	Similar to wild-type animals, knockdown of ife-2 extends the lifespan of glp-4 mutants
460	461	Similar to wild-type animals, knockdown of ife-2 extends the lifespan of glp-4 mutants
452	462	
453	463	DAF-16 is not required for lifespan extension by IFE-2 deficiency. This observation indicates that IFE-2 functions downstream or independently of DAF-16 to control ageing
462	463	DAF-16 is not required for lifespan extension by IFE-2 deficiency. This observation indicates that IFE-2 functions downstream or independently of DAF-16 to control ageing
452	464	
453	465	DAF-16 is not required for lifespan extension by IFE-2 deficiency. This observation indicates that IFE-2 functions downstream or independently of DAF-16 to control ageing
464	465	DAF-16 is not required for lifespan extension by IFE-2 deficiency. This observation indicates that IFE-2 functions downstream or independently of DAF-16 to control ageing
452	466	
453	467	Knockdown of ife-2 further extends the lifespan of long-lived clk-1 mutant animals. 
466	467	Knockdown of ife-2 further extends the lifespan of long-lived clk-1 mutant animals. 
452	468	
453	469	We observed a similar additive effect on lifespan in long-lived, dietary restricted eat-2 (eating, abnormal pharyngeal pumping-2) mutants
468	469	We observed a similar additive effect on lifespan in long-lived, dietary restricted eat-2 (eating, abnormal pharyngeal pumping-2) mutants
470	471	Knockdown of ife-2 further extends the lifespan of long-lived TORdeficient mutants
458	472	
458	473	
472	474	Similarly, knockdown of TOR in animals carrying an ife-2 deletion results in additional lifespan extension
473	474	Similarly, knockdown of TOR in animals carrying an ife-2 deletion results in additional lifespan extension
452	475	
452	476	
475	477	Depletion of rsks-1 or rskn-1 does not suppress the lifespan extension brought about by IFE-2 deficiency
452	478	
1387	1389	
478	479	Depletion of rsks-1 or rskn-1 does not suppress the lifespan extension brought about by IFE-2 deficiency
476	479	Depletion of rsks-1 or rskn-1 does not suppress the lifespan extension brought about by IFE-2 deficiency
452	480	
480	481	RNAi knockdown of the nematode Mnk homologue mnk- 1 (MAP kinase integrating kinase-1) shortened both wild-type and ife- 2 mutant lifespan
476	481	RNAi knockdown of the nematode Mnk homologue mnk- 1 (MAP kinase integrating kinase-1) shortened both wild-type and ife- 2 mutant lifespan
460	482	No effect on lifespan is observed as a result of mnk-1 knockdown in glp-4 mutant animals lacking a germ line, indicating that MNK-1 function in the germ line is required to maintain normal lifespan.
483	484	
484	485	smk-1 was required for the extended lifespan of eat-2(ad1116) mutant animals
486	487	
487	488	RNA interference (RNAi) of pha-4 completely suppressed the long lifespan of eat-2(ad1116) mutant animals
489	490	
490	491	We found that pha-4 was not required for the long lifespan of daf-2 mutant animals
490	492	RNAi knockdown of daf-16, but not pha-4, completely suppressed the long lifespan of daf-2(e1368), daf-2(mu150), and daf-2(e1370) mutant animals
493	494	
494	495	Neither RNAi of pha-4 nor the pha-4(zu225);smg- 1(cc546ts) allele shortened the long lifespan of cyc-1-RNAi-treated animals  or isp- 1(qm130) mutant animals any more than reduction of pha-4 in a wild-type background and to a lesser extent than the loss of daf-16 in cyc-1-RNAi-treated animals
496	497	RNAi knockdown of daf-16, but not pha-4, completely suppressed the long lifespan of daf-2(e1368), daf-2(mu150), and daf-2(e1370) mutant animals
496	498	RNAi knockdown of daf-16, but not pha-4, completely suppressed the long lifespan of daf-2(e1368), daf-2(mu150), and daf-2(e1370) mutant animals
499	500	
500	501	RNAi knockdown of daf-16, but not pha-4, completely suppressed the long lifespan of daf-2(e1368), daf-2(mu150), and daf-2(e1370) mutant animals
500	502	RNAi knockdown of daf-16, but not pha-4, completely suppressed the long lifespan of daf-2(e1368), daf-2(mu150), and daf-2(e1370) mutant animals
503	504	
504	505	Neither RNAi of pha-4 nor the pha-4(zu225);smg- 1(cc546ts) allele shortened the long lifespan of cyc-1-RNAi-treated animals  or isp- 1(qm130) mutant animals any more than reduction of pha-4 in a wild-type background and to a lesser extent than the loss of daf-16 in cyc-1-RNAi-treated animals
506	507	
506	508	
507	509	Neither RNAi of pha-4 nor the pha-4(zu225);smg- 1(cc546ts) allele shortened the long lifespan of cyc-1-RNAi-treated animals  or isp- 1(qm130) mutant animals any more than reduction of pha-4 in a wild-type background and to a lesser extent than the loss of daf-16 in cyc-1-RNAi-treated animals
508	509	Neither RNAi of pha-4 nor the pha-4(zu225);smg- 1(cc546ts) allele shortened the long lifespan of cyc-1-RNAi-treated animals  or isp- 1(qm130) mutant animals any more than reduction of pha-4 in a wild-type background and to a lesser extent than the loss of daf-16 in cyc-1-RNAi-treated animals
510	511	
510	512	
511	513	
512	513	
510	514	
514	515	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
512	515	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
512	516	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
510	517	
517	518	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
512	518	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
512	519	
510	520	
520	521	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
512	521	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
510	522	
522	523	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
512	523	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
510	524	
524	525	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
512	525	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
510	526	
526	527	
512	527	
510	528	
528	529	
512	529	
510	530	
530	531	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
594	610	
609	610	
1388	1389	
1530	1532	
1602	1603	
512	531	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
510	532	
532	533	
512	533	
510	534	
534	535	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
512	535	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
512	536	
512	537	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
510	538	
538	539	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
512	539	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
510	540	
540	541	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
512	541	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
510	542	
542	543	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
512	543	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
510	544	
544	545	
512	545	
510	546	
546	547	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
512	547	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
510	548	
548	549	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
512	549	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
510	550	
550	551	
512	551	
510	552	
552	553	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
512	553	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
510	554	
554	555	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
512	555	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
510	556	
556	557	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
512	557	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
510	558	
558	559	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
512	559	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
510	560	
560	561	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
512	561	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
510	562	
562	563	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
512	563	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
510	564	
511	565	
564	565	
1387	1390	
514	566	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
564	566	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
564	567	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
517	568	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
564	568	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
564	569	
520	570	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
564	570	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
522	571	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
564	571	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
524	572	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
564	572	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
526	573	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
564	573	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
528	574	
564	574	
530	575	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
564	575	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
532	576	
564	576	
534	577	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
564	577	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
564	578	
564	579	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
538	580	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
564	580	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
540	581	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
564	581	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
542	582	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
564	582	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
544	583	
564	583	
546	584	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
564	584	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
548	585	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
564	585	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
550	586	
564	586	
763	779	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
552	587	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
564	587	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
554	588	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
564	588	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
556	589	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
564	589	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
558	590	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
564	590	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
560	591	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
564	591	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
562	592	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
564	592	 Proteasomal-RNAi treatments elicited a dramatic shortening of lifespan in wild-type animals as well as in long-lived daf-2/IIS-receptor mutants, and a glp-1(e2141ts) mutant, whose lifespan is extended by germ cell loss
593	594	
593	595	
594	596	
595	596	
593	597	
597	598	Inactivating regulatory proteasomal function by RNAi-knockdown of the six predicted worm Cullins, CUL-1 to -6 , had distinct effects on the extended lifespan of daf-2(mu150) mutants. Some knockdowns suppressed lifespan extension (cul-1, cul-3), some had less significant effects (cul-4), and others had no effect at all (cul-5)
595	598	Inactivating regulatory proteasomal function by RNAi-knockdown of the six predicted worm Cullins, CUL-1 to -6 , had distinct effects on the extended lifespan of daf-2(mu150) mutants. Some knockdowns suppressed lifespan extension (cul-1, cul-3), some had less significant effects (cul-4), and others had no effect at all (cul-5)
593	599	
599	600	Inactivating regulatory proteasomal function by RNAi-knockdown of the six predicted worm Cullins, CUL-1 to -6 , had distinct effects on the extended lifespan of daf-2(mu150) mutants. Some knockdowns suppressed lifespan extension (cul-1, cul-3), some had less significant effects (cul-4), and others had no effect at all (cul-5)
595	600	Inactivating regulatory proteasomal function by RNAi-knockdown of the six predicted worm Cullins, CUL-1 to -6 , had distinct effects on the extended lifespan of daf-2(mu150) mutants. Some knockdowns suppressed lifespan extension (cul-1, cul-3), some had less significant effects (cul-4), and others had no effect at all (cul-5)
593	601	
601	602	Inactivating regulatory proteasomal function by RNAi-knockdown of the six predicted worm Cullins, CUL-1 to -6 , had distinct effects on the extended lifespan of daf-2(mu150) mutants. Some knockdowns suppressed lifespan extension (cul-1, cul-3), some had less significant effects (cul-4), and others had no effect at all (cul-5)
595	602	Inactivating regulatory proteasomal function by RNAi-knockdown of the six predicted worm Cullins, CUL-1 to -6 , had distinct effects on the extended lifespan of daf-2(mu150) mutants. Some knockdowns suppressed lifespan extension (cul-1, cul-3), some had less significant effects (cul-4), and others had no effect at all (cul-5)
593	603	
603	604	Inactivating regulatory proteasomal function by RNAi-knockdown of the six predicted worm Cullins, CUL-1 to -6 , had distinct effects on the extended lifespan of daf-2(mu150) mutants. Some knockdowns suppressed lifespan extension (cul-1, cul-3), some had less significant effects (cul-4), and others had no effect at all (cul-5)
595	604	Inactivating regulatory proteasomal function by RNAi-knockdown of the six predicted worm Cullins, CUL-1 to -6 , had distinct effects on the extended lifespan of daf-2(mu150) mutants. Some knockdowns suppressed lifespan extension (cul-1, cul-3), some had less significant effects (cul-4), and others had no effect at all (cul-5)
593	605	
605	606	Inactivating regulatory proteasomal function by RNAi-knockdown of the six predicted worm Cullins, CUL-1 to -6 , had distinct effects on the extended lifespan of daf-2(mu150) mutants. Some knockdowns suppressed lifespan extension (cul-1, cul-3), some had less significant effects (cul-4), and others had no effect at all (cul-5)
595	606	Inactivating regulatory proteasomal function by RNAi-knockdown of the six predicted worm Cullins, CUL-1 to -6 , had distinct effects on the extended lifespan of daf-2(mu150) mutants. Some knockdowns suppressed lifespan extension (cul-1, cul-3), some had less significant effects (cul-4), and others had no effect at all (cul-5)
593	607	
607	608	Inactivating regulatory proteasomal function by RNAi-knockdown of the six predicted worm Cullins, CUL-1 to -6 , had distinct effects on the extended lifespan of daf-2(mu150) mutants. Some knockdowns suppressed lifespan extension (cul-1, cul-3), some had less significant effects (cul-4), and others had no effect at all (cul-5)
595	608	Inactivating regulatory proteasomal function by RNAi-knockdown of the six predicted worm Cullins, CUL-1 to -6 , had distinct effects on the extended lifespan of daf-2(mu150) mutants. Some knockdowns suppressed lifespan extension (cul-1, cul-3), some had less significant effects (cul-4), and others had no effect at all (cul-5)
593	609	
597	611	Unlike the general proteasomal subunits, RNAi-knockdown of Cullins did not shorten the lifespan of glp-1(e2141ts) mutants or wild-type worms. In fact, some RNAi treatments further extended the glp-1-mutant lifespan. These findings suggest that reducing Cullin function does not generally shorten lifespan, but instead that Cullin complexes might selectively influence the longevity of particular mutants.
609	611	Unlike the general proteasomal subunits, RNAi-knockdown of Cullins did not shorten the lifespan of glp-1(e2141ts) mutants or wild-type worms. In fact, some RNAi treatments further extended the glp-1-mutant lifespan. These findings suggest that reducing Cullin function does not generally shorten lifespan, but instead that Cullin complexes might selectively influence the longevity of particular mutants.
599	612	Unlike the general proteasomal subunits, RNAi-knockdown of Cullins did not shorten the lifespan of glp-1(e2141ts) mutants or wild-type worms. In fact, some RNAi treatments further extended the glp-1-mutant lifespan. These findings suggest that reducing Cullin function does not generally shorten lifespan, but instead that Cullin complexes might selectively influence the longevity of particular mutants.
609	612	Unlike the general proteasomal subunits, RNAi-knockdown of Cullins did not shorten the lifespan of glp-1(e2141ts) mutants or wild-type worms. In fact, some RNAi treatments further extended the glp-1-mutant lifespan. These findings suggest that reducing Cullin function does not generally shorten lifespan, but instead that Cullin complexes might selectively influence the longevity of particular mutants.
601	613	Unlike the general proteasomal subunits, RNAi-knockdown of Cullins did not shorten the lifespan of glp-1(e2141ts) mutants or wild-type worms. In fact, some RNAi treatments further extended the glp-1-mutant lifespan. These findings suggest that reducing Cullin function does not generally shorten lifespan, but instead that Cullin complexes might selectively influence the longevity of particular mutants.
609	613	Unlike the general proteasomal subunits, RNAi-knockdown of Cullins did not shorten the lifespan of glp-1(e2141ts) mutants or wild-type worms. In fact, some RNAi treatments further extended the glp-1-mutant lifespan. These findings suggest that reducing Cullin function does not generally shorten lifespan, but instead that Cullin complexes might selectively influence the longevity of particular mutants.
603	614	Unlike the general proteasomal subunits, RNAi-knockdown of Cullins did not shorten the lifespan of glp-1(e2141ts) mutants or wild-type worms. In fact, some RNAi treatments further extended the glp-1-mutant lifespan. These findings suggest that reducing Cullin function does not generally shorten lifespan, but instead that Cullin complexes might selectively influence the longevity of particular mutants.
609	614	Unlike the general proteasomal subunits, RNAi-knockdown of Cullins did not shorten the lifespan of glp-1(e2141ts) mutants or wild-type worms. In fact, some RNAi treatments further extended the glp-1-mutant lifespan. These findings suggest that reducing Cullin function does not generally shorten lifespan, but instead that Cullin complexes might selectively influence the longevity of particular mutants.
605	615	Unlike the general proteasomal subunits, RNAi-knockdown of Cullins did not shorten the lifespan of glp-1(e2141ts) mutants or wild-type worms. In fact, some RNAi treatments further extended the glp-1-mutant lifespan. These findings suggest that reducing Cullin function does not generally shorten lifespan, but instead that Cullin complexes might selectively influence the longevity of particular mutants.
609	615	Unlike the general proteasomal subunits, RNAi-knockdown of Cullins did not shorten the lifespan of glp-1(e2141ts) mutants or wild-type worms. In fact, some RNAi treatments further extended the glp-1-mutant lifespan. These findings suggest that reducing Cullin function does not generally shorten lifespan, but instead that Cullin complexes might selectively influence the longevity of particular mutants.
607	616	Unlike the general proteasomal subunits, RNAi-knockdown of Cullins did not shorten the lifespan of glp-1(e2141ts) mutants or wild-type worms. In fact, some RNAi treatments further extended the glp-1-mutant lifespan. These findings suggest that reducing Cullin function does not generally shorten lifespan, but instead that Cullin complexes might selectively influence the longevity of particular mutants.
609	616	Unlike the general proteasomal subunits, RNAi-knockdown of Cullins did not shorten the lifespan of glp-1(e2141ts) mutants or wild-type worms. In fact, some RNAi treatments further extended the glp-1-mutant lifespan. These findings suggest that reducing Cullin function does not generally shorten lifespan, but instead that Cullin complexes might selectively influence the longevity of particular mutants.
617	618	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
617	619	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
617	620	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
617	621	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
622	623	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
622	624	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
622	625	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
622	626	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
595	627	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
595	628	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
629	630	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
629	631	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
629	632	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
761	780	
629	633	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
609	634	To investigate whether cul-1 was required for lifespan extension by other means, we asked whether cul-1 RNAi shortened the long lifespan of the germ-line-defective glp-1(e2141ts) mutants. We found that it did not
609	635	To investigate whether cul-1 was required for lifespan extension by other means, we asked whether cul-1 RNAi shortened the long lifespan of the germ-line-defective glp-1(e2141ts) mutants. We found that it did not
636	637	To investigate whether cul-1 was required for lifespan extension by other means, we asked whether cul-1 RNAi shortened the long lifespan of the germ-line-defective glp-1(e2141ts) mutants. We found that it did not
636	638	To investigate whether cul-1 was required for lifespan extension by other means, we asked whether cul-1 RNAi shortened the long lifespan of the germ-line-defective glp-1(e2141ts) mutants. We found that it did not
636	639	To investigate whether cul-1 was required for lifespan extension by other means, we asked whether cul-1 RNAi shortened the long lifespan of the germ-line-defective glp-1(e2141ts) mutants. We found that it did not
636	640	To investigate whether cul-1 was required for lifespan extension by other means, we asked whether cul-1 RNAi shortened the long lifespan of the germ-line-defective glp-1(e2141ts) mutants. We found that it did not
641	565	To investigate whether cul-1 was required for lifespan extension by other means, we asked whether cul-1 RNAi shortened the long lifespan of the germ-line-defective glp-1(e2141ts) mutants. We found that it did not
641	642	To investigate whether cul-1 was required for lifespan extension by other means, we asked whether cul-1 RNAi shortened the long lifespan of the germ-line-defective glp-1(e2141ts) mutants. We found that it did not
641	643	To investigate whether cul-1 was required for lifespan extension by other means, we asked whether cul-1 RNAi shortened the long lifespan of the germ-line-defective glp-1(e2141ts) mutants. We found that it did not
644	645	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
644	646	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
644	647	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
644	648	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
649	650	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
649	651	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
649	652	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
649	653	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
654	655	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
654	656	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
654	657	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
654	658	In multiple experiments, cul-1 RNAi significantly reduced the extended lifespan of daf-2(mu150) mutants as well as daf-2(e1368) and daf-2(e1370) mutants
659	660	We found that cul-1 RNAi had no effect on the lifespan extension of eat-2(ad1116) mutants
659	661	We found that cul-1 RNAi had no effect on the lifespan extension of eat-2(ad1116) mutants
659	662	We found that cul-1 RNAi had no effect on the lifespan extension of eat-2(ad1116) mutants
659	663	We found that cul-1 RNAi had no effect on the lifespan extension of eat-2(ad1116) mutants
664	665	We found that cul-1 RNAi had no effect on the lifespan extension of eat-2(ad1116) mutants
664	666	We found that cul-1 RNAi had no effect on the lifespan extension of eat-2(ad1116) mutants
664	667	We found that cul-1 RNAi had no effect on the lifespan extension of eat-2(ad1116) mutants
664	668	We found that cul-1 RNAi had no effect on the lifespan extension of eat-2(ad1116) mutants
669	670	To investigate whether cul-1 RNAi might shorten the lifespan of daf-2 mutants by increasing germ-line proliferation (15), we removed the reproductive system by killing the gonad precursor cells Z1 and Z4 with a laser microbeam. cul-1 RNAi still shortened the lifespan of daf-2(e1368) mutants (Fig. 2A and SI Table 3), as well as that of gonad-ablated daf-2(mu150) mutants
669	671	To investigate whether cul-1 RNAi might shorten the lifespan of daf-2 mutants by increasing germ-line proliferation (15), we removed the reproductive system by killing the gonad precursor cells Z1 and Z4 with a laser microbeam. cul-1 RNAi still shortened the lifespan of daf-2(e1368) mutants (Fig. 2A and SI Table 3), as well as that of gonad-ablated daf-2(mu150) mutants
672	673	To investigate whether cul-1 RNAi might shorten the lifespan of daf-2 mutants by increasing germ-line proliferation (15), we removed the reproductive system by killing the gonad precursor cells Z1 and Z4 with a laser microbeam. cul-1 RNAi still shortened the lifespan of daf-2(e1368) mutants (Fig. 2A and SI Table 3), as well as that of gonad-ablated daf-2(mu150) mutants
672	674	To investigate whether cul-1 RNAi might shorten the lifespan of daf-2 mutants by increasing germ-line proliferation (15), we removed the reproductive system by killing the gonad precursor cells Z1 and Z4 with a laser microbeam. cul-1 RNAi still shortened the lifespan of daf-2(e1368) mutants (Fig. 2A and SI Table 3), as well as that of gonad-ablated daf-2(mu150) mutants
718	719	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
675	676	To investigate whether cul-1 RNAi might shorten the lifespan of daf-2 mutants by increasing germ-line proliferation (15), we removed the reproductive system by killing the gonad precursor cells Z1 and Z4 with a laser microbeam. cul-1 RNAi still shortened the lifespan of daf-2(e1368) mutants (Fig. 2A and SI Table 3), as well as that of gonad-ablated daf-2(mu150) mutants
617	677	We found that RNAi depletion of skr-1 and skr-2 shortened the lifespan of daf-2(mu150) mutants by up to 44%. Some of the other skr RNAi clones also shortened the extended lifespan of daf-2(mu150) mutants, but not to the same extent.
617	678	We found that RNAi depletion of skr-1 and skr-2 shortened the lifespan of daf-2(mu150) mutants by up to 44%. Some of the other skr RNAi clones also shortened the extended lifespan of daf-2(mu150) mutants, but not to the same extent.
617	679	We found that RNAi depletion of skr-1 and skr-2 shortened the lifespan of daf-2(mu150) mutants by up to 44%. Some of the other skr RNAi clones also shortened the extended lifespan of daf-2(mu150) mutants, but not to the same extent.
617	680	We found that RNAi depletion of skr-1 and skr-2 shortened the lifespan of daf-2(mu150) mutants by up to 44%. Some of the other skr RNAi clones also shortened the extended lifespan of daf-2(mu150) mutants, but not to the same extent.
617	681	We found that RNAi depletion of skr-1 and skr-2 shortened the lifespan of daf-2(mu150) mutants by up to 44%. Some of the other skr RNAi clones also shortened the extended lifespan of daf-2(mu150) mutants, but not to the same extent.
617	682	We found that RNAi depletion of skr-1 and skr-2 shortened the lifespan of daf-2(mu150) mutants by up to 44%. Some of the other skr RNAi clones also shortened the extended lifespan of daf-2(mu150) mutants, but not to the same extent.
617	683	We found that RNAi depletion of skr-1 and skr-2 shortened the lifespan of daf-2(mu150) mutants by up to 44%. Some of the other skr RNAi clones also shortened the extended lifespan of daf-2(mu150) mutants, but not to the same extent.
617	684	We found that RNAi depletion of skr-1 and skr-2 shortened the lifespan of daf-2(mu150) mutants by up to 44%. Some of the other skr RNAi clones also shortened the extended lifespan of daf-2(mu150) mutants, but not to the same extent.
617	685	We found that RNAi depletion of skr-1 and skr-2 shortened the lifespan of daf-2(mu150) mutants by up to 44%. Some of the other skr RNAi clones also shortened the extended lifespan of daf-2(mu150) mutants, but not to the same extent.
617	686	We found that RNAi depletion of skr-1 and skr-2 shortened the lifespan of daf-2(mu150) mutants by up to 44%. Some of the other skr RNAi clones also shortened the extended lifespan of daf-2(mu150) mutants, but not to the same extent.
687	596	We found that RNAi depletion of skr-1 and skr-2 shortened the lifespan of daf-2(mu150) mutants by up to 44%. Some of the other skr RNAi clones also shortened the extended lifespan of daf-2(mu150) mutants, but not to the same extent.
687	627	We found that RNAi depletion of skr-1 and skr-2 shortened the lifespan of daf-2(mu150) mutants by up to 44%. Some of the other skr RNAi clones also shortened the extended lifespan of daf-2(mu150) mutants, but not to the same extent.
687	628	We found that RNAi depletion of skr-1 and skr-2 shortened the lifespan of daf-2(mu150) mutants by up to 44%. Some of the other skr RNAi clones also shortened the extended lifespan of daf-2(mu150) mutants, but not to the same extent.
687	688	We found that RNAi depletion of skr-1 and skr-2 shortened the lifespan of daf-2(mu150) mutants by up to 44%. Some of the other skr RNAi clones also shortened the extended lifespan of daf-2(mu150) mutants, but not to the same extent.
687	689	We found that RNAi depletion of skr-1 and skr-2 shortened the lifespan of daf-2(mu150) mutants by up to 44%. Some of the other skr RNAi clones also shortened the extended lifespan of daf-2(mu150) mutants, but not to the same extent.
687	690	We found that RNAi depletion of skr-1 and skr-2 shortened the lifespan of daf-2(mu150) mutants by up to 44%. Some of the other skr RNAi clones also shortened the extended lifespan of daf-2(mu150) mutants, but not to the same extent.
687	691	We found that RNAi depletion of skr-1 and skr-2 shortened the lifespan of daf-2(mu150) mutants by up to 44%. Some of the other skr RNAi clones also shortened the extended lifespan of daf-2(mu150) mutants, but not to the same extent.
687	692	We found that RNAi depletion of skr-1 and skr-2 shortened the lifespan of daf-2(mu150) mutants by up to 44%. Some of the other skr RNAi clones also shortened the extended lifespan of daf-2(mu150) mutants, but not to the same extent.
687	693	We found that RNAi depletion of skr-1 and skr-2 shortened the lifespan of daf-2(mu150) mutants by up to 44%. Some of the other skr RNAi clones also shortened the extended lifespan of daf-2(mu150) mutants, but not to the same extent.
687	694	We found that RNAi depletion of skr-1 and skr-2 shortened the lifespan of daf-2(mu150) mutants by up to 44%. Some of the other skr RNAi clones also shortened the extended lifespan of daf-2(mu150) mutants, but not to the same extent.
687	695	We found that RNAi depletion of skr-1 and skr-2 shortened the lifespan of daf-2(mu150) mutants by up to 44%. Some of the other skr RNAi clones also shortened the extended lifespan of daf-2(mu150) mutants, but not to the same extent.
636	696	
636	697	
636	698	
636	699	
636	700	
636	701	
636	702	
636	703	
636	704	
636	705	
641	706	
641	707	
641	708	
641	709	
641	710	
641	711	
641	712	
641	713	
641	714	
715	716	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
715	717	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
763	777	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
718	720	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
721	722	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
721	723	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
721	724	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
721	725	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
721	726	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
721	727	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
728	729	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
728	730	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
728	731	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
728	732	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
728	733	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
728	727	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
734	735	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
734	736	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
737	738	lin-23(ot1) extended the lifespan of daf-2(e1370) mutants at 25oC. The reason underlying this temperature-dependent lifespan effect is unclear, but the phenomenon is reminiscent of the lifespan extension produced by the daf-2(e1370) mutation in combination with other longevity mutations such as sir-2.1(ok434) (1) and daf-12(m20) (2) . Similar to lin-23, sir-2.1 and daf-12 are longevity-promoting genes in other contexts
737	739	lin-23(ot1) extended the lifespan of daf-2(e1370) mutants at 25oC. The reason underlying this temperature-dependent lifespan effect is unclear, but the phenomenon is reminiscent of the lifespan extension produced by the daf-2(e1370) mutation in combination with other longevity mutations such as sir-2.1(ok434) (1) and daf-12(m20) (2) . Similar to lin-23, sir-2.1 and daf-12 are longevity-promoting genes in other contexts
737	740	lin-23(ot1) extended the lifespan of daf-2(e1370) mutants at 25oC. The reason underlying this temperature-dependent lifespan effect is unclear, but the phenomenon is reminiscent of the lifespan extension produced by the daf-2(e1370) mutation in combination with other longevity mutations such as sir-2.1(ok434) (1) and daf-12(m20) (2) . Similar to lin-23, sir-2.1 and daf-12 are longevity-promoting genes in other contexts
737	741	lin-23(ot1) extended the lifespan of daf-2(e1370) mutants at 25oC. The reason underlying this temperature-dependent lifespan effect is unclear, but the phenomenon is reminiscent of the lifespan extension produced by the daf-2(e1370) mutation in combination with other longevity mutations such as sir-2.1(ok434) (1) and daf-12(m20) (2) . Similar to lin-23, sir-2.1 and daf-12 are longevity-promoting genes in other contexts
737	742	lin-23(ot1) extended the lifespan of daf-2(e1370) mutants at 25oC. The reason underlying this temperature-dependent lifespan effect is unclear, but the phenomenon is reminiscent of the lifespan extension produced by the daf-2(e1370) mutation in combination with other longevity mutations such as sir-2.1(ok434) (1) and daf-12(m20) (2) . Similar to lin-23, sir-2.1 and daf-12 are longevity-promoting genes in other contexts
761	778	
778	779	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
1388	1390	
1604	1605	
737	743	lin-23(ot1) extended the lifespan of daf-2(e1370) mutants at 25oC. The reason underlying this temperature-dependent lifespan effect is unclear, but the phenomenon is reminiscent of the lifespan extension produced by the daf-2(e1370) mutation in combination with other longevity mutations such as sir-2.1(ok434) (1) and daf-12(m20) (2) . Similar to lin-23, sir-2.1 and daf-12 are longevity-promoting genes in other contexts
510	744	
510	745	
744	746	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
745	746	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
510	747	
747	748	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
745	748	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
749	750	
749	751	
750	752	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
751	752	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
749	753	
753	754	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
751	754	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
755	756	
755	757	
756	758	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
757	758	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
755	759	
759	760	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
757	760	We found that lin-23(ot1) reduced the lifespan extension of daf-2 mutants and also attenuated the lifespan extension induced by daf-2 RNAi. These data showed that lin-23 is required for the extended lifespan of daf-2 mutants for a function that is independent of its developmental role in cell cycle regulation.
761	762	
761	763	
762	764	
763	764	
761	765	
765	766	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	766	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	767	
767	768	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	768	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	769	
769	770	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	770	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	771	
771	772	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	772	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	773	
773	774	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	774	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	775	
775	776	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	776	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
1391	1392	
1662	1672	
780	781	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	781	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	782	
782	783	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	783	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	784	
784	785	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	785	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	786	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	787	
787	788	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	788	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	789	
789	790	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	790	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	791	
791	792	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	792	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	793	
793	794	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	794	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	795	
795	796	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	796	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	797	
797	798	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	798	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	799	
799	800	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	800	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	801	
801	802	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	802	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	803	
803	804	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	804	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	805	
805	806	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	806	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	807	
807	808	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	808	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	809	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	810	
810	811	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	811	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	812	
812	813	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	813	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	814	
814	815	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	815	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	816	
816	817	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
1391	1393	
1670	1672	
1558	1559	
763	817	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	818	
818	819	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	819	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	820	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	821	
821	822	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	822	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	823	
823	824	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	824	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	825	
825	826	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	826	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	827	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	828	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	829	
829	830	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	830	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	831	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	832	
832	833	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	833	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	834	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
761	835	
835	836	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	836	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	838	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	839	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	840	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	841	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	842	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	843	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	844	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	845	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	846	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	847	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	848	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	849	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	850	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	851	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	852	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	853	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	854	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	855	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	856	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	857	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	858	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	859	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	860	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	861	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	862	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	863	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	864	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	865	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	866	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	867	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	868	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	869	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
1392	1394	
1584	1585	
837	870	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	871	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	872	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	873	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	874	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	875	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	876	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
837	877	Forty-one gene inactivations functioned specifically within the daf-2 pathway to shorten life span, not decreasing the life span of daf-2;daf-16 animals
763	878	Six gene inactivations shortened life span in both daf-2 and daf-2; daf-16 strains; these genes regulate life span independently of insulin/IGF1 signaling
761	879	
879	880	Six gene inactivations shortened life span in both daf-2 and daf-2; daf-16 strains; these genes regulate life span independently of insulin/IGF1 signaling
763	880	Six gene inactivations shortened life span in both daf-2 and daf-2; daf-16 strains; these genes regulate life span independently of insulin/IGF1 signaling
761	881	
881	882	Six gene inactivations shortened life span in both daf-2 and daf-2; daf-16 strains; these genes regulate life span independently of insulin/IGF1 signaling
763	882	Six gene inactivations shortened life span in both daf-2 and daf-2; daf-16 strains; these genes regulate life span independently of insulin/IGF1 signaling
763	883	Six gene inactivations shortened life span in both daf-2 and daf-2; daf-16 strains; these genes regulate life span independently of insulin/IGF1 signaling
763	884	Six gene inactivations shortened life span in both daf-2 and daf-2; daf-16 strains; these genes regulate life span independently of insulin/IGF1 signaling
763	885	Six gene inactivations shortened life span in both daf-2 and daf-2; daf-16 strains; these genes regulate life span independently of insulin/IGF1 signaling
837	886	Six gene inactivations shortened life span in both daf-2 and daf-2; daf-16 strains; these genes regulate life span independently of insulin/IGF1 signaling
837	887	Six gene inactivations shortened life span in both daf-2 and daf-2; daf-16 strains; these genes regulate life span independently of insulin/IGF1 signaling
837	888	Six gene inactivations shortened life span in both daf-2 and daf-2; daf-16 strains; these genes regulate life span independently of insulin/IGF1 signaling
837	889	Six gene inactivations shortened life span in both daf-2 and daf-2; daf-16 strains; these genes regulate life span independently of insulin/IGF1 signaling
837	890	Six gene inactivations shortened life span in both daf-2 and daf-2; daf-16 strains; these genes regulate life span independently of insulin/IGF1 signaling
837	891	Six gene inactivations shortened life span in both daf-2 and daf-2; daf-16 strains; these genes regulate life span independently of insulin/IGF1 signaling
761	892	
892	893	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	893	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	894	
894	895	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	895	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	896	
896	897	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	897	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	898	
898	899	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	899	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	900	
900	901	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	901	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	902	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	903	
903	904	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	904	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	905	
905	906	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	906	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	907	
907	908	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	908	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	909	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	910	
910	911	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	911	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	912	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	913	
913	914	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	914	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	915	
915	916	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	916	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	917	
917	918	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	918	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	919	
919	920	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	920	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
1393	1394	
1604	1613	
763	921	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	922	
922	923	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	923	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	924	
924	925	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	925	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	926	
926	927	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	927	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	928	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	929	
929	930	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	930	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	931	
931	932	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	932	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	933	
933	934	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	934	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	935	
935	936	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	936	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	937	
937	938	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	938	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	939	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	940	
940	941	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	941	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	942	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	943	
1392	1395	
943	944	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	944	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	945	
945	946	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	946	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	947	
947	948	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	948	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	949	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	950	
950	951	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	951	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	952	
952	953	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	953	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	954	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	955	
955	956	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	956	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	957	
957	958	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	958	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	959	
959	960	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	960	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	961	
961	962	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	962	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	963	
963	964	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	964	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	965	
1393	1395	
965	966	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	966	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	967	
967	968	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	968	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	969	
969	970	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	970	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	971	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	972	
972	973	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	973	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	974	
974	975	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	975	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	976	
976	977	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	977	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	978	
978	979	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	979	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	980	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	981	
981	982	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	982	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	983	
983	984	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	984	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	985	
985	986	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	986	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	987	
1396	1397	
987	988	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	988	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
761	989	
989	990	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	990	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	991	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	992	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	993	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	994	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	995	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	996	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	997	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	998	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	999	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1000	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1001	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
1396	1398	
1613	1614	
837	1002	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1003	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1004	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1005	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1006	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1007	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1008	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1009	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1010	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1011	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1012	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1013	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1014	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
1396	1399	
1613	1615	
1664	1673	
837	1015	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1016	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1017	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1018	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1019	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1020	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1021	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1022	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1023	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1024	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1025	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1026	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1027	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1028	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
1396	1400	
1616	1617	
1670	1673	
837	1029	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1030	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1031	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1032	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1033	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1034	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1035	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1036	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1037	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1038	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1039	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1040	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
1396	1401	
1616	1618	
1674	1675	
837	1041	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1042	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1043	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1044	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1045	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1046	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1047	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1048	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
837	1049	Fifty-seven gene inactivations (corresponding to 55 RNAi clones) more dramatically shortened the life span of daf-2 animals compared with daf-2;daf-16, but still shortened the life span of daf-2;daf-16 animals, suggesting that they function in a parallel/converging pathway to insulin/IGF1 signaling
763	1050	
763	1051	
837	1052	
837	1053	
1054	1055	
1054	1056	
1055	1057	The lifespan extension phenotype of the asm-3(ok1744) mutants was completely suppressed by the null mutation of daf-16
1056	1057	The lifespan extension phenotype of the asm-3(ok1744) mutants was completely suppressed by the null mutation of daf-16
1058	1059	
1058	1060	
1059	1061	While partial loss-of-function daf-2(e1370) mutants had dramatically extended lifespan at 20°C, the lifespan of daf-2 mutants was not further extended by the loss of asm-3. Thus, this result suggests that asm-3 and daf-2 function in the same pathway.
1060	1061	While partial loss-of-function daf-2(e1370) mutants had dramatically extended lifespan at 20°C, the lifespan of daf-2 mutants was not further extended by the loss of asm-3. Thus, this result suggests that asm-3 and daf-2 function in the same pathway.
1062	1063	
1062	1064	
1063	1065	Remarkably, asm-3(ok1744);age-1(mg305) double mutants had mean lifespan 67% greater than that of age-1(mg305) single mutants, or 259% greater than that of wild-type animals 
1064	1065	Remarkably, asm-3(ok1744);age-1(mg305) double mutants had mean lifespan 67% greater than that of age-1(mg305) single mutants, or 259% greater than that of wild-type animals 
1066	1067	
1066	1068	
1067	1069	Loss of asm-3 did not further extend the lifespan in the partial loss-of-function pdk-1(sa709) mutant background. This result suggests that asm-3 and pdk-1 likely function in the same pathway. 
1068	1069	Loss of asm-3 did not further extend the lifespan in the partial loss-of-function pdk-1(sa709) mutant background. This result suggests that asm-3 and pdk-1 likely function in the same pathway. 
1070	1071	
1070	1072	
1071	1073	The asm-3(ok1744) mutation shortened the lifespan of the longer lived akt-1(mg306) mutant animals, but the akt-1(mg306) mutation did not seem to affect the lifespan extension phenotype of the asm-3(ok1744)mutant 
1119	1120	Examining the lifespan of sod-1 double deletion mutants revealed that deletion of sod-3 did not shorten the lifespan of sod-1 mutant worms
1072	1073	The asm-3(ok1744) mutation shortened the lifespan of the longer lived akt-1(mg306) mutant animals, but the akt-1(mg306) mutation did not seem to affect the lifespan extension phenotype of the asm-3(ok1744)mutant 
1075	1076	Double inactivation of asm-3 and asm-1 further extended lifespan, with the mean lifespan 30% greater than that of the control.
1075	1077	Double inactivation of asm-3 and asm-2 further extended lifespan, with the mean lifespan 28% greater than that of the control.
1075	1078	daf-16 RNAi abolished the lifespan extension phenotype caused by asm-3(ok1744) mutation
1079	1080	The lifespan extension phenotypes produced by inactivation of asm-1 gene was suppressed by a null mutation of daf-18, daf-18(nr2037)
1079	1081	The lifespan extension phenotypes produced by inactivation of asm-2 gene was suppressed by a null mutation of daf-18, daf-18(nr2037)
1079	1082	The lifespan extension phenotypes produced by inactivation of asm-3 gene was suppressed by a null mutation of daf-18, daf-18(nr2037)
1083	1084	While partial loss-of-function aap-1(m889) mutants exhibited longer lifespan phenotype than wild-type animals, silencing of asm-3 in the aap-1(m889) mutants further extended the mean lifespan by 21%. These genetic results indicate that loss of asm-3 cooperates with an aap-1 loss-of-function mutation to extend animal lifespan, suggesting that asm-3 potentiates aap-1 signaling. 
1085	1086	
1085	1087	
1086	1088	The daf- 2(e1370); sod-3(sj134) double mutant had a slightly but significantly longer lifespan than that of the daf-2(e1370) mutant.
1087	1088	The daf- 2(e1370); sod-3(sj134) double mutant had a slightly but significantly longer lifespan than that of the daf-2(e1370) mutant.
1085	1089	
1089	1090	The sod-2(sj173); daf-2(e1370) double mutant showed a marginally but statistically significantly shorter lifespan than that of the daf-2(e1370) mutant counterparts
1087	1090	The sod-2(sj173); daf-2(e1370) double mutant showed a marginally but statistically significantly shorter lifespan than that of the daf-2(e1370) mutant counterparts
1088	1091	The sod-2(sj173); daf-2(e1370); sod-3(sj134) triple mutant lived longer than the daf-2(e1370) mutant, similarly to the daf-2(e1370); sod-3(sj134) double mutant, demonstrating that sod-3 is epistatic to sod-2 in Age.
1085	1092	
1092	1093	The sod-4 deletion had little effect on the lifespan under the wild-type background but slightly extended the lifespan under the daf-2(e1370) background
1087	1093	The sod-4 deletion had little effect on the lifespan under the wild-type background but slightly extended the lifespan under the daf-2(e1370) background
1094	1095	
1094	1096	
1095	1097	The short-life-span phenotype of rict-1 mutants requires daf-2 and akt-1 signaling as rict-1;akt-1 double mutants shift to being long-lived, rather than short-lived, and rict-1;daf-2 double mutants show a life span nearly identical to daf-2 mutants
1096	1097	The short-life-span phenotype of rict-1 mutants requires daf-2 and akt-1 signaling as rict-1;akt-1 double mutants shift to being long-lived, rather than short-lived, and rict-1;daf-2 double mutants show a life span nearly identical to daf-2 mutants
1094	1098	
1095	1099	The short-life-span phenotype of rict-1 mutants requires daf-2 and akt-1 signaling as rict-1;akt-1 double mutants shift to being long-lived, rather than short-lived, and rict-1;daf-2 double mutants show a life span nearly identical to daf-2 mutants
1098	1099	The short-life-span phenotype of rict-1 mutants requires daf-2 and akt-1 signaling as rict-1;akt-1 double mutants shift to being long-lived, rather than short-lived, and rict-1;daf-2 double mutants show a life span nearly identical to daf-2 mutants
1094	1100	
1100	1101	rict-1;daf-16 double mutants demonstrate shorter life span than either single mutant, indicating that rict-1 does not shorten life span only via regulation of the DAF-16/FOXO transcriptional outputs of insulin signaling
1096	1101	rict-1;daf-16 double mutants demonstrate shorter life span than either single mutant, indicating that rict-1 does not shorten life span only via regulation of the DAF-16/FOXO transcriptional outputs of insulin signaling
1100	1102	rict-1;daf-16 double mutants demonstrate shorter life span than either single mutant, indicating that rict-1 does not shorten life span only via regulation of the DAF-16/FOXO transcriptional outputs of insulin signaling
1098	1102	rict-1;daf-16 double mutants demonstrate shorter life span than either single mutant, indicating that rict-1 does not shorten life span only via regulation of the DAF-16/FOXO transcriptional outputs of insulin signaling
1103	1104	
1103	1105	
1104	1106	
1105	1106	
1103	1107	
1104	1108	daf-16 (mu86)animals and daf-16 (mu86) hif-1 (ia04) double mutants had similarly short lifespans (aprox 15 days). These data suggest that hif-1 loss-of-function mutations extend life span via a mechanism that requires daf-16 and skn-1 function.
1107	1108	daf-16 (mu86)animals and daf-16 (mu86) hif-1 (ia04) double mutants had similarly short lifespans (aprox 15 days). These data suggest that hif-1 loss-of-function mutations extend life span via a mechanism that requires daf-16 and skn-1 function.
1103	1109	
1104	1110	The hif-1 (ia04) deletion mutation did not extend the lifespan of skn-1(zu67) animals. These data suggest that hif-1 loss-of-function mutations extend life span via a mechanism that requires daf-16 and skn-1 function.
1109	1110	The hif-1 (ia04) deletion mutation did not extend the lifespan of skn-1(zu67) animals. These data suggest that hif-1 loss-of-function mutations extend life span via a mechanism that requires daf-16 and skn-1 function.
1111	1112	
1111	1113	
1112	1114	 There was not a significant difference between daf-2(e1370) and daf-2(e1370) hif-1(ia04) animals.
1113	1114	 There was not a significant difference between daf-2(e1370) and daf-2(e1370) hif-1(ia04) animals.
1115	1116	
1115	1117	
1116	1118	sod-1;sod-2 mutant worms lived significantly longer than wild-type N2 worms 
1117	1118	sod-1;sod-2 mutant worms lived significantly longer than wild-type N2 worms 
1115	1119	
1368	1385	
1117	1120	Examining the lifespan of sod-1 double deletion mutants revealed that deletion of sod-3 did not shorten the lifespan of sod-1 mutant worms
1115	1121	
1121	1122	Examining the lifespan of sod-1 double deletion mutants revealed that deletion of sod-4 did not shorten the lifespan of sod-1 mutant worms
1117	1122	Examining the lifespan of sod-1 double deletion mutants revealed that deletion of sod-4 did not shorten the lifespan of sod-1 mutant worms
1115	1123	
1123	1124	Examining the lifespan of sod-1 double deletion mutants revealed that deletion of sod-5 did not shorten the lifespan of sod-1 mutant worms
1117	1124	Examining the lifespan of sod-1 double deletion mutants revealed that deletion of sod-5 did not shorten the lifespan of sod-1 mutant worms
1119	1125	Among the sod-2 double deletion mutants, all of the worms maintained the extended lifespan seen in sod-2 single deletion mutants indicating that in no case is the upregulation of another sod gene entirely responsible for the long life observed in sod-2 mutant worms 
1116	1125	Among the sod-2 double deletion mutants, all of the worms maintained the extended lifespan seen in sod-2 single deletion mutants indicating that in no case is the upregulation of another sod gene entirely responsible for the long life observed in sod-2 mutant worms 
1121	1126	Among the sod-2 double deletion mutants, all of the worms maintained the extended lifespan seen in sod-2 single deletion mutants indicating that in no case is the upregulation of another sod gene entirely responsible for the long life observed in sod-2 mutant worms 
1116	1126	Among the sod-2 double deletion mutants, all of the worms maintained the extended lifespan seen in sod-2 single deletion mutants indicating that in no case is the upregulation of another sod gene entirely responsible for the long life observed in sod-2 mutant worms 
1123	1127	Among the sod-2 double deletion mutants, all of the worms maintained the extended lifespan seen in sod-2 single deletion mutants indicating that in no case is the upregulation of another sod gene entirely responsible for the long life observed in sod-2 mutant worms 
1116	1127	Among the sod-2 double deletion mutants, all of the worms maintained the extended lifespan seen in sod-2 single deletion mutants indicating that in no case is the upregulation of another sod gene entirely responsible for the long life observed in sod-2 mutant worms 
1123	1128	 sod-3;sod-5 mutant worms had a similar lifespan to wild-type worms
1119	1128	 sod-3;sod-5 mutant worms had a similar lifespan to wild-type worms
1126	1129	Both sod-2;sod-3;sod-5 and sod-1;sod-2;sod-4 mutant worms live significantly longer than wild-type
1128	1130	Examination of worm lifespan revealed that sod-1;sod-3;sod-5 mutant worms live as long as wild-type worms
1128	1131	Both sod-2;sod-3;sod-5 and sod-1;sod-2;sod-4 mutant worms live significantly longer than wild-type
1115	1132	
1116	1133	Deletion of sod-2 did not extend the lifespan of daf-2 worms
1132	1133	Deletion of sod-2 did not extend the lifespan of daf-2 worms
1115	1134	
1116	1135	clk-1 worms showed a marked extension of lifespan when sod-2 was deleted
1134	1135	clk-1 worms showed a marked extension of lifespan when sod-2 was deleted
1115	1136	
1116	1137	sod-2 deletion greatly shortened the lifespan of isp-1 worms such that isp-1;sod-2 worms had a shorter lifespan than wild-type N2 worms
1136	1137	sod-2 deletion greatly shortened the lifespan of isp-1 worms such that isp-1;sod-2 worms had a shorter lifespan than wild-type N2 worms
1115	1138	
1116	1139	 eat-2;sod-2 mutant worms showed a small increase in lifespan compared to eat-2 worms 
1138	1139	 eat-2;sod-2 mutant worms showed a small increase in lifespan compared to eat-2 worms 
1115	1140	
1116	1141	Deletion of sod-2 in glp-1 worms resulted in a modest increase of mean but not maximum lifespan
1140	1141	Deletion of sod-2 in glp-1 worms resulted in a modest increase of mean but not maximum lifespan
1142	1143	
1142	1144	
1143	1145	
1144	1145	Lifespan extension by hif-1 did not require DAF-16. Inhibition of hif-1 by RNAi extended lifespan of N2 and a daf-16 null mutant to similar levels (18% lifespan extension, p<0.0001).
1142	1146	
1143	1147	
1146	1147	hif-1 RNAi further extended the lifespan of a daf-2 mutant.
1148	1149	Inhibition of hif-1 by RNAi did not further extend lifespan of a daf-15 heterozygous mutant.
1150	1151	
1150	1152	
1151	1153	
1152	1153	hif-1 did not further extend rsks-1 lifespan.
1150	1154	
1154	1155	
1152	1155	The lifespan extension by a deletion mutant of rsks-1 was fully suppressed by egl-9. 
1156	1154	
1156	1157	
1154	1158	
1157	1158	The egl-9 mutation significantly suppressed the lifespan extension by a strong loss-of-function allele of eat-2. This suggests that EGL-9 is an important regulator of longevity due to a genetic mimic of DR by the eat-2 mutant.
1150	1159	
1150	1160	
1159	1161	
1160	1161	pha-4 RNAi slightly reduced lifespan in both N2 and hif-1 backgrounds, but hif-1 extended lifespan of animals treated with control or pha-4 RNAi to a similar level. Thus, lifespan extension by hif-1 does not require PHA-4.
1162	1163	
1162	1164	
1163	1165	
1164	1165	The ire-1 mutation fully suppressed lifespan extension by hif-1 both under AL and under DR conditions
1166	1167	
1166	1168	
1167	1169	
1168	1169	Lifespan extension by ifg-1 RNAi is not dependent on ire-1
1170	1171	
1170	1160	
1171	1172	
1160	1172	RNAi knocking-down of xbp-1, an essential transcription factor downstream of IRE-1 for ER stress response, suppressed the lifespan extension by hif-1.
1173	1174	
1173	1175	
1174	1176	
1175	1176	The daf-2 rsks-1 double mutant showed a synergistic lifespan extension by 454% compared to the wild-type N2
1177	1178	
1177	1179	
1178	1180	
1179	1180	The daf-2 rsks-1 double mutant showed a synergistic lifespan extension by 454% compared to the wild-type N2
1176	1181	The daf-16 deletion fully suppressed the prolonged longevity phenotype by daf-2 rsks-1 
1180	1182	The daf-16 deletion fully suppressed the prolonged longevity phenotype by daf-2 rsks-1 
1183	1178	
1183	1184	
1178	1185	
1184	1185	The daf-2 rsks-1 double mutant showed a synergistic lifespan extension compared to the wild-type N2
1186	1187	
1186	1188	
1187	1189	
1188	1189	The daf-2 rsks-1 double mutant showed a synergistic lifespan extension compared to the wild-type N2
1183	1190	
1190	1191	
1178	1191	
1186	1190	
1190	1192	
1187	1192	
1190	1193	
1184	1193	
1190	1194	
1188	1194	
1185	1195	aakg-4, which encodes the gamma regulatory subunit of AMPK, showed the strongest suppression of daf-2 rsks-1 upon inhibition
1189	1196	aakg-4, which encodes the gamma regulatory subunit of AMPK, showed the strongest suppression of daf-2 rsks-1 upon inhibition
1186	1197	
1186	1198	
1197	1199	
1198	1199	The daf-2 rsks-1 double mutant showed a synergistic lifespan extension compared to the wild-type N2
1200	1178	
1200	1201	
1178	1202	
1201	1202	The daf-2 rsks-1 double mutant showed a synergistic lifespan extension compared to the wild-type N2
1186	1203	
1203	1204	
1197	1204	
1200	1205	
1205	1206	
1178	1206	
1203	1207	
1198	1207	
1205	1208	
1201	1208	
1199	1209	A deletion in aak-2, which encodes the alpha catalytic subunit of AMPK suppressed the synergistic longevity of daf-2 and rsks-1
1202	1210	A deletion in aak-2, which encodes the alpha catalytic subunit of AMPK suppressed the synergistic longevity of daf-2 and rsks-1
1186	1211	
1186	1212	
1211	1213	
1212	1213	The daf-2 rsks-1 double mutant showed a synergistic lifespan extension compared to the wild-type N2
1200	1214	
1200	1215	
1214	1216	
1215	1216	The daf-2 rsks-1 double mutant showed a synergistic lifespan extension compared to the wild-type N2
1186	1217	
1217	1218	
1211	1218	
1200	1219	
1219	1220	
1214	1220	
1217	1221	
1212	1221	
1219	1222	
1215	1222	
1213	1223	 glp-1(gf) suppressed the synergistic lifespan extension by daf-2 rsks-1.
1216	1224	 glp-1(gf) suppressed the synergistic lifespan extension by daf-2 rsks-1.
1225	1226	 Inhibition of daf-12 by RNAi decreased the lifespan of daf-2 rsks-1
1227	1228	 Inhibition of daf-12 by RNAi decreased the lifespan of daf-2 rsks-1
1225	1229	 Inhibition of kri-1 by RNAi decreased the lifespan of daf-2 rsks-1
1227	1230	 Inhibition of kri-1 by RNAi decreased the lifespan of daf-2 rsks-1
1231	1232	
1233	1234	
1235	1236	
1225	1237	
1238	1239	
1227	1240	
1225	1241	
1238	1242	
1227	1243	
1225	1244	
1238	1245	
1227	1246	
1247	1248	
1247	1249	
1248	1250	
1249	1250	
1247	1251	
1251	1252	
1249	1252	Knockdown of pptr-1 resulted in a significant reduction in daf-2(e1370) lifespan
1253	1254	
1253	1255	
1254	1256	
1255	1256	
1253	1257	
1257	1258	
1255	1258	Knockdown of pptr-1 resulted in a significant reduction in daf-2(e1370) lifespan
1259	1260	
1259	1261	
1260	1262	
1261	1262	Although the nhr-80(tm1011) allele does not affect the lifespan of wild type animals, it fully suppresses that of glp-1(e2141ts)mutants.
1263	1264	
1263	1261	
1264	1265	
1261	1265	Although the nhr-80(tm1011) allele does not affect the lifespan of wild type animals, it fully suppresses that of glp-1(e2141ts)mutants.
1266	1267	daf-2(e1370) mutant animals are long-lived due to a reduction-of-function mutation in the insulin receptor and are not affected by nhr-80 RNAi treatment.
1266	1268	
1269	1270	daf-2(e1370) mutant animals are long-lived due to a reduction-of-function mutation in the insulin receptor and are not affected by nhr-80 RNAi treatment.
1269	1271	
1272	1273	
1272	1274	
1273	1275	
1274	1275	cyc-1 RNAi, which reduces mitochondrial function, extend longevity to a comparable extent in nhr-80(tm1011) mutants and in wild type animals, suggesting that these pathways are not affected by NHR-80.
1263	1276	
1276	1277	
1264	1277	cyc-1 RNAi, which reduces mitochondrial function, extend longevity to a comparable extent in nhr-80(tm1011) mutants and in wild type animals, suggesting that these pathways are not affected by NHR-80.
1278	1262	
1278	1279	nhr-80 RNAi  suppresses the lifespan of glp-1(e2141ts) mutant animals
1261	1280	nhr-80 RNAi  suppresses the lifespan of glp-1(e2141ts) mutant animals
1281	1282	nhr-80 RNAi decreases lifespan in daf-16(mu86);glp-1(e2141ts)
1283	1284	nhr-80 RNAi decreases lifespan in daf-16(mu86);glp-1(e2141ts)
1285	1286	Deletion of the fat genes independently in glp-1(e2141ts) mutant animals does not affect longevity 
1285	1287	
1285	1288	Deletion of the fat genes independently in glp-1(e2141ts) mutant animals does not affect longevity 
1289	1290	
1289	1291	
1289	1292	
1298	1299	
1298	1300	
1299	1301	
1300	1301	fat-2 RNAi does not affect the lifespan of glp-1(e2141ts) mutants
1298	1302	
1299	1303	
1302	1303	fat-2 RNAi does not affect the lifespan of glp-1(e2141ts) mutants
1304	1305	
1304	1306	
1305	1307	
1306	1307	The nhr-80 transgene fails to extend the lifespan of wild type animals, but increases the mean lifespan of glp-1(e2141ts) mutant animals by 80%
1308	1309	
1308	1310	
1309	1311	
1310	1311	The nhr-80 transgene fails to extend the lifespan of wild type animals, but increases the mean lifespan of glp-1(e2141ts) mutant animals by 80%
1283	1312	In daf-16(mu86);glp-1(e2141ts) mutant animals, overexpressing nhr-80 increases lifespan by 40%
1313	1314	In daf-16(mu86);glp-1(e2141ts) mutant animals, overexpressing nhr-80 increases lifespan by 40%
1315	1316	nhr-80 overexpression fails to extend the lifespan of glp-1(e2141ts);daf-12(rh61rh411) mutants
1317	1318	nhr-80 overexpression fails to extend the lifespan of glp-1(e2141ts);daf-12(rh61rh411) mutants
1319	1320	nhr-80 overexpression fails to extend the lifespan of glp-1(e2141ts);daf-12(rh61rh411) mutants
1321	1322	nhr-80 overexpression extends the lifespan of glp-1(e2141ts);daf-9(rh50) mutants.
1321	1323	nhr-80 overexpression extends the lifespan of glp-1(e2141ts);daf-9(rh50) mutants.
1324	1325	nhr-80 overexpression extends the lifespan of glp-1(e2141ts);daf-9(rh50) mutants.
1326	1327	
1327	1328	 The nhr-80 transgene fully restores the longevity of glp-1(e2141ts);nhr-80(tm1011) mutant animals.
1261	1329	
1329	1330	 The nhr-80 transgene fully restores the longevity of glp-1(e2141ts);nhr-80(tm1011) mutant animals.
1331	1332	
1331	1333	
1332	1334	
1333	1334	tcer-1 RNAi strongly suppressed the extended lifespan of glp-1 mutants
1331	1335	
1335	1336	
1333	1336	
1337	1338	
1337	1339	
1338	1340	
1339	1340	tcer-1 RNAi strongly suppressed the extended lifespan of glp-1 mutants
1337	1335	
1335	1341	
1339	1341	
1342	1343	tcer-1 RNAi strongly suppressed the extended lifespan of glp-1 mutants
1342	1344	
1345	1346	
1345	1347	
1346	1348	
1347	1348	tcer-1 RNAi strongly suppressed the extended lifespan of glp-1 mutants
1345	1349	
1349	1350	
1347	1350	
1337	1351	
1337	1352	
1351	1353	
1352	1353	tcer-1 RNAi strongly suppressed the extended lifespan of glp-1 mutants
1335	1354	
1352	1354	
1355	1356	tcer-1 RNAi strongly suppressed the extended lifespan of glp-1 mutants
1355	1336	
1357	1358	tcer-1 RNAi strongly suppressed the extended lifespan of glp-1 mutants
1357	1350	
1359	1356	tcer-1 RNAi strongly suppressed the extended lifespan of glp-1 mutants
1359	1336	
1360	1361	tcer-1; glp-1 double mutant had a much shorter lifespan than did glp-1 mutants.
1360	1362	tcer-1; glp-1 double mutant had a much shorter lifespan than did glp-1 mutants.
1360	1363	tcer-1; glp-1 double mutant had a much shorter lifespan than did glp-1 mutants.
1360	1364	tcer-1; glp-1 double mutant had a much shorter lifespan than did glp-1 mutants.
1365	1366	tcer-1; glp-1 double mutant had a much shorter lifespan than did glp-1 mutants.
1365	1367	tcer-1; glp-1 double mutant had a much shorter lifespan than did glp-1 mutants.
1365	1368	tcer-1; glp-1 double mutant had a much shorter lifespan than did glp-1 mutants.
1365	1369	tcer-1; glp-1 double mutant had a much shorter lifespan than did glp-1 mutants.
1370	1371	tcer-1; glp-1 double mutant had a much shorter lifespan than did glp-1 mutants.
1370	1372	tcer-1; glp-1 double mutant had a much shorter lifespan than did glp-1 mutants.
1370	1373	tcer-1; glp-1 double mutant had a much shorter lifespan than did glp-1 mutants.
1370	1374	tcer-1; glp-1 double mutant had a much shorter lifespan than did glp-1 mutants.
1375	1376	tcer-1; glp-1 double mutant had a much shorter lifespan than did glp-1 mutants.
1375	1377	tcer-1; glp-1 double mutant had a much shorter lifespan than did glp-1 mutants.
1375	1378	tcer-1; glp-1 double mutant had a much shorter lifespan than did glp-1 mutants.
1375	1379	tcer-1; glp-1 double mutant had a much shorter lifespan than did glp-1 mutants.
1380	1381	Two independent lines expressing the TCER-1::GFP fusion protein completely rescued the lifespan of tcer-1; glp-1 mutants
1380	1382	Two independent lines expressing the TCER-1::GFP fusion protein completely rescued the lifespan of tcer-1; glp-1 mutants
1368	1383	
1368	1384	
1402	1403	Overexpressing tcer-1 in daf-2(e1370) mutants extended their long lifespan by another 6–12%
1404	1405	 tcer-1 overexpression further extended the lifespan of eat-2(ad1116) mutant
1404	1406	 tcer-1 overexpression further extended the lifespan of eat-2(ad1116) mutant
1407	1408	
1408	1409	The lifespan extension obtained by tcer-1 overexpression required the presence of wild-type daf-16
1408	1410	The lifespan extension obtained by tcer-1 overexpression required the presence of wild-type daf-16
1411	1412	
1412	1413	The lifespan extension obtained by tcer-1 overexpression required the presence of wild-type daf-16
1412	1414	The lifespan extension obtained by tcer-1 overexpression required the presence of wild-type daf-16
1415	1416	
1416	1417	The lifespan extension obtained by tcer-1 overexpression required the presence of wild-type daf-16
1416	1410	The lifespan extension obtained by tcer-1 overexpression required the presence of wild-type daf-16
1412	1418	kri-1(ok1251) abolished the lifespan extension evoked by tcer-1overexpression
1412	1419	kri-1(ok1251) abolished the lifespan extension evoked by tcer-1overexpression
1416	1420	kri-1(ok1251) abolished the lifespan extension evoked by tcer-1overexpression
1416	1421	kri-1(ok1251) abolished the lifespan extension evoked by tcer-1overexpression
1422	1423	Neither tcer-1(tm1452) nor tcer-1 RNAi suppressed the extended lifespans of the insulin/IGF-1-receptor mutants daf-2(e1370) or daf-2(e1368)
1422	1424	
1425	1426	Neither tcer-1(tm1452) nor tcer-1 RNAi suppressed the extended lifespans of the insulin/IGF-1-receptor mutants daf-2(e1370) or daf-2(e1368)
1425	1427	
1428	1429	Neither tcer-1(tm1452) nor tcer-1 RNAi suppressed the extended lifespans of the insulin/IGF-1-receptor mutants daf-2(e1370) or daf-2(e1368)
1428	1430	
1431	1432	Neither tcer-1(tm1452) nor tcer-1 RNAi suppressed the extended lifespans of the insulin/IGF-1-receptor mutants daf-2(e1370) or daf-2(e1368)
1431	1433	
1434	1435	Neither tcer-1(tm1452) nor tcer-1 RNAi suppressed the extended lifespans of the insulin/IGF-1-receptor mutants daf-2(e1370) or daf-2(e1368)
1434	1436	
1437	1438	Neither tcer-1(tm1452) nor tcer-1 RNAi suppressed the extended lifespans of the insulin/IGF-1-receptor mutants daf-2(e1370) or daf-2(e1368)
1437	1439	The longevity response to caloric restriction caused by the feeding-defective mutant eat-2(ad1116) is daf-16 independent
1440	1441	tcer-1 was not required for eat-2 mutation to extend lifespan
1442	1443	tcer-1 was not required for eat-2 mutation to extend lifespan
1444	1445	tcer-1 was not required for isp-1 mutation to extend lifespan
1444	1446	The longevity response to caloric restriction  to inhibition of mitochondrial respiration caused by isp-1(qm150) is daf-16 independent
1447	1448	Neither tcer-1(tm1452) nor tcer-1 RNAi suppressed the extended lifespans of the insulin/IGF-1-receptor mutants daf-2(e1370) or daf-2(e1368)
1449	1450	Neither tcer-1(tm1452) nor tcer-1 RNAi suppressed the extended lifespans of the insulin/IGF-1-receptor mutants daf-2(e1370) or daf-2(e1368)
1451	1452	
1452	1453	Neither tcer-1(tm1452) nor tcer-1 RNAi suppressed the extended lifespans of the insulin/IGF-1-receptor mutants daf-2(e1370) or daf-2(e1368)
1454	1455	Neither tcer-1(tm1452) nor tcer-1 RNAi suppressed the extended lifespans of the insulin/IGF-1-receptor mutants daf-2(e1370) or daf-2(e1368)
1531	1532	The median overall survival of Bub3+/- and Rae1+/- mice was slightly reduced in comparison with wild-type animals (24 vs. 25 mo, respectively), but these differences were not significant. In contrast, the median survival of Bub3+/-/Rae1+/- mice was significantly reduced to 22 mo, which translates into a 12% decrease in lifespan. The reduced lifespan of Bub3+/-/Rae1+/- mice may be the result of the sum of the lifespan reductions in Bub3+/- and Rae1+/- mice.
1556	1557	Homozygous and heterozygous knock out of Ku70, Ku80, or both results in identical premature aging phenotypes without substantially increasing the incidence of cancer.
1580	1583	Heterozygosity of Trp53 rescues in part the extremely reduced longevity of Sirt6-deficient (Sirt6-/-) male mice.
1617	1619	
1630	1637	The life span extension by utx-1 RNAi was also abolished in three other mutants akt-1(ok525), akt-2(ok393), sgk-1(ok538), which are defective in the IIS pathway
1622	1655	 utx-1 RNAi can still further extend life span of the germline lacking glp-1(e2141) mutant
1675	1676	
1701	1705	
1729	1730	At 15°C SKN-1 was completely required for longevity in the Class 2 daf-2 mutants
1753	1754	
1798	1799	
1828	1829	
1854	1855	Eak-7 mutants live longer than wild-type animals, and this phenotype requires daf-16/FoxO, as well as the protein phosphatase 4 regulatory subunit SMK-1 and the heat-shock transcription factor HSF-1
1873	1874	
1892	1893	
1912	1914	
1930	1934	
1951	1953	
1968	1969	
1985	1987	
2001	2003	
2023	2024	elt-3(RNAi) suppresses the longevity phenotype of eat-2(ad1116) mutants, which have a defect in pharyngeal pumping that results in dietary restriction.
2046	2048	
2071	2069	
2098	2101	
2121	2123	
2142	2144	
2144	2161	mekk-3 RNAi significantly increased the lifespan of gas-1(fc21), a mutant in the NADH:ubiquinone oxidoreductase 49 kD subunit of Complex I.
2182	2184	
2182	2200	
2220	2221	
2140	2243	mekk-3 RNAi had limited effect on the lifespan of RNAi-deficient rde-1(ne219).
2258	2260	
2284	2285	
2309	2311	
2333	2335	
2361	2363	
2384	2385	
2406	2408	
2437	2438	
2460	2462	
2479	2480	The deletion of gcy-33 did not affect N2 worms’ lifespan. In contrast, gcy-33 deletion significantly shortened the lifespan of npr-1(ad609).
1533	1534	
1618	1619	While utx-1 RNAi effectively extended the life span of wild-type N2 strain, such an effect could not be observed in any mutant on IIS pathway; utx-1 RNAi could not further increase the life span of daf-2(e1370) worms and could not at all increase the life span in daf-16(mu86) mutant animals.
1616	1638	
1628	1656	
1675	1677	
1706	1707	
1731	1732	
1753	1755	
1776	1778	
1798	1800	
1828	1830	
1852	1856	
1873	1875	
1892	1894	
1913	1915	
1931	1935	
1952	1954	
1951	1970	
1986	1987	
2002	2004	
2025	2026	
2047	2049	
2071	2072	
2100	2101	
2122	2123	The lifespan extension observed on knocking down mekk-3 does not require daf-16.
2143	2145	
2162	2163	
2183	2185	
2200	2201	
2222	2223	
2162	2240	
2259	2261	
2285	2286	
2310	2311	RNAi treatment of ddl-1 failed to produce any significant lifespan extension on hsf-1(sy441) mutants, while reducing expression of ddl-1 by RNAi extends lifespan in wild type. This finding suggests that hsf-1 is required for the extended lifespan observed in ddl-1 RNAi treated animals.
2334	2335	Inhibition of ddl-1 does not further increase the lifespan of hsb-1(cg116) mutants, while it typically increases N2 lifespan by up to 33%.
2362	2363	Over-expression of eIF4H/drr-2 did not have any effect on the lifespan of S6K/rsks-1 RNAi animals. Although S6K is known to act downstream of TOR to regulate translation by modulating the activity of several eIFs, this finding suggests that eIF4H/DRR-2 might be regulated by TOR via an S6K-independent pathway.
2384	2386	
2407	2409	
2461	2463	
2464	2477	
2495	2496	Growing the worms on live OP50 at 25°C shortened the lifespan of all strains. The lifespans of gcy-35, and npr-1(ad609) mutants grown in this environment were similar to N2 controls. 
2520	2521	
2541	2548	
2542	2558	The lifespan of daf-2(e1370) mutants was not further extended by npr-1 loss of function, suggesting that lifespan lengthening by inhibition of daf-2 and npr-1 takes place through overlapping mechanisms.
2581	2582	
2569	2593	
2610	2615	
2644	2646	
2670	2671	
2692	2701	
2692	2732	
2764	2765	
2774	2790	
2819	2820	
2840	2848	
2877	2878	
2901	2902	Maternal RNAi of atg-3 significantly extended lifespan in the daf-2 mutant.
2897	2917	
2927	2933	
2928	2947	
2964	2967	
2993	2995	
3014	3015	
3032	3036	
3058	3060	
3077	3078	
3091	3092	
3108	3112	
3133	3134	
3155	3156	Inactivation of pek-1 did not shorten the lifespan of daf-2 mutants.
3172	3174	Inactivation of abu-11 by RNAi did not shorten the lifespan of daf-2 mutants, whereas it did shorten the lifespan of wild type. 
3187	3191	
3057	3209	
3222	3223	
3243	3244	
3267	3268	
3283	3285	Overexpression of Cat and Sod1 was carried out using the FLP-OUT system. Induction of the FLP1 recombinase with the heat-induced hsp70 promoter resulted in the removal of the stop sequence which acted like a blocker for Cat and/or Sod1's transcription. The study included 2 replicated experiments and 2 fly heterogeneous genetic backgrounds (T/D). In the first experiment, the transgenic line containing the gene combination Cat 2B2, Sod1 3B2 (insert location-specific) in the (D, long-lived) background resulted in a double mutant with a decrease in lifespan compared to the Cat single mutant and a decrease in lifespan compared to the Sod1 single mutant.
3299	3301	
3298	3315	
3333	3335	
3361	3362	Inactivation of the NF1 gene reduced life spans in females. NF1 mutant strains (NF1 and NF1 ) and their intercross (NF1 p1/p2) showed shorter life spans than the control K33.
1533	1535	
1560	1561	
1584	1586	
1620	1621	
1638	1639	
1656	1657	
1675	1678	
1706	1708	
1731	1733	
1754	1756	
1777	1779	
1798	1801	
1828	1831	
1853	1857	
1874	1876	
1893	1895	
1914	1915	The rle-1(tm2447) mutation does not extend lifespan.
1934	1935	ftt-2 RNAi do not significantly shorten the life span of daf-16(mgDf50) animals.
1953	1954	
1967	1971	
1984	1988	
2003	2004	If a GATA transcription factor functions specifically to extend life span rather than shorten it, then RNAi treatment may suppress the longevity of a long-lived mutant such as daf-2(e1370) without causing nonspecific early lethality of wild-type worms. Of the ten GATA transcription factor genes, we found that RNAi treatment of three (elt-3, egr-1, and egl-27) behave in this way in multiple independent life span experiments
2025	2027	
2048	2049	RNAi reduction of pha-4 suppressed the increased longevity of worms overexpressing wwp-1
2073	2074	
2046	2102	
2111	2124	
2144	2145	mekk-3 RNAi failed to increase the long lifespans of eat-2(ad1116) to the same extent as in WT, suggesting that they may function in the same genetic pathway for lifespan regulation.
2162	2164	
2184	2185	mekk-3 RNAi failed to extend the lifespan of nhr-49(ok2165) significantly.
2184	2201	mekk-3 RNAi failed to extend lifespan in ahr-1(ia3) to the same extent as in WT worms.
2224	2225	
2164	2241	mekk-3 RNAi had limited effect on the lifespan of RNAi-deficient rde-1(ne219).
2260	2261	RNAi knock-down of mekk-3 increased lifespan of daf-2(e1370) shifted to 25 °C at L3 when IIS completely shuts down.
2284	2287	
2312	2313	
2336	2337	
2364	2365	
2385	2387	
2406	2410	
2429	2439	
2462	2463	
2465	2481	
2497	2498	
2521	2522	
2543	2549	
2537	2559	The lifespan of daf-2(e1370) mutants was not further extended by either npr-1 loss of function or the joint loss of function of npr-1/gcy-35, suggesting that lifespan lengthening by inhibition of daf-2 and npr-1/gcy-35 takes place through overlapping mechanisms.
2568	2583	
2610	2616	
2644	2647	
2670	2672	
2702	2703	
2694	2733	
2766	2767	
2780	2791	
2796	2821	
2838	2849	
2879	2880	
2897	2903	
2898	2918	
2928	2934	
2946	2947	RNAi suppression of atg-9 after development extended lifespan in the daf-2 mutant.
2968	2969	
2994	2995	
3014	3016	
3035	3036	
3059	3060	
3077	3079	
3091	3093	
3111	3112	Inactivation of ire-1 by RNAi shortened the lifespan of daf-2 mutants. In both wild-type and daf-2(-) backgrounds, animals subjected to ire-1 RNAi appeared normal and healthy, whereas ire-1(ok799)–null mutants had morphological and behavioral defects. Thus, whereas complete loss of ire-1 compromised the health of the animal, partial loss of ire-1, through RNAi, could shorten lifespan without making the animals appear unhealthy. 
3135	3136	
3157	3158	
3144	3175	
3188	3192	
3209	3210	
3061	3223	Inactivation of ire-1 shortened wild-type lifespan by an average of 22% and ire-1 knockdown shortened the extended lifespan caused by the eat-2 mutation by an average of less than 20%.
3244	3242	
3267	3269	
3281	3286	
3300	3301	Overexpression of Cat and Sod1 was carried out using the FLP-OUT system. Induction of the FLP1 recombinase with the heat-induced hsp70 promoter resulted in the removal of the stop sequence which acted like a blocker for Cat and/or Sod1's transcription. The study included 2 replicated experiments and 2 fly heterogeneous genetic backgrounds (T/D). In the second experiment, the transgenic line containing the gene combination Cat 2A2,Sod1 3A1 (insert location-specific) in the (D, long-lived) background resulted in a double mutant with an increase in lifespan compared to the Cat single mutant and a decrease in lifespan compared to the Sod1 single mutant.
3315	3316	
3334	3335	mNSC-ablated flies are long-lived and females show reduced fecundity.
3363	3364	
1536	1537	
1561	1562	
1585	1587	
1620	1622	
1618	1639	The life span extension by utx-1 RNAi was also abolished in three other mutants akt-1(ok525), akt-2(ok393), sgk-1(ok538), which are defective in the IIS pathway
1630	1657	 utx-1 RNAi can still further extend life span of the germline lacking glp-1(e2141) mutant
1679	1680	
1706	1709	
1732	1734	
1755	1756	
1776	1780	
1798	1802	
1828	1832	
1856	1857	Eak-7 mutants live longer than wild-type animals, and this phenotype requires daf-16/FoxO, as well as the protein phosphatase 4 regulatory subunit SMK-1 and the heat-shock transcription factor HSF-1
1875	1876	Lifespan extension in eak-7 null mutants does not require eak-3 activity. 
1894	1895	The lifespan extension phenotype of eak-7 mutants is suppressed by RNAi of smk-1.
1916	1917	
1930	1936	
1951	1955	
1970	1971	
1985	1989	
2001	2005	
2026	2024	
2046	2050	
2074	2075	
2047	2103	
2124	2125	
2142	2146	
2163	2165	
2178	2186	
2178	2202	
2178	2226	
2244	2240	
2262	2263	
2287	2288	
2312	2314	
2336	2338	
2364	2366	
2386	2387	pha-4 is not required for eIF4H/drr-2 inhibition to extend lifespan, as the RNAi of eIF4H/drr-2 extends lifespan to a similar extent in the pha-4(zu225) mutant background compared to that in wild types.
2406	2411	
2464	2465	
2477	2481	The deletion of gcy-33 did not affect N2 worms’ lifespan. In contrast, gcy-33 deletion significantly shortened the lifespan of npr-1(ad609).
2497	2499	
2523	2524	
2536	2550	
2540	2560	The lifespan of daf-2(e1370) mutants was not further extended by either npr-1 loss of function or the joint loss of function of npr-1/gcy-35, suggesting that lifespan lengthening by inhibition of daf-2 and npr-1/gcy-35 takes place through overlapping mechanisms.
2582	2583	N2 worms bearing the hif-1(ia4) deletion allele lived significantly longer than N2 controls . By contrast, the deletion of hif-1 shortened the lifespans of npr-1(ad609) mutants to less than that of N2, suggesting that the beneficial effect of HIF-1 on worm lifespan is mediated by NPR-1(215V) activity.
2572	2594	
2610	2617	
2644	2648	
2670	2673	
2690	2704	
2721	2734	
2757	2768	
2774	2792	
2822	2823	
2840	2850	
2877	2881	
2898	2904	
2917	2918	Maternal RNAi of atg-9 significantly extended lifespan in the daf-2 mutant.
2933	2934	
2927	2948	
2968	2970	
2996	2997	
2996	3017	
3037	3038	
3057	3061	
3078	3080	
3093	3094	
3113	3114	
3135	3137	
3157	3159	
3144	3176	
3191	3192	Inactivation of dox-1 had a substantial effect on the lifespan of daf-2 mutants without affecting their apparent health. In four of six trials, dox-1 RNAi shortened the lifespan of daf-2 animals substantially more than it shortened wild-type lifespan. Thus, dox-1 contributes significantly to the longevity of daf-2 mutants.
3090	3210	Inactivation of ire-1 shortened wild-type lifespan by an average of 22% and ire-1 knockdown shortened the extended lifespan caused by the isp-1 mutation by an average of less than 20%.
3096	3224	
3243	3241	
3268	3270	
3283	3286	Overexpression of Cat and Sod1 was carried out using the FLP-OUT system. Induction of the FLP1 recombinase with the heat-induced hsp70 promoter resulted in the removal of the stop sequence which acted like a blocker for Cat and/or Sod1's transcription. The study included 2 replicated experiments and 2 fly heterogeneous genetic backgrounds (T/D). In the first experiment, the transgenic line containing the gene combination Cat 2B12,Sod1 3B2 (insert location-specific) in the (D, long-lived) background resulted in a double mutant with an increase in lifespan compared to the Cat single mutant.
3298	3302	
3311	3316	Overexpression of Cat and Sod1 was carried out using the FLP-OUT system. Induction of the FLP1 recombinase with the heat-induced hsp70 promoter resulted in the removal of the stop sequence which acted like a blocker for Cat and/or Sod1's transcription. The study included 2 replicated experiments and 2 fly heterogeneous genetic backgrounds (T/D). In the second experiment, the transgenic line containing the gene combination Cat 2B12,Sod1 3A1 (insert location-specific) in the (T, short-lived) background resulted in a double mutant with an increase in lifespan compared to the Cat single mutant.
3336	3337	
3363	3365	
1536	1538	
1563	1564	
1586	1587	Late generation mTerc-/- mice with telomere dysfunction have shorter median lifespans relative to those with intact telomeres independent of DNA-PKcs status. When combined with DNA-PKcs deficiency, the telomere deficient mice experience a further dramatic reduction in median lifespan.
1621	1623	
1620	1640	
1658	1659	
1679	1681	
1706	1710	
1733	1734	
1715	1757	
1780	1781	
1798	1803	
1828	1833	
1852	1858	
1870	1874	
1896	1867	
1916	1918	
1936	1937	
1952	1956	
1951	1972	
1988	1989	
2002	2006	
2027	2024	elt-3(RNAi) suppresses the longevity phenotype of eat-2(ad1116) mutants, which have a defect in pharyngeal pumping that results in dietary restriction.
2046	2051	
2074	2076	
2102	2103	Knockdown of ubc-18 suppressed the extended lifespan of wwp-1 overexpressing animals .
2113	2125	mekk-3 RNAi was also able to extend the lifespans of daf-3(e1390).
2146	2147	
2164	2165	mekk-3 RNAi significantly increased the lifespan of gas-1(fc21), a mutant in the NADH:ubiquinone oxidoreductase 49 kD subunit of Complex I.
2186	2187	
2202	2203	
2178	2227	
2244	2245	
2262	2264	
2289	2290	
2313	2315	
2337	2339	
2365	2367	
2388	2389	
2410	2412	
2432	2440	
2464	2466	
2468	2482	
2498	2500	
2524	2525	
2544	2550	daf-16;npr-1(ad609) mutants lived significantly longer than daf-16 mutants, indicating that the beneficial effect of NPR-1(215V) inhibition is not mediated by daf-16 signaling.
2543	2561	The lifespan of daf-2(e1370) mutants was not further extended by either npr-1 loss of function or the joint loss of function of npr-1/gcy-35, suggesting that lifespan lengthening by inhibition of daf-2 and npr-1/gcy-35 takes place through overlapping mechanisms.
2618	2619	
2644	2649	
2670	2674	
2692	2705	
2730	2735	
2764	2769	
2780	2793	
2817	2824	
2838	2851	
2879	2882	
2903	2904	
2897	2919	
2927	2905	
2928	2949	
2968	2971	
2996	2998	
2997	3018	
3037	3039	
3058	3062	
3079	3080	A putative xbp-1–null mutation, which causes truncation of the XBP-1 protein before its DNA binding domain, shortened the lifespan of daf-2 mutants more than it shortened the lifespan of wild type without affecting the apparent health of the animals.
3092	3094	
3113	3115	
3138	3139	
3158	3160	
3175	3177	
3187	3193	
3209	3211	
3224	3225	
3245	3246	
1916	1920	
1934	1938	Reducing 14-3-3 gene expression caused little or no reduction in the life span of sir-2.1(ok434).
3269	3270	Adult-conditioned expression of a dominant negative form of insulin receptor (UAS-InRDN) under the control of the inducible daughterless-GeneSwitch (daGS) driver, results in females having a significantly longer median lifespan than controls. The same effect is however completely cancelled out in a dFoxo background, suggesting that the increase in lifespan by InR knock-down is dependent on the existence of dFoxo. It should be noted that homozygotes dfoxo mutant (delta 94) female flies, which have delayed development time, are smaller in size with significant reductions in both body weight and wing area, are short leaved by ~33%.
3275	3287	
3302	3303	
3298	3317	
3336	3338	
3364	3366	
1539	1540	
1565	1566	
1588	1589	
1622	1623	While utx-1 RNAi effectively extended the life span of wild-type N2 strain, such an effect could not be observed in any mutant on IIS pathway; utx-1 RNAi could not further increase the life span of daf-2(e1370) worms and could not at all increase the life span in daf-16(mu86) mutant animals.
1640	1641	
1658	1660	
1679	1682	
1711	1712	
1735	1736	
1715	1758	
1778	1781	SKN-1 is inhibited by IIS phosphorylation but is dispensable for dauer development, adulthood dauer-related traits, or lifespan extension by Class 2 daf-2 mutations at 20°C .
1798	1804	
1835	1836	
1852	1859	
1870	1877	
1896	1897	
1917	1919	
1932	1937	Reducing 14-3-3 gene expression caused little or no reduction in the life span of sir-2.1(ok434).
1955	1956	
1967	1973	
1984	1990	
2005	2006	If a GATA transcription factor functions specifically to extend life span rather than shorten it, then RNAi treatment may suppress the longevity of a long-lived mutant such as daf-2(e1370) without causing nonspecific early lethality of wild-type worms. Of the ten GATA transcription factor genes, we found that RNAi treatment of three (elt-3, egr-1, and egl-27) behave in this way in multiple independent life span experiments
2007	2028	
2050	2052	
2077	2078	
2104	2050	
2126	2127	
2144	2147	mekk-3 RNAi failed to increase the long lifespans of eat-2(ad1113) to the same extent as in WT, suggesting that they may function in the same genetic pathway for lifespan regulation.
2162	2166	
2180	2187	In nhr-8(ok186), knocking down mekk-3 did not result in increased lifespan. In fact, mekk-3 RNAi decreased the lifespan of nhr-8(ok186).
2180	2203	In ABC transporter (P-glycoproteins) mutants such as pgp-3(ok3091) or pgp-3(pk18), mekk-3 RNAi did not extend lifespan to the same extent as in WT.
2226	2228	
2245	2241	mekk-3 RNAi had limited effect on the lifespan of RNAi-deficient rde-1(ne219).
2263	2265	
2290	2291	
2314	2315	RNAi treatment of ddl-2 failed to produce any significant lifespan extension on hsf-1(sy441) mutants, while reducing expression of ddl-2 by RNAi extends lifespan in wild type. This finding suggests that hsf-1 is required for the extended lifespan observed in ddl-2 RNAi treated animals.
2338	2339	The lifespan of hsb-1(cg116); ddl-2(ok3235) double mutants is not statistically different from hsb-1(cg116) single mutants.
2366	2367	Over-expression of eIF4H/drr-2 did not have any effect on the lifespan of S6K/rsks-1 RNAi animals. Although S6K is known to act downstream of TOR to regulate translation by modulating the activity of several eIFs, this finding suggests that eIF4H/DRR-2 might be regulated by TOR via an S6K-independent pathway.
2388	2390	
2411	2412	The daf-18(e1375) mutation suppresses the lifespan extension of daf-2(e1370) mutant.
2465	2467	
2469	2483	
2499	2500	Growing the worms on live OP50 at 25°C shortened the lifespan of all strains. The lifespans of gcy-35, and npr-1(ad609) mutants grown in this environment were similar to N2 controls. 
2526	2527	
2539	2551	
2427	2562	
2563	2584	
2575	2595	
2618	2620	
2644	2650	
2665	2675	
2706	2707	
2736	2737	
2757	2769	
2780	2794	
2817	2825	
2840	2852	
2879	2883	
2897	2905	
2898	2920	
2928	2935	
2948	2949	
2972	2973	
2997	2999	
3017	3018	
3038	3040	
3061	3062	Inactivation of ire-1 by a deletion mutation shortened the lifespan of daf-2 mutants. ire-1(ok799)–null mutants had morphological and behavioral defects.
3077	3061	
3093	3095	
3114	3116	
3138	3140	
3159	3160	Inactivation of pek-1 did not shorten the lifespan of daf-2 mutants.
3176	3177	Inactivation of abu-11 by RNAi did not shorten the lifespan of daf-2 mutants, whereas it did shorten the lifespan of wild type. 
3188	3194	
3090	3211	Inactivation of ire-1 shortened wild-type lifespan by an average of 22% and ire-1 knockdown shortened the extended lifespan caused by the isp-1 mutation by an average of less than 20%.
3099	3225	Inactivation of ire-1 shortened wild-type lifespan by an average of 22% and ire-1 knockdown shortened the extended lifespan caused by the eat-2 mutation by an average of less than 20%.
3247	3248	
3271	3272	
3275	3288	
1952	1958	
1951	1974	
1990	1991	If a GATA transcription factor functions specifically to extend life span rather than shorten it, then RNAi treatment may suppress the longevity of a long-lived mutant such as daf-2(e1370) without causing nonspecific early lethality of wild-type worms. Of the ten GATA transcription factor genes, we found that RNAi treatment of three (elt-3, egr-1, and egl-27) behave in this way in multiple independent life span experiments
3300	3303	Overexpression of Cat and Sod1 was carried out using the FLP-OUT system. Induction of the FLP1 recombinase with the heat-induced hsp70 promoter resulted in the removal of the stop sequence which acted like a blocker for Cat and/or Sod1's transcription. The study included 2 replicated experiments and 2 fly heterogeneous genetic backgrounds (T/D). In the second experiment, the transgenic line containing the gene combination Cat 2B2, Sod1 3A1 (insert location-specific) in the (D, long-lived) background resulted in a double mutant with a decrease in lifespan compared to the Cat single mutant and a decrease in lifespan compared to the Sod1 single mutant.
3310	3318	
3337	3339	
3365	3366	The NF1 P1 mutant strain had a 60%-73% reduction in life span, and the NF1 P2 mutant strain had a 24%-40% reduction in life span, relative to the isogenic K33 control strain. The NF1 P1/P2 intercross heterozygotes had a life span similar to the NF1 P2 flies.
1539	1541	
1567	1568	
1588	1590	
1616	1624	
1622	1641	The life span extension by utx-1 RNAi was also abolished in three other mutants akt-1(ok525), akt-2(ok393), sgk-1(ok538), which are defective in the IIS pathway
1659	1661	
1679	1683	
1711	1713	
1735	1737	
1757	1759	
1782	1783	
1805	1806	
1835	1837	
1858	1860	
1874	1878	
1867	1898	
1918	1919	daf-2(m577); aak-2(ok524) double mutants have lifespans that are indistinguishable from those of aak-2(ok524) single mutants
1936	1938	
1951	1957	
1972	1973	If a GATA transcription factor functions specifically to extend life span rather than shorten it, then RNAi treatment may suppress the longevity of a long-lived mutant such as daf-2(e1370) without causing nonspecific early lethality of wild-type worms. Of the ten GATA transcription factor genes, we found that RNAi treatment of three (elt-3, egr-1, and egl-27) behave in this way in multiple independent life span experiments
1985	1991	
2007	2008	
2007	2029	
2051	2052	RNAi reduction of pha-4 suppressed the increased longevity of worms overexpressing wwp-1
2079	2080	
2104	2105	
2126	2128	
2138	2148	
2166	2167	
2182	2188	
2182	2204	
2227	2228	The long lifespan of eat-2(ad1116) is significantly suppressed by nhr-49 RNAi. The nhr-49 RNAi had no effect on WT worms.
2229	2242	
2264	2265	RNAi knock-down of mekk-3 increased lifespan of daf-2(e1370) shifted to 25 °C at L3 when IIS completely shuts down.
2289	2292	
2316	2317	
2340	2341	
2368	2369	
2389	2391	
2413	2414	
2435	2441	
2466	2467	
2482	2483	The deletion of gcy-33 did not affect N2 worms’ lifespan. In contrast, gcy-33 deletion significantly shortened the lifespan of npr-1(ad609).
2501	2502	
2527	2528	
2546	2551	daf-16;npr-1(ad609) mutants lived significantly longer than daf-16 mutants, indicating that the beneficial effect of NPR-1(215V) inhibition is not mediated by daf-16 signaling.
2562	2563	
2596	2597	
2618	2621	
2644	2651	
2665	2676	
2690	2708	
2712	2738	
2770	2771	
2780	2795	
2826	2827	
2838	2853	
2884	2885	
2898	2906	
2919	2920	
2905	2935	
2927	2950	
2972	2974	
2998	2999	
3019	3020	
3039	3040	
3063	3064	
3078	3081	
3092	3095	
3115	3116	
3138	3141	
3157	3161	
3144	3125	
3193	3194	
3077	3212	
3107	3226	
3249	3250	
3271	3273	
3287	3289	
3298	3304	
3317	3318	Overexpression of Cat and Sod1 was carried out using the FLP-OUT system. Induction of the FLP1 recombinase with the heat-induced hsp70 promoter resulted in the removal of the stop sequence which acted like a blocker for Cat and/or Sod1's transcription. The study included 2 replicated experiments and 2 fly heterogeneous genetic backgrounds (T/D). In the second experiment, the transgenic line containing the gene combination Cat 2A2,Sod1 3B2 (insert location-specific) in the (T, short-lived) background resulted in a double mutant with a decrease in lifespan compared to the Sod1 single mutant.
3338	3339	The chico homozygotes lived significantly longer than all other genotypes. In addition, the partially fertile chico 1 heterozygotes lived as long as the sterile flies that were heterozygous for both ovo D1 and chico 1 and lived significantly longer than the sterile ovo D1 heterozygotes.
1542	1543	
1567	1569	
1589	1591	
1624	1625	
1616	1642	
1660	1661	utx-1 RNAi extended lifespan in N2 worm, but not in rrf-1(ok589).
1684	1685	
1712	1714	
1736	1738	
1758	1759	
1782	1784	
1805	1807	
1835	1838	
1859	1860	
1877	1878	Lifespan extension in eak-7 null mutants does not require eak-3 activity. 
1897	1898	Lifespan extension in eak-7 null mutants does not require sdf-9.
2007	2009	
2028	2030	
2046	2053	
2081	2082	
2050	2106	
2127	2129	
2148	2149	
2164	2167	mekk-3 RNAi did not significantly increase the lifespan of clk-1(qm30), a mutant in the highly conserved demethoxyubiquinone (DMQ) hydroxylase gene that is necessary for the biosynthesis of ubiquinone.
2188	2189	
2204	2205	
2229	2230	
2229	2246	
2266	2267	
2292	2293	
2316	2318	
2340	2342	
2368	2370	
2390	2391	Inhibition of eIF4H/drr-2 consistently extends the lifespan of wild-type animals and animals over-expressing sams-1 (EQ2). Taken together, these results strongly imply that eIF4H/drr-2 may act downstream of both rab-10 and sams-1 and its activity might be essential for RAB-10 and SAMS-1 to mediate the longevity effects of DR. 
2414	2415	
2468	2469	
2471	2484	
2501	2503	
2529	2530	
2542	2552	
2564	2565	
2566	2585	
2596	2598	
2618	2622	
2644	2652	
2677	2678	
2709	2710	
2739	2740	
2757	2772	
2796	2797	
2822	2828	
2838	2854	
2879	2886	
2905	2906	
2897	2921	
2927	2936	
2928	2951	
2972	2975	
2996	3000	
3019	3021	
3037	3041	
3063	3065	
3061	3081	Inactivation of ire-1 by a deletion mutation shortened the lifespan of daf-2 mutants. ire-1(ok799)–null mutants had morphological and behavioral defects.
3096	3058	
3113	3117	
3141	3142	
3161	3162	
3125	3178	
3077	3188	
3212	3213	
3226	3227	
3251	3252	
3272	3274	
3288	3289	Overexpression of Cat and Sod1 was carried out using the FLP-OUT system. Induction of the FLP1 recombinase with the heat-induced hsp70 promoter resulted in the removal of the stop sequence which acted like a blocker for Cat and/or Sod1's transcription. The study included 2 replicated experiments and 2 fly heterogeneous genetic backgrounds (T/D). In the first experiment, the transgenic line containing the gene combination Cat 2A2,Sod1 3A1 (insert location-specific) in the (T, short-lived) background resulted in a double mutant with an increase in lifespan compared to the Cat single mutant.
3304	3305	
3313	3319	
3340	3342	
1542	1544	
1568	1570	
1590	1591	Skn-1 mutations significantly reduced the lifespan of the Class 1 daf-2 mutant e1368.
1618	1625	While utx-1 RNAi effectively extended the life span of wild-type N2 strain, such an effect could not be observed in any mutant on IIS pathway; utx-1 RNAi could not further increase the life span of daf-2(e1370) worms and could not at all increase the life span in daf-16(mu86) mutant animals.
1642	1643	
1658	1662	
1684	1686	
1713	1714	At 15°C SKN-1 was completely required for longevity in the Class 2 daf-2 mutants
1737	1738	At 15°C SKN-1 was completely required for longevity in the Class 2 daf-2 mutants
1760	1761	
1783	1785	
1805	1808	
1835	1839	
1852	1861	
1879	1880	
1899	1900	
1920	1921	
1936	1939	
1957	1958	If a GATA transcription factor functions specifically to extend life span rather than shorten it, then RNAi treatment may suppress the longevity of a long-lived mutant such as daf-2(e1370) without causing nonspecific early lethality of wild-type worms. Of the ten GATA transcription factor genes, we found that RNAi treatment of three (elt-3, egr-1, and egl-27) behave in this way in multiple independent life span experiments
1967	1975	
1984	1992	
2008	2010	
2029	2030	
2046	2054	
2082	2083	
2105	2106	Knockdown of ubc-18 suppressed the extended lifespan of wwp-1 overexpressing animals .
2128	2129	mekk-3 RNAi was also able to extend the lifespans of daf-3(e1390).
2140	2149	mekk-3 RNAi failed to increase the long lifespans of eat-2(ad1113) to the same extent as in WT, suggesting that they may function in the same genetic pathway for lifespan regulation.
2168	2169	
2184	2189	In nhr-8(ok186), knocking down mekk-3 did not result in increased lifespan. In fact, mekk-3 RNAi decreased the lifespan of nhr-8(ok186).
2184	2205	In ABC transporter (P-glycoproteins) mutants such as pgp-3(ok3091) or pgp-3(pk18), mekk-3 RNAi did not extend lifespan to the same extent as in WT.
2229	2231	
2246	2243	mekk-3 RNAi had limited effect on the lifespan of RNAi-deficient rde-1(ne219).
2266	2268	
2294	2295	
2317	2319	
2341	2343	
2369	2371	
2392	2393	
2438	2442	
2468	2470	
2472	2485	
2502	2504	
2531	2532	
2548	2552	daf-16;npr-1(ad609) mutants lived significantly longer than daf-16 mutants, indicating that the beneficial effect of NPR-1(215V) inhibition is not mediated by daf-16 signaling.
2565	2566	
2596	2599	
2623	2624	
2644	2653	
2677	2679	
2690	2711	
2690	2741	
2753	2773	
2798	2799	
2800	2829	
2855	2856	
2884	2887	
2897	2907	
2898	2922	
2928	2937	
2950	2951	
2976	2977	
2997	3001	
3020	3022	
3038	3042	
3064	3066	
3077	3082	
3096	3097	
3114	3118	
3141	3143	
3159	3162	Inactivation of pek-1 did not shorten the lifespan of daf-2 mutants.
3176	3178	Inactivation of abu-11 by RNAi did not shorten the lifespan of daf-2 mutants, whereas it did shorten the lifespan of wild type. 
3077	3195	
3061	3213	Inactivation of ire-1 shortened wild-type lifespan by an average of 22% and ire-1 knockdown shortened the extended lifespan caused by the isp-1 mutation by an average of less than 20%.
3111	3227	Inactivation of ire-1 shortened wild-type lifespan by an average of 22% and ire-1 knockdown shortened the extended lifespan caused by the eat-2 mutation by an average of less than 20%.
3251	3253	
3273	3274	Adult-conditioned expression of a catalytically inactive, dominant negative form of PI3 kinase (UAS-Dp110DN) under the control of the inducible daughterless-GeneSwitch (daGS) driver, results in females having a significantly longer median lifespan than controls. The same effect is however completely cancelled out in a dFoxo background, suggesting that the increase in lifespan by InR knock-down is dependent on the existence of dFoxo. It should be noted that homozygotes dfoxo mutant (delta 94) female flies, which have delayed development time, are smaller in size with significant reductions in both body weight and wing area, are short leaved by ~33%.
3275	3290	
3300	3305	Overexpression of Cat and Sod1 was carried out using the FLP-OUT system. Induction of the FLP1 recombinase with the heat-induced hsp70 promoter resulted in the removal of the stop sequence which acted like a blocker for Cat and/or Sod1's transcription. The study included 2 replicated experiments and 2 fly heterogeneous genetic backgrounds (T/D). In the second experiment, the transgenic line containing the gene combination Cat 2B12,Sod1 3A1 (insert location-specific) in the (D, long-lived) background resulted in a double mutant with an increase in lifespan compared to the Cat single mutant and a decrease in lifespan compared to the Sod1 single mutant.
3317	3319	Overexpression of Cat and Sod1 was carried out using the FLP-OUT system. Induction of the FLP1 recombinase with the heat-induced hsp70 promoter resulted in the removal of the stop sequence which acted like a blocker for Cat and/or Sod1's transcription. The study included 2 replicated experiments and 2 fly heterogeneous genetic backgrounds (T/D). In the second experiment, the transgenic line containing the gene combination Cat 2B2, Sod1 3B2 (insert location-specific) in the (T, short-lived) background resulted in a double mutant with a very small change to the lifespan.
3341	3342	
3359	3369	
1543	1545	
1569	1570	The double mutant obtained by crossing heterozygous APC(MIN) and Ku80 homozygous -/- mutants has decreased lifespan compared to WT and single mutants
1588	1592	
1620	1626	
1618	1643	The life span extension by utx-1 RNAi was also abolished in three other mutants akt-1(ok525), akt-2(ok393), sgk-1(ok538), which are defective in the IIS pathway
1662	1663	
1684	1687	
1715	1716	
1739	1740	
1760	1762	
1784	1785	Skn-1 was required at 15°C, 20°C, or 25°C for lifespan extension from daf-2 RNA interference (RNAi).
1805	1809	
1835	1840	
1858	1862	
1879	1881	
1899	1901	
1918	1921	Double mutants of aak-2(ok524) and stronger daf-2 reduction-of-function alleles have shortened lifespans compared with daf-2 single mutants, although they live longer than aak-2(ok524) single mutants. Therefore, aak-2-independent as well as aak-2-dependent mechanisms are required to produce the exceptionally long lifespans of daf-2 mutants.
1930	1940	
1951	1959	
1974	1975	
1985	1993	
2009	2010	If a GATA transcription factor functions specifically to extend life span rather than shorten it, then RNAi treatment may suppress the longevity of a long-lived mutant such as daf-2(e1370) without causing nonspecific early lethality of wild-type worms. Of the ten GATA transcription factor genes, we found that RNAi treatment of three (elt-3, egr-1, and egl-27) behave in this way in multiple independent life span experiments
2007	2031	
2053	2055	
2082	2084	
2107	2108	
2126	2130	
2150	2151	
2168	2170	
2178	2190	
2178	2206	
2230	2232	
2247	2248	
2267	2269	
2294	2296	
2318	2319	RNAi treatment of ddl-2 failed to produce any significant lifespan extension on hsf-1(sy441) mutants, while reducing expression of ddl-2 by RNAi extends lifespan in wild type. This finding suggests that hsf-1 is required for the extended lifespan observed in ddl-2 RNAi treated animals.
2342	2343	The lifespan of hsb-1(cg116); ddl-2(ok3235) double mutants is not statistically different from hsb-1(cg116) single mutants.
2370	2371	Inhibition of rab-10 by RNAi does not extend the lifespan of EQ19 (drr-2 over-expression) significantly, while inhibition of rab-10 xtends the lifespan of wild-type animals, suggesting a common mechanism that mediates the lifespan effects of eIF4H/drr-2 and rab-10.
2392	2394	
2416	2417	
2443	2444	
2469	2467	
2484	2485	The deletion of gcy-33 did not affect N2 worms’ lifespan. In contrast, gcy-33 deletion significantly shortened the lifespan of npr-1(ad609).
2503	2504	gcy-35 mutants had shorter lifespans than N2 controls on dead OP50 at 25°C. When gcy-35;npr-1(ad609) worms were grown at 25°C on dead OP50, their lifespan was similar to N2 animals.
2533	2534	
2567	2568	
2569	2586	
2596	2600	
2623	2625	
2644	2654	
2680	2681	
2712	2713	
2742	2743	
2774	2775	
2800	2801	
2822	2830	
2857	2858	
2888	2889	
2898	2908	
2921	2922	Maternal RNAi of lgg-3 significantly extended lifespan in the daf-2 mutant.
2936	2937	
2927	2952	
2976	2978	
3000	3002	
3021	3022	
3041	3042	
3065	3066	Inactivation of ire-1 by a deletion mutation shortened the lifespan of daf-2 mutants. ire-1(ok799)–null mutants had morphological and behavioral defects.
3082	3083	
3058	3098	
3117	3118	Inactivation of ire-1 by RNAi shortened the lifespan of daf-2 mutants. In both wild-type and daf-2(-) backgrounds, animals subjected to ire-1 RNAi appeared normal and healthy, whereas ire-1(ok799)–null mutants had morphological and behavioral defects. Thus, whereas complete loss of ire-1 compromised the health of the animal, partial loss of ire-1, through RNAi, could shorten lifespan without making the animals appear unhealthy. 
3144	3145	
3163	3164	
3179	3180	
3188	3196	
3096	3214	
3228	3230	
3252	3254	
3275	3276	
3290	3291	
3298	3306	
3315	3320	
3343	3345	
3361	3370	
1544	1545	Median survival for Mgat5+/- male mice is similar to that of wild-type C57BL6 mice. In contrast, median survival for Pten+/- males was 417, in particular due early cancer development (mainly lymphomas). The survival of Pten+/- is slightly ameliorated in males by the Mgat5+/- mutation.
1567	1571	
1589	1593	
1626	1627	
1620	1644	
1660	1663	utx-1 RNAi extended lifespan in N2 worm, but not in rrf-1(ok589).
1684	1688	
1715	1717	
1739	1741	
1761	1763	
1782	1786	
1805	1810	
1835	1841	
1861	1862	Eak-7 null mutation enhances the lifespan extension observed in akt-2 null mutants.
1880	1882	
1900	1902	
1916	1922	
1940	1941	
1952	1960	
1951	1976	
1992	1993	
2007	2011	
2028	2032	
2054	2055	RNAi reduction of pha-4 suppressed the increased longevity of worms overexpressing wwp-1
2077	2085	
2107	2109	
2130	2131	
2150	2152	
2169	2171	
2190	2191	
2206	2207	
2231	2232	The long lifespan of eat-2(ad1116) is significantly suppressed by nhr-49 RNAi. The nhr-49 RNAi had no effect on WT worms.
2247	2249	
2268	2269	RNAi knock-down of mekk-3 increased lifespan of daf-2(e1368), a weaker allele
2295	2297	
2320	2321	
2344	2345	
2372	2373	
2393	2395	
2414	2418	
2444	2445	
2470	2467	
2505	2506	
2535	2536	
2550	2545	
2568	2569	
2573	2568	
2596	2601	
2626	2627	
2644	2655	
2680	2682	
2690	2714	
2690	2744	
2766	2776	
2802	2803	
2817	2831	
2859	2860	
2877	2890	
2907	2908	Maternal RNAi of atg-5 significantly extended lifespan in the daf-2 mutant.
2897	2923	
2927	2938	
2928	2953	
2976	2979	
3003	3004	
3023	3024	
3043	3044	
3067	3068	
3079	3083	A putative xbp-1–null mutation, which causes truncation of the XBP-1 protein before its DNA binding domain, shortened the lifespan of daf-2 mutants more than it shortened the lifespan of wild type without affecting the apparent health of the animals.
3097	3098	
3119	3120	
3144	3146	
3163	3165	
3179	3181	
3195	3196	Inactivation of dox-1 had a substantial effect on the lifespan of daf-2 mutants without affecting their apparent health. In four of six trials, dox-1 RNAi shortened the lifespan of daf-2 animals substantially more than it shortened wild-type lifespan. Thus, dox-1 contributes significantly to the longevity of daf-2 mutants.
3214	3215	
3229	3230	Flies with both a dSir2 mutation and rpd3 (def24) mutation were not long-lived, whereas their counterparts, flies mutant for only rpd3(def24), remained long-livedr2 and Rpd3, therefore, seem to be in the calorie-reduction life-span-extending pathway in flies. 
3253	3254	The TrxT- mutant (w Df(1)J5) had very similar lifespans to the control and the double mutant had only a slightly shorter lifespan than the single TrxT mutant.
3275	3277	
1622	1645	The life span extension by utx-1 RNAi was also abolished in three other mutants akt-1(ok525), akt-2(ok393), sgk-1(ok538), which are defective in the IIS pathway
1664	1665	
1689	1691	
1717	1718	At 15°C SKN-1 was completely required for longevity in the Class 2 daf-2 mutants
1741	1742	At 15°C SKN-1 was completely required for longevity in the Class 2 daf-2 mutants
1764	1765	
3288	3291	Overexpression of Cat and Sod1 was carried out using the FLP-OUT system. Induction of the FLP1 recombinase with the heat-induced hsp70 promoter resulted in the removal of the stop sequence which acted like a blocker for Cat and/or Sod1's transcription. The study included 2 replicated experiments and 2 fly heterogeneous genetic backgrounds (T/D). In the first experiment, the transgenic line containing the gene combination Cat 2B2, Sod1 3A1 (insert location-specific) in the (T, short-lived) background resulted in a double mutant with a very small change to the lifespan.
3299	3307	
3317	3320	Overexpression of Cat and Sod1 was carried out using the FLP-OUT system. Induction of the FLP1 recombinase with the heat-induced hsp70 promoter resulted in the removal of the stop sequence which acted like a blocker for Cat and/or Sod1's transcription. The study included 2 replicated experiments and 2 fly heterogeneous genetic backgrounds (T/D). In the second experiment, the transgenic line containing the gene combination Cat 2B12,Sod1 3B2 (insert location-specific) in the (T, short-lived) background resulted in a double mutant with an increase in lifespan compared to the Cat single mutant and an increase in lifespan compared to the Sod1 single mutant.
3344	3345	Cohousing with w helpers conferred lifespan extension for the various Sod alleles and heteroallelic combinations.
3369	3370	Two rutabaga mutants (rut 1), had significantly shortened life spans, and the rut and NF1 double mutant (rut;NF1 P2 ) did not further shorten the life span, implicating cAMP in mediating longevity. 
1542	1546	
1568	1572	
1592	1593	Skn-1 mutations significantly reduced the lifespan of the Class 1 daf-2 mutant e1368.
1622	1627	While utx-1 RNAi effectively extended the life span of wild-type N2 strain, such an effect could not be observed in any mutant on IIS pathway; utx-1 RNAi could not further increase the life span of daf-2(e1370) worms and could not at all increase the life span in daf-16(mu86) mutant animals.
1644	1645	
1658	1664	
1689	1690	
1716	1718	
1740	1742	
1762	1763	At 15°C SKN-1 was completely required for longevity in the Class 2 daf-2 mutants
1786	1787	
1811	1812	
1835	1842	
1852	1863	
1881	1882	Eak-7 null mutation enhances the lifespan extension observed in akt-2 null mutants.
1901	1902	Lifespan extension in eak-7 null mutants does not require sdf-9.
1922	1923	
1932	1941	Reducing 14-3-3 gene expression in a daf-2 mutant, which displays an increased life span, did not shorten life span
1959	1960	
1967	1977	
1984	1994	
2008	2012	
2031	2032	
2056	2057	
2086	2087	
2108	2110	
2128	2131	mekk-3 RNAi was also able to extend the lifespans of daf-5(e1386).
2151	2153	
2170	2171	mekk-3 RNAi did not significantly increase the lifespan of clk-1(qm30), a mutant in the highly conserved demethoxyubiquinone (DMQ) hydroxylase gene that is necessary for the biosynthesis of ubiquinone.
2180	2191	mekk-3 RNAi decreased the lifespan of aha-1(ok1396).
2180	2207	In ABC transporter (P-glycoproteins) mutants such as pgp-3(ok3091) or pgp-3(pk18), mekk-3 RNAi did not extend lifespan to the same extent as in WT.
2233	2230	
2248	2250	
2107	2270	
2296	2297	sgk-1(gf) increased mean and median lifespan, compared with wild-type siblings. This lifespan extension was suppressed by a null mutation in daf-16/FoxO.
2320	2322	
2344	2346	
2372	2374	
2394	2395	Inhibition of eIF4H/drr-2 consistently extends the lifespan of wild-type animals and animals over-expressing sams-1 (EQ2). Taken together, these results strongly imply that eIF4H/drr-2 may act downstream of both rab-10 and sams-1 and its activity might be essential for RAB-10 and SAMS-1 to mediate the longevity effects of DR. 
2446	2447	
2471	2472	
2459	2486	
2505	2507	
2536	2537	
2570	2571	
2573	2587	
2596	2602	
2628	2629	
2644	2656	
2680	2683	
2715	2716	
2725	2745	
2753	2777	
2800	2804	
2822	2832	
2861	2862	
2879	2891	
2897	2909	
2898	2924	
2928	2939	
2952	2953	
2980	2981	
3005	3006	
3023	3025	
3043	3045	
3067	3069	
3082	3084	
3096	3099	
3119	3121	
3145	3147	
3164	3166	
3180	3182	
3197	3198	
3099	3215	Inactivation of ire-1 shortened wild-type lifespan by an average of 22% and ire-1 knockdown shortened the extended lifespan caused by the isp-1 mutation by an average of less than 20%.
3231	3232	
3255	3256	
3276	3278	
3275	3292	
3306	3307	Overexpression of Cat and Sod1 was carried out using the FLP-OUT system. Induction of the FLP1 recombinase with the heat-induced hsp70 promoter resulted in the removal of the stop sequence which acted like a blocker for Cat and/or Sod1's transcription. The study included 2 replicated experiments and 2 fly heterogeneous genetic backgrounds (T/D). In the second experiment, the transgenic line containing the gene combination Cat 2A2,Sod1 3B2 (insert location-specific) in the (D, long-lived) background resulted in a double mutant with a decrease in lifespan compared to the Sod1 single mutant.
3321	3323	
3346	3347	
3363	3371	
1543	1547	
1571	1572	The double mutant obtained by crossing heterozygous APC(MIN) and Ku80 heterozygous +/- mutants has decreased lifespan compared to WT and single mutants
1588	1594	
1628	1629	
1783	1787	Lifespan extension is extremely robust when daf-2 RNAi is performed in the Class 1 mutant daf-2(e1368), which lacks adulthood dauer traits but predisposes to dauer entry.
1811	1813	
1835	1843	
1858	1864	
1879	1883	
1873	1903	
1918	1923	Double mutants of aak-2(ok524) and stronger daf-2 reduction-of-function alleles have shortened lifespans compared with daf-2 single mutants, although they live longer than aak-2(ok524) single mutants. Therefore, aak-2-independent as well as aak-2-dependent mechanisms are required to produce the exceptionally long lifespans of daf-2 mutants.
1940	1942	
1951	1961	
1976	1977	
1985	1995	
2011	2012	If a GATA transcription factor functions specifically to extend life span rather than shorten it, then RNAi treatment may suppress the longevity of a long-lived mutant such as daf-2(e1370) without causing nonspecific early lethality of wild-type worms. Of the ten GATA transcription factor genes, we found that RNAi treatment of three (elt-3, egr-1, and egl-27) behave in this way in multiple independent life span experiments
2033	2034	
2056	2058	
2081	2088	
2109	2110	When daf-2(e1370) worms were grown on mekk-3 RNAi at 20 °C, a dramatic increase in lifespan was observed over control RNAi-grown worms, suggesting that MEKK-3 may work in a parallel pathway.
2126	2132	
2152	2153	mekk-3 RNAi failed to increase the long lifespans of eat-2(ad465) to the same extent as in WT, suggesting that they may function in the same genetic pathway for lifespan regulation.
2162	2172	
2182	2192	
2182	2208	
2233	2234	
2249	2250	The mekk-3 RNAi was not able to increase lifespan in nhr-49(nr2041) to the same extent as in wild type.
2270	2271	
2298	2299	
2321	2323	
2345	2347	
2373	2375	
2396	2397	
2419	2421	
2447	2448	
2471	2473	
2506	2504	
2538	2539	
2551	2547	
2571	2572	
2568	2588	
2596	2603	
2630	2631	
2657	2658	
2680	2684	
2717	2718	
2690	2746	
2753	2778	
2800	2805	
2814	2833	
2863	2864	
2877	2892	
2898	2910	
2923	2924	Maternal RNAi of atg-16.2 significantly extended lifespan in the daf-2 mutant.
2938	2939	RNAi suppression of bec-1 after development extended lifespan in the daf-2 mutant.
2927	2954	
2980	2982	
3005	3007	
3024	3026	
3044	3046	
3068	3070	
3061	3084	Inactivation of ire-1 by a deletion mutation shortened the lifespan of daf-2 mutants. ire-1(ok799)–null mutants had morphological and behavioral defects.
3058	3100	
3122	3123	
3146	3147	Inactivation of atf-6 did not shorten the lifespan of daf-2 mutants.
3165	3166	Inactivation of pek-1 did not shorten the lifespan of daf-2 mutants.
3181	3182	
3197	3199	
3113	3216	
3232	3233	
3255	3257	
3277	3278	Overexpression of Cat and Sod1 was carried out using the FLP-OUT system. Induction of the FLP1 recombinase with the heat-induced hsp70 promoter resulted in the removal of the stop sequence which acted like a blocker for Cat and/or Sod1's transcription. The study included 2 replicated experiments and 2 fly heterogeneous genetic backgrounds (T/D). In the first experiment, the transgenic line containing the gene combination Cat 2A2,Sod1 3A1 (insert location-specific) in the (D, long-lived) background resulted in a double mutant with an increase in lifespan compared to the Cat single mutant and a decrease in lifespan compared to the Sod1 single mutant.
3292	3293	
3302	3308	
3322	3323	The extension of lifespan by puc heterozygosity requires functional Hep. hep 1 hemizygous males exhibit lifespan comparable to wild-type flies. Reduction of the puc gene-dose only marginally extends lifespan in these flies. Compared to puc mutants in a wild-type background, hep 1 reduces lifespan.
3348	3349	
3365	3372	
1546	1547	Median survival for Mgat5-/- male mice is reduced to 520, compared with >650 days for wild-type C57BL6 mice. Median survival for Pten+/- males is reduced even more to 417, in particular due early cancer development (mainly lymphomas). The survival of Pten+/- is slightly ameliorated in males by the Mgat5-/- mutation.
1573	1575	
1589	1595	
1628	1630	
1616	1646	
1660	1665	utx-1 RNAi extended lifespan in N2 worm, but not in rrf-1(ok589).
1692	1693	
1719	1720	
1739	1743	
1764	1766	
1814	1815	
1844	1845	
1863	1864	sgk-1 activity is required for lifespan extension in eak-7 null mutants. 
1880	1884	
1874	1904	
1916	1924	
1934	1942	Reducing 14-3-3 gene expression in a daf-2 mutant, which displays an increased life span, did not shorten life span
1952	1962	
1951	1978	
1994	1995	
2013	2014	
2033	2035	
2057	2059	
2088	2089	
2111	2112	
2132	2133	
2138	2154	
2172	2173	
2192	2193	
2208	2209	
2230	2235	
2244	2251	
2109	2271	RNAi knock-down of mekk-3 increased lifespan of daf-2(e1368), a weaker allele
2298	2300	
2322	2323	hsf-1 is required for the lifespan extension caused by hsb-1 mutations, as hsb-1(cg116); hsf-1(RNAi) animals’ lifespans are as short as hsf-1(RNAi) animals.
2346	2347	Inhibition of both ddl-1 and ddl-2 by RNAi does not lead to a larger lifespan extension compared to animals treated with ddl-1 or ddl-2 RNAi alone, suggesting that ddl-1 and ddl-2may have common effectors and act in the same genetic pathway.
2374	2375	Inhibition of rab-10 by RNAi does not extend the lifespan of EQ19 (drr-2 over-expression) significantly, while inhibition of rab-10 xtends the lifespan of wild-type animals, suggesting a common mechanism that mediates the lifespan effects of eIF4H/drr-2 and rab-10.
2396	2398	
2420	2422	
2449	2450	
2472	2463	
2463	2487	
2507	2504	gcy-35 mutants had shorter lifespans than N2 controls on dead OP50 at 25°C. When gcy-35;npr-1(ad609) worms were grown at 25°C on dead OP50, their lifespan was similar to N2 animals.
2539	2540	
2573	2574	
2587	2588	egl-9 loss of function significantly increased the lifespan of N2 worms, but significantly shortened the lifespan of npr-1(ad609) animals, indicating that the function of egl-9 in lifespan is regulated by npr-1.
2596	2604	
2630	2632	
2657	2659	
2685	2686	
2715	2719	
2736	2747	
2753	2779	
2800	2806	
2826	2834	
2865	2866	
2879	2893	
2909	2910	
2897	2925	
2927	2940	
2928	2955	
2980	2983	
3006	3008	
3025	3026	
3045	3046	
3069	3070	A putative xbp-1–null mutation, which causes truncation of the XBP-1 protein before its DNA binding domain, shortened the lifespan of daf-2 mutants more than it shortened the lifespan of wild type without affecting the apparent health of the animals.
3067	3085	
3099	3100	Inactivation of ire-1 by RNAi shortened the lifespan of daf-2 mutants. In both wild-type and daf-2(-) backgrounds, animals subjected to ire-1 RNAi appeared normal and healthy, whereas ire-1(ok799)–null mutants had morphological and behavioral defects. Thus, whereas complete loss of ire-1 compromised the health of the animal, partial loss of ire-1, through RNAi, could shorten lifespan without making the animals appear unhealthy. 
3122	3124	
3148	3058	
3167	3168	
3179	3183	
3198	3200	
3216	3215	
3234	3235	
3256	3258	
3275	3279	
3288	3293	Overexpression of Cat and Sod1 was carried out using the FLP-OUT system. Induction of the FLP1 recombinase with the heat-induced hsp70 promoter resulted in the removal of the stop sequence which acted like a blocker for Cat and/or Sod1's transcription. The study included 2 replicated experiments and 2 fly heterogeneous genetic backgrounds (T/D). In the first experiment, the transgenic line containing the gene combination Cat 2B12,Sod1 3A1 (insert location-specific) in the (T, short-lived) background resulted in a double mutant with an increase in lifespan compared to the Cat single mutant and a decrease in lifespan compared to the Sod1 single mutant.
3306	3308	Overexpression of Cat and Sod1 was carried out using the FLP-OUT system. Induction of the FLP1 recombinase with the heat-induced hsp70 promoter resulted in the removal of the stop sequence which acted like a blocker for Cat and/or Sod1's transcription. The study included 2 replicated experiments and 2 fly heterogeneous genetic backgrounds (T/D). In the second experiment, the transgenic line containing the gene combination Cat 2B2, Sod1 3B2 (insert location-specific) in the (D, long-lived) background resulted in a double mutant with a decrease in lifespan compared to the Cat single mutant.
3324	3325	
3350	3351	
3371	3372	Two rutabaga mutants (rut 1), had significantly shortened life spans, and the rut and NF1 double mutant (rut;NF1 P2 ) did not further shorten the life span, implicating cAMP in mediating longevity.
1548	1549	
1574	1575	Double homozygous p18/p53 mutant lives much less than the single homozygous mutant p18, with a slight recovery in lifespan compared to the p53 single homozygous mutant
1594	1595	Skn-1 mutations significantly reduced the lifespan of the Class 1 daf-2 mutant e1368.
1629	1631	
1646	1647	
1658	1666	
1692	1694	
1719	1721	
1740	1744	
1765	1767	
1788	1789	
1814	1816	
1844	1846	
1859	1865	
1883	1884	sgk-1 activity is required for lifespan extension in eak-7 null mutants. 
1903	1904	Lifespan extension in eak-7 null mutants does not require eak-6 activity. 
1924	1925	
1940	1943	
1961	1962	
1967	1979	
1984	1996	
2013	2015	
2034	2036	
2058	2059	RNAi reduction of daf-16 did not suppress the increased longevity of worms overexpressing wwp-1.
2064	2090	
2111	2113	
2128	2133	mekk-3 RNAi was also able to extend the lifespans of daf-5(e1386).
2154	2155	
2164	2173	When null mutant skn-1(zu169) was grown on mekk-3 RNAi, lifespan was significantly extended, but not to the same extent as WT control. Thus, mekk-3 knock-down-mediated DR partially depends on skn-1 for extended longevity.
2184	2193	mekk-3 RNAi decreased the lifespan of aha-1(ok1396).
2184	2209	In ABC transporter (P-glycoproteins) mutants such as pgp-3(ok3091) or pgp-3(pk18), mekk-3 RNAi did not extend lifespan to the same extent as in WT.
2234	2235	Although nhr-8 plays a crucial role in mekk-3 knock-down-mediated DR, it appears that eat-2(ad1116) does not require nhr-8 for its increased longevity. The long lifespan on eat-2(ad1116) remains unaffected on nhr-8 RNAi.
2244	2252	
2272	2273	
2299	2301	
2324	2325	
2348	2349	
2368	2376	
2397	2399	
2450	2451	
2473	2463	
2508	2509	
2541	2542	
2552	2549	
2574	2575	
2564	2571	
2596	2605	
2630	2633	
2657	2660	
2685	2687	
2717	2720	
2690	2748	
2780	2781	
2800	2807	
2817	2835	
2867	2868	
2877	2894	
2897	2911	
2898	2926	
2928	2941	
2954	2955	
2984	2985	
3007	3008	nhr-62(tm1818) significantly suppressed the lifespan of eat-2(ad465) animals. Importantly, the nhr-62(tm1818) mutant had little or no effect on wild-type (N2), suggesting that nhr-62 does not suppress eat-2 longevity through general sickness 
3027	3028	
3047	3048	
3068	3071	
3085	3086	
3101	3102	
3125	3126	
3148	3149	
3148	3169	
3180	3184	
3199	3200	Inactivation of dox-1 had a substantial effect on the lifespan of daf-2 mutants without affecting their apparent health. In four of six trials, dox-1 RNAi shortened the lifespan of daf-2 animals substantially more than it shortened wild-type lifespan. Thus, dox-1 contributes significantly to the longevity of daf-2 mutants.
3117	3215	Inactivation of ire-1 shortened wild-type lifespan by an average of 22% and ire-1 knockdown shortened the extended lifespan caused by the isp-1 mutation by an average of less than 20%.
3234	3236	
3257	3258	The dhd- mutant (w Df(1)J5) had very similar lifespans to the control and the double mutant had only a slightly shorter lifespan than the single dhd- mutant.
3279	3280	
3275	3294	
3304	3309	
3324	3326	
3352	3353	
1548	1550	
1576	1577	
1588	1596	
1630	1631	While utx-1 RNAi effectively extended the life span of wild-type N2 strain, such an effect could not be observed in any mutant on IIS pathway; utx-1 RNAi could not further increase the life span of daf-2(e1370) worms and could not at all increase the life span in daf-16(mu86) mutant animals.
1620	1648	
1659	1667	
1692	1695	
1720	1722	
1743	1744	At 15°C SKN-1 was completely required for longevity in the Class 2 daf-2 mutants
1766	1767	SKN-1 is inhibited by IIS phosphorylation but is dispensable for dauer development, adulthood dauer-related traits, or lifespan extension by Class 2 daf-2 mutations at 20°C .
1790	1791	
1814	1817	
1845	1847	
1863	1865	Sgk-1 activity is required for lifespan extension in akt-1 null mutants.
1879	1885	
1905	1906	
1918	1925	daf-16(mu86); aak-2(ok524) double mutants have 15% shorter lifespans than either single mutant. Therefore, aak-2 is able to influence lifespan in a daf-16-independent manner.
1944	1946	
1951	1963	
1978	1979	
1985	1964	
2014	2016	
2035	2036	
2060	2053	
2068	2091	
2112	2114	
2140	2155	mekk-3 RNAi failed to increase the long lifespans of eat-2(ad465) to the same extent as in WT, suggesting that they may function in the same genetic pathway for lifespan regulation.
2174	2175	
2178	2194	
2210	2211	
2236	2237	
2251	2253	
2274	2275	
2300	2301	sgk-1(gf) did not extend the lifespan of akt-1(null) animals.
2324	2326	
2348	2350	
2369	2377	
2398	2399	Inhibition of eIF4H/drr-2 consistently extends the lifespan of wild-type animals and animals over-expressing rab-10 (EQ28). Taken together, these results strongly imply that eIF4H/drr-2 may act downstream of both rab-10 and sams-1 and its activity might be essential for RAB-10 and SAMS-1 to mediate the longevity effects of DR. 
2423	2425	
2446	2452	
2474	2475	
2467	2488	
2508	2503	
2542	2543	
2535	2553	
2427	2576	
2564	2589	
2596	2606	
2634	2635	
2657	2661	
2688	2689	
2721	2722	
2749	2750	
2780	2782	
2808	2809	
2836	2837	
2867	2869	
2879	2895	
2898	2912	
2925	2926	
2940	2941	
2956	2957	
2984	2986	
3006	3009	
3027	3029	
3047	3049	
3069	3071	A putative xbp-1–null mutation, which causes truncation of the XBP-1 protein before its DNA binding domain, shortened the lifespan of daf-2 mutants more than it shortened the lifespan of wild type without affecting the apparent health of the animals.
3069	3086	A putative xbp-1–null mutation, which causes truncation of the XBP-1 protein before its DNA binding domain, shortened the lifespan of daf-2 mutants more than it shortened the lifespan of wild type without affecting the apparent health of the animals.
3101	3103	
3125	3127	
3058	3150	
3058	3170	
2212	2213	The lifespan extension observed on knocking down mekk-3 does not require hsf-1.
2990	2991	
2993	3012	
3032	3034	
3055	3056	
3183	3184	Inactivation of dox-1 had a substantial effect on the lifespan of daf-2 mutants without affecting their apparent health. In four of six trials, dox-1 RNAi shortened the lifespan of daf-2 animals substantially more than it shortened wild-type lifespan. Thus, dox-1 contributes significantly to the longevity of daf-2 mutants.
3201	3202	
3107	3217	
3235	3237	
3259	3260	
3277	3280	Overexpression of Cat and Sod1 was carried out using the FLP-OUT system. Induction of the FLP1 recombinase with the heat-induced hsp70 promoter resulted in the removal of the stop sequence which acted like a blocker for Cat and/or Sod1's transcription. The study included 2 replicated experiments and 2 fly heterogeneous genetic backgrounds (T/D). In the first experiment, the transgenic line containing the gene combination Cat 2B2, Sod1 3A1 (insert location-specific) in the (D, long-lived) background resulted in a double mutant with a decrease in lifespan compared to the Cat single mutant and a decrease in lifespan compared to the Sod1 single mutant.
3287	3295	
3306	3309	Overexpression of Cat and Sod1 was carried out using the FLP-OUT system. Induction of the FLP1 recombinase with the heat-induced hsp70 promoter resulted in the removal of the stop sequence which acted like a blocker for Cat and/or Sod1's transcription. The study included 2 replicated experiments and 2 fly heterogeneous genetic backgrounds (T/D). In the second experiment, the transgenic line containing the gene combination Cat 2B12,Sod1 3B2 (insert location-specific) in the (D, long-lived) background resulted in a double mutant with an increase in lifespan compared to the Cat single mutant and an increase in lifespan compared to the Sod1 single mutant.
3325	3327	
3354	3355	
1549	1551	
1574	1577	Double p27/p53 mutant lives much less compared to the single mutant p27, as well as compared to the p53 single mutant
1596	1597	
1616	1632	
1648	1649	
1666	1667	utx-1 RNAi extended lifespan in N2 worm, but not in rrf-1(ok589).
1692	1696	
1721	1722	At 15°C SKN-1 was completely required for longevity in the Class 2 daf-2 mutants
1745	1746	
1768	1769	
1790	1792	
1818	1819	
1846	1847	The double mutation of fat-5 and cyp-35A2  had survival significantly extended when compared to wild-type nematodes or the short-lived fat-5(tm420) and cyp-35A2(gk317) mutants.
1866	1867	
1885	1886	
1905	1907	
1926	1927	
1945	1946	
1952	1964	
1951	1980	
1996	1964	
2015	2016	elt-3(vp1) suppresses the longevity phenotype of both daf-2(e1370) and daf-2(RNAi) animals
2033	2037	
2060	2061	
2068	2072	
2113	2114	When daf-2(e1370) worms were grown on mekk-3 RNAi at 20 °C, a dramatic increase in lifespan was observed over control RNAi-grown worms, suggesting that MEKK-3 may work in a parallel pathway.
2134	2135	
2142	2156	
2174	2176	
2194	2195	
2210	2212	
2236	2238	
2252	2253	The mekk-3 RNAi was not able to increase lifespan in nhr-49(nr2041) to the same extent as in wild type.
2276	2277	
2302	2303	
2325	2327	
2349	2351	
2376	2377	Inhibition of sams-1 by RNAi does not extend the lifespan of EQ19 (drr-2 over-expression) significantly, while inhibition of sams-1 extends the lifespan of wild-type animals, suggesting a common mechanism that mediates the lifespan effects of eIF4H/drr-2 and sams-1. 
2400	2401	
2424	2426	
2452	2453	
2474	2476	
2489	2490	
2509	2510	
2553	2554	
2562	2577	
2571	2590	
2596	2607	
2636	2637	
2657	2662	
2690	2691	
2717	2723	
2751	2752	
2753	2783	
2800	2810	
2838	2839	
2863	2870	
2877	2896	
2911	2912	Maternal RNAi of atg-7 significantly extended lifespan in the daf-2 mutant.
2927	2928	
2927	2942	
2956	2958	
2984	2987	
3007	3009	nhr-62(tm1818) significantly suppressed the lifespan of eat-2(ad465) animals. Importantly, the nhr-62(tm1818) mutant had little or no effect on wild-type (N2), suggesting that nhr-62 does not suppress eat-2 longevity through general sickness 
3028	3030	
3048	3050	
3072	3073	
3057	3087	
3104	3105	
3113	3128	
3149	3150	Inactivation of atf-6 did not shorten the lifespan of daf-2 mutants.
3169	3170	Inactivation of pek-1 did not shorten the lifespan of daf-2 mutants.
3179	3185	
3201	3203	
3217	3218	
3236	3237	The transheterozygotes for mas1 and Edem1 showed similar lifespan profiles to those resulting from crossing for different alleles of mas1. These results support the hypothesis that the two genes act to extend longevity through a common genetic pathway.
3259	3261	
3275	3281	
3294	3295	Overexpression of Cat and Sod1 was carried out using the FLP-OUT system. Induction of the FLP1 recombinase with the heat-induced hsp70 promoter resulted in the removal of the stop sequence which acted like a blocker for Cat and/or Sod1's transcription. The study included 2 replicated experiments and 2 fly heterogeneous genetic backgrounds (T/D). In the first experiment, the transgenic line containing the gene combination Cat 2A2,Sod1 3B2 (insert location-specific) in the (T, short-lived) background resulted in a double mutant with a very small change to the lifespan.
3298	3310	
3326	3327	mNSC-ablated flies are long-lived and females show reduced fecundity.
3354	3356	
1550	1551	Median survival for Mgat5+/- female mice is slightly reduced to 600 compared to that of >650 in wild-type C57BL6 mice. In contrast, median survival for Pten+/- females is only 289, in particular due early cancer development (mainly lymphomas). The survival of Pten+/- is slightly ameliorated in females by the Mgat5+/- mutation.
1578	1579	
1590	1597	
1632	1633	
1616	1650	
1662	1668	
1697	1693	
1723	1724	
1745	1747	
1768	1770	
1791	1793	
1818	1820	
1848	1849	
1866	1868	
1883	1886	Sgk-1 activity is required for lifespan extension in akt-1 null mutants.
1906	1908	
1926	1928	
1930	1947	
1963	1964	
1967	1981	
1984	1997	
2017	2018	
2034	2038	
2053	2062	
2071	2092	
2115	2116	
2156	2157	
2175	2177	
2180	2195	mekk-3 RNAi failed to extend lifespan in ahr-1(ju145) to the same extent as in WT worms.
2211	2213	
2237	2239	
2247	2254	
2276	2278	
2302	2304	
2326	2327	hsf-1 is required for the lifespan extension caused by hsb-1 mutations, as hsb-1(cg116); hsf-1(RNAi) animals’ lifespans are as short as hsf-1(RNAi) animals.
2350	2351	Inhibition of TOR signaling by knocking down both TOR/let-363 and Raptor/daf-15(a binding partner of TOR that is necessary for TOR activity) or TOR/let-363 alone in the EQ19 (i.e. the eIF4H/drr-2 over-expressing line) background failed to extend lifespan. This finding strongly implies that a common mechanism mediates the lifespan effects of TOR and eIF4H/drr-2, and that eIF4H/drr-2 might function genetically downstream of TOR to influence lifespan.
2372	2378	
2400	2402	
2427	2428	
2443	2454	
2475	2459	
2489	2491	
2503	2510	gcy-35 mutants had shorter lifespans than N2 controls on dead OP50 at 25°C. When gcy-35;npr-1(ad609) worms were grown at 25°C on dead OP50, their lifespan was similar to N2 animals.
2535	2544	
2536	2554	The lifespan of daf-2(e1370) mutants was not further extended by npr-1 loss of function, suggesting that lifespan lengthening by inhibition of daf-2 and npr-1 takes place through overlapping mechanisms.
2576	2577	N2 worms bearing the hif-1(ia4) deletion allele lived significantly longer than N2 controls . By contrast, the deletion of hif-1 shortened the lifespans of npr-1(ad609) mutants to less than that of N2, suggesting that the beneficial effect of HIF-1 on worm lifespan is mediated by NPR-1(215V) activity.
2589	2590	egl-9 loss of function significantly increased the lifespan of N2 worms, but significantly shortened the lifespan of npr-1(ad609) animals, indicating that the function of egl-9 in lifespan is regulated by npr-1.
2596	2608	
2636	2638	
2657	2663	
2692	2693	
2694	2724	
2753	2754	
2774	2784	
2800	2811	
2840	2841	
2863	2871	
2897	2898	
2897	2913	
2927	2929	
2928	2943	
2956	2959	
2988	2989	
3006	3010	
3029	3030	
3049	3050	
3072	3074	
3057	3088	
3104	3106	
3128	3129	
3148	3151	
3151	3171	
3180	3186	
3202	3204	
3111	3218	Inactivation of ire-1 shortened wild-type lifespan by an average of 22% and ire-1 knockdown shortened the extended lifespan caused by the isp-1 mutation by an average of less than 20%.
3234	3238	
3260	3262	
3281	3282	
3290	3296	
3298	3311	
3328	3329	
3355	3357	
1548	1552	
1578	1580	
1596	1598	
1618	1633	The life span extension by utx-1 RNAi was also abolished in three other mutants akt-1(ok525), akt-2(ok393), sgk-1(ok538), which are defective in the IIS pathway
1650	1651	
1666	1668	utx-1 RNAi extended lifespan in N2 worm, but not in rrf-1(ok589).
1697	1698	
1723	1725	
1746	1748	
1769	1771	
1792	1793	Skn-1 was required at 15°C, 20°C, or 25°C for lifespan extension from daf-2 RNA interference (RNAi).
1818	1821	
1848	1850	
1867	1869	
1885	1887	
1907	1908	Lifespan extension in eak-7 null mutants does not require eak-6 activity. 
1927	1929	
1947	1948	
1951	1965	
1980	1981	
1985	1998	
2017	2019	
2037	2038	
2061	2062	RNAi reduction of daf-16 did not suppress the increased longevity of worms overexpressing wwp-1.
2093	2094	
2115	2117	
2136	2137	
2144	2157	mekk-3 RNAi failed to increase the lifespan of mev-1(kn1) significantly. These experiments show that mekk-3 knock-down that programmes a metabolic shift towards beta-oxidation requires normal Complex II activity to support lifespan extension.
2176	2177	When null mutant skn-1(zu169) was grown on mekk-3 RNAi, lifespan was significantly extended, but not to the same extent as WT control. Thus, mekk-3 knock-down-mediated DR partially depends on skn-1 for extended longevity.
2182	2196	
2927	2931	
2928	2945	
2238	2239	Although nhr-8 plays a crucial role in mekk-3 knock-down-mediated DR, it appears that eat-2(ad1116) does not require nhr-8 for its increased longevity. The long lifespan on eat-2(ad1116) remains unaffected on nhr-8 RNAi.
2254	2255	
2277	2279	
2303	2305	
2328	2329	
2352	2353	
2373	2379	
2401	2403	
2428	2429	
2454	2455	
2476	2459	
2490	2492	
2511	2512	
2537	2545	
2538	2555	
2578	2565	
2567	2574	
2596	2609	
2636	2639	
2657	2664	
2694	2695	
2725	2726	
2755	2756	
2780	2785	
2796	2812	
2842	2843	
2867	2872	
2897	2899	
2898	2914	
2928	2930	
2942	2943	
2960	2961	
2988	2990	
3007	3010	nhr-62(tm1818) significantly suppressed the lifespan of eat-2(ad465) animals. Importantly, the nhr-62(tm1818) mutant had little or no effect on wild-type (N2), suggesting that nhr-62 does not suppress eat-2 longevity through general sickness 
3031	3032	
3051	3052	
3073	3060	
3087	3089	
3107	3108	
3115	3129	
3151	3152	
3169	3171	Inactivation of pek-1 did not shorten the lifespan of daf-2 mutants.
3185	3186	
3203	3204	Inactivation of dox-1 had a substantial effect on the lifespan of daf-2 mutants without affecting their apparent health. In four of six trials, dox-1 RNAi shortened the lifespan of daf-2 animals substantially more than it shortened wild-type lifespan. Thus, dox-1 contributes significantly to the longevity of daf-2 mutants.
3067	3219	
3238	3239	
3261	3262	Overexpression of a dominant negative form of the Drosophila insulin receptor (UAS-InRDN) under the control of the ubiquitous and constitutive daughterless-GAL4 driver (daGAL) results in females having a significantly longer median lifespan than controls. The same effect is however strongly attenuated in a dFoxo background and negative control of InR si very weak, suggesting that the increase in lifespan by InR knock-down is dependent on the existence of dFoxo. It should be noted that homozygotes dfoxo mutant (delta 94) female flies, which have delayed development time, are smaller in size with significant reductions in both body weight and wing area, are short leaved by ~33%.
3277	3282	Overexpression of Cat and Sod1 was carried out using the FLP-OUT system. Induction of the FLP1 recombinase with the heat-induced hsp70 promoter resulted in the removal of the stop sequence which acted like a blocker for Cat and/or Sod1's transcription. The study included 2 replicated experiments and 2 fly heterogeneous genetic backgrounds (T/D). In the first experiment, the transgenic line containing the gene combination Cat 2B12,Sod1 3A1 (insert location-specific) in the (D, long-lived) background resulted in a double mutant with a decrease in lifespan compared to the Sod1 single mutant.
3294	3296	Overexpression of Cat and Sod1 was carried out using the FLP-OUT system. Induction of the FLP1 recombinase with the heat-induced hsp70 promoter resulted in the removal of the stop sequence which acted like a blocker for Cat and/or Sod1's transcription. The study included 2 replicated experiments and 2 fly heterogeneous genetic backgrounds (T/D). In the first experiment, the transgenic line containing the gene combination Cat 2B2, Sod1 3B2 (insert location-specific) in the (T, short-lived) background resulted in a double mutant with a very small change to the lifespan.
3310	3312	
3328	3330	
3356	3357	The increase in lifespan of sun mutants was observed in sun EM67 in w/yw 67c23.
1549	1553	
1579	1581	
1592	1598	Skn-1(zu129) suppressed the increased longevity of the Class 2 daf-2 allele e1370.
1620	1634	
1616	1652	
1664	1669	
1697	1699	
1724	1726	
1747	1748	SKN-1 is inhibited by IIS phosphorylation but is dispensable for dauer development, adulthood dauer-related traits, or lifespan extension by Class 2 daf-2 mutations at 20°C .
1770	1771	Skn-1 was required at 15°C, 20°C, or 25°C for lifespan extension from daf-2 RNA interference (RNAi).
1790	1794	
1818	1822	
1849	1851	
1868	1869	Eak-7 null mutation enhances lifespan extension of glp-1(e2141) mutants.
1881	1887	Akt-1;akt-2 double mutants are extremely long-lived compared to single mutants. 
1852	1909	
1928	1929	par-4(it47ts) partially suppresses the lifespan extension and dauer-constitutive phenotypes of daf-2(e1368) mutants. 
1932	1948	Reduction of 14-3-3 levels in animals with extra copies of sir-2.1 fully suppressed the life-span extension observed in this strain
1952	1966	
1951	1982	
1997	1998	
2018	2020	
2039	2040	
2063	2064	
2093	2095	
2116	2118	
2138	2139	
2138	2158	
2178	2179	
2196	2197	
2214	2215	
2142	2240	
2249	2255	RNAi of mekk-3 was unable to increase lifespan in daf-22(m130).
2278	2279	When knocking down mekk-3 in glp-1(e2141ts), the lifespan extension was not to the same extent as in wild type.
2304	2305	In hcf-1(null) animals, sgk-1(gf) did not further increase lifespan
2328	2330	
2354	2355	Inhibition of TOR signaling by knocking down both TOR/let-363 and Raptor/daf-15(a binding partner of TOR that is necessary for TOR activity) or TOR/let-363 alone in the EQ19 (i.e. the eIF4H/drr-2 over-expressing line) background failed to extend lifespan. This finding strongly implies that a common mechanism mediates the lifespan effects of TOR and eIF4H/drr-2, and that eIF4H/drr-2 might function genetically downstream of TOR to influence lifespan.
2960	2963	
2378	2379	Inhibition of sams-1 by RNAi does not extend the lifespan of EQ19 (drr-2 over-expression) significantly, while inhibition of sams-1 extends the lifespan of wild-type animals, suggesting a common mechanism that mediates the lifespan effects of eIF4H/drr-2 and sams-1. 
2402	2403	Inhibition of eIF4H/drr-2 consistently extends the lifespan of wild-type animals and animals over-expressing rab-10 (EQ28). Taken together, these results strongly imply that eIF4H/drr-2 may act downstream of both rab-10 and sams-1 and its activity might be essential for RAB-10 and SAMS-1 to mediate the longevity effects of DR. 
2430	2431	
2456	2457	
2456	2477	
2491	2492	Growing the worms on live OP50 at 25°C shortened the lifespan of all strains. The lifespans of gcy-35, and npr-1(ad609) mutants grown in this environment were similar to N2 controls. 
2512	2513	
2555	2556	
2578	2579	
2567	2591	
2610	2611	
2636	2640	
2665	2666	
2692	2696	
2688	2727	
2757	2758	
2780	2786	
2798	2813	
2840	2844	
2867	2873	
2898	2900	
2913	2914	
2929	2930	RNAi suppression of unc-51 after development extended lifespan in the daf-2 mutant.
2927	2944	
2960	2962	
2989	2991	
2992	3011	
3031	3033	
3053	3054	
3074	3060	A putative xbp-1–null mutation, which causes truncation of the XBP-1 protein before its DNA binding domain, shortened the lifespan of daf-2 mutants more than it shortened the lifespan of wild type without affecting the apparent health of the animals.
3088	3089	A putative xbp-1–null mutation, which causes truncation of the XBP-1 protein before its DNA binding domain, shortened the lifespan of daf-2 mutants more than it shortened the lifespan of wild type without affecting the apparent health of the animals.
3107	3109	
3128	3130	
3149	3152	Inactivation of atf-6 did not shorten the lifespan of daf-2 mutants.
3148	3172	
3187	3188	
3205	3206	
3067	3220	
3236	3239	The transheterozygotes for mas1 and Edem1 showed similar lifespan profiles to those resulting from crossing for different alleles of mas1. These results support the hypothesis that the two genes act to extend longevity through a common genetic pathway.
3263	3264	
3275	3283	
3292	3297	
3311	3312	Overexpression of Cat and Sod1 was carried out using the FLP-OUT system. Induction of the FLP1 recombinase with the heat-induced hsp70 promoter resulted in the removal of the stop sequence which acted like a blocker for Cat and/or Sod1's transcription. The study included 2 replicated experiments and 2 fly heterogeneous genetic backgrounds (T/D). In the second experiment, the transgenic line containing the gene combination Cat 2A2,Sod1 3A1 (insert location-specific) in the (T, short-lived) background resulted in a double mutant with a very small change to the lifespan.
3329	3331	
3356	3358	w /yw 67c23 ; +/pW8gDmM-Sal(3 ' ) female progeny were used to examine whether additional copies of the sun gene could by itself affect the lifespan of Drosophila. An increase in lifespan was not observed in other heterozygotes, such as pW8gDmM-Sal(3 ' ) in w/yw 67c23.
1552	1553	Median survival for Mgat5-/- female mice is reduced to 522, compared with >650 days for wild-type C57BL6 mice. Median survival for Pten+/- females is reduced even more to 289, in particular due early cancer development (mainly lymphomas). The survival of Pten+/- is slightly ameliorated in males by the Mgat5-/- mutation.
1580	1581	Heterozygosity of Trp53 rescues in part the extremely reduced longevity of Sirt6-deficient (Sirt6-/-) female mice.
1596	1599	
1634	1635	
1652	1653	
1666	1669	utx-1 RNAi extended lifespan in N2 worm, but not in rrf-1(ok589).
1697	1700	
1725	1726	At 15°C SKN-1 was completely required for longevity in the Class 2 daf-2 mutants
1749	1750	
1772	1773	
1794	1795	
1818	1823	
1850	1851	
1870	1871	
1888	1889	
1852	1910	
1930	1931	
1947	1949	
1965	1966	
1967	1983	
1984	1999	
2019	2020	
2040	2041	
2064	2065	
2094	2096	
2117	2118	The lifespan extension observed on knocking down mekk-3 does not require daf-16.
2138	2140	
2158	2159	
2178	2180	
2184	2197	mekk-3 RNAi failed to extend lifespan in ahr-1(ju145) to the same extent as in WT worms.
2214	2216	
2240	2241	
2244	2256	
2280	2281	
2303	2306	
2329	2331	
2356	2357	
2380	2381	
2400	2404	
2431	2432	
2456	2458	
2457	2478	
2493	2494	
2514	2515	
2538	2546	
2539	2556	The lifespan of daf-2(e1370) mutants was not further extended by npr-1 loss of function, suggesting that lifespan lengthening by inhibition of daf-2 and npr-1 takes place through overlapping mechanisms.
2565	2580	
2574	2592	
2610	2612	
2641	2642	
2665	2667	
2692	2697	
2715	2728	
2759	2760	
2780	2787	
2814	2815	
2840	2845	
2861	2874	
2899	2900	Maternal RNAi of unc-51 significantly extended lifespan in the daf-2 mutant.
2897	2915	
3072	3075	
3057	3090	
3108	3110	
3117	3130	Inactivation of ire-1 by RNAi shortened the lifespan of daf-2 mutants. In both wild-type and daf-2(-) backgrounds, animals subjected to ire-1 RNAi appeared normal and healthy, whereas ire-1(ok799)–null mutants had morphological and behavioral defects. Thus, whereas complete loss of ire-1 compromised the health of the animal, partial loss of ire-1, through RNAi, could shorten lifespan without making the animals appear unhealthy. 
3153	3154	
3058	3173	
3187	3189	
3205	3207	
3219	3221	
3238	3240	
3263	3265	
3276	3284	
3294	3297	Overexpression of Cat and Sod1 was carried out using the FLP-OUT system. Induction of the FLP1 recombinase with the heat-induced hsp70 promoter resulted in the removal of the stop sequence which acted like a blocker for Cat and/or Sod1's transcription. The study included 2 replicated experiments and 2 fly heterogeneous genetic backgrounds (T/D). In the first experiment, the transgenic line containing the gene combination Cat 2B12,Sod1 3B2 (insert location-specific) in the (T, short-lived) background resulted in a double mutant with an increase in lifespan compared to the Cat single mutant.
3298	3313	
3330	3331	mNSC-ablated flies are long-lived and females show reduced fecundity.
3359	3360	
1554	1555	
1582	1579	
1594	1599	
1622	1635	The life span extension by utx-1 RNAi was also abolished in three other mutants akt-1(ok525), akt-2(ok393), sgk-1(ok538), which are defective in the IIS pathway
1618	1653	 utx-1 RNAi can still further extend life span of the germline lacking glp-1(e2141) mutant
1658	1670	
1701	1702	
1727	1728	
1749	1751	
1772	1774	
1791	1795	Lifespan extension is extremely robust when daf-2 RNAi is performed in the Class 1 mutant daf-2(e1368), which lacks adulthood dauer traits but predisposes to dauer entry.
1824	1825	
1852	1853	
1870	1868	
1888	1890	
1909	1911	
1930	1932	
1934	1949	Reduction of 14-3-3 levels in animals with extra copies of sir-2.1 fully suppressed the life-span extension observed in this strain
1951	1967	
1982	1983	
1985	2000	
2021	2022	
2042	2043	
2066	2067	
2095	2096	
2116	2119	
2139	2141	
2140	2159	mekk-3 RNAi failed to increase the lifespan of mev-1(kn1) significantly. These experiments show that mekk-3 knock-down that programmes a metabolic shift towards beta-oxidation requires normal Complex II activity to support lifespan extension.
2179	2181	
2178	2198	
2215	2217	
2144	2241	mekk-3 RNAi had limited effect on the lifespan of RNAi-deficient rde-1(ne219).
2256	2257	
2280	2282	
2303	2307	
2330	2331	Inhibition of ddl-1 does not further increase the lifespan of hsb-1(cg116) mutants, while it typically increases N2 lifespan by up to 33%.
2358	2359	Inhibition of TOR signaling by knocking down both TOR/let-363 and Raptor/daf-15(a binding partner of TOR that is necessary for TOR activity) or TOR/let-363 alone in the EQ19 (i.e. the eIF4H/drr-2 over-expressing line) background failed to extend lifespan. This finding strongly implies that a common mechanism mediates the lifespan effects of TOR and eIF4H/drr-2, and that eIF4H/drr-2 might function genetically downstream of TOR to influence lifespan.
2380	2382	
2404	2405	
2433	2434	
2457	2459	
2477	2478	The deletion of gcy-33 did not affect N2 worms’ lifespan. In contrast, gcy-33 deletion significantly shortened the lifespan of npr-1(ad609).
2493	2495	
2515	2516	
2540	2547	
2541	2557	
2579	2580	N2 worms bearing the hif-1(ia4) deletion allele lived significantly longer than N2 controls . By contrast, the deletion of hif-1 shortened the lifespans of npr-1(ad609) mutants to less than that of N2, suggesting that the beneficial effect of HIF-1 on worm lifespan is mediated by NPR-1(215V) activity.
2591	2592	egl-9 loss of function significantly increased the lifespan of N2 worms, but significantly shortened the lifespan of npr-1(ad609) animals, indicating that the function of egl-9 in lifespan is regulated by npr-1.
2610	2613	
2641	2643	
2665	2668	
2692	2698	
2717	2729	
2761	2762	
2774	2788	
2814	2816	
2836	2846	
2863	2875	
2897	2901	
2898	2916	
2928	2932	
2944	2945	
2964	2965	
2992	2993	
3011	3012	
3033	3034	
3057	3058	
3073	3076	
3087	3084	
3109	3110	
3131	3132	
3153	3155	
3172	3173	Inactivation of abu-11 by RNAi did not shorten the lifespan of daf-2 mutants, whereas it did shorten the lifespan of wild type. 
3188	3190	
3206	3208	
3220	3221	Inactivation of ire-1 shortened wild-type lifespan by an average of 22% and ire-1 knockdown shortened the extended lifespan caused by the eat-2 mutation by an average of less than 20%.
3236	3240	The transheterozygotes for mas1 and Edem1 showed similar lifespan profiles to those resulting from crossing for different alleles of mas1. These results support the hypothesis that the two genes act to extend longevity through a common genetic pathway.
3264	3266	
1472	1473	The Rad54B(-/-) Atm (-/-) double mutant is shorter lived than both single mutants.
1474	1475	
1475	1476	
1478	1479	
3283	3284	Overexpression of Cat and Sod1 was carried out using the FLP-OUT system. Induction of the FLP1 recombinase with the heat-induced hsp70 promoter resulted in the removal of the stop sequence which acted like a blocker for Cat and/or Sod1's transcription. The study included 2 replicated experiments and 2 fly heterogeneous genetic backgrounds (T/D). In the first experiment, the transgenic line containing the gene combination Cat 2A2,Sod1 3B2 (insert location-specific) in the (D, long-lived) background resulted in a double mutant with a decrease in lifespan compared to the Sod1 single mutant.
3298	3299	
3313	3314	
3332	3333	
3359	3361	
1554	1556	
1582	1580	
1588	1600	
1628	1636	
1620	1654	
1659	1671	
1701	1703	
1727	1729	
1750	1752	
1773	1775	
1824	1826	
1852	1854	
1871	1872	
1889	1891	
1910	1911	The rle-1(tm2447) mutation does not extend lifespan.
1931	1933	
1947	1950	
1951	1968	
1984	1985	
1999	2000	
2021	2023	
2044	2045	
2068	2069	
2097	2098	
2120	2121	
2140	2141	mekk-3 RNAi failed to increase the long lifespans of eat-2(ad1116) to the same extent as in WT, suggesting that they may function in the same genetic pathway for lifespan regulation.
2142	2160	
2180	2181	mekk-3 RNAi failed to extend the lifespan of nhr-49(ok2165) significantly.
2198	2199	
2216	2217	The lifespan extension observed on knocking down mekk-3 does not require hsf-1.
2138	2242	
2252	2257	RNAi of mekk-3 was unable to increase lifespan in daf-22(m130).
2281	2283	
2308	2309	
2332	2333	
2360	2361	
2381	2383	
2402	2405	Inhibition of eIF4H/drr-2 consistently extends the lifespan of wild-type animals and animals over-expressing sams-1 (EQ2). Taken together, these results strongly imply that eIF4H/drr-2 may act downstream of both rab-10 and sams-1 and its activity might be essential for RAB-10 and SAMS-1 to mediate the longevity effects of DR. 
2434	2435	
2458	2459	
2460	2479	
2494	2496	
2517	2518	
2557	2558	
2581	2568	
2610	2614	
2644	2645	
2665	2669	
2699	2700	
2730	2731	
2757	2763	
2755	2789	
2817	2818	
2838	2847	
2867	2876	
2898	2902	
2915	2916	
2931	2932	
2927	2946	
2964	2966	
2992	2994	
3013	3014	
3031	3035	
3057	3059	
3075	3076	Inactivation of ire-1 by a deletion mutation shortened the lifespan of daf-2 mutants. ire-1(ok799)–null mutants had morphological and behavioral defects.
3090	3084	Inactivation of ire-1 by a deletion mutation shortened the lifespan of daf-2 mutants. ire-1(ok799)–null mutants had morphological and behavioral defects.
3107	3111	
3131	3133	
3154	3156	
3151	3174	
3189	3190	
3207	3208	Inactivation of dox-1 had a substantial effect on the lifespan of daf-2 mutants without affecting their apparent health. In four of six trials, dox-1 RNAi shortened the lifespan of daf-2 animals substantially more than it shortened wild-type lifespan. Thus, dox-1 contributes significantly to the longevity of daf-2 mutants.
3077	3222	
3241	3242	
3265	3266	Expression of UAS-reaper (UAS-rpr) under the control of the InsP3-GAL4 driver (InsP3GAL), which results in the ablation of median neurosecretary cells, results in females having a significantly longer median lifespan than controls. The same effect is however completely cancelled out in a dFoxo background, suggesting that the increase in lifespan by rpr expression is dependent on the existence of dFoxo. It should be noted that homozygotes dfoxo mutant (delta 94) female flies, which have delayed development time, are smaller in size with significant reductions in both body weight and wing area, are short leaved by ~33%.
3279	3285	
3298	3300	
3311	3314	Overexpression of Cat and Sod1 was carried out using the FLP-OUT system. Induction of the FLP1 recombinase with the heat-induced hsp70 promoter resulted in the removal of the stop sequence which acted like a blocker for Cat and/or Sod1's transcription. The study included 2 replicated experiments and 2 fly heterogeneous genetic backgrounds (T/D). In the second experiment, the transgenic line containing the gene combination Cat 2B2, Sod1 3A1 (insert location-specific) in the (T, short-lived) background resulted in a double mutant with a very small change to the lifespan.
3332	3334	
3360	3362	
1555	1557	
1579	1583	
1600	1601	
1636	1637	
1654	1655	
1670	1671	
1701	1704	
1728	1730	
1751	1752	
1774	1775	Skn-1 was required at 15°C, 20°C, or 25°C for lifespan extension from daf-2 RNA interference (RNAi).
1456	1457	
1458	1459	
1463	1464	
1465	1466	
1465	1467	
1466	1468	
1467	1468	Despite cancer resistance, the median lifespan of the G3/G4 Terc-/- Atm-/- mice was significantly shorter than that of G3/G4 Terc-/- Atm+/+ controls
1469	1471	
1470	1471	The Rad54(-/-) Atm (-/-) double mutant is shorter lived than both single mutants.
3375	3376	
3375	3378	
1480	1481	The average and maximum lifespan of the double mutants was increased in comparison to Trp53 +/- animals, suggestive of a slower initiation or growth of tumors.
1482	1483	
1482	1484	
1483	1485	
1484	1485	Kv1.3 gene-targeted deletion improves longevity and fecundity. The decreased fecundity typically reported for MC4R-null mice was partially rectified in Kv/MC4R-null animals in comparison to the greater than 80% pregnancy rates of either WT or Kv-null mice. The mean lifespan of the Kv-null mice significantly increased by 22% over that of WT mice whereby lifespan of the MC4R-null mice, oppositely, was significantly reduced by 36% in comparison to that of WT mice. Gene-targeted deletion of Kv1.3 in MC4R-null mice returned the lifespan of these mice to approximately WT levels.
1486	1487	
1486	1488	
1487	1489	
1488	1489	Loss of Rbm38 significantly reduces the tumor penetrance in p53-heterozygous mice (p53+/- and Rbm38-/-; p53+/-)
1486	1490	
1487	1491	
1490	1491	Loss of Rbm38 Shortens the Life Span of, and Facilitates Lymphomagenesis in, p53-Null Mice (homozygousRBM38-/-; p53-/- mice).
1492	1493	
1492	1494	
1495	1496	
1497	1498	
1499	1500	
1499	1501	
1502	1503	
1504	1505	
1504	1506	
1505	1507	
1506	1507	Double mutant mice developed much more aggressive lung cancers and higher tumor burden than K-rasLA1/+ mice, leading to shorter lifespans. p53R172H delta g/+ K-rasLA1/+ mice had significantly reduced survival compared with K-rasLA1/+, p53R172H delta g/+ and wild-type littermates. The p53+/- K-rasLA1/+ mice showed a very similar survival curve to published data, and indicated no difference in survival as compared to p53R172H delta g/+ K-rasLA1/+ mice.
1508	1510	
1509	1510	The dna-pk mice live significantly longer compared to ku80-/- mice in both male (p = 0.01) and females (p = 8.7*10-6) mice.Survival of double knock out mice is identical to ku80-/-
1511	1513	
1512	1513	The dna-pk mice live significantly longer compared to ku80-/- mice in both male (p = 0.01) and females (p = 8.7*10-6) mice.Survival of double knock out mice is identical to ku80-/-
1514	1515	Increased life span of Mobr/SOD1G86R double mutants. This difference represents a 9% increase in life span for the copper-deficient double-mutant Mobr/SOD1G86R compared with the nondeficient single-mutant SOD1G86R mice.
1516	1518	
1517	1518	Overexpression of Mdm4 cooperates with p53R172H/+ in tumorigenesis with significant reduction of p53 LOH
1519	1520	
1517	1520	Overexpression of Mdm4 cooperates with p53R172H/+ in tumorigenesis with significant reduction of p53 LOH
1519	1522	
1521	1522	Mdm4 has p53-independent function in vivo
1521	1523	Mdm4 has p53-independent function in vivo
1519	1525	
1524	1525	When the survival data were segregated in a gender-specific manner, the median survival of Mdm4Tg15, p53-/- (n=15) male mice was significantly shorter than p53-/- male mice (n=25) (98 vs 130 days, p=0.0042), but the median survival of p53-/- female mice was similar to Mdm4Tg15, p53-/- female mice
1519	1527	
1526	1527	Overexpression of Mdm4 cooperates with oncogenic K-ras in tumorigenesis
1516	1528	
1526	1528	Overexpression of Mdm4 cooperates with oncogenic K-ras in tumorigenesis
1796	1797	
1824	1827	
1853	1855	
1868	1872	Eak-7 null mutation enhances lifespan extension of glp-1(e2141) mutants.
1890	1891	Eak-7 mutants live longer than wild-type animals, and this phenotype requires daf-16/FoxO, as well as the protein phosphatase 4 regulatory subunit SMK-1 and the heat-shock transcription factor HSF-1
1912	1913	
1932	1933	par-5 RNAi does not significantly shorten the life span of daf-16(mgDf50) animals.
1951	1952	
1967	1969	
1984	1986	
2001	2002	
2022	2024	
2046	2047	
2068	2070	
2099	2100	
2120	2122	
2142	2143	
2160	2161	
2182	2183	
2180	2199	mekk-3 RNAi failed to extend lifespan in ahr-1(ia3) to the same extent as in WT worms.
2218	2219	
2242	2243	
2258	2259	
2282	2283	When knocking down mekk-3 in glp-1(e2141ts), the lifespan extension was not to the same extent as in wild type.
2308	2310	
2332	2334	
2360	2362	
2382	2383	pha-4 is not required for eIF4H/drr-2 inhibition to extend lifespan, as the RNAi of eIF4H/drr-2 extends lifespan to a similar extent in the pha-4(zu225) mutant background compared to that in wild types.
2436	2437	
2460	2461	
2461	2480	
2518	2519	
3376	3377	
3376	3379	
3378	3379	These data show that egl-27(we3) suppresses daf-2(e1370) longevity to approximately the same extent as daf-16(mu86).
3380	3381	
3380	3382	
3381	3383	
3382	3383	Longevity is further enhanced in double mutants of sgk-1(RNAi) with daf-2(e1370).
3380	3384	
3381	3385	
3384	3385	Longevity is further enhanced in double mutants of sgk-1(RNAi) with age-1(mg44).
3386	3387	
3386	3388	
3387	3389	
3388	3389	daf-16(m26) partially suppresses sgk-1(RNAi) at 20°C.
3380	3390	
3380	3391	
3390	3392	
3391	3392	Individual inactivation of neither akt-1 nor akt-2 had an effect on longevity (Table 2), and akt-1(RNAi);akt-2(ok393) animals only showed a weak life span extension by 19%. This suggests that, in contrast to their strong input into dauer regulation, neither akt-1 nor akt-2 plays a major role in the control of life span.
3393	3394	
3380	3395	
3395	3396	
3381	3396	These data confirm that the level of sgk-1expression is a major determinant for longevity. daf-16(mgDf50), a putative null allele of daf-16, fully suppresses the life span extension of sgk-1, which is another confirmation that daf-16 is the major output of sgk-1.
3397	3398	
3397	3399	
3398	3400	
3399	3400	Loss of daf-16 abolished the ability of trpa-1 transgenes to extend lifespan.
3397	3401	
3401	3402	
3399	3402	Loss of daf-16 abolished the ability of trpa-1 transgenes to extend lifespan.
3403	3404	
3403	3405	
3404	3406	
3405	3406	Loss of daf-16 abolished the ability of trpa-1 transgenes to extend lifespan.
3407	3409	
3408	3409	Loss of pkc-2 fully suppresses the long-lived phenotype of trpa-1 transgenic worms.
3407	3411	
3410	3411	Loss of pkc-2 fully suppresses the long-lived phenotype of trpa-1 transgenic worms.
3412	3414	
3413	3414	Loss of pkc-2 fully suppresses the long-lived phenotype of trpa-1 transgenic worms.
3412	3411	
3415	3411	Loss of pkc-2 fully suppresses the long-lived phenotype of trpa-1 transgenic worms.
3416	3417	
3416	3418	
3417	3419	
3418	3419	Overexpression of pkc-2 cDNA extends lifespan, which can be fully suppressed by loss of daf-16.
3416	3420	
3417	3421	
3420	3421	Overexpression of pkc-2 cDNA extends lifespan, which can be fully suppressed by loss of daf-16.
3422	3423	
3422	3424	
3423	3425	
3424	3425	Overexpression of pkc-2 cDNA extends lifespan, which can be fully suppressed by loss of daf-16.
3422	3426	
3423	3427	
3426	3427	Overexpression of pkc-2 cDNA extends lifespan, which can be fully suppressed by loss of daf-16.
3428	3429	
3428	3430	
3429	3431	
3430	3431	Loss of sgk-1 fully suppresses the long-lived phenotype of trpa-1 and pkc-2 transgenic animals.
3428	3432	
3429	3433	
3432	3433	Loss of sgk-1 fully suppresses the long-lived phenotype of trpa-1 and pkc-2 transgenic animals.
3434	3435	
3434	3436	
3435	3437	
3436	3437	Loss of sgk-1 fully suppresses the long-lived phenotype of trpa-1 and pkc-2 transgenic animals.
3434	3438	
3435	3439	
3438	3439	Loss of sgk-1 fully suppresses the long-lived phenotype of trpa-1 and pkc-2 transgenic animals.
3440	3441	
3440	3442	
3441	3443	
3442	3443	Overexpression of sgk-1 extends lifespan, which can be fully suppressed by loss of daf-16. Sgk-1 cDNA was expressed as a transgene in the intestine, a tissue in which endogenous sgk-1 gene is enriched
3416	3444	
3416	3445	
3444	3446	
3445	3446	Overexpression of sgk-1 extends lifespan, which can be fully suppressed by loss of daf-16. Sgk-1 cDNA was expressed as a transgene in the intestine, a tissue in which endogenous sgk-1 gene is enriched.
3447	3449	
3448	3449	Upon daf-16 RNAi treatment, trpa-1 and pkc-2 mutant worms showed a lifespan similar to that of wild-type worms at all three different temperatures.
3450	3452	
3451	3452	Upon daf-16 RNAi treatment, trpa-1 and pkc-2 mutant worms showed a lifespan similar to that of wild-type worms at all three different temperatures.
3453	3455	
3454	3455	Upon daf-16 RNAi treatment, trpa-1 and pkc-2 mutant worms showed a lifespan similar to that of wild-type worms at all three different temperatures.
3456	3457	
3457	3458	
3457	3459	
3460	3461	
3461	3462	
3461	3463	
3464	3465	
3465	3466	
3465	3467	
3468	3469	
3468	3470	
3471	3472	
3471	3473	
3474	3475	
3474	3476	
3475	3477	
3476	3477	trpa-1 transgene can further extend the lifespan of cmk-1mutant worms.
3474	3478	
3475	3479	
3478	3479	trpa-1 transgene can further extend the lifespan of cmk-1mutant worms.
3480	3481	
3480	3482	
3481	3483	
3482	3483	trpa-1 transgene can further extend the lifespan of unk-43 mutant worms.
3484	3485	
3484	3486	
3485	3487	
3486	3487	pkc-2 transgene can fully suppress the short-lived phenotype of trpa-1 mutant worms, consistent with the model that PKC-2 acts downstream of TRPA-1.
3488	3489	
3488	3490	
3489	3491	
3490	3491	The short-lived phenotype of pkc-2; trpa-1double mutant at low temperatures is similar to that of trpa-1 and pkc-2 single mutants, showing that the effect of these two genes on lifespan is not additive. This provides additional evidence that TRPA-1 and PKC-2 act in the same pathway.
3492	3493	
3492	3494	
3493	3495	
3494	3495	The short-lived phenotype of pkc-2; trpa-1double mutant is similar to that of trpa-1 and pkc-2 single mutants, showing that the effect of these two genes on lifespan is not additive. This provides additional evidence that TRPA-1 and PKC-2 act in the same pathway.
3496	3497	
3496	3498	
3497	3499	
3498	3499	The short-lived phenotype of pkc-2; trpa-1double mutant is similar to that of trpa-1 and pkc-2 single mutants, showing that the effect of these two genes on lifespan is not additive. This provides additional evidence that TRPA-1 and PKC-2 act in the same pathway.
3500	3501	
3500	3502	
3501	3503	
3502	3503	trpa-1 transgene can further extend the lifespan of akt-1 mutant worms.
3504	3505	
3504	3506	
3505	3507	
3506	3507	trpa-1 transgene can further extend the lifespan of akt-2 mutant worms.
3508	3509	
3509	3510	
3511	3512	
3511	3513	
3512	3514	
3513	3514	sgk-1 transgene can fully suppress the short-lived phenotype of trpa-1mutant worms, consistent with the model that SGK-1 acts downstream of TRPA-1.
3511	3515	
3515	3516	
3513	3516	sgk-1 transgene can fully suppress the short-lived phenotype of pkc-2 mutant worms, consistent with the model that SGK-1 acts downstream of PKC-2.
3517	3518	
3517	3519	
3518	3520	
3519	3520	
3517	3521	
3518	3522	
3521	3522	Consistent with this model, transgenic expression of TRPA-1 can further extend the lifespan of daf-2(e1370) mutant worms
3523	3524	
3523	3525	
3524	3526	
3525	3526	RNAi against skn-1 did reduce tm1422 life span significantly about 17%. Inhibition of insulin/IGF-1-like signaling in tm1422 may explain this result. Like DAF-16, SKN-1 is also repressed by DAF-2 downstream kinases, AKT-1/2 and SGK-1 and possibly acts as a key player in a positive feedback loop to extend life span.
3523	3527	
3524	3528	
3527	3528	Mean life span in WT animals depleted of DAF-16 slightly decreased in comparison to the control. Surprisingly, daf-16(RNAi) in tm1422 eliminated vang-1 induced life span extension at 20°C and 25°C, suggesting that daf-16 is epistatic to vang-1.
3529	3530	
3529	3531	
3530	3532	
3531	3532	Mean life span in WT animals depleted of DAF-16 slightly decreased in comparison to the control. Surprisingly, daf-16(RNAi) in tm1422 eliminated vang-1 induced life span extension at 20°C and 25°C, suggesting that daf-16 is epistatic to vang-1.
3523	3533	
3524	3534	
3533	3534	Depletion of DAF-2 by RNAi in tm1422 and WT causes an increase of mean life span to 25.6 and 25.8 which is in agreement with published results for daf-2 mutants. RNAi against daf-2 in WT and tm1422 worms resulted in nearly identical survival curves with no significant difference in mean life span, indicating that vang-1 may function in the insulin/IGF-1-like signaling pathway, rather than in parallel pathways, e.g., through regulation of DAF-16 by kri-1 and lipophilic-hormone signaling.
3535	3536	
3535	3537	
3536	3538	
3537	3538	Germline-specific RNAi against vang-1 effects C. elegans life span. After vang-1(RNAi) in germline-specific RNAi strain NL2098 a significant increase (13%) of mean life span (14.6 d) in comparison to the control (NL2098 kept on RNAi HT115 bacteria carrying the empty ''feeding''-vector) can be observed (12.9 d).
3539	3540	
3539	3541	
3540	3542	
3541	3542	sea-2 mutants have extended lifespan. The long-lived phenotype of sea-2 is suppressed by loss of function of daf-16.
3539	3543	
3540	3544	
3543	3544	Loss of function of sea-2 extends the lifespan of daf-2(e1370) mutants.
3544	3545	
3562	3563	
3562	3564	
3563	3565	
3564	3565	daf-3(e1376) has a wild-type life span, but it greatly enhanced the life span of daf-9(e1406) mutants. The mean life span of the double mutant was increased by 80%.
3566	3567	
3566	3568	
3567	3569	
3568	3569	The daf-16 mutation suppress the longevity of daf-9(e1406).
3570	3571	
3570	3572	
3571	3573	
3572	3573	The daf-12(m20) mutation was found to suppress the extended longevity of daf-9(e1406). The daf-9(e1406) daf-12(m20) double mutants had wild-type life spans nd 15°C.
3580	3581	
3581	3582	
3580	3583	
3583	3584	
3585	3583	
3585	3586	
3583	3587	
3586	3587	RNAi inactivation of daf-16 ablates the lifespan extension conferred by mxl-1(tm1530) null mutation.
3585	3588	
3588	3589	
3585	3590	
3590	3591	
3586	3591	RNAi inactivation of daf-16 does not further shorten the lifespan of mxl-2(tm1516) null mutants.
3588	3592	
3593	3594	
3593	3595	
3594	3596	
3595	3596	RNAi inactivation of mml-1 partially suppresses the lifespan of daf-2(e1370) mutant animals.
3594	3597	
3598	3594	
3598	3590	
3594	3599	
3590	3599	The mxl-2(tm1516) null mutation partially suppresses the extended lifespan observed in daf-2(e1370) mutant animals.
3598	3600	
3600	3601	
3601	3602	
3603	3604	
3603	3605	
3604	3606	
3605	3606	RNAi inactivation of pha-4 ablates the lifespan extension conferred by the mxl-1(tm1530) null mutation.
3603	3607	
3607	3608	
3605	3608	RNAi inactivation of pha-4 does not further shorten the lifespan of mxl- 2(tm1516) null mutant animals.
3598	3609	
3598	3610	
3609	3611	
3610	3611	RNAi inactivation of mxl-2 partially suppresses the extended lifespan observed in eat-2(ad465) mutants.
3598	3612	
3609	3613	
3612	3613	RNAi inactivation of mml-1 partially suppresses the extended lifespan observed in eat-2(ad465) mutants.
3598	3614	
3609	3615	
3614	3615	The mxl-2(tm1516) null mutation partially suppresses the extended lifespan observed in eat-2(ad465) mutant animals.
3598	3616	
3609	3617	
3616	3617	The mxl-1(tm1530) null mutation does not further extend the lifespan of eat-2(ad465) mutant animals.
3609	3618	
3609	3619	
3620	3622	
3621	3623	
3620	3624	
3621	3625	
3620	3626	
3621	3627	
3620	3628	
3621	3629	
3620	3630	
3621	3631	
3620	3632	
3621	3633	
3620	3634	
3621	3635	
3620	3636	
3621	3637	
3620	3638	
3621	3639	
3620	3640	
3621	3641	
3620	3642	
3621	3643	
3620	3644	
3621	3645	
3620	3646	
3621	3647	
3620	3648	
3621	3649	
3650	3651	
3621	3652	
3650	3653	
3621	3654	
3650	3655	
3621	3656	
3650	3657	
3621	3658	
3650	3659	
3621	3660	
3650	3661	
3621	3662	
3650	3663	
3621	3664	
3650	3665	
3621	3666	
3650	3667	
3621	3668	
3650	3669	
3621	3670	
3650	3671	
3621	3672	
3650	3673	
3621	3674	
3650	3675	
3621	3676	
3650	3677	
3621	3678	
3650	3679	
3621	3680	
3650	3681	
3621	3682	
3650	3683	
3621	3684	
3650	3685	
3621	3686	
3650	3687	
3621	3688	
3650	3689	
3621	3690	
3650	3691	
3621	3692	
3650	3693	
3621	3694	
3650	3695	
3621	3696	
3650	3697	
3621	3698	
3650	3699	
3621	3700	
3650	3701	
3650	3703	
3650	3705	
3650	3707	
3650	3709	
3650	3711	
3650	3713	
3650	3715	
3717	3718	
3717	3719	
3717	3720	
3717	3721	
3717	3722	
3717	3723	
3717	3724	
3717	3725	
3717	3726	
3717	3727	
3717	3728	
3717	3729	
3717	3730	
3717	3731	
3717	3732	
3717	3733	
3734	3735	
3734	3736	
3734	3737	
3734	3738	
3734	3739	
3734	3740	
3734	3741	
3742	3743	
3742	3744	
3743	3745	
3744	3745	tor RNAi significantly extended the lifespan of WT animals; however, the same treatment failed to prolong the lifespan of hlh-30(tm1978) mutants suggesting that hlh-30 acts downstream of TOR.
3746	3747	
3746	3748	
3747	3749	
3748	3749	tor RNAi significantly extended the lifespan of WT animals; however, the same treatment failed to prolong the lifespan of hlh-30(tm1978) mutants suggesting that hlh-30 acts downstream of TOR.
3750	3751	
3750	3752	
3751	3753	
3752	3753	tor RNAi significantly extended the lifespan of WT animals; however, the same treatment failed to prolong the lifespan of hlh-30(tm1978) mutants suggesting that hlh-30 acts downstream of TOR.
3754	3755	
3754	3756	
3755	3757	
3756	3757	glp-1(e2141); hlh-30(tm1978) double mutants to have mean lifespans similar to hlh-30(tm1978) single mutants.
3758	3759	
3758	3760	
3759	3761	
3760	3761	glp-1(e2141); hlh-30(tm1978) double mutants to have mean lifespans similar to hlh-30(tm1978) single mutants.
3762	3763	
3762	3764	
3763	3765	
3764	3765	glp-1(e2141); hlh-30(tm1978) double mutants to have mean lifespans similar to hlh-30(tm1978) single mutants.
3766	3767	
3766	3768	
3767	3769	
3768	3769	glp-1(e2141); hlh-30(tm1978) double mutants to have mean lifespans similar to hlh-30(tm1978) single mutants.
3770	3771	
3770	3772	
3771	3773	
3772	3773	RNAi-mediated inhibition of the lysosomal gene vha-16substantially reduced the long lifespan of glp-1(e2141) mutants supporting the notion that a subset of HLH-30-regulated genes, with functions relevant to autophagy, may contribute to lifespan extension.
3774	3775	
3774	3776	
3775	3777	
3776	3777	RNAi-mediated inhibition of the lysosomal gene vha-16substantially reduced the long lifespan of glp-1(e2141) mutants supporting the notion that a subset of HLH-30-regulated genes, with functions relevant to autophagy, may contribute to lifespan extension.
3778	3779	
3778	3780	
3779	3781	
3780	3781	RNAi-mediated inhibition of the lysosomal gene vha-16substantially reduced the long lifespan of glp-1(e2141) mutants supporting the notion that a subset of HLH-30-regulated genes, with functions relevant to autophagy, may contribute to lifespan extension.
3782	3783	
3782	3784	
3783	3785	
3784	3785	RNAi-mediated inhibition of the lysosomal gene vha-16substantially reduced the long lifespan of glp-1(e2141) mutants supporting the notion that a subset of HLH-30-regulated genes, with functions relevant to autophagy, may contribute to lifespan extension.
3786	3787	
3786	3788	
3787	3789	
3788	3789	Knockdown of the lysosomal glycoprotein lmp-1 did not shorten glp-1-mediated lifespan extension.
3790	3791	
3790	3792	
3791	3793	
3792	3793	Knockdown of the lysosomal glycoprotein lmp-1 did not shorten glp-1-mediated lifespan extension.
3794	3795	
3794	3796	
3795	3797	
3796	3797	Knockdown of the lysosomal glycoprotein lmp-1 did not shorten glp-1-mediated lifespan extension.
3798	3799	
3798	3800	
3799	3801	
3800	3801	Knockdown of the lysosomal glycoprotein lmp-1 did not shorten glp-1-mediated lifespan extension.
3802	3803	
3802	3804	
3803	3805	
3804	3805	
3794	3806	
3794	3807	
3806	3808	
3807	3808	
3809	3810	
3809	3811	
3810	3812	
3811	3812	
3813	3814	
3813	3815	
3814	3816	
3815	3816	
3817	3818	
3817	3819	
3818	3820	
3819	3820	hif-1(ia4) loss-of-function mutations decreased the longevity of clk-1(qm30).
3821	3822	
3821	3823	
3822	3824	
3823	3824	hif-1(ia4) loss-of-function mutations decreased the longevity of isp-1(qm150).
3825	3826	
3825	3827	
3826	3828	
3827	3828	The long lifespan of clk-1(qm30) mutants was significantly shortened by aha-1 [HIF1 beta] RNAi.
3829	3830	
3829	3831	
3830	3832	
3831	3832	The long lifespan of isp-1(qm150) mutants was significantly shortened by aha-1 [HIF1 beta] RNAi.
3817	3833	
3818	3834	
3833	3834	Mutations in vhl-1 increased the lifespan of wild type but did not further extend the lifespan of clk-1(qm30) mutants.
3821	3835	
3822	3836	
3835	3836	Mutations in vhl-1 increased the lifespan of wild type but did not further extend the lifespan of isp-1(qm150) mutants.
3821	3837	
3821	3838	
3837	3839	
3838	3839	The egl-9(sa307) mutation did not further increase the lifespans of clk-1(qm30) mutants.
3817	3840	
3817	3841	
3840	3842	
3841	3842	The egl-9(sa307) mutation did not further increase the lifespans of isp-1(qm150) mutants.
3825	3843	
3826	3844	
3843	3844	RNAi knockdown of hif-1 partially but significantly suppressed the longevity of clk-1(qm30) mutant animals. hif-1 RNAi did not decrease the lifespan of wild-type animals.
3829	3845	
3830	3846	
3845	3846	RNAi knockdown of hif-1 partially but significantly suppressed the longevity of isp-1(qm150) mutant animals. hif-1 RNAi did not decrease the lifespan of wild-type animals.
3847	3848	
3847	3849	
3848	3850	
3849	3850	RNAi knockdown of hif-1 only during adulthood partially suppressed the longevity of clk-1(qm30) mutant animals.
3847	3851	
3851	3852	
3849	3852	RNAi knockdown of hif-1 only during adulthood partially suppressed the longevity of isp-1(qm150) mutant animals.
3853	3854	
3853	3855	
3854	3856	
3855	3856	Mutations in hif-1 slightly but significantly suppressed the long lifespan conferred by cyc-1(RNAi).
3857	3858	
3857	3859	
3858	3860	
3859	3860	Mutations in hif-1 slightly but significantly suppressed the long lifespan conferred by cco-1(RNAi).
3825	3861	
3861	3862	
3843	3862	hif-1 RNAi treatment had little or no effect on the lifespans of many long-lived mutants.
3829	3863	
3863	3864	
3845	3864	hif-1 RNAi treatment had little or no effect on the lifespans of many long-lived mutants.
3825	3865	
3865	3866	
3843	3866	Chemosensory-defective osm-5(p813) mutants live long and their longevity was not shortened by hif-1 RNAi treatment.
3825	3867	
3867	3868	
3843	3868	hif-1 RNAi did not affect the long lifespan of the germline-deficient glp-1(e2141) mutants.
3825	3869	
3826	3870	
3869	3870	vhl-1(RNAi) extended the lifespan of wild type while not affecting the long lifespan of clk-1(qm30) mutants.
3825	3830	
3830	3871	
3869	3871	vhl-1(RNAi) extended the lifespan of wild type while not affecting the long lifespan of isp-1(qm150) mutants.
3825	3872	
3826	3873	
3872	3873	The longevity caused by the clk-1(qm30) mutants was not affected by egl-9 RNAi treatment, which significantly increased lifespan of wild type.
3825	3822	
3822	3874	
3872	3874	The longevity caused by the isp(qm150) mutants was not affected by egl-9 RNAi treatment, which significantly increased lifespan of wild type.
3875	3876	
3875	3877	
3876	3878	
3877	3878	
3875	3879	
3876	3880	
3879	3880	
3881	3882	
3881	3883	
3882	3884	
3883	3884	
3875	3885	
3876	3886	
3885	3886	
3887	3888	
3887	3889	
3888	3890	
3889	3890	
3887	3891	
3888	3892	
3891	3892	
3893	3894	
3893	3895	
3894	3896	
3895	3896	
3897	3898	
3897	3899	
3898	3900	
3899	3900	
3901	3902	
3901	3903	
3902	3904	
3903	3904	
3901	3905	
3902	3906	
3905	3906	
3901	3907	
3902	3908	
3907	3908	
3901	3909	
3902	3910	
3909	3910	
3901	3911	
3902	3912	
3911	3912	
3901	3913	
3902	3914	
3913	3914	
3901	3915	
3902	3916	
3915	3916	
3901	3917	
3902	3918	
3917	3918	
3901	3919	
3902	3920	
3919	3920	
3901	3921	
3921	3922	
3903	3922	
3921	3923	
3905	3923	
3921	3924	
3907	3924	
3921	3925	
3909	3925	
3921	3926	
3911	3926	
3921	3927	
3913	3927	
3921	3928	
3915	3928	
3921	3929	
3917	3929	
3921	3930	
3919	3930	
3901	3931	
3931	3932	
3903	3932	
3931	3933	
3905	3933	
3931	3934	
3907	3934	
3931	3935	
3909	3935	
3931	3936	
3911	3936	
3931	3937	
3913	3937	
3931	3938	
3915	3938	
3931	3939	
3917	3939	
3931	3940	
3919	3940	
3901	3941	
3941	3942	
3907	3942	
3941	3943	
3909	3943	Expression of fasn-1 was crucial for the life span extension in the rsks-1(ok1255) mutant.
3941	3944	
3911	3944	
3941	3945	
3913	3945	
3941	3946	
3915	3946	
3941	3947	
3917	3947	
3901	3948	
3948	3949	
3903	3949	
3948	3950	
3905	3950	
3948	3951	
3907	3951	Life span was decreased by 20.2% in daf-2(e1370) upon RNAi of sca-1.
3948	3952	
3909	3952	
3948	3953	
3911	3953	
3948	3954	
3913	3954	
3948	3955	
3915	3955	
3948	3956	
3917	3956	Life span was decreased by 39.9% in daf-2(e1370) upon RNAi of mdt-15.
3901	3957	
3957	3958	
3903	3958	
3957	3959	
3905	3959	
3957	3960	
3907	3960	
3957	3961	
3909	3961	
3957	3962	
3911	3962	
3957	3963	
3913	3963	
3957	3964	
3915	3964	
3957	3965	
3917	3965	
3957	3966	
3919	3966	
3901	3967	
3967	3968	
3903	3968	
3967	3969	
3905	3969	
3967	3970	
3907	3970	sca-1 RNAi also dramatically reduced life span in the eat-2 mutant (33.4% overall reduction, corresponding to only 9.3% life span benefit relative to N2 on this treatment).
3967	3971	
3909	3971	
3967	3972	
3911	3972	
3967	3973	
3913	3973	
3967	3974	
3915	3974	
3967	3975	
3917	3975	
3967	3976	
3919	3976	
3977	3978	
3977	3979	
3978	3980	
3979	3980	RNAi inhibition of vps-34 significantly reduced the mean lifespan of germline-deficient mutant, mes-1(bn7).
3981	3982	
3981	3983	
3982	3984	
3983	3984	RNAi inhibition ofatg-18 significantly reduced the mean lifespan of germline-deficient mutant, mes-1(bn7).
3985	3986	
3985	3987	
3986	3988	
3987	3988	
3989	3990	
3989	3991	
3993	3994	
3993	3995	
3997	3998	
3997	3999	
3998	4000	
3999	4000	Knockdown of pha-4 in adult glp-1(e2141) mutants significantly decreased their mean lifespan, but only modestly affected the mean lifespan of wild-type animals.
4001	4002	
4001	4003	
4002	4004	
4003	4004	Knockdown of pha-4 in adult glp-1(e2141) mutants significantly decreased their mean lifespan, but only modestly affected the mean lifespan of wild-type animals.
4005	4006	
4005	4007	
4006	4008	
4007	4008	Knockdown of pha-4 in adult glp-1(e2141) mutants significantly decreased their mean lifespan, but only modestly affected the mean lifespan of wild-type animals.
4009	4010	
4009	4011	
4010	4012	
4011	4012	RNAi inhibition of vps-34 significantly reduced the mean lifespan of glp-1(e2141) animals.
4013	4014	
4013	4015	
4014	4016	
4015	4016	RNAi inhibition of vps-34 significantly reduced the mean lifespan of glp-1(e2141) animals.
4017	4018	
4017	4019	
4018	4020	
4019	4020	RNAi inhibition of vps-34 significantly reduced the mean lifespan of glp-1(e2141) animals.
4009	4021	
4010	4022	
4021	4022	RNAi inhibition of lgg-1significantly reduced the mean lifespan of glp-1(e2141) animals.
4013	4023	
4014	4024	
4023	4024	RNAi inhibition of lgg-1significantly reduced the mean lifespan of glp-1(e2141) animals.
4017	4025	
4018	4026	
4025	4026	RNAi inhibition of lgg-1significantly reduced the mean lifespan of glp-1(e2141) animals.
4013	4027	
4014	4028	
4027	4028	RNAi inhibition of bec-1significantly reduced the mean lifespan of glp-1(e2141) animals.
4029	4030	
4029	4031	
4030	4032	
4031	4032	RNAi inhibition of lgg-1significantly reduced the mean lifespan of glp-1(e2141) animals.
4017	4033	
4018	4034	
4033	4034	RNAi inhibition of lgg-1significantly reduced the mean lifespan of glp-1(e2141) animals.
4009	4035	
4010	4036	
4035	4036	RNAi inhibition of unc-51significantly reduced the mean lifespan of glp-1(e2141) animals.
4037	4030	
4037	4038	
4030	4039	
4038	4039	RNAi inhibition of unc-51significantly reduced the mean lifespan of glp-1(e2141) animals.
4040	4041	
4040	4042	
4041	4043	
4042	4043	RNAi inhibition of unc-51significantly reduced the mean lifespan of glp-1(e2141) animals.
4009	4044	
4010	4045	
4044	4045	RNAi inhibition of atg-18 significantly reduced the mean lifespan of glp-1(e2141) animals.
4037	4046	
4030	4047	
4046	4047	RNAi inhibition of atg-18 significantly reduced the mean lifespan of glp-1(e2141) animals.
4040	4048	
4041	4049	
4048	4049	RNAi inhibition of atg-18 significantly reduced the mean lifespan of glp-1(e2141) animals.
4013	4050	
4014	4051	
4050	4051	Consistent with the reduced levels of TOR in glp-1 animals, we found that the lifespan of glp-1(e2141) animals was not significantly affected by tor RNAi, whereas the lifespan of similarly treated wild-type worms was increased.
4029	4050	
4030	4052	
4050	4052	Consistent with the reduced levels of TOR in glp-1 animals, we found that the lifespan of glp-1(e2141) animals was not significantly affected by tor RNAi, whereas the lifespan of similarly treated wild-type worms was increased.
4017	4053	
4018	4054	
4053	4054	Consistent with the reduced levels of TOR in glp-1 animals, we found that the lifespan of glp-1(e2141) animals was not significantly affected by tor RNAi, whereas the lifespan of similarly treated wild-type worms was increased.
4055	4006	
4055	4056	
4006	4057	
4056	4057	Consistent with the reduced levels of TOR in glp-1 animals, we found that the lifespan of glp-1(e2141) animals was not significantly affected by tor RNAi, whereas the lifespan of similarly treated wild-type worms was increased.
4017	4058	
4017	4059	
4058	4060	
4059	4060	RNAi-mediated inhibition of bec-1 significantly reduced the lifespan of LIPL-4 overexpressing animals, while having negligible effects on non-transgenic siblings.
4061	4062	
4061	4025	
4062	4063	
4025	4063	RNAi-mediated inhibition of bec-1 significantly reduced the lifespan of LIPL-4 overexpressing animals, while having negligible effects on non-transgenic siblings.
4029	4064	
4029	4065	
4064	4066	
4065	4066	RNAi-mediated inhibition of bec-1 significantly reduced the lifespan of LIPL-4 overexpressing animals, while having negligible effects on non-transgenic siblings.
4067	4068	
4067	4069	
4068	4070	
4069	4070	RNAi-mediated inhibition of lgg-1 significantly reduced the lifespan of LIPL-4 overexpressing animals, while having negligible effects on non-transgenic siblings.
4061	4071	
4062	4072	
4071	4072	RNAi-mediated inhibition of lgg-1 significantly reduced the lifespan of LIPL-4 overexpressing animals, while having negligible effects on non-transgenic siblings.
4029	4073	
4064	4074	
4073	4074	RNAi-mediated inhibition of lgg-1 significantly reduced the lifespan of LIPL-4 overexpressing animals, while having negligible effects on non-transgenic siblings.
4075	4076	
4075	4077	
4076	4078	
4077	4078	RNAi-mediated inhibition of pha-4 significantly reduced the lifespan of LIPL-4 overexpressing animals, while having negligible effects on non-transgenic siblings.
4061	4079	
4062	4080	
4079	4080	RNAi-mediated inhibition of pha-4 significantly reduced the lifespan of LIPL-4 overexpressing animals, while having negligible effects on non-transgenic siblings.
4029	3999	
4064	4081	
3999	4081	RNAi-mediated inhibition of pha-4 significantly reduced the lifespan of LIPL-4 overexpressing animals, while having negligible effects on non-transgenic siblings.
4075	4082	
4076	4083	
4082	4083	RNAi-mediated inhibition of vps-34 significantly reduced the lifespan of LIPL-4 overexpressing animals, while having negligible effects on non-transgenic siblings.
4017	4084	
4058	4085	
4084	4085	RNAi-mediated inhibition of vps-34 significantly reduced the lifespan of LIPL-4 overexpressing animals, while having negligible effects on non-transgenic siblings.
4061	4086	
4062	4087	
4086	4087	RNAi-mediated inhibition of vps-34 significantly reduced the lifespan of LIPL-4 overexpressing animals, while having negligible effects on non-transgenic siblings.
4075	4050	
4076	4088	
4050	4088	
4061	4089	
4062	4090	
4089	4090	
4029	4091	
4064	4092	
4091	4092	
4093	4095	
4094	4095	
4093	4097	
4096	4097	
4093	4098	
4094	4098	
4093	4100	
4099	4100	
4101	4103	
4102	4103	
4101	4104	
4102	4104	
4105	4107	
4106	4107	
4105	4109	
4108	4109	
4101	4110	
4108	4110	
4093	4107	
4111	4107	
4093	4113	
4112	4113	
4114	4113	
4115	4107	
4116	4107	
4115	4113	
4099	4113	
4117	4118	
4117	4119	
4118	4120	
4119	4120	Loss of nmur-1 still considerably increases the lifespan of daf-10 sensory mutants on OP50, which indicates that nmur-1 acts in parallel at least to some daf-10-expressing neurons. Surprisingly, loss of nmur-1 extends the lifespan of daf-10 mutants also on HT115, which may suggest that the lifespan of nmur-1 mutants becomes food source independent in the absence of daf-10 activity.
4121	4122	
4121	4123	
4122	4124	
4123	4124	Loss of nmur-1 still considerably increases the lifespan of daf-10 sensory mutants on OP50, which indicates that nmur-1 acts in parallel at least to some daf-10-expressing neurons. Surprisingly, loss of nmur-1 extends the lifespan of daf-10 mutants also on HT115, which may suggest that the lifespan of nmur-1 mutants becomes food source independent in the absence of daf-10 activity.
4125	4126	
4125	4127	
4126	4128	
4127	4128	Animals that carry both nmur-1 and osm-3 mutations have a lifespan phenotype similar to that of nmur-1 single mutants on OP50 and HT115. This suggests that nmur-1 acts with osm-3 either in a subset of osm-3-expressing sensory neurons or in downstream cells.
4129	4130	
4129	4131	
4130	4132	
4131	4132	Animals that carry both nmur-1 and osm-3 mutations have a lifespan phenotype similar to that of nmur-1 single mutants on OP50 and HT115. This suggests that nmur-1 acts with osm-3 either in a subset of osm-3-expressing sensory neurons or in downstream cells.
4133	4134	
4133	4135	
4134	4136	
4135	4136	Animals that carry both nmur-1 and osm-3 mutations have a lifespan phenotype similar to that of nmur-1 single mutants on OP50 and HT115. This suggests that nmur-1 acts with osm-3 either in a subset of osm-3-expressing sensory neurons or in downstream cells.
4137	4138	
4137	4139	
4138	4140	
4139	4140	Animals that carry both nmur-1 and osm-3 mutations have a lifespan phenotype similar to that of nmur-1 single mutants on OP50 and HT115. This suggests that nmur-1 acts with osm-3 either in a subset of osm-3-expressing sensory neurons or in downstream cells.
4141	4142	
4141	4143	
4142	4144	
4143	4144	Removing nmur-1 does not significantly increase the lifespan of insulin/IGF-1 receptor daf-2 mutant worms.
4129	4145	
4129	4146	
4145	4147	
4146	4147	Removing nmur-1 does not significantly increase the lifespan of insulin/IGF-1 receptor daf-2 mutant worms.
4148	4149	
4148	4150	
4149	4151	
4150	4151	Loss of nmur-1 can still extend the lifespan of worms carrying a null mutation in daf-16.
4152	4153	
4152	4146	
4153	4154	
4146	4154	We found that loss of nmur-1 can still extend the lifespan of animals with a mutation in the AMP-dependent kinase aak-2, which regulatesenergy metabolism.
4155	4156	
4155	4157	
4156	4158	
4157	4158	We found that loss of nmur-1 can still extend the lifespan of animals with a mutation in the heat shock transcription factor hsf-1, which regulates stress response.
4159	4160	
4159	4161	
4160	4162	
4161	4162	We found that loss of nmur-1 can still extend the lifespan of animals with a mutation in the p38 MAPK pmk-1, which regulates innate immunity.
4163	4164	
4163	4165	
4164	4166	
4165	4166	The life span for daf-28(sa191) is significantly different from the wild type and daf-28; daf-12. The life spans for wild type and daf-12 are not significantly different. The wild-type strain is the direct parent of the daf-28(sa191) mutant.
4163	4167	
4164	4168	
4167	4168	The life span for daf-28(sa191) is significantly different from the wild type and daf-28; daf-12. The life spans for wild type and daf-12 are not significantly different. The wild-type strain is the direct parent of the daf-28(sa191) mutant.
4169	4170	
4169	4171	
4170	4172	
4171	4172	daf-16 RNAi recapitulated wild-type lifespan of long-lived daf-2 (e1370) mutants.
4169	4173	
4173	4174	
4171	4174	daf-16 RNAi inhibits lifespan extension of daf-18 (mg198).
4175	4176	
4175	4177	
4176	4178	
4177	4178	We measured the adult lifespan of ins-18(tm339) animals under an ins-7(tm1907) background, which provides a lifespan-extending condition. ins-7 is one of the insulin-like genes and its RNAi knockdown has been reported to induce an extended adult lifespan. As expected, the mean lifespan of ins-7(tm1907) animals was extended by 4.8 days. In contrast, the mean lifespan of ins-18;ins-7 double mutant animals was 2.7 days shorter than that for ins-7 animals.
4178	4179	
4180	4181	
4180	4182	
4181	4183	
4182	4183	The mean life span of ins-18;daf-2 double mutants was shortened by 7.0 days at 20 °C compared with daf-2 animals. These data indicate that INS-18 is required for longevity of daf-2 animals.
4184	4185	
4184	4186	
4185	4187	
4186	4187	daf-2 and double mutant animals had the same lifespan at 25 °C, indicating that INS-18 does not affect longevity in the absence of DAF-2 activity.
4188	4189	
4188	4190	
4189	4191	
4190	4191	utx-1 knockdown further extends the lifespan of both long-lived glp-1(e2141) worms and wild type (N2) worms.
4192	4193	
4192	4194	
4193	4195	
4194	4195	utx-1 knock-down further extended the lifespan of both long-lived eat-2(ad1116) mutant worms and wild type (N2) worms, suggesting that utx-1 and eat-2 do not function in the same genetic pathway to regulate lifespan.
4196	4197	
4196	4198	
4197	4199	
4198	4199	utx-1 knock-down extends the lifespan of wild type (N2) worms, but does not further extend the long lifespan of daf-2(e1370) mutant worms.
4200	4201	
4200	4202	
4201	4203	
4202	4203	While utx-1 knockdown significantly extended the lifespan of wild type (N2) worms, utx-1 knock-down no longer extended the lifespan of the daf-16(mu86) mutant worms.
4204	4205	
4204	4206	
4205	4207	
4206	4207	utx-1 knock-down extends the lifespan of wild type (N2) worms, but does not further extend the long lifespan of daf-2(e1370) mutant worms.
4208	4209	
4208	4210	
4209	4211	
4210	4211	While utx-1 knockdown significantly extended the lifespan of wild type (N2) worms, utx-1 knock-down no longer extended the lifespan of the daf-16(mu86) mutant worms.
4212	4213	
4212	4214	
4213	4215	
4214	4215	utx-1 knock-down further extended the lifespan of both long-lived eat-2(ad1116) mutant worms and wild type (N2) worms, suggesting that utx-1 and eat-2 do not function in the same genetic pathway to regulate lifespan.
4216	4217	
4216	4218	
4217	4219	
4218	4219	utx-1 knockdown further extends the lifespan of both long-lived glp-1(e2141) worms and wild type (N2) worms.
4220	4221	
4222	4223	
4224	4225	
4224	4226	
4225	4227	
4226	4227	We found that increased life span on flr-4 RNAi is suppressed when nsy-1(ag3) in the p38 MAPK pathway is mutated.
4224	4228	
4228	4229	
4226	4229	We found that increased life span on flr-4 RNAi is suppressed when nsy-1(ok593) in the p38 MAPK pathway is mutated.
4224	4230	
4230	4231	
4224	4232	
4232	4233	
4224	4234	
4234	4235	
4224	4236	
4236	4237	
4224	4238	
4238	4239	
4240	4241	
4240	4242	
4241	4243	
4242	4243	The extended life span of flr-4(n2259) is suppressed by sek-1 RNAi.
4244	4246	
4245	4246	The life span of flr-4(n2259) is suppressed to the levels of sek-1(km4) in the double mutant flr-4(n2259).
4247	4248	
4247	4249	
4248	4250	
4249	4250	The life span of flr-4(n2259) is suppressed to a greater extent (35% against 21%) compared to WT when these worms were grown on nhr-8 RNAi.
4251	4252	
4251	4253	
4252	4254	
4253	4254	In the nhr-8(ok168) mutant, life span is not extended when flr-4 is knocked down.
4255	4256	
4255	4257	
4256	4258	
4257	4258	The life span of daf-2(e1370) was further increased when flr-4 was knocked down using RNAi.
4259	4260	
4259	4261	
4260	4262	
4261	4262	The extended life span of flr-4 RNAi worms is not dependent on daf-16.
4263	4264	
4265	4266	
4267	4268	
4269	4270	
4271	4272	
4271	4273	
4272	4274	
4273	4274	Knocking down drl-1 by RNAi does not further prolong the extended life span of flr-4(n2259).
4275	4276	
4275	4277	
4276	4278	
4277	4278	
4279	4280	
4279	4281	
4280	4282	
4281	4282	The skn-1 RNAi suppresses life span of WT and flr-4(n2259) to similar extent.
4283	4284	
4283	4285	
4284	4286	
4285	4286	
4287	4288	
4287	4289	
4288	4290	
4289	4290	
4287	4291	
4291	4292	
4289	4292	
4293	4294	
4319	4320	
4337	4341	
4379	4380	
4395	4414	
4433	4441	
4459	4469	
4494	4496	
4515	4522	
4548	4549	
4578	4583	
4612	4614	Inactivation of cup-4 had no effect on life span of nlp-7(tm2984) mutants.
4632	4636	
4651	4652	
4664	4672	nhr-49 mutation had no impact on the extended lifespan of daf-2(e1370) mutants in two of three independent trials and caused a small suppression in longevity in the third.
4692	4693	
4720	4721	
4743	4745	
4773	4775	
4789	4793	
4805	4807	The hcf-1(pk924);sir-2.1(O/E) worms exhibited a lifespan very similar to, or in some cases shorter than, that of hcf-1(pk924) mutants. However, in none of the hcf-1(pk924);sir-2.1(O/E) isolates generated did we observe a lifespan longer than that of hcf-1(pk924) mutants.
4813	4822	
4830	4834	
4852	4789	
4812	4868	
4890	4891	
4913	4914	
4876	4939	
4957	4958	
4976	4977	
5005	5006	Knockdown of the translation initiation factors eif-1 increased lifespan in the temperature-sensitive (ts) germline-defective mutant glp-1(bn18) , under conditions where germ cell proliferation was blocked and lifespan was extended.
5026	5027	Knockdown of raga-1 extended the lifespan of kri-1 mutants, in which the GSC pathway is blocked.
5048	5049	
5063	5066	
5078	5080	
5097	5099	
5131	5133	
5142	5156	
5177	5179	
5196	5197	hsp-16.1/2/11 RNAi, which targets hsp-16.1, hsp-16.2, and hsp-16.11, suppressed the longevity conferred by rsks-1(tm1714) mutations in three of four trials (two of two trials at 20 °C and one of two trials at 22.5 °C.). We speculate that the inconsistency might originate from the differences in temperatures (20 °C vs. 22.5 °C). In addition, we cannot exclude the possibility that hsp-16.1/2/11 RNAi did not work for one trial that did not display the longevity suppression or the RNAi exhibited variations among trials. Note that hsp-16.1/2/11 RNAi was designed to target hsp-16.1, but because of over 88% sequence identity among hsp-16.1, hsp-16.2, and hsp-16.11 genes, the RNAi clone is expected to target hsp-16.1, hsp-16.2, and hsp-16.11 genes.
5134	5222	
5241	5242	
5266	5267	
5295	5296	Further, ets-4(ok165) worms, when subjected to daf-16(RNAi), did not display an extended lifespan. Thus, daf-16 was required for the longevity phenotype of ets-4(ok165) worms suggesting that ets-4 functions upstream of, or in parallel to, daf-16 in lifespan regulation.
5319	5321	
5333	5345	
5373	5375	
5396	5400	
5421	5422	
5454	5455	
5464	5469	isp-1(qm150) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150) mutants. Loss of ceh-23 decreased the lifespan of isp-1 mutant by ~20%.
5480	5488	
5510	5511	
5532	5533	At 20°C, the life span of hif-1(ia4) animals was not significantly different from N2 animals. In contrast to hif-1(ia4) animals, vhl-1(ok161) animals were long-lived 20°C, relative to N2. At this temperature, vhl-1(ok161) animals were also significantly longer lived than hif-1(ia4) animals. The hif-1(ia4);vhl-1(ok161) animals were slightly longer-lived than hif-1(ia4) animals at 20°C.
5555	5557	
5526	5576	
5555	5593	
5612	5613	
4293	4295	
4319	4321	
4341	4342	
4381	4382	
4395	4415	
4433	4442	
4459	4470	
4494	4497	
4515	4523	
4548	4550	
4581	4584	
4606	4615	
4635	4636	oga-1 mutant lifespan was significantly longer than that of wild type and double mutant analysis of oga-1;daf-2 did not show additional lifespan increases.
4651	4653	
4655	4673	
4655	4694	
4720	4722	
4744	4745	Overexpression of mek-1 had completely suppressed the reduced life span of the shc-1mutant.
4774	4776	
4790	4793	sir-2.1(ok434) mutants exhibited lifespan similar to that of wild-type worms and always substantially shorter than that of hcf-1(pk924).
4804	4808	
4820	4822	The hcf-1(pk924);sir-2.1(O/E) worms exhibited a lifespan very similar to, or in some cases shorter than, that of hcf-1(pk924) mutants. However, in none of the hcf-1(pk924);sir-2.1(O/E) isolates generated did we observe a lifespan longer than that of hcf-1(pk924) mutants.
4833	4834	Knocking down of ftt-2 alone did not substantially reduce hcf-1(pk924) lifespan.
4852	4853	
4812	4869	
4892	4893	
4913	4915	
4876	4940	
4957	4959	
4978	4979	
5003	5007	
5028	5029	
5048	5050	
5059	5066	The kinase involved in energy metabolism that we tested (aak-2) affected longevity induced by RNAi-mediated Mit mutants analyzed other than nuo-2 RNAi.
5057	5080	The kinase involved in energy metabolism that we tested (kin-29) affected longevity induced by RNAi-mediated Mit mutants analyzed other than isp-1 RNAi.
5098	5099	lipl-4 RNAi partially suppressed the longevity of daf-2 mutants. These results suggest that lipid hydrolysis is also connected to life-span control in the daf-2 long-lived animals.
5134	5135	
5144	5157	
5178	5180	
5198	5199	hsp-16.1/2/11 RNAi, which targets hsp-16.1, hsp-16.2, and hsp-16.11, suppressed the longevity conferred by rsks-1(tm1714) mutations in three of four trials (two of two trials at 20 °C and one of two trials at 22.5 °C.). We speculate that the inconsistency might originate from the differences in temperatures (20 °C vs. 22.5 °C). In addition, we cannot exclude the possibility that hsp-16.1/2/11 RNAi did not work for one trial that did not display the longevity suppression or the RNAi exhibited variations among trials. Note that hsp-16.1/2/11 RNAi was designed to target hsp-16.1, but because of over 88% sequence identity among hsp-16.1, hsp-16.2, and hsp-16.11 genes, the RNAi clone is expected to target hsp-16.1, hsp-16.2, and hsp-16.11 genes.
5135	5223	
5241	5233	
5268	5269	
5297	5298	
5320	5321	aakg-4 reduced lifespan in a daf-2(m577) background.
5344	5345	aakb-1 proved to shorten lifespan in daf-2(m577) and wild type worms to a similar degree (12% and 11%,respectively).
5376	5377	
5399	5400	To test whether aakg-5 also contributed to daf-2 Age we used aakg-5(RNAi). Like aakg-4(RNAi), this too markedly reduced lifespan in daf-2 but not N2.
5423	5424	isp-1(qm150);ctb-1(qm189) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150);ctb-1(qm189) mutants. Loss of ceh-23 decreased the lifespan of isp-1;ctb-1 mutant by 10%.
5454	5456	
5470	5471	
5481	5489	
5510	5512	
5534	5535	
5556	5557	At 15°C, the life span of hif-1(ia4) animals was not significantly different from N2 animals. In contrast to hif-1(ia4) animals, vhl-1(ok161) animals were long-lived at 15°C, relative to N2. At this temperature, vhl-1(ok161) animals were also significantly longer lived than hif-1(ia4) animals.
5527	5577	
5592	5593	Relative to daf-16(mu86) single mutants, daf-16(mu86);hif-1(ia4) double mutant animals were not long-lived at 15°C.
5612	5614	
5608	5633	
5655	5657	
5665	5674	
5689	5690	The hlh-30 mutants were modestly short lived and loss of hlh-30 function suppressed the longevity phenotype of mxl-3 mutants .
5726	5728	
5751	5752	daf-16 RNAi did shorten the life span of daf-2(e1370) mutants.
5771	5783	Both of two different bec-1 RNAi clones shortened the mean lifespan of eat-2(ad1116) mutants by ~15–30%, but did not shorten wild-type lifespan.
5797	5790	
5825	5827	
5853	5854	
5886	5888	
5914	5916	
5940	5942	
5964	5966	
5982	5983	The longevity associated with cye-1(RNAi) was strongly suppressed by lack of kri-1(ok1251), shortening mean lifespan by up to 18%.
5981	6003	
5963	6020	
6034	6036	
6050	6052	
6065	6066	The longevity associated with cye-1(RNAi) was strongly suppressed by lack of kri-1(ok1251), shortening mean lifespan.
6078	6079	The longevity of cye-1(RNAi) was suppressed by daf-16(mu86) mutation.
6093	6097	
6093	6111	
6093	6125	
6137	6138	RNAi inactivation of K11B4.1 further extends longevity of control and daf-2(e1370) mutants.
6141	6158	
6165	6172	
6165	6182	
6194	6196	
6210	6211	
6228	6230	
6247	6249	
6267	6269	
6282	6284	
6297	6298	
6310	6311	
6328	6329	
6345	6347	
6356	6372	
4294	4296	
4320	4322	
4339	4342	Combination of daf-16(mgDf50) and hsf-1(RNAi) did not lead to a further decrease in life span, suggesting that daf-16 and hsf-1 may function in a common pathway to regulate longevity.
4383	4384	
4395	4417	
4433	4443	
4459	4471	
4494	4498	
4515	4524	
4549	4551	
4578	4585	
4615	4616	
4633	4637	
4652	4654	
4655	4674	
4673	4695	
4721	4723	
4746	4747	
4775	4776	sir-2.1(ok434) mutants exhibited lifespan similar to that of wild-type worms and always substantially shorter than that of hcf-1(pk924).
4789	4794	
4805	4808	The hcf-1(pk924);sir-2.1(O/E) worms exhibited a lifespan very similar to, or in some cases shorter than, that of hcf-1(pk924) mutants. However, in none of the hcf-1(pk924);sir-2.1(O/E) isolates generated did we observe a lifespan longer than that of hcf-1(pk924) mutants.
4813	4823	
4829	4835	
4789	4847	
4868	4870	
4892	4894	
4914	4916	
4939	4941	
4958	4960	
4884	4981	
5004	5008	
5028	5030	
5049	5051	
5063	5067	
5078	5081	
5100	5101	
5134	5136	
5156	5157	The long lifespan of rsks-1(tm1714) mutants was suppressed by daf-16(mu86) mutation.
5179	5180	hsf-1(sy441) mutation suppressed the prolonged lifespan caused by RNAi targeting daf-15/raptor.
5162	5200	
5222	5223	daf-16 RNAi treatment for whole life shortened the lifespan of bothrsks-1(tm1714) and wild type animals.
5242	5243	
5268	5270	
5297	5299	
5322	5323	
5346	5347	
5376	5378	
5395	5401	
5423	5425	isp-1(qm150);ctb-1(qm189) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150);ctb-1(qm189) mutants. Loss of ceh-23 decreased the lifespan of isp-1;ctb-1 mutant by 10%.
5455	5457	
5470	5472	
5488	5489	The eak alleles did not enhance life span extension of akt-1(mg306), although they all strongly enhanced the dauer formation phenotype of akt-1(mg306).
5511	5513	
5534	5536	
5490	5558	
5576	5577	Relative to daf-16(mu86) single mutants, daf-16(mu86);hif-1(ia4) double mutant animals were not long-lived at 20°C.
5594	5595	
5613	5615	
5632	5634	
5656	5658	
5669	5675	
5691	5692	
5727	5729	
5750	5754	
5769	5784	
5790	5801	
5775	5827	We measured the lifespan of rab-10(ok1494) animals fed with vps-34 RNAi during adulthood, and we found that vps-34 RNAi clones significantly shortened lifespan.
5855	5856	
5889	5891	
5915	5917	
5941	5942	daf-2(e1370);pmk-1(km25) worms only exhibited a mild decrease in mean lifespan and no decrease in maximum lifespan.
5965	5966	Knockdown of cye-1(RNAi) was able to extend the lifespan of fertile mes-1(bn7) worms (21%).
5984	5985	
6002	6003	KRI-1 contributes to cdk-2(RNAi) longevity. Survival of cdk-2(RNAi) worms was substantially reduced by kri-1(ok1251) mutation.
5963	6021	
6035	5966	
6051	6052	daf-16(mgDf47) null mutation significantly suppressed the longevity of cye-1(RNAi).
5995	6067	
5975	6080	
6094	6098	
6094	6112	
6094	6126	
6093	6139	
6141	6159	
6107	6172	RNAi inactivation of Y48G1A.4 further extends longevity of control and eat-2(ad465) mutants.
6127	6182	RNAi inactivation of F59A3.3 further extends longevity of control and eat-2(ad465) mutants.
6195	6196	
6208	6211	nuo-6(RNAi) is only partially additive for lifespan to eat-2(ad1116).
6229	6230	clk-7 (qm159) mutations exhibited additive effects on daf-2(e1370) life span in that extend daf-2(e1370) life span and wild-type life span by similar amounts.
6248	6250	
6268	6269	The mean life-span of clk-1(e2519) clk-2(qm37) mutants is more than 50% greater than that of either clk-l (e2519) or clk-2(qm37) alone and almost 90% greater than that of the wild type.
6283	6284	
6295	6298	
6267	6311	A daf-2(el370);clk-1(e2519) strain lives longer than its component strains.
6330	6331	
6346	6347	cyc-2.1 RNAi treatment extends lifespan in wild-type animals by 66%, whereas the mean lifespan extension is significantly decreased to 42% in the drp-1(tm1108) mutant.
6357	6373	
6391	6392	
6415	6418	
6442	6443	
6463	6467	
6473	6483	
6481	6494	
6483	6503	
6513	6516	
6533	6535	
6544	6546	
6545	6557	
6545	6567	
5757	5764	
6132	6160	
4709	4711	
5205	5210	
6431	6436	
6417	6425	
6462	6467	
6384	6388	
6570	651	
4600	4603	
6403	6411	
6458	6463	
6377	6389	
6579	6576	
4295	4296	Vhl-1(ok161) animals are significantly longer-lived than wild type (N2) animals; vhl-1(ok161) hif-1(ia4) double mutant animals are not longer-lived than N2.
4321	4322	The daf-2(e1370) mutation extended the lifespan of daf-18(nr2037) animals at 25°C and restored lifespan to that found for wild type. These observations suggest that the lifespan-shortening phenotype caused by daf-18(nr2037) depends on the positive signal input from daf-2 gene activity. In addition, daf-18(nr2037) also completely suppressed the long-lived phenotype of daf-2(e1370).
4343	4344	
4385	4386	
4395	4418	
4433	4444	
4459	4472	
4494	4499	
4515	4525	
4550	4551	Inhibition of let-363 increased lifespan in both the N2 background and when ifg-1 was inhibited. These results could imply that lifespan extension by let-363 and ifg-1 involves different mechanisms.
4581	4586	
4609	4617	
4635	4637	Loss of O-GlcNAc modification, in the daf-2(e1370); ogt-1(ok1474) double mutant, reduces the extended lifespan of the daf-2(e1370) mutant.
4653	4654	
4673	4675	
4694	4695	
4722	4723	The short life span of shc-1(ok198) was greatly increased by daf-2(e1368).
4746	4748	
4773	4777	
4790	4794	sir-2.1(ok434) mutants exhibited lifespan similar to that of wild-type worms and always substantially shorter than that of hcf-1(pk924).
4804	4809	
4820	4823	The hcf-1(pk924);sir-2.1(O/E) worms exhibited a lifespan very similar to, or in some cases shorter than, that of hcf-1(pk924) mutants. However, in none of the hcf-1(pk924);sir-2.1(O/E) isolates generated did we observe a lifespan longer than that of hcf-1(pk924) mutants.
4830	4836	
4853	4847	Knocking down of ftt-2 alone did not substantially reduce hcf-1(pk924) lifespan.
4869	4870	A null mutation of ftt-2(n4426) was only able to slightly decrease the lifespan of hcf-1 mutants.
4893	4895	
4915	4916	Knockdown of raga-1 extended the lifespan of kri-1 mutants, in which the GSC pathway is blocked.
4940	4941	Knockdown of TORC1 pathway gene (daf-15) failed to increase lifespan in a skn-1 mutant.
4959	4960	RNAi against ragc-1 gene did not increase lifespan in daf-16 mutants, in contrast to the daf-16 independent longevity associated with TOR kinase inhibition.
4980	4982	
5007	5008	Knockdown of raga-1increased lifespan in the temperature-sensitive (ts) germline-defective mutant glp-1(bn18) , under conditions where germ cell proliferation was blocked and lifespan was extended.
5029	5031	
5050	5051	RNAi of bec-1 shortened animal lifespan, and completely abolished the lifespan extension induced by frh-1 RNAi.
5061	5067	The kinase involved in energy metabolism that we tested (aak-2) affected longevity induced by RNAi-mediated Mit mutants analyzed other than cco-1 RNAi.
5059	5081	The kinase involved in energy metabolism that we tested (kin-29) affected longevity induced by RNAi-mediated Mit mutants analyzed other than nuo-2 RNAi.
5100	5102	
5135	5137	
5158	5159	
5173	5181	
5166	5201	
5224	5225	
5233	5243	Reducing PQM-1 activity by mutation, shortens the lifespan of daf-2(?) animals substantially, by up to 45%.
5269	5271	
5298	5300	
5322	5324	
5346	5348	
5379	5380	
5401	5402	
5423	5426	isp-1(qm150);ctb-1(qm189) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150);ctb-1(qm189) mutants. Loss of ceh-23 decreased the lifespan of isp-1;ctb-1 mutant by 10%.
5456	5457	isp-1(qm150) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150) mutants. Loss of ceh-23 decreased the lifespan of isp-1 mutant by ~20%.
5471	5473	
5490	5491	
5512	5513	At 20°C, the life span of hif-1(ia4) animals was not significantly different from N2 animals. In contrast to hif-1(ia4) animals, vhl-1(ok161) animals were long-lived 20°C, relative to N2. At this temperature, vhl-1(ok161) animals were also significantly longer lived than hif-1(ia4) animals. The hif-1(ia4);vhl-1(ok161) animals were slightly longer-lived than hif-1(ia4) animals at 20°C.
5535	5537	
5491	5559	
5530	5578	
5594	5596	
5614	5615	Interestingly, the daf-2(e1370);hcf-1(ok559) double mutant lived considerably longer than either the daf-2(e1370) or hcf-1(ok559) single mutant.
5633	5634	We found that the glp-1(e2141);hcf-1(pk924) double mutant lived much longer than the glp-1(e2141) or hcf-1(pk924) single mutants at 25°C.
5657	5658	frh-1 RNAi increased lifespan on wild-type strains as well as on daf-16(mgDf50).
5674	5675	Treatment of cep-1(gk138) mutant strain with undiluted cco-1 RNAi increased lifespan relative to wild-type animals fed with the same RNAi concentration.
5693	5694	
5728	5729	sir-2.1(ok434) does not suppress the longevity of unc-64(e246).
5753	5754	kri-1 RNAi did not shorten the life span of daf-2(e1370) mutants; instead, surprisingly, it increased lifespan by up to 23%.
5784	5785	
5798	5801	Treating eat-2(ad1116) mutants with vps-34 RNAi on day-1 of adulthood significantly shortened their long lifespan, but not that of wild type.
5769	5828	
5855	5857	
5890	5892	
5916	5917	daf-16(mu86) suppressed the long life span of tax-6(p675) mutant animals.
5943	5944	
5963	5967	
5984	5986	
6004	6005	
6020	6022	
6036	5966	Knockdown of cye-1(RNAi) was able to extend the lifespan of fertile mes-1(bn7) worms (21%).
6049	6053	
6064	6068	
5975	6081	
6097	6098	RNAi inactivation of D2085.3 further extends longevity of control and daf-2(e1370) mutants.
6111	6112	RNAi inactivation of F22D6.3 further extends longevity of control and daf-2(e1370) mutants.
4297	4298	
4323	4324	
4343	4345	
4387	4388	
4395	4419	
4433	4445	
4459	4473	
4494	4500	
4515	4526	
4548	4552	
4587	4588	
4617	4618	
4631	4638	
4655	4656	
4674	4675	
4696	4697	
4724	4725	
4747	4749	
4774	4778	
4788	4777	
4805	4809	The hcf-1(pk924);sir-2.1(O/E) worms exhibited a lifespan very similar to, or in some cases shorter than, that of hcf-1(pk924) mutants. However, in none of the hcf-1(pk924);sir-2.1(O/E) isolates generated did we observe a lifespan longer than that of hcf-1(pk924) mutants.
4813	4806	
4835	4836	
4852	4854	
4868	4871	
4894	4895	Knockdown of TORC1 pathway gene (rheb-1) failed to increase lifespan in a skn-1 mutant.
4917	4918	Knockdown of eif-1 extended the lifespan of kri-1 mutants, in which the GSC pathway is blocked.
4942	4943	
4961	4962	
4983	4985	
5009	5010	
5030	5031	The kinase involved in energy metabolism that we tested (aak-2) affected longevity induced by RNAi-mediated Mit mutants analyzed other than frh-1 RNAi.
5048	5052	
5028	5068	
5078	5082	
5101	5103	
5136	5137	The long lifespan of rsks-1(tm1714) mutants was completely suppressed by hsf-1 RNA.
5158	5160	
5174	5182	
5200	5201	RNAi knockdown of hsp-70 did not decrease the lifespan of rsks-1(tm1714) mutants or the wild-type. Note that hsp-70 RNAi increased the lifespan of wild-type at 22.5 °C, while having no effects at 20 °C.
5224	5226	
5244	5245	
5270	5271	Longevity extension by ifg-1(eIF4F) RNAi was not substantially decreased by skn-1 mutation.
5299	5300	daf-2(RNAi); ets-4(ok165) animals lived longer than either ets-4(ok165) or daf-2(RNAi) worms alone.
5325	5326	
5347	5349	
5379	5381	
5399	5402	
5427	5428	
5455	5458	
5472	5473	isp-1(qm150) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150) mutants. Loss of ceh-23 decreased the lifespan of isp-1 mutant by ~20%.
5490	5492	
5514	5515	
5536	5537	At 20°C, the life span of hif-1(ia4) animals was not significantly different from N2 animals. In contrast to hif-1(ia4) animals, vhl-1(ok161) animals were long-lived 20°C, relative to N2. At this temperature, vhl-1(ok161) animals were also significantly longer lived than hif-1(ia4) animals. The hif-1(ia4);vhl-1(ok161) animals were slightly longer-lived than hif-1(ia4) animals at 20°C.
5558	5559	Relative to daf-16(mu86) single mutants, daf-16(mu86);hif-1(ia4) double mutant animals were not long-lived at 25°C.
5531	5579	
5595	5597	
5616	5617	
5635	5636	
5651	5659	
5647	5676	
5695	5696	
5730	5731	
5755	5757	
5771	5785	Both of two different bec-1 RNAi clones shortened the mean lifespan of eat-2(ad1116) mutants by ~15–30%, but did not shorten wild-type lifespan.
5790	5802	
5769	5829	
5858	5859	
5893	5895	
5918	5919	
5945	5946	Deletion of gpdh-1(ok1558) and gpdh-2(ok1733) markedly increased the already long lifespan of daf-2(e1370) worms and also increased the lifespan of WT worms.
5967	5968	
5985	5987	
6004	6002	
6021	6022	Knockdown of cye-1 by RNAi did not further extend the longevity of glp-1(e2141) mutant worms.
6034	6037	
6053	6054	
6067	6068	KRI-1 contributes to cdk-2(RNAi) longevity. Survival of cdk-2(RNAi) worms was substantially reduced by kri-1(ok1251) mutation.
6080	6082	
6093	6099	
6093	6113	
6125	6126	RNAi inactivation of K01C8.6 further extends longevity of control and daf-2(e1370) mutants.
6094	6140	
6141	6160	
6165	6173	
6165	6183	
6197	6198	
6212	6213	
6216	6231	
6249	6250	
6266	6270	
6281	6285	
6299	6300	
6312	6313	
6316	6332	
6348	6349	
6360	6374	
6393	6394	
6419	6420	
6442	6444	
6468	6469	
6474	6484	
6491	6495	
6499	6504	
6517	6518	
5261	5263	
6545	6547	
6556	6557	RNAi inactivation of a B0261.4 gene, key to mitochondrial function, markedly extended C. elegans lifespan onboth daf-16 (mgDf47) and wild type.
6566	6567	RNAi inactivation of a F57B10.3 gene, key to mitochondrial function, did not extend C. elegans lifespan in wild type.
6130	6159	
6134	6161	
4726	4727	
6543	5211	
6431	6441	
6418	6426	
6459	6469	
6382	6390	
6569	665	
4597	4604	
6415	6419	
6574	4265	
6385	6389	
6579	6577	
6583	6584	In adult females, the extension of life span mediated by D-NAAM overexpression is completely abolished if the Sir2 gene is mutated.
4297	4299	
4323	4325	
4344	4346	
4389	4390	
4395	4420	
4446	4447	
4459	4474	
4494	4501	
4515	4527	
4552	4553	
4588	4589	
4615	4619	
4632	4639	
4655	4657	
4652	4676	
4696	4698	
4724	4726	
4748	4749	RNAi inactivation of mpk-1 shortened the life span of germ line-defective glp-4(bn2ts) worms, indicating that the MPK-1 cascade functions to extend life span in C. elegans, independently of its role in germ line development.
4777	4778	hcf-1(pk924) mutant worms displayed a mean lifespan >20% longer than that of wild type and the hcf-1(pk924) long-lived phenotype was fully suppressed by daf-16(mgDf47) mutation.
4789	4795	
4804	4810	
4820	4806	The hcf-1(pk924);sir-2.1(O/E) worms exhibited a lifespan very similar to, or in some cases shorter than, that of hcf-1(pk924) mutants. However, in none of the hcf-1(pk924);sir-2.1(O/E) isolates generated did we observe a lifespan longer than that of hcf-1(pk924) mutants.
4829	4837	
4854	4855	
4869	4871	A null mutation of ftt-2(n4426) was only able to slightly decrease the lifespan of hcf-1 mutants.
4892	4896	
4919	4920	
4942	4944	
4961	4963	
4984	4986	
5009	5011	
5028	5032	
5052	5053	
5068	5069	
5061	5082	The kinase involved in energy metabolism that we tested (kin-29) affected longevity induced by RNAi-mediated Mit mutants analyzed other than cco-1 RNAi.
5102	5103	The aak-2(ok524) null allele fully suppressed rsks-1 mutant longevity. This effect is likely to be specific since several other modes of C. elegans longevity are not aak-2 dependent.
5138	5139	
5159	5161	
5181	5182	hsf-1(sy441) mutation suppressed the prolonged lifespan caused by RNAi targeting ragc-1/RagGTPase.
5169	5202	
5225	5227	
5246	5247	
5272	5273	
5301	5302	RNAi against the kinases akt-1/akt-2 further extended the life span of the long-lived ets-4(ok165) worms.
5325	5327	
5348	5349	aakg-4 reduced lifespan in a daf-2(m577) background.
5382	5383	
5396	5403	
5429	5430	isp-1(qm150);ctb-1(qm189) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150);ctb-1(qm189) mutants. Loss of ceh-23 decreased the lifespan of isp-1;ctb-1 mutant by 10%.
5456	5458	isp-1(qm150) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150) mutants. Loss of ceh-23 decreased the lifespan of isp-1 mutant by ~20%.
5471	5474	
5491	5493	
5514	5516	
5538	5539	
5560	5561	
5578	5579	Relative to daf-16(mu86) single mutants, daf-16(mu86);hif-1(ia4) double mutant animals were not long-lived at 20°C.
5596	5597	The ftt-2 RNAi knock down worms had a much shorter adult lifespan compared to the control RNAi worms. Interestingly, ftt-2 RNAi did not appear to affect the extended lifespan phenotype of daf-2(e1370) worms.
5616	5618	
5637	5638	
5651	5660	
5647	5677	
5697	5698	
5731	5732	
5756	5757	daf-16 RNAi did shorten the life span of daf-2(e1370) mutants.
5773	5786	
5798	5802	Treating eat-2(ad1116) mutants with vps-34 RNAi on day-1 of adulthood significantly shortened their long lifespan, but not that of wild type.
5828	5830	
5860	5861	
5894	5896	
5918	5920	
5947	5948	
5965	5968	Knockdown of cye-1(RNAi) was not able to extend the lifespan of sterile mes-1(bn7) animals.
5986	5987	Knockdown of cye-1(RNAi) in daf-2(e1370) mutants further increased their longevity indicating that cell cycle genes act in the DAF-16-dependent germline longevity pathway but not in the insulin signaling pathway.
6005	6006	
5963	6023	
6037	6038	
6051	6054	The pro-longevity effect of cye-1 was essentially prevented by mutation of skn-1(zu67).
5959	5985	
6081	6082	The longevity of cye-1(RNAi) was suppressed by daf-16(mu86) mutation.
6094	6100	
6094	6114	
6093	6127	
6139	6140	RNAi inactivation of B0491.5 further extends longevity of control and daf-2(e1370) mutants.
6141	6161	
6109	6173	RNAi inactivation of C47D12.6 further extends longevity of control and eat-2(ad465) mutants.
6129	6183	RNAi inactivation of B0511.8 further extends longevity of control and eat-2(ad465) mutants.
6197	6199	
6212	6214	
6216	6232	
6247	6251	
6270	6271	
6285	6286	
6294	6300	
6312	6314	
6332	6333	
6348	6350	
6361	6375	
6395	6396	
6419	6421	
6442	6445	
6468	6470	
6483	6484	
6483	6495	
6485	6504	
6517	6519	
6536	5204	
6546	6547	RNAi inactivation of a D2030.4 gene, key to mitochondrial function, markedly extended C. elegans lifespan on both daf-16 (mgDf47) and wild type.
6544	6558	
4415	4398	
6096	6142	
6136	6162	
5290	5292	
5207	5211	
6447	6451	
6428	6433	
6460	6470	
4298	4300	
4324	4326	
4345	4346	Knockdown of daf-16 resulted in an de creased lifespan in the wild-type N2 worms. Downregulation of daf-16 did not abrogate the life-extending effect of vhl-1 deletion, indicating that pVHL acts in a pathway distinct from insulin-FOXO signaling.
4391	4392	
4395	4421	
4446	4448	
4459	4475	
4494	4502	
4515	4528	
4552	4554	
4590	4591	
4612	4619	Inactivation of cup-4 had no effect on life span of nlp-7(tm2990) mutants.
4638	4639	Lifespan extension in the oga-1 mutant is DAF-16-dependent, as seen in the reduced lifespan of the oga-1(ok1207); daf-16(mu86) double mutant relative to the oga-1(ok1207) single mutant.
4656	4658	
4677	4678	
4697	4699	
4725	4727	
4750	4751	
4779	4780	
4777	4795	hcf-1(pk924) mutant worms displayed a mean lifespan >20% longer than that of wild type and the hcf-1(pk924) long-lived phenotype was fully suppressed by daf-16(mgDf47) mutation.
4805	4810	The hcf-1(pk924);sir-2.1(O/E) worms exhibited a lifespan very similar to, or in some cases shorter than, that of hcf-1(pk924) mutants. However, in none of the hcf-1(pk924);sir-2.1(O/E) isolates generated did we observe a lifespan longer than that of hcf-1(pk924) mutants.
4820	4824	
4829	4838	
4853	4855	
4872	4873	
4896	4897	
4921	4922	
4943	4945	
4962	4964	
4884	4987	
5010	5012	
5032	5033	
5049	5053	Genetic suppression of bec-1 shortened animal lifespan, and completely abolished the lifespan extension induced by frh-1 RNAi.
5055	5069	
5028	5083	
5104	5105	
5138	5140	
5160	5161	The long lifespan of rsks-1(tm1714) mutants was suppressed by aak-2(ok524) mutation.
5177	5183	
5170	5203	
5226	5227	daf-16 RNAi treatment for whole life shortened the lifespan of bothrsks-1(tm1714) and wild type animals.
5248	5249	
5272	5274	
5303	5304	
5328	5329	
5350	5351	
5384	5385	
5401	5403	
5429	5431	isp-1(qm150);ctb-1(qm189) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150);ctb-1(qm189) mutants. Loss of ceh-23 decreased the lifespan of isp-1;ctb-1 mutant by 10%.
5455	5459	
5472	5474	isp-1(qm150) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150) mutants. Loss of ceh-23 decreased the lifespan of isp-1 mutant by ~20%.
5492	5493	The hif-1(ia4) animals lived significantly longer than N2 animals at 25°C. In contrast to hif-1(ia4) animals, vhl-1(ok161) animals were long-lived at 25°C, relative to N2. At this temperature, vhl-1(ok161) animals were also significantly longer lived than hif-1(ia4) animals. The hif-1(ia4);vhl-1(ok161) animals were slightly longer-lived than hif-1(ia4) animals at 25°C.
5515	5517	
5538	5540	
5560	5562	
5580	5581	
5594	5598	
5617	5619	
5639	5640	
5659	5661	
5676	5678	
5699	5700	
5730	5733	
5755	5759	
5773	5787	
5803	5804	
5829	5830	
5862	5863	
5897	5898	
5918	5921	
5947	5949	
5969	5970	
5988	5989	
6002	6006	cdk-2(RNAi) fails to extend lifespan in the skn-1(zu67) mutant.
6020	6024	
6036	6038	Knockdown of cye-1(RNAi) was not able to extend the lifespan of sterile mes-1(bn7) animals.
5995	6055	
5959	6069	
5963	6083	
6099	6100	RNAi inactivation of D2013.7 further extends longevity of control and daf-2(e1370) mutants.
6113	6114	RNAi inactivation of C48E7.2 further extends longevity of control and daf-2(e1370) mutants.
6094	6128	
6141	6142	
6141	6162	
6165	6174	
6165	6184	
6198	6200	
6213	6215	
6231	6233	
6247	6252	
6268	6271	The mean life-span of clk-1(qm30) clk-2(qm37) mutants is more than 50% greater than that of either clk-l (e2519) or clk-2(qm37) alone and almost 90% greater than that of the wild type.
6283	6286	
6299	6301	
6313	6315	
6318	6333	The cyc-2.1 RNAi-induced longevity phenotype is suppressed by a deletion mutant of atfs-1(gk3094).
6349	6351	
6376	6377	
6395	6397	
6419	6422	
6446	6447	
6468	6471	
6473	6485	
6491	6496	
6499	6505	
6518	6520	
6536	6537	
6544	6548	
6545	6559	
4397	4398	
6098	6143	
6138	6163	
5285	5287	
5216	5218	
6447	6455	
6429	6439	
6461	6471	
6386	6390	
6570	666	
4600	4605	
6415	6423	
6317	6328	
6575	6576	
6576	6580	
6585	6586	
6590	6592	
6594	6596	
6593	6597	
4299	4300	Hif-1(RNAi) does not significantly alter the lifespan extension of eat-2(ad465) animals.
4325	4326	The daf-2(e1370) mutation extended the lifespan of daf-18(nr2037) animals at 20°C and restored lifespan to that found for wild type. These observations suggest that the lifespan-shortening phenotype caused by daf-18(nr2037) depends on the positive signal input from daf-2 gene activity. In addition, daf-18(nr2037) also completely suppressed the long-lived phenotype of daf-2(e1370).
4343	4347	
4393	4394	
4395	4422	
4446	4449	
4459	4476	
4494	4503	
4515	4529	
4555	4556	
4591	4589	
4617	4620	
4633	4640	
4657	4658	nhr-49 mutation had no impact on the extended lifespan of daf-2(e1368) mutants in two of three independent trials and caused a small suppression in longevity in the third.
4677	4679	
4698	4699	Loss of both osm-9 and ocr-2 resulted in a robust extension of lifespan up to 32% compared to control animals.
4716	4728	
4752	4753	
4779	4781	
4767	4796	
4805	4811	
4812	4825	
4837	4839	
4852	4856	
4872	4874	
4894	4897	RNAi against rheb-1 gene did not increase lifespan in daf-16 mutants, in contrast to the daf-16 independent longevity associated with TOR kinase inhibition.
4921	4923	
4944	4945	Knockdown of TORC1 pathway gene (daf-15) failed to increase lifespan in a skn-1 mutant.
4963	4964	RNAi against ragc-1 gene did not increase lifespan in daf-16 mutants, in contrast to the daf-16 independent longevity associated with TOR kinase inhibition.
4980	4988	
5011	5012	Knockdown of raga-1increased lifespan in the temperature-sensitive (ts) germline-defective mutant glp-1(bn18) , under conditions where germ cell proliferation was blocked and lifespan was extended.
5030	5033	The kinase involved in energy metabolism that we tested (aak-2) affected longevity induced by RNAi-mediated Mit mutants analyzed other than frh-1 RNAi.
5028	5054	
5068	5070	
5083	5084	
5105	5106	
5139	5141	
5162	5163	
5178	5184	
5202	5203	RNAi knockdown of hsp-70 did not decrease the lifespan of rsks-1(tm1714) mutants or the wild-type. Note that hsp-70 RNAi increased the lifespan of wild-type at 22.5 °C, while having no effects at 20 °C.
5162	5228	
5248	5250	
5273	5275	
5303	5305	
5328	5330	
5350	5352	
5384	5386	
5403	5404	
5429	5432	isp-1(qm150);ctb-1(qm189) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150);ctb-1(qm189) mutants. Loss of ceh-23 decreased the lifespan of isp-1;ctb-1 mutant by 10%.
5456	5459	isp-1(qm150) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150) mutants. Loss of ceh-23 decreased the lifespan of isp-1 mutant by ~20%.
5475	5476	
5494	5495	
5516	5517	At 20°C, the life span of hif-1(ia4) animals was not significantly different from N2 animals. In contrast to hif-1(ia4) animals, vhl-1(ok161) animals were long-lived 20°C, relative to N2. At this temperature, vhl-1(ok161) animals were also significantly longer lived than hif-1(ia4) animals. The hif-1(ia4);vhl-1(ok161) animals were slightly longer-lived than hif-1(ia4) animals at 20°C.
5539	5541	
5561	5563	
5580	5582	
5595	5599	
5618	5619	RNAi knock down of daf-2 in the hcf-1(ok559) mutant lived considerably longer than either the hcf-1(ok559) or daf-2 RNAi single mutant.
5639	5641	
5660	5661	frh-1 RNAi increased lifespan on wild-type strains as well as on sir2.1(ok434).
5677	5678	
5701	5702	
5733	5734	
5758	5759	kri-1 RNAi did not shorten the life span of daf-2(e1370) mutants; instead, surprisingly, it increased lifespan by up to 23%.
5786	5788	
5805	5806	
5769	5831	
5860	5864	
5897	5899	
5918	5922	
5948	5950	
5969	5971	
5988	5990	
6007	6008	
6023	6024	cdk-2(RNAi) has no effect on longevity of germless glp-1(e2141) mutants.
6039	6040	
5995	5965	
6069	5987	Knockdown of cye-1(RNAi) in daf-2(e1370) mutants further increased their longevity indicating that cell cycle genes act in the DAF-16-dependent germline longevity pathway but not in the insulin signaling pathway.
5963	6084	
6093	6101	
6093	6115	
6127	6128	RNAi inactivation of F59A3.3 further extends longevity of control and daf-2(e1370) mutants.
6141	6143	
6141	6163	
6111	6174	RNAi inactivation of F22D6.3 further extends longevity of control and eat-2(ad465) mutants.
6131	6184	RNAi inactivation of Y47G6A.10 further extends longevity of control and eat-2(ad465) mutants.
6199	6200	The combination of nuo-6(qm200) and eat-2(ad1116) is fully additive.
6214	6215	clk-2 (qm37) mutation was found to dramatically increase the life span of daf-2(e1370) worms despite only marginally increasing life span in a wild-type background.
6232	6233	
6251	6253	
6266	6272	
6281	6287	
6297	6301	
6314	6315	
6320	6334	
6350	6351	cyc-2.1 RNAi treatment extends lifespan in wild-type animals by 66%, whereas the mean lifespan extension is significantly decreased to 42% in the drp-1(tm1108) mutant.
6376	6378	
6396	6398	
6423	6424	
6446	6448	
6468	6472	
6474	6486	
4301	4302	
4327	4328	
4344	4348	
4395	4396	
4395	4423	
4450	4451	
4459	4477	
4446	4504	
4515	4530	
4555	4557	
4588	4592	
4612	4620	Inactivation of cup-4 had no effect on life span of nlp-7(tm2990) mutants.
4638	4640	
4659	4660	
4678	4680	
4700	4702	
4717	4729	
4754	4755	
4780	4782	
4767	4797	
4812	4813	
4812	4826	
4838	4839	Knocking down of par-5 alone did not substantially reduce hcf-1(pk924) lifespan.
4856	4857	
4873	4875	
4892	4898	
4922	4924	
4876	4946	
4876	4965	
4983	4989	
5013	5014	
5028	5034	
5028	5055	
5057	5070	The kinase involved in energy metabolism that we tested (par-4) affected longevity induced by RNAi-mediated Mit mutants analyzed other than isp-1 RNAi.
5055	5084	
5105	5107	
5140	5141	The long lifespan of rsks-1(tm1714) mutants was completely suppressed by hsf-1(sy441) mutations.
5162	5164	
5183	5184	hsf-1(sy441) mutation suppressed the prolonged lifespan caused by RNAi targeting ragc-1/RagGTPase.
5204	5205	
5166	5229	
5249	5251	
5274	5275	The longevity associated with inhibiting eif-1gene was decreased but not eliminated by skn-1 mutation.
5304	5306	
5329	5331	
5351	5353	
5387	5388	
5405	5406	
5429	5433	isp-1(qm150);ctb-1(qm189) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150);ctb-1(qm189) mutants. Loss of ceh-23 decreased the lifespan of isp-1;ctb-1 mutant by 10%.
5455	5460	
5475	5477	
5494	5496	
5518	5519	
5540	5541	At 15°C, the life span of hif-1(ia4) animals was not significantly different from N2 animals. In contrast to hif-1(ia4) animals, vhl-1(ok161) animals were long-lived at 15°C, relative to N2. At this temperature, vhl-1(ok161) animals were also significantly longer lived than hif-1(ia4) animals.
5562	5563	Relative to daf-16(mu86) single mutants, daf-16(mu86);hif-1(ia4) double mutant animals were not long-lived at 25°C.
5581	5583	
5598	5599	The par-5 RNAi knock down worms exhibited normal lifespan.
5616	5620	
5640	5642	
5651	5662	
5679	5680	
5703	5704	
5731	5735	
5760	5761	
5787	5788	Both of two different bec-1 RNAi clones shortened the mean lifespan of eat-2(ad1116) mutants by ~15–30%, but did not shorten wild-type lifespan.
5803	5807	
5828	5832	
5862	5865	
5898	5900	
5923	5924	
5949	5950	
5970	5972	
5989	5991	
6007	5990	
5984	6025	
6039	6041	
6055	6056	
6070	5985	
6083	6085	
6094	6102	
6094	6116	
6093	6129	
6141	6144	
6141	6164	
6165	6175	
6165	6185	
6197	6201	
6216	6217	
6234	6235	
6252	6253	
6272	6273	
6287	6288	
6299	6302	
6316	6317	
6334	6335	
6352	6354	
6377	6379	
6397	6398	Prolonged longevity by cyc-2.1 RNAi can be suppressed by an atfs-1(gk3094) deletion mutant.
6423	6425	
6446	6449	
6473	6474	
6485	6486	
6485	6496	
6487	6505	RNAi inactivation of isw-1 could partially suppress the enhanced longevity of daf-2/InsR mutants.
6519	6520	eat2(ad1116);daf-9(rh50) double mutants exhibited a lifespan comparable to that of daf-9(rh50) mutants and shorter than that of eat-2(ad1116) mutants.
6537	5205	The very long lifespan of daf-2(e1370) mutants was suppressed by hsf-1 RNAi.
6545	6549	
6558	6559	RNAi inactivation of a T06D8.6 gene, key to mitochondrial function, markedly extended C. elegans lifespan on both daf-16 (mgDf47) and wild type.
4414	4416	
6100	6144	
6140	6164	
4924	4977	
5217	5219	
6448	6456	
6430	6440	
6462	6472	
5760	5766	
5790	5803	
5284	5286	
6427	6432	
6324	6328	
6575	6577	
6577	6580	Complementation tests with females, the X-chromosome location of snz precluded this analysis in males, and observed lifespan extension in transheterozygotes of C32 with either G1409 or SZ4089.
6585	6587	
6587	6588	In adult males, the extension of life span mediated by D-NAAM overexpression is completely abolished if the Sir2 gene is mutated.
6591	6592	Cardiac-specific vinculin overexpression substantially prolonged median organismal life span by as much as 150%. These data suggest that VincHE hearts produce greater contractile forces, that vinculin overexpression can rescue diminished force production, and that cardiac-specific vinculin overexpression can increase longevity.
4301	4303	
4327	4329	
4347	4348	Knockdown of daf-2 resulted in an increased lifespan in the wild-type N2 worms.
4395	4397	
4395	4424	
4450	4452	
4459	4478	
4446	4505	
4515	4531	
4558	4559	
4591	4593	
4606	4621	
4631	4641	
4659	4661	
4679	4680	nhr-49 overexpression in daf-16 mutants caused a small additional increment in their longevity.
4701	4703	
4728	4729	The jnk-1(gk7) mutant animals showed a shorter life span compared with wild type, and knockdown of jnk-1 did not further decrease the life span of short-lived shc-1 animals. The shc-1;jnk-1 double mutant displayed a mean life span similar to jnk-1(gk7)
4756	4757	
4781	4782	sir-2.1(ok434) mutants exhibited lifespan similar to that of wild-type worms and always substantially shorter than that of hcf-1(pk924).
4796	4798	
4812	4814	
4825	4821	
4829	4840	
4853	4857	
4874	4875	A null mutation of ftt-2(n4426) was only able to slightly decrease the lifespan of hcf-1 mutants.
4893	4899	
4923	4924	Knockdown of TORC1 pathway gene (raga-1) failed to increase lifespan in a skn-1 mutant.
4939	4947	
4965	4966	
4984	4990	
5013	5015	
5034	5035	
5054	5056	
5068	5071	
5083	5085	
5108	5109	
5142	5143	
5163	5165	
5185	5186	
5206	5207	
5228	5229	daf-16 RNAi treatment for during adulthood shortened the lifespan of both rsks-1(tm1714) and wild type animals.
5250	5251	
5276	5277	
5305	5306	skn-1(RNAi) on ets-4(ok165) worms did not alter the extended life span phenotype of these worms.
5330	5331	aakb-1 proved to shorten lifespan in daf-2(m577) and wild type worms to a similar degree (12% and 11%,respectively).
5352	5353	aakg-4 reduced lifespan in a daf-2(m577) background.
5387	5389	
5405	5407	
5429	5434	isp-1(qm150);ctb-1(qm189) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150);ctb-1(qm189) mutants. Loss of ceh-23 decreased the lifespan of isp-1;ctb-1 mutant by 10%.
5456	5460	isp-1(qm150) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150) mutants. Loss of ceh-23 decreased the lifespan of isp-1 mutant by ~20%.
5476	5478	
5495	5497	
5518	5520	
5542	5543	
5502	5564	
5582	5583	Relative to daf-16(mu86) single mutants, daf-16(mu86);hif-1(ia4) double mutant animals were not long-lived at 20°C.
5594	5600	
5617	5621	
5641	5642	atm-1(gk186) play no apparent role in the life extension that occurs following mild frh-1 RNAi treatment.
5651	5663	
5679	5681	
5705	5706	
5733	5736	
5760	5762	
5789	5790	
5808	5810	
5831	5832	
5866	5867	
5899	5900	
5923	5925	
5951	5952	
5971	5972	daf-12(rh61rh411);cye-1(RNAi) animals have significantly shortened lifespans compared with cye-1(RNAi).
5990	5991	cdk-2(RNAi) has no effect on longevity of germless glp-1(e2141) mutants.
6008	6009	
5984	6026	
6040	6042	
5965	6056	daf-16(mgDf47) null mutation significantly suppressed the longevity of cye-1(RNAi).
6070	6041	
6084	6085	The longevity of cye-1(RNAi) was suppressed by daf-16(mu86) mutation.
6101	6102	RNAi inactivation of C09D4.5 further extends longevity of control and daf-2(e1370) mutants.
6115	6116	RNAi inactivation of F14B4.3 further extends longevity of control and daf-2(e1370) mutants.
6094	6130	
6141	6145	
6093	6165	
6113	6175	RNAi inactivation of C48E7.2 further extends longevity of control and eat-2(ad465) mutants.
6133	6185	RNAi inactivation of F26E4.4 further extends longevity of control and eat-2(ad465) mutants.
6201	6202	
6216	6218	
6234	6236	
6254	6255	
6267	6273	
6282	6288	
6295	6302	
6316	6318	
6322	6335	The cyc-2.1 RNAi-induced longevity phenotype is suppressed by a deletion mutant of atfs-1(gk3094).
6353	6355	
6378	6379	Knockdown of gld-1 significantly decreases lifespan of the rsks-1(ok1255) mutant.
6399	6400	
6423	6426	
6450	6451	
6473	6475	
6473	6487	
6491	6497	
6499	6506	
6521	6522	
6538	5206	
6548	6549	RNAi inactivation of a T02H6.11 gene, key to mitochondrial function, markedly extended C. elegans lifespan on both daf-16 (mgDf47) and wild type.
6544	6560	
4427	4416	
6112	6150	
6102	6145	
4951	4977	
5400	5404	
6404	6408	
6428	6438	
6568	4266	
5756	5761	
5791	5871	
5289	5291	
6427	6437	
6321	6330	
6576	6578	
6581	6582	
6586	6588	
6589	6590	
6593	6594	
4302	4304	
4328	4330	
4349	4350	
4395	4399	
4395	4425	
4450	4453	
4459	4479	
4446	4506	
4515	4532	
4558	4560	
4588	4594	
4621	4622	
4632	4642	
4660	4662	
4681	4682	
4704	4705	
4717	4731	
4756	4758	
4780	4783	
4797	4798	sir-2.1(ok434) mutants exhibited lifespan similar to that of wild-type worms and always substantially shorter than that of hcf-1(pk924).
4813	4815	
4826	4821	The hcf-1(pk924);sir-2.1(O/E) worms exhibited a lifespan very similar to, or in some cases shorter than, that of hcf-1(pk924) mutants. However, in none of the hcf-1(pk924);sir-2.1(O/E) isolates generated did we observe a lifespan longer than that of hcf-1(pk924) mutants.
4837	4841	
4852	4858	
4876	4877	
4898	4899	Knockdown of TORC1 pathway gene (daf-15) failed to increase lifespan in a skn-1 mutant.
4925	4926	
4946	4947	Knockdown of TORC1 pathway gene (rheb-1) failed to increase lifespan in a skn-1 mutant.
4940	4966	RNAi against daf-15 gene did not increase lifespan in daf-16 mutants, in contrast to the daf-16 independent longevity associated with TOR kinase inhibition.
4991	4992	
5014	5016	
5030	5035	The kinase involved in energy metabolism that we tested (aak-1) affected longevity induced by RNAi-mediated Mit mutants analyzed other than frh-1 RNAi.
5055	5056	
5059	5071	The kinase involved in energy metabolism that we tested (par-4) affected longevity induced by RNAi-mediated Mit mutants analyzed other than nuo-2 RNAi.
5057	5085	The kinase involved in energy metabolism that we tested (mml-1) affected longevity induced by RNAi-mediated Mit mutants analyzed other than isp-1 RNAi.
5109	5110	
5142	5144	
5164	5165	The long lifespan of rsks-1(tm1714) mutants was suppressed by aak-2(ok524) mutation.
5185	5187	
5204	5208	
5169	5230	
5248	5252	
5276	5278	
5307	5298	
5332	5333	
5354	5355	
5388	5390	
5407	5408	
5429	5435	isp-1(qm150);ctb-1(qm189) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150);ctb-1(qm189) mutants. Loss of ceh-23 decreased the lifespan of isp-1;ctb-1 mutant by 10%.
5455	5461	
5477	5478	isp-1(qm150) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150) mutants. Loss of ceh-23 decreased the lifespan of isp-1 mutant by ~20%.
5496	5497	The hif-1(ia4) animals lived significantly longer than N2 animals at 25°C. In contrast to hif-1(ia4) animals, vhl-1(ok161) animals were long-lived at 25°C, relative to N2. At this temperature, vhl-1(ok161) animals were also significantly longer lived than hif-1(ia4) animals. The hif-1(ia4);vhl-1(ok161) animals were slightly longer-lived than hif-1(ia4) animals at 25°C.
5519	5521	
5542	5544	
5503	5565	
5538	5584	
5595	5601	
5620	5621	RNAi knock down of age-1 in the hcf-1(ok559) mutant lived considerably longer than either the hcf-1(ok559) or age-1 RNAi single mutant.
5643	5644	
5662	5664	
5680	5682	
5707	5708	
5735	5737	
5763	5764	
5789	5791	
5809	5811	
5833	5834	
5868	5869	
5901	5902	
5923	5926	
5951	5953	
5969	5973	
5988	5992	
5990	6009	The dramatic lifespan extension associated with knockdown of cdk-2 was not fully eliminated in daf-16(mgDf47) null mutants indicating that DAF-16 is central for the influence of cell cycle regulators on longevity.
6025	5962	
6041	6042	daf-12(rh61rh411);cye-1(RNAi) animals have significantly shortened lifespans compared with cye-1(RNAi).
5995	6057	
5985	6071	
6086	6087	
6093	6103	
6093	6117	
6129	6130	RNAi inactivation of B0511.8 further extends longevity of control and daf-2(e1370) mutants.
6141	6146	
6165	6166	
6165	6176	
6165	6186	
6198	6202	The longevity of the isp-1(qm150);nuo-6(qm200) double mutants was very similar, although slightly shorter, than that of each of the constituent mutants.
6217	6219	
6235	6237	
6256	6257	
6272	6274	
6287	6289	
6303	6304	
6317	6319	
6316	6336	
6356	6358	
6380	6377	
6401	6402	
6427	6428	
6450	6452	
6474	6476	
6474	6488	
6487	6497	RNAi inactivation of isw-1 could partially suppress the enhanced longevity of daf-2/InsR mutants.
6489	6506	RNAi inactivation of mes-4 could partially suppress the enhanced longevity of daf-2/InsR mutants.
6521	6523	
6538	6539	
6544	6550	
6545	6561	
5732	5737	
6116	6152	
6104	6146	
4887	4891	
5402	5404	
6405	6409	
6448	6452	
6319	6329	
5758	5762	
5829	5877	
5032	5036	
4303	4304	daf-2(RNAi) further extended the already long lifespan of vhl-1(ok161) animals.
4329	4330	Down-regulation of hsf-1 in adulthood suppressed longevity of age-1(hx546) animals.
4351	4352	
4395	4400	
4395	4426	
4450	4454	
4459	4480	
4446	4507	
4515	4533	
4561	4562	
4591	4595	
4609	4623	
4641	4642	The adult lifespan extension associated with the oga-1(ok1207) mutant is not synergistic or additive with mutations of the long-lived insulin signaling pathway kinase age-1.
4661	4662	nhr-49 mutation had no impact on the extended lifespan of daf-2(e1368) mutants in two of three independent trials and caused a small suppression in longevity in the third.
4682	4683	
4704	4706	
4730	4731	Expression of an additional, genomically inserted copy of jnk-1 in the shc-1(ok198) mutant significantly increased life span.
4757	4759	
4781	4783	sir-2.1(ok434) mutants exhibited lifespan similar to that of wild-type worms and always substantially shorter than that of hcf-1(pk924).
4796	4799	
4814	4815	The hcf-1(pk924);sir-2.1(O/E) worms exhibited a lifespan very similar to, or in some cases shorter than, that of hcf-1(pk924) mutants. However, in none of the hcf-1(pk924);sir-2.1(O/E) isolates generated did we observe a lifespan longer than that of hcf-1(pk924) mutants.
4825	4827	
4840	4841	Knocking down of par-5 alone did not substantially reduce hcf-1(pk924) lifespan.
4852	4859	
4876	4878	
4896	4900	
4925	4927	
4942	4948	
4967	4968	
4991	4993	
5015	5016	Knockdown of raga-1increased lifespan in the temperature-sensitive (ts) germline-defective mutant glp-1(bn18) , under conditions where germ cell proliferation was blocked and lifespan was extended.
5036	5037	
5028	5057	
5068	5072	
5083	5086	
5109	5111	
5143	5145	
5162	5166	
5186	5188	
5206	5209	
5170	5231	
5248	5253	
5277	5279	
5307	5308	
5332	5334	
5355	5356	
5389	5390	
5360	5409	
5436	5437	
5456	5461	isp-1(qm150) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150) mutants. Loss of ceh-23 decreased the lifespan of isp-1 mutant by ~20%.
5476	5479	
5498	5499	
5520	5521	At 20°C, the life span of hif-1(ia4) animals was not significantly different from N2 animals. In contrast to hif-1(ia4) animals, vhl-1(ok161) animals were long-lived 20°C, relative to N2. At this temperature, vhl-1(ok161) animals were also significantly longer lived than hif-1(ia4) animals. The hif-1(ia4);vhl-1(ok161) animals were slightly longer-lived than hif-1(ia4) animals at 20°C.
5543	5545	
5564	5565	Relative to daf-16(mu86) single mutants, daf-16(mu86);hif-1(ia4) double mutant animals were not long-lived at 25°C.
5539	5585	
5600	5601	
5622	5623	
5643	5645	
5663	5664	cep-1(gk138) significantly shortened the increase in lifespan induced by frh-1 RNAi.
5681	5682	
5709	5710	In double mutants, raga-1(ok386) further increased rsks-1(ok1255) lifespan, suggesting that these genes may act at least partially in different pathways to exert lifespan effects.
5736	5738	
5763	5765	
5790	5792	
5809	5812	
5833	5835	
5866	5870	
5901	5903	
5927	5928	
5952	5954	
5973	5974	
5988	5993	
5984	6010	
6026	5962	Knockdown of cye-1 by RNAi did not further extend the longevity of glp-1(e2141) mutant worms.
6039	6043	
6057	6058	
6041	6071	Knockdown of cye-1(RNAi) in daf-2(e1370) mutants further increased their longevity indicating that cell cycle genes act in the DAF-16-dependent germline longevity pathway but not in the insulin signaling pathway.
6086	6088	
6094	6104	
6094	6118	
6093	6131	
6141	6147	
6095	6166	RNAi inactivation of Y39G10AR.8 further extends longevity of control and eat-2(ad465) mutants.
6115	6176	RNAi inactivation of F14B4.3 further extends longevity of control and eat-2(ad465) mutants.
6135	6186	RNAi inactivation of C56E6.1 further extends longevity of control and eat-2(ad465) mutants.
6199	6203	
6218	6219	clk-3 (qm38) mutations exhibited additive effects on daf-2(e1370) life span in that extend daf-2(e1370) life span and wild-type life span by similar amounts.
6236	6237	clk-9 (qm164) mutations exhibited additive effects on daf-2(e1370) life span in that extend daf-2(e1370) life span and wild-type life span by similar amounts.
6257	6258	
6270	6274	The clk-3(qm38); clk-l(qm3O) double mutants have a very long mean life-span, up to three and four times that of the wild type.
6285	6289	
6295	6304	
6318	6319	Knockdown of cyc-2.1 robustly extends lifespan in the wild-type and rsks-1(ok1255) mutant backgrounds.
6336	6337	
6357	6359	
6380	6381	
6403	6404	
6427	6429	
6450	6453	
6475	6476	
6487	6488	RNAi inactivation of isw-1 could partially suppress the enhanced longevity of daf-2/InsR mutants.
6491	6498	
6507	6508	
6522	6524	
6539	5207	The very long lifespan of daf-2(e1370) mutants was suppressed by hsf-1 RNAi.
4305	4306	
4327	4331	
4353	4354	
4395	4401	
4395	4427	
4450	4455	
4459	4481	
4446	4508	
4515	4534	
4561	4563	
4596	4597	
4623	4624	
4633	4643	
4659	4663	
4682	4684	
4705	4707	
4732	4733	
4758	4759	RNAi of skn-1, which targeted skn-1a and -c isoforms, reduced the life span of N2 worms significantly (by about 20%), consistent with the shorter life span of skn-1 mutant worms. In contrast, the same skn-1 RNAi treatment failed to reduce the life span of daf-16(mgDf50) worms.
4780	4784	
4797	4799	sir-2.1(ok434) mutants exhibited lifespan similar to that of wild-type worms and always substantially shorter than that of hcf-1(pk924).
4813	4807	
4826	4827	The hcf-1(pk924);sir-2.1(O/E) worms exhibited a lifespan very similar to, or in some cases shorter than, that of hcf-1(pk924) mutants. However, in none of the hcf-1(pk924);sir-2.1(O/E) isolates generated did we observe a lifespan longer than that of hcf-1(pk924) mutants.
4829	4842	
4858	4847	
4877	4879	
4898	4900	RNAi against daf-15 gene did not increase lifespan in daf-16 mutants, in contrast to the daf-16 independent longevity associated with TOR kinase inhibition.
4926	4928	
4943	4949	
4967	4969	
4992	4994	
5017	5018	
5028	5038	
5054	5058	
5061	5072	The kinase involved in energy metabolism that we tested (par-4) affected longevity induced by RNAi-mediated Mit mutants analyzed other than cco-1 RNAi.
5059	5086	The kinase involved in energy metabolism that we tested (mml-1) affected longevity induced by RNAi-mediated Mit mutants analyzed other than nuo-2 RNAi.
5112	5113	
5144	5145	The long lifespan of rsks-1(tm1714) mutants was completely suppressed by hsf-1(sy441) mutations.
5162	5167	
5187	5188	We found that increased lifespan conferred by knockdown of rps-6 was suppressed by hsf-1 mutations.
5208	5210	
5230	5231	daf-16 RNAi treatment for during adulthood shortened the lifespan of both rsks-1(tm1714) and wild type animals.
5252	5254	
5278	5279	The longevity associated with inhibiting eif-1A gene was decreased but not eliminated by skn-1 mutation.
5298	5309	
5333	5335	
5357	5358	
5387	5391	
5360	5410	
5438	5439	isp-1(qm150);ctb-1(qm189) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150);ctb-1(qm189) mutants. Loss of ceh-23 decreased the lifespan of isp-1;ctb-1 mutant by 10%.
5462	5463	
5477	5479	isp-1(qm150) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150) mutants. Loss of ceh-23 decreased the lifespan of isp-1 mutant by ~20%.
5498	5500	
5522	5523	
5544	5545	At 15°C, the life span of hif-1(ia4) animals was not significantly different from N2 animals. In contrast to hif-1(ia4) animals, vhl-1(ok161) animals were long-lived at 15°C, relative to N2. At this temperature, vhl-1(ok161) animals were also significantly longer lived than hif-1(ia4) animals.
5566	5567	
5584	5585	Relative to daf-16(mu86) single mutants, daf-16(mu86);hif-1(ia4) double mutant animals were not long-lived at 15°C.
5594	5602	
5622	5624	
5644	5646	
5665	5666	
5679	5683	
5711	5712	In double mutants, raga-1(ok386) further increased rsks-1(ok1255) lifespan, suggesting that these genes may act at least partially in different pathways to exert lifespan effects.
5726	5739	
5766	5767	
5791	5792	Both of two different bec-1 RNAi clones shortened the mean lifespan of eat-2(ad1116) mutants by ~15–30%, but did not shorten wild-type lifespan.
5813	5815	
5833	5836	
5790	5871	
5902	5904	
5927	5929	
5953	5954	daf-2(e1370);nhl-1(gk15) worms exhibited a markedly increased lifespan compared to daf-2(e1370) mutants.
5971	5974	The lifespan extension of cye-1(RNAi) was strongly suppressed in the daf-9(rh50) mutant background.
5992	5994	
5984	6011	
5984	6027	
6043	6044	
5965	6058	The pro-longevity effect of cye-1 was essentially prevented by mutation of skn-1(zu67).
5959	6072	
6087	6089	
6103	6104	RNAi inactivation of W01B11.3 further extends longevity of control and daf-2(e1370) mutants.
6117	6118	RNAi inactivation of R53.4 further extends longevity of control and daf-2(e1370) mutants.
6094	6132	
6141	6148	
6165	6167	
6165	6177	
6165	6187	
6201	6203	
6216	6220	
6216	6238	
6259	6260	
6272	6275	
6287	6290	
6299	6305	
6320	6321	
6318	6337	Consistently, cyc-2.1 RNAi fails to extend lifespan of the aak-2(ok524) deletion mutant.
6360	6362	
6377	6382	
6403	6405	
6427	6430	
6454	6455	
6473	6477	
6473	6489	
6489	6498	RNAi inactivation of mes-4 could partially suppress the enhanced longevity of daf-2/InsR mutants.
6507	6509	
6523	6524	eat2(ad1116);daf-9(rh50) double mutants exhibited a lifespan comparable to that of daf-9(rh50) mutants and shorter than that of eat-2(ad1116) mutants.
6536	6540	
6545	6551	
4305	4307	
4328	4332	
4355	4356	
4395	4402	
4395	4428	
4450	4456	
4459	4482	
4446	4509	
4515	4535	
4564	4565	
4597	4598	
4606	4625	
4641	4643	Lifespan of age-1(hx546) mutants is dependent on protein O-GlcNAc modification as seen in age-1; ogt-1 double mutants.
4659	4664	
4685	4686	
4706	4707	Animals treated with daf-16(RNAi) indeed lived as long as shc-1 mutants, and daf-16(RNAi) did not further reduce shc-1-shortened life span.
4732	4734	
4760	4761	
4781	4784	sir-2.1(ok434) mutants exhibited lifespan similar to that of wild-type worms and always substantially shorter than that of hcf-1(pk924).
4796	4800	
4814	4807	The hcf-1(pk924);sir-2.1(O/E) worms exhibited a lifespan very similar to, or in some cases shorter than, that of hcf-1(pk924) mutants. However, in none of the hcf-1(pk924);sir-2.1(O/E) isolates generated did we observe a lifespan longer than that of hcf-1(pk924) mutants.
4825	4816	
4837	4843	
4859	4847	Knocking down of ftt-2 alone did not substantially reduce hcf-1(pk924) lifespan.
4878	4879	Knockdown of TORC1 pathway gene (ragc-1) failed to increase lifespan in a skn-1 mutant.
4901	4902	
4927	4928	Knockdown of TORC1 pathway gene (raga-1) failed to increase lifespan in a skn-1 mutant.
4948	4949	Knockdown of TORC1 pathway gene (rheb-1) failed to increase lifespan in a skn-1 mutant.
4968	4900	
4993	4994	
5017	5019	
5038	5039	
5057	5058	The kinase involved in energy metabolism that we tested (aak-2) affected longevity induced by RNAi-mediated Mit mutants analyzed other than isp-1 RNAi.
5028	5073	
5083	5087	
5114	5115	
5146	5147	
5166	5168	
5158	5189	
5209	5211	
5232	5233	
5253	5254	daf-9 RNAi had no effect on the AMP/ATP ratio in either fed or food-deprived wild-type and aak-2/AMPK-overexpressing animals.
5280	5281	
5308	5309	skn-1(RNAi) on ets-4(ok165) worms did not alter the extended life span phenotype of these worms.
5334	5335	aakb-1 proved to shorten lifespan in daf-2(m577) and wild type worms to a similar degree (12% and 11%,respectively).
5358	5359	
5387	5392	
5360	5411	
5438	5440	isp-1(qm150);ctb-1(qm189) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150);ctb-1(qm189) mutants. Loss of ceh-23 decreased the lifespan of isp-1;ctb-1 mutant by 10%.
5462	5464	
5480	5481	
5499	5501	
5522	5524	
5546	5547	
5566	5568	
5542	5586	
5595	5603	
5623	5625	
5645	5646	egl-1(n487) play no apparent role in the life extension that occurs following mild frh-1 RNAi treatment.
5665	5667	
5680	5684	
5713	5714	Double mutants with eat-2 (ad1116) indicated that raga-1(ok386) was not susceptible to the lifespan extension effects of dietary restriction using this genetic model, as the double mutants had similar lifespan extension to the respective single eat-2 mutants.
5739	5740	
5766	5768	
5793	5794	
5814	5816	
5837	5838	
5803	5872	
5903	5904	
5928	5930	
5955	5956	
5975	5976	
5993	5994	cye-1(RNAi) increases lifespan in rrf-1(pk1417) mutants to a similar extend as in wild type worms (18% compared to 24%, respectively).
6010	6012	
6025	6028	
6041	6044	The lifespan extension of cye-1(RNAi) was strongly suppressed in the daf-9(rh50) mutant background.
6049	6059	
5959	5965	
6088	6089	cdk-2(RNAi) fails to extend lifespan in the skn-1(zu67) mutant.
6093	6105	
6093	6119	
6131	6132	RNAi inactivation of Y47G6A.10 further extends longevity of control and daf-2(e1370) mutants.
6141	6149	
6097	6167	RNAi inactivation of D2085.3 further extends longevity of control and eat-2(ad465) mutants.
6117	6177	RNAi inactivation of R53.4 further extends longevity of control and eat-2(ad465) mutants.
6137	6187	RNAi inactivation of K11B4.1 further extends longevity of control and eat-2(ad465) mutants.
6204	6205	
6216	6221	
6220	6239	
6259	6261	
6268	6275	
6283	6290	
6303	6305	
6320	6322	
6320	6338	
6361	6363	
6381	6382	Knockdown of gld-1 significantly decreases lifespan of the rsks-1(ok1255) mutant.
6403	6406	
6427	6431	
6454	6456	
6474	6478	
6474	6490	
6473	6499	
6508	6510	
6525	6526	
6540	5208	rsks-1(tm1714) mutations further increased the long lifespan of daf-2(e1370) mutants.
6550	6551	RNAi inactivation of a F26E4.6 gene, key to mitochondrial function, markedly extended C. elegans lifespan on both daf-16 (mgDf47) and wild type.
6560	6561	RNAi inactivation of a F13G3.7 gene, key to mitochondrial function, markedly extended C. elegans lifespan in daf-16 (mgDf47), and modestly extended lifespan in wild type.
5734	5738	
6124	6156	
6106	6147	
4889	4891	
5406	5408	
6404	6412	
4306	4308	
4331	4332	Down-regulation of daf-16 in adulthood suppressed longevity of age-1(hx546) animals.
4357	4358	
4395	4403	
4395	4429	
4450	4457	
4459	4483	
4446	4510	
4515	4536	
4564	4566	
4599	4600	
4621	4626	
4631	4644	
4663	4665	
4685	4687	
4708	4709	
4733	4735	
4762	4763	
4780	4785	
4797	4800	sir-2.1(ok434) mutants exhibited lifespan similar to that of wild-type worms and always substantially shorter than that of hcf-1(pk924).
4813	4816	
4826	4816	The hcf-1(pk924);sir-2.1(O/E) worms exhibited a lifespan very similar to, or in some cases shorter than, that of hcf-1(pk924) mutants. However, in none of the hcf-1(pk924);sir-2.1(O/E) isolates generated did we observe a lifespan longer than that of hcf-1(pk924) mutants.
4842	4843	
4854	4860	
4880	4881	
4901	4903	
4929	4930	
4921	4950	
4969	4900	RNAi against daf-15 gene did not increase lifespan in daf-16 mutants, in contrast to the daf-16 independent longevity associated with TOR kinase inhibition.
4995	4996	
5018	5020	
5030	5039	The kinase involved in energy metabolism that we tested (par-4) affected longevity induced by RNAi-mediated Mit mutants analyzed other than frh-1 RNAi.
5028	5059	
5073	5074	
5061	5087	The kinase involved in energy metabolism that we tested (mml-1) affected longevity induced by RNAi-mediated Mit mutants analyzed other than cco-1 RNAi.
5116	5117	
5146	5148	
5167	5168	hsf-1 RNAi treatment only during adulthood (adult-only RNAi) suppressed the longevity of rsks-1(tm1714) mutants.
5158	5190	
5212	5213	
5232	5234	
5248	5255	
5281	5282	
5310	5311	
5336	5337	
5360	5361	
5391	5393	
5365	5412	
5438	5441	isp-1(qm150);ctb-1(qm189) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150);ctb-1(qm189) mutants. Loss of ceh-23 decreased the lifespan of isp-1;ctb-1 mutant by 10%.
5463	5465	
5480	5482	
5500	5501	The hif-1(ia4) animals lived significantly longer than N2 animals at 25°C. In contrast to hif-1(ia4) animals, vhl-1(ok161) animals were long-lived at 25°C, relative to N2. At this temperature, vhl-1(ok161) animals were also significantly longer lived than hif-1(ia4) animals. The hif-1(ia4);vhl-1(ok161) animals were slightly longer-lived than hif-1(ia4) animals at 25°C.
5523	5525	
5546	5548	
5567	5569	
5543	5587	
5602	5603	
5624	5625	The daf-16(mgDf47);hcf-1(pk924) double mutant had a lifespan indistinguishable from that of the daf-16(mgDf47) single mutant, which is ~20% shorter than wild-type worms.
5647	5648	
5666	5668	
5683	5684	The atm-1(gk186) plays no obvious role in the life shortening that occurs following treatment with undiluted atp-3 RNAi.
5715	5716	
5728	5740	sir-2.1(ok434) significantly suppresses the longevity of eat-2(ad465).
5769	5771	
5793	5795	
5817	5815	
5839	5840	
5833	5873	
5897	5905	
5929	5930	daf-16(mu86) suppressed the long life span of tax-6(p675) mutant animals.
5955	5957	
5975	5977	
5995	5996	
6011	6012	The dramatic lifespan extension associated with knockdown of cdk-2 was not fully eliminated in daf-16(mgDf47) null mutants indicating that DAF-16 is central for the influence of cell cycle regulators on longevity.
6027	6028	cdk-2(RNAi) has no effect on longevity of germless glp-1(e2141) mutants.
5984	6045	
6049	6060	
6072	6073	
6039	6090	
6094	6106	
6094	6120	
6093	6133	
6141	6150	
6165	6168	
6165	6178	
6165	6188	
6204	6206	
6220	6222	
6238	6239	clk-10 (qm169) mutations did not increase the life span of daf-2(e1370) worms and thus are non-additive.
6260	6262	
6266	6276	
6281	6291	
6266	6306	
6321	6323	
6338	6339	
6352	6364	
6376	6383	
6407	6408	
6432	6433	
6454	6457	
6477	6478	
6489	6490	RNAi inactivation of mes-4 could partially suppress the enhanced longevity of daf-2/InsR mutants.
6499	6500	
6509	6510	daf-28(tm2308) or ins-1(tm2416) alone had little or no effect on adult lifespan. Similarly, loss of both ins-6 and daf-28 had little effect on the lifespan of animals.
6526	6527	
6538	6541	
6544	6552	
6544	6562	
5759	5765	
6118	6153	
6108	6148	
4928	4979	
5262	5264	
6406	6414	
6449	6453	
6325	6329	
5750	5763	
6571	4709	
5034	5036	
6446	6450	
6326	6330	
6581	6583	
6589	6591	
6593	6595	
4307	4308	Daf-16(RNAi) does not prevent lifespan extension from deletion of vhl-1.
4327	4333	
4359	4360	
4395	4404	
4395	4430	
4450	4458	
4484	4485	
4446	4511	
4515	4537	
4567	4568	
4600	4601	
4625	4626	RNAi of nlp-7 failed to show a significant effect on life span of cup-4(ok837).
4632	4645	
4664	4665	nhr-49 mutation had no impact on the extended lifespan of daf-2(e1368) mutants in two of three independent trials and caused a small suppression in longevity in the third.
4686	4688	
4708	4710	
4734	4735	The jkk-1(km2)-null mutants have a short life span compared with wild type, and jkk-1 further reduced the already short life span of shc-1(ok198). The shc-1;jkk-1 double mutant displayed a shorter life span than each single mutant.
4762	4764	
4781	4785	sir-2.1(ok434) mutants exhibited lifespan similar to that of wild-type worms and always substantially shorter than that of hcf-1(pk924).
4796	4801	
4814	4816	The hcf-1(pk924);sir-2.1(O/E) worms exhibited a lifespan very similar to, or in some cases shorter than, that of hcf-1(pk924) mutants. However, in none of the hcf-1(pk924);sir-2.1(O/E) isolates generated did we observe a lifespan longer than that of hcf-1(pk924) mutants.
4825	4817	
4844	4845	
4859	4860	
4880	4882	
4902	4904	
4929	4931	
4950	4951	
4942	4970	
4905	4997	
5019	5020	Knockdown of eif-1 extended the lifespan of kri-1 mutants, in which the GSC pathway is blocked.
5040	5041	
5054	5060	
5055	5074	
5088	5089	
5118	5119	
5147	5149	
5169	5170	
5189	5191	
5214	5215	
5233	5235	
5255	5256	
5283	5284	
5310	5312	
5336	5338	
5360	5362	
5392	5393	Abrogated aakg-4 expression using RNAi, and observed a greater reduction in lifespan in daf-2 than in wild-type worms.
5365	5413	
5442	5443	
5464	5465	isp-1(qm150) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150) mutants. Loss of ceh-23 decreased the lifespan of isp-1 mutant by ~20%.
5481	5483	
5502	5503	
5524	5525	At 20°C, the life span of hif-1(ia4) animals was not significantly different from N2 animals. In contrast to hif-1(ia4) animals, vhl-1(ok161) animals were long-lived 20°C, relative to N2. At this temperature, vhl-1(ok161) animals were also significantly longer lived than hif-1(ia4) animals. The hif-1(ia4);vhl-1(ok161) animals were slightly longer-lived than hif-1(ia4) animals at 20°C.
5547	5549	
5568	5569	Relative to daf-16(mu86) single mutants, daf-16(mu86);hif-1(ia4) double mutant animals were not long-lived at 25°C.
5586	5587	Relative to daf-16(mu86) single mutants, daf-16(mu86);hif-1(ia4) double mutant animals were not long-lived at 15°C.
5604	5605	
5622	5626	
5647	5649	
5667	5668	frh-1 RNAi increased lifespan on wild-type strains as well as on skn-1(zu67).
5679	5685	
5717	5718	
5741	5742	
5770	5772	
5794	5796	
5818	5819	
5841	5842	
5833	5874	
5897	5906	
5931	5932	
5956	5958	
5976	5978	
5995	5997	
6013	6014	
5984	6029	
5984	5993	
6059	6061	
5965	6073	cye-1(RNAi) increases lifespan in rrf-1(pk1417) mutants to a similar extend as in wild type worms.
6039	6091	
6105	6106	RNAi inactivation of F59C6.4 further extends longevity of control and daf-2(e1370) mutants.
6119	6120	RNAi inactivation of F59C6.5 further extends longevity of control and daf-2(e1370) mutants.
6094	6134	
6141	6151	
6099	6168	RNAi inactivation of D2013.7 further extends longevity of control and eat-2(ad465) mutants.
6119	6178	RNAi inactivation of F59C6.5 further extends longevity of control and eat-2(ad465) mutants.
6139	6188	RNAi inactivation of B0491.5 shortens lifespan of eat-2(ad465) mutants.
6205	6207	
6221	6222	clk-4 (qm151) mutation was found to dramatically increase the life span of daf-2(e1370) and wild-type background.
6240	6241	
6261	6262	The effects of daf-2(e1370) and isp-1(qm150) on life span are almost identical in magnitude but are not additive as the double mutants live only marginally longer than either of the single mutants. Although there is a slight increase in the life span of the double mutants, it is only a fraction of what their life span would be if the two mutations were increasing life span independently.
6276	6277	
6287	6292	
6306	6307	
6322	6323	Knockdown of cyc-2.1 robustly extends lifespan in the wild-type and rsks-1(ok1255) mutant backgrounds.
6322	6339	Consistently, cyc-2.1 RNAi fails to extend lifespan of the aak-2(ok524) deletion mutant.
6353	6365	
6383	6384	
6407	6409	
6432	6434	
6458	6459	
6473	6479	
6473	6491	
6477	6500	
6094	6141	
6528	6529	
6541	5209	rsks-1(tm1714) mutations further increased the long lifespan of daf-2(e1370) mutants.
6545	6553	
6545	6563	
4309	4310	
4333	4334	
4361	4362	
4395	4405	
4395	4431	
4459	4460	
4484	4486	
4446	4512	
4515	4538	
4567	4569	
4606	4607	
4609	4627	
4644	4645	The adult lifespan extension associated with the oga-1(ok1207) mutant is not synergistic or additive with mutations of the long-lived insulin signaling pathway kinase sgk-1.
4655	4666	
4687	4688	
4710	4711	
4736	4737	
4765	4766	
4779	4786	
4797	4801	sir-2.1(ok434) mutants exhibited lifespan similar to that of wild-type worms and always substantially shorter than that of hcf-1(pk924).
4813	4817	
4826	4817	The hcf-1(pk924);sir-2.1(O/E) worms exhibited a lifespan very similar to, or in some cases shorter than, that of hcf-1(pk924) mutants. However, in none of the hcf-1(pk924);sir-2.1(O/E) isolates generated did we observe a lifespan longer than that of hcf-1(pk924) mutants.
4844	4846	
4852	4861	
4881	4883	
4903	4904	Knockdown of raga-1increased lifespan in the temperature-sensitive (ts) germline-defective mutant glp-1(bn18) , under conditions where germ cell proliferation was blocked and lifespan was extended.
4930	4932	
4923	4951	RNAi against raga-1 gene did not increase lifespan in daf-16 mutants, in contrast to the daf-16 independent longevity associated with TOR kinase inhibition.
4970	4971	
4906	4998	
4913	5021	
5040	5042	
5059	5060	The kinase involved in energy metabolism that we tested (aak-2) affected longevity induced by RNAi-mediated Mit mutants analyzed other than nuo-2 RNAi.
5073	5075	
5088	5090	
5120	5121	
5148	5149	Knockdown of hsf-1 using RNAi only during adulthood completely suppressed the long lifespan of rsks-1 mutants.
5169	5171	
5190	5191	We found that increased lifespan conferred by knockdown of rps-6 was suppressed by hsf-1 mutations.
5212	5216	
5234	5235	Loss of pqm-1 partially suppresses the life span extension of daf-2 mutants, while pqm-1(?) has no significant effect on wild type.
5250	5256	daf-2 RNAi treatment extended the lifespan of control animals and nhr-8(ok186) mutants to a similar extent.
5284	5285	
5311	5313	
5337	5339	
5363	5364	
5391	5394	
5365	5414	
5444	5445	isp-1(qm150);ctb-1(qm189) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150);ctb-1(qm189) mutants. Loss of ceh-23 decreased the lifespan of isp-1;ctb-1 mutant by 10%.
5463	5466	
5482	5483	The eak alleles did not enhance life span extension of akt-1(mg306), although they all strongly enhanced the dauer formation phenotype of akt-1(mg306).
5502	5504	
5526	5527	
5548	5549	At 15°C, the life span of hif-1(ia4) animals was not significantly different from N2 animals. In contrast to hif-1(ia4) animals, vhl-1(ok161) animals were long-lived at 15°C, relative to N2. At this temperature, vhl-1(ok161) animals were also significantly longer lived than hif-1(ia4) animals.
5570	5571	
5546	5588	
5604	5606	
5626	5627	
5648	5650	
5665	5669	
5685	5646	
5719	5721	
5741	5743	
5773	5775	
5795	5796	Both of two different bec-1 RNAi clones shortened the mean lifespan of eat-2(ad1116) mutants by ~15–30%, but did not shorten wild-type lifespan.
5808	5821	
5843	5844	
5833	5875	
5905	5907	
5931	5933	
5957	5958	Disruption of egl-27(we3) shortens daf-2(e1370) lifespan.
5977	5978	daf-16(mgDf47) null mutation significantly suppressed the longevity of cye-1(RNAi).
5996	5998	
6013	6015	
5984	6030	
6045	6046	
6060	6061	The longevity associated with cye-1(RNAi) was strongly suppressed by lack of kri-1(ok1251), shortening mean lifespan.
5988	6074	
6090	6092	
6093	6107	
6093	6121	
6133	6134	RNAi inactivation of F26E4.4 further extends longevity of control and daf-2(e1370) mutants.
6141	6152	
6165	6169	
6165	6179	
6189	6190	
6206	6207	The treatment of nuo-6(qm200) with isp-1(RNAi) at 25% RNAi had a strong additivity for lifespan.
6223	6224	
6240	6242	
6261	6263	
6268	6277	gro-1(e2400); clk-2(qm37) double mutants have a mean life-span similar to that of the wild type.
6291	6292	
6267	6307	daf-16(m26) does not suppress the life-span extension seen in clk-1(e2519).
6316	6324	
6340	6341	
6356	6366	
6378	6384	gld-1 RNAi treatment has little effect on lifespan in the wild-type and daf-2(e1370) mutant backgrounds.
6407	6410	
6432	6435	
6458	6460	
6474	6480	
6491	6492	
6499	6501	
6511	6512	
6529	6530	
6540	6542	
6552	6553	RNAi inactivation of a F26E4.9 gene, key to mitochondrial function, markedly extended C. elegans lifespan on both daf-16 (mgDf47) and wild type.
6562	6563	RNAi inactivation of a K01C8.7 gene, key to mitochondrial function, markedly extended C. elegans lifespan on both daf-16 (mgDf47) mutant and wild type.
4309	4311	
4329	4334	hsf-1(RNAi) also suppressed longevity associated with other components of the insulin-like signaling pathway including daf-2(e1370) mutants.
4363	4364	
4395	4406	
4395	4432	
4459	4461	
4484	4487	
4446	4513	
4515	4539	
4570	4571	
4607	4608	
4623	4628	
4633	4646	
4666	4667	
4685	4689	
4712	4713	
4736	4738	
4767	4768	
4780	4787	
4767	4777	
4814	4817	The hcf-1(pk924);sir-2.1(O/E) worms exhibited a lifespan very similar to, or in some cases shorter than, that of hcf-1(pk924) mutants. However, in none of the hcf-1(pk924);sir-2.1(O/E) isolates generated did we observe a lifespan longer than that of hcf-1(pk924) mutants.
4825	4806	
4845	4847	
4861	4862	
4882	4883	RNAi against ragc-1 gene did not increase lifespan in daf-16 mutants, in contrast to the daf-16 independent longevity associated with TOR kinase inhibition.
4905	4906	
4931	4932	Knockdown of TORC1 pathway gene (raga-1) failed to increase lifespan in a skn-1 mutant.
4925	4952	
4944	4971	RNAi against daf-15 gene did not increase lifespan in daf-16 mutants, in contrast to the daf-16 independent longevity associated with TOR kinase inhibition.
4997	4998	Knockdown of the translation initiation factors eif-1 increased lifespan in the temperature-sensitive (ts) germline-defective mutant glp-1(bn18) , under conditions where germ cell proliferation was blocked and lifespan was extended.
4913	5022	
5041	5043	
5028	5061	
5057	5075	The kinase involved in energy metabolism that we tested (sad-1) affected longevity induced by RNAi-mediated Mit mutants analyzed other than isp-1 RNAi.
5089	5091	
5120	5122	
5150	5151	
5170	5172	
5185	5192	
5214	5217	
5232	5236	
5257	5258	
5286	5287	
5312	5313	No evidence that the elt-3(vp1) mutation is able to reverse the lifespan extension induced by the daf-2(e1370) mutation.
5338	5339	aakb-1 proved to shorten lifespan in daf-2(m577) and wild type worms to a similar degree (12% and 11%,respectively).
5365	5366	
5389	5394	To test whether aakg-5 also contributed to daf-2 Age we used aakg-5(RNAi). Like aakg-4(RNAi), this too markedly reduced lifespan in daf-2 but not N2.
5370	5415	
5444	5446	isp-1(qm150);ctb-1(qm189) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150);ctb-1(qm189) mutants. Loss of ceh-23 decreased the lifespan of isp-1;ctb-1 mutant by 10%.
5464	5466	isp-1(qm150) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150) mutants. Loss of ceh-23 decreased the lifespan of isp-1 mutant by ~20%.
5480	5484	
5503	5505	
5526	5528	
5550	5551	
5570	5572	
5547	5589	
5605	5607	
5624	5627	Interestingly, the daf-2(e1370);hcf-1(pk924) double mutant lived considerably longer than either the daf-2(e1370) or hcf-1(pk924) single mutant.
5649	5650	atm-1 plays no obvious role in the life shortening that occurs following treatment with undiluted atp-3 RNAi.
5665	5670	
5681	5646	
5720	5721	The lifespan of sir-2.1 OE animals was reduced lifespan of daf-16(mgDf50);sir-2.1 OE animals, similar to the lifespan of daf-16(mgDf50) mutants alone.
5742	5744	
5774	5776	
5797	5794	
5820	5822	
5845	5846	
5876	5877	
5906	5907	
5932	5934	
5959	5960	
5975	5979	
5997	5998	The dramatic lifespan extension associated with knockdown of cdk-2 was not fully eliminated in daf-16(mgDf47) null mutants indicating that DAF-16 is central for the influence of cell cycle regulators on longevity.
6014	6016	
6029	6031	
5993	6046	daf-12(rh61rh411);cye-1(RNAi) animals have significantly shortened lifespans compared with cye-1(RNAi).
6049	6062	
5988	6075	
6091	6092	cdk-2(RNAi) fails to extend lifespan in the skn-1(zu67) mutant.
6094	6108	
6094	6122	
6093	6135	
6141	6153	
6101	6169	RNAi inactivation of C09D4.5 further extends longevity of control and eat-2(ad465) mutants.
6121	6179	RNAi inactivation of ZK973.10 further extends longevity of control and eat-2(ad465) mutants.
6189	6191	
6204	6201	
6223	6225	
6241	6243	
6259	6264	
6272	6278	
6293	6294	
6306	6308	
6324	6325	
6340	6342	
6357	6367	
6380	6385	
6411	6412	
6432	6436	
6458	6461	
6479	6480	
6477	6492	
6479	6501	
6512	6513	
5248	6531	
6537	6542	
6544	6554	
6544	6564	
5754	5765	
6120	6154	
6110	6149	
4953	4979	
6406	6410	
6416	6420	
6449	6457	
6323	6331	
4549	4553	
6572	4725	
5234	6573	
6458	6468	
6377	6387	
4310	4312	
4327	4335	
4365	4366	
4395	4407	
4433	4434	
4459	4462	
4484	4488	
4446	4514	
4515	4540	
4571	4572	
4609	4610	
4627	4628	RNAi of nlp-7 failed to show a significant effect on life span of cup-4(ok837).
4644	4646	Lifespan of sgk-1(ok538) mutants is dependent on protein O-GlcNAc modification as seen in sgk-1; ogt-1 (B) double mutants.
4657	4667	nhr-49 mutation had no impact on the extended lifespan of daf-2(e1370) mutants in two of three independent trials and caused a small suppression in longevity in the third.
4686	4675	
4712	4714	
4737	4739	
4767	4769	
4786	4787	hcf-1(pk924) mutant worms displayed a mean lifespan >20% longer than that of wild type and the hcf-1(pk924) long-lived phenotype was fully suppressed by daf-16(mgDf47) mutation.
4796	4802	
4813	4818	
4826	4806	The hcf-1(pk924);sir-2.1(O/E) worms exhibited a lifespan very similar to, or in some cases shorter than, that of hcf-1(pk924) mutants. However, in none of the hcf-1(pk924);sir-2.1(O/E) isolates generated did we observe a lifespan longer than that of hcf-1(pk924) mutants.
4846	4847	Knocking down of ftt-2 alone did not substantially reduce hcf-1(pk924) lifespan.
4859	4862	
4884	4885	
4905	4907	
4933	4934	
4952	4953	
4965	4972	
4999	5000	
5021	5023	
5042	5043	The kinase involved in energy metabolism that we tested (sad-1) affected longevity induced by RNAi-mediated Mit mutants analyzed other than frh-1 RNAi.
5054	5062	
5073	5076	
5090	5091	GSC arrest caused by glp-1 loss of function resulted in extended life span; lipl-4 RNAi suppressed this increased longevity but did not reduce wild-type life span.
5123	5124	
5150	5152	
5171	5172	hsf-1 RNAi treatment only during adulthood (adult-only RNAi) suppressed the longevity of rsks-1(tm1714) mutants.
5186	5193	
5213	5218	
5232	5237	
5257	5259	
5288	5289	
5314	5315	
5340	5329	
5365	5367	
5395	5396	
5370	5416	
5444	5447	isp-1(qm150);ctb-1(qm189) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150);ctb-1(qm189) mutants. Loss of ceh-23 decreased the lifespan of isp-1;ctb-1 mutant by 10%.
5463	5467	
5481	5485	
5504	5505	The hif-1(ia4) animals lived significantly longer than N2 animals at 25°C. In contrast to hif-1(ia4) animals, vhl-1(ok161) animals were long-lived at 25°C, relative to N2. At this temperature, vhl-1(ok161) animals were also significantly longer lived than hif-1(ia4) animals. The hif-1(ia4);vhl-1(ok161) animals were slightly longer-lived than hif-1(ia4) animals at 25°C.
5527	5529	
5550	5552	
5571	5573	
5588	5589	Relative to daf-16(mu86) single mutants, daf-16(mu86);hif-1(ia4) double mutant animals were not long-lived at 15°C.
5606	5607	The daf-16(mgDf47);hcf-1(ok559) double mutant had a lifespan indistinguishable from that of the daf-16(mgDf47) single mutant, which is ~20% shorter than wild-type worms.
5628	5629	
5651	5652	
5669	5671	
5685	5686	
5722	5723	
5743	5744	sir-2.1(ok434) significantly suppresses the longevity of eat-2(ad1113).
5777	5778	
5797	5798	
5817	5823	
5847	5848	
5876	5878	
5908	5909	
5933	5934	daf-2(e1370);hsf-1(sy441) worms have decreased lifespan compared to daf-2 worms.
5959	5961	
5979	5980	
5984	5999	
6015	6016	Knockdown of cye-1 by RNAi did not further extend the longevity of glp-1(e2141) mutant worms.
6030	6031	Knockdown of cye-1(RNAi) was able to extend the lifespan of fertile mes-1(bn7) worms (21%).
5984	6047	
6059	6063	
6074	6076	
6093	6094	
6107	6108	RNAi inactivation of Y48G1A.4 further extends longevity of control and daf-2(e1370) mutants.
6121	6122	RNAi inactivation of ZK973.10 further extends longevity of control and daf-2(e1370) mutants.
6094	6136	
6141	6154	
6165	6170	
6165	6180	
6190	6192	
6204	6208	
6224	6226	
6242	6243	The gro-1(e2400) mutation exhibited an additive effect on daf-2(e1370) lifespan.
6264	6265	
6276	6278	clk-3(qm38); gro-1(e2400) double mutants have a mean life-span similar to that of the wild type.
6293	6295	
6272	6308	daf-16(m26) does not suppress the life-span extension seen in clk-3(qm38).
6318	6325	Knockdown of cyc-2.1 robustly extends lifespan in the wild-type and daf-2(e1370) mutant backgrounds.
6341	6343	
6360	6368	
6385	6386	
6411	6413	
6437	6438	
6458	6462	
6473	6481	
6491	6493	
6499	6502	
6511	6514	
6531	6532	
6541	6543	
6545	6555	
6545	6565	
5761	5767	
6122	6155	
6114	6151	
5033	5037	
6405	6413	
6417	6421	
6459	6464	
6327	6331	
4550	4554	
4311	4312	RNAi knock-down of daf-16 does not block life span extension from deletion of vhl-1, but is sufficient to prevent life span extension from mutation of daf-2.
4335	4336	
4367	4368	
4395	4408	
4433	4435	
4459	4463	
4484	4489	
4515	4516	
4515	4541	
4574	4575	
4610	4611	
4629	4630	
4631	4647	
4659	4668	
4689	4675	
4713	4715	
4738	4739	Transgenic expression of jkk-1 modestly extended the short life span of the shc-1 mutant. These data suggest an additive effect of shc-1 and jkk-1 on life-span regulation.
4768	4770	
4788	4789	
4777	4802	hcf-1(pk924) mutant worms displayed a mean lifespan >20% longer than that of wild type and the hcf-1(pk924) long-lived phenotype was fully suppressed by daf-16(mgDf47) mutation.
4814	4818	The hcf-1(pk924);sir-2.1(O/E) worms exhibited a lifespan very similar to, or in some cases shorter than, that of hcf-1(pk924) mutants. However, in none of the hcf-1(pk924);sir-2.1(O/E) isolates generated did we observe a lifespan longer than that of hcf-1(pk924) mutants.
4826	4828	
4844	4848	
4863	4864	
4884	4886	
4906	4908	
4933	4935	
4927	4953	RNAi against raga-1 gene did not increase lifespan in daf-16 mutants, in contrast to the daf-16 independent longevity associated with TOR kinase inhibition.
4946	4972	RNAi against rheb-1 gene did not increase lifespan in daf-16 mutants, in contrast to the daf-16 independent longevity associated with TOR kinase inhibition.
4999	5001	
5022	5023	Knockdown of eif-1 extended the lifespan of kri-1 mutants, in which the GSC pathway is blocked.
5040	5044	
5061	5062	The kinase involved in energy metabolism that we tested (aak-2) affected longevity induced by RNAi-mediated Mit mutants analyzed other than cco-1 RNAi.
5059	5076	The kinase involved in energy metabolism that we tested (sad-1) affected longevity induced by RNAi-mediated Mit mutants analyzed other than nuo-2 RNAi.
5092	5093	
5123	5125	
5151	5153	
5173	5174	
5192	5193	We found that increased lifespan conferred by knockdown of rps-15 was suppressed by hsf-1 mutations.
5215	5219	
5236	5238	
5258	5260	
5289	5290	
5314	5316	
5340	5341	
5368	5369	
5395	5397	
5370	5417	
5448	5449	
5464	5467	isp-1(qm150) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150) mutants. Loss of ceh-23 decreased the lifespan of isp-1 mutant by ~20%.
5484	5485	
5506	5507	
5528	5529	At 20°C, the life span of hif-1(ia4) animals was not significantly different from N2 animals. In contrast to hif-1(ia4) animals, vhl-1(ok161) animals were long-lived 20°C, relative to N2. At this temperature, vhl-1(ok161) animals were also significantly longer lived than hif-1(ia4) animals. The hif-1(ia4);vhl-1(ok161) animals were slightly longer-lived than hif-1(ia4) animals at 20°C.
5551	5553	
5572	5573	Relative to daf-16(mu86) single mutants, daf-16(mu86);hif-1(ia4) double mutant animals were not long-lived at 20°C.
5550	5590	
5608	5609	
5628	5630	
5651	5653	
5670	5671	Specifically, undiluted atp-3 RNAi decreased the lifespan of the wild-type strain below that of control RNAi-treated animals, while in the cep-1(gk138) mutant strain lifespan was increased with the same RNAi treatment.
5683	5686	Loss of egl-1, on the other hand, shortens the lifespan of control fed animal but partially reverted the lifespan shortening effect caused by growth on undiluted atp-3 RNAi.
5722	5724	
5745	5746	
5779	5780	
5794	5799	
5818	5824	
5841	5849	
5879	5880	
5908	5910	
5935	5936	
5960	5962	
5977	5980	The pro-longevity effect of cye-1 was essentially prevented by mutation of skn-1(zu67).
5984	6000	
6004	6017	
5984	6032	
6047	6048	
6062	6063	KRI-1 contributes to cdk-2(RNAi) longevity. Survival of cdk-2(RNAi) worms was substantially reduced by kri-1(ok1251) mutation.
6075	6076	cye-1(RNAi) increases lifespan in rrf-1(pk1417) mutants to a similar extend as in wild type worms.
6093	6095	
6093	6109	
6093	6123	
6135	6136	RNAi inactivation of C56E6.1 further extends longevity of control and daf-2(e1370) mutants.
6141	6155	
6103	6170	RNAi inactivation of W01B11.3 further extends longevity of control and eat-2(ad465) mutants.
6123	6180	RNAi inactivation of C01F1.2 further extends longevity of control and eat-2(ad465) mutants.
6191	6192	
6201	6209	
6225	6226	clk-5 (qm152) mutations did not increase the life span of daf-2(e1370) worms and thus are non-additive.
6244	6245	
6261	6265	The life span of the double mutant is shorter than the life span of isp-1(qm150), it is still dramatically longer than the life span of daf-16.
6279	6280	
6294	6296	
6306	6309	
6320	6326	
6342	6343	cyc-2.1 RNAi treatment extends lifespan in wild-type animals by 66%, whereas the mean lifespan extension is significantly decreased to 42% in the drp-1(tm1108) mutant.
6361	6369	
6381	6386	gld-1 RNAi treatment has little effect on lifespan in the wild-type and daf-2(e1370) mutant backgrounds.
6411	6414	
6437	6439	
6463	6464	
4313	4314	
4329	4336	hsf-1(RNAi) also suppressed longevity associated with other components of the insulin-like signaling pathway including OLD overexpressing animals.
4369	4370	
4395	4409	
4433	4436	
4459	4464	
4484	4490	
4515	4517	
4542	4543	
4574	4576	
4606	4612	
4631	4632	
4632	4648	
4668	4669	
4685	4690	
4714	4715	Overexpression of daf-16 extended the life span of shc-1 mutant animals. However, the animals carrying integrated daf-16::gfp did not live as long as wild-type animals, suggesting that either daf-16::gfp on its own results in a phenotype or SHC-1 may have additional effects on other lifespan-promoting factors that have to be identified.
4736	4740	
4769	4770	sir-2.1(ok434) mutants exhibited lifespan similar to that of wild-type worms and always substantially shorter than that of hcf-1(pk924).
4788	4790	
4803	4804	
4814	4811	
4829	4830	
4848	4849	
4863	4865	
4885	4887	
4907	4908	Knockdown of the translation initiation factors ifg-1 increased lifespan in the temperature-sensitive (ts) germline-defective mutant glp-1(bn18) , under conditions where germ cell proliferation was blocked and lifespan was extended.
4934	4936	
4929	4954	
4967	4973	
5000	5002	
5017	5024	
5044	5045	
5028	5063	
5073	5077	
5092	5094	
5126	5127	
5152	5153	Knockdown of hsf-1 using RNAi only during adulthood completely suppressed the long lifespan of rsks-1 mutants.
5173	5175	
5158	5194	
5146	5220	
5237	5238	
5259	5260	eat-2(ad1116);daf-9(rh50) double mutants and daf-9(rh50) single mutants exhibit similar mean lifespans.
5291	5292	
5315	5317	
5329	5342	
5370	5371	
5396	5398	
5376	5418	
5450	5451	isp-1(qm150);ctb-1(qm189) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150);ctb-1(qm189) mutants. Loss of ceh-23 decreased the lifespan of isp-1;ctb-1 mutant by 10%.
5463	5468	
5480	5486	
5506	5508	
5530	5531	
5552	5553	At 15°C, the life span of hif-1(ia4) animals was not significantly different from N2 animals. In contrast to hif-1(ia4) animals, vhl-1(ok161) animals were long-lived at 15°C, relative to N2. At this temperature, vhl-1(ok161) animals were also significantly longer lived than hif-1(ia4) animals.
5522	5574	
5551	5591	
5608	5610	
5629	5631	
5652	5654	
5665	5672	
5687	5688	
5723	5725	
5747	5748	
5777	5781	
5798	5799	Treating eat-2(ad1116) mutants with vps-34 RNAi on day-1 of adulthood significantly shortened their long lifespan, but not that of wild type.
5773	5825	
5843	5850	
5881	5883	
5908	5911	
5937	5938	Deletion of the five sod genes significantly decreased daf-2 lifespan, daf-2(e1370); sod-1(tm783);sod-2(ok1030);sod-3(tm760);sod-4(gk101);sod-5(tm1146) worms still exhibited a markedly elongated lifespan compared to WT worms.
5961	5962	Knockdown of cye-1 by RNAi did not further extend the longevity of glp-1(e2141) mutant worms.
5975	5981	
5999	6001	
6004	6018	
6032	6033	
5993	6048	The lifespan extension of cye-1(RNAi) was strongly suppressed in the daf-9(rh50) mutant background.
5995	6064	
6004	6077	
6094	6096	
6094	6110	
6094	6124	
6093	6137	
6141	6156	
6165	6171	
6165	6181	
6193	6194	
6208	6209	The treatment of isp-1(qm150) with nuo-6(RNAi) at 50% RNAi had a strong additivity for lifespan.
6227	6228	
6244	6246	
6266	6267	
6281	6282	
6295	6296	
6276	6309	daf-16(m26) does not suppress the life-span extension seen in gro-1(e2400).
6326	6327	
6344	6345	
6352	6370	
6387	6388	
6415	6416	
6437	6440	
6463	6465	
6474	6482	
6479	6493	
6481	6502	
6512	6515	
5255	6532	
6539	6543	
6554	6555	RNAi inactivation of a W09C5.8 gene, key to mitochondrial function, markedly extended C. elegans lifespan on both daf-16 (mgDf47) and wild type.
6564	6565	RNAi inactivation of a F28B3.5 gene, key to mitochondrial function, markedly decreased C. elegans lifespan on daf-16 (mgDf47) mutant.
5762	5768	
6126	6157	
5788	5807	
5035	5037	
6429	6434	
6418	6422	
6460	6465	
6379	6388	
6569	650	
4597	4602	
6403	6407	
6446	6454	
6383	6387	
6577	6578	Complementation tests with females, the X-chromosome location of snz precluded this analysis in males, and observed lifespan extension in transheterozygotes of C32 with either G1409 or SZ4089.
6582	6584	
4315	4316	
4337	4338	
4371	4372	
4395	4410	
4433	4437	
4459	4465	
4484	4491	
4515	4518	
4542	4544	
4577	4578	
4607	4613	
4631	4633	
4647	4648	The combination of pdk-1(mg142) gain-of-function mutant alleles with the long-lived oga-1(ok1207) allele failed to suppress the lifespan extension associated with the oga-1 mutant. pdk-1(mg142) gain-of-function mutant lifespans are shorter than that of wild type.
4661	4669	nhr-49 mutation had no impact on the extended lifespan of daf-2(e1370) mutants in two of three independent trials and caused a small suppression in longevity in the third.
4686	4691	
4716	4717	
4737	4741	
4767	4771	
4789	4791	
4803	4805	
4819	4813	
4829	4831	
4846	4849	
4864	4866	
4886	4887	Knockdown of TORC1 pathway gene (raga-1) failed to increase lifespan in a skn-1 mutant.
4909	4910	
4935	4936	Knockdown of TORC1 pathway gene (ragc-1) failed to increase lifespan in a skn-1 mutant.
4954	4955	
4968	4974	
5001	5002	Knockdown of the translation initiation factors eif-1 increased lifespan in the temperature-sensitive (ts) germline-defective mutant glp-1(bn18) , under conditions where germ cell proliferation was blocked and lifespan was extended.
5018	5025	
5042	5045	The kinase involved in energy metabolism that we tested (kin-29) affected longevity induced by RNAi-mediated Mit mutants analyzed other than frh-1 RNAi.
5063	5064	
5061	5077	The kinase involved in energy metabolism that we tested (sad-1) affected longevity induced by RNAi-mediated Mit mutants analyzed other than cco-1 RNAi.
5093	5095	
5127	5128	
5138	5154	
5174	5176	
5189	5195	
5220	5149	The long lifespan of rsks-1(tm1714) mutants was suppressed by hsf-1 RNAi treatment only during adulthood (adult-only RNAi) without FUdR.
5232	5239	
5261	5262	
5293	5294	
5316	5317	The cep-1(gk138) allele partially suppresses isp-1(qm150)-extended longevity.
5341	5342	aakb-1 proved to shorten lifespan in daf-2(m577) and wild type worms to a similar degree (12% and 11%,respectively).
5370	5372	
5397	5398	Abrogated aakg-4 expression using RNAi, and observed a greater reduction in lifespan in daf-2 than in wild-type worms.
5376	5419	
5450	5452	isp-1(qm150);ctb-1(qm189) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150);ctb-1(qm189) mutants. Loss of ceh-23 decreased the lifespan of isp-1;ctb-1 mutant by 10%.
5464	5468	isp-1(qm150) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150) mutants. Loss of ceh-23 decreased the lifespan of isp-1 mutant by ~20%.
5481	5487	
5507	5509	
5530	5532	
5554	5555	
5523	5575	
5590	5591	Relative to daf-16(mu86) single mutants, daf-16(mu86);hif-1(ia4) double mutant animals were not long-lived at 15°C.
5609	5611	
5630	5631	The age-1(mg44);hcf-1(ok559) double mutant worms lived considerably longer than either the age-1(mg44) or hcf-1(ok559) single mutant.
5653	5654	frh-1 RNAi increased lifespan on wild-type strains as well as on skn-1(zu67).
5669	5673	
5687	5689	
5724	5725	sir-2.1(ok434) does not suppress the longevity of daf-2(e1370).
5745	5749	
5769	5782	
5794	5800	
5825	5826	
5845	5851	
5882	5884	
5912	5913	
5939	5940	
5963	5964	
5975	5982	
6000	6001	The longevity of cye-1(RNAi) was suppressed by daf-16(mu86) mutation.
6017	6019	
6030	6033	Knockdown of cye-1(RNAi) was not able to extend the lifespan of sterile mes-1(bn7) animals.
6049	6050	
5995	6065	
6004	6078	
6095	6096	RNAi inactivation of Y39G10AR.8 further extends longevity of control and daf-2(e1370) mutants.
6109	6110	RNAi inactivation of C47D12.6 further extends longevity of control and daf-2(e1370) mutants.
6123	6124	RNAi inactivation of C01F1.2 further extends longevity of control and daf-2(e1370) mutants.
6094	6138	
6141	6157	
6105	6171	RNAi inactivation of F59C6.4 further extends longevity of control and eat-2(ad465) mutants.
6125	6181	RNAi inactivation of K01C8.6 further extends longevity of control and eat-2(ad465) mutants.
6193	6195	
6204	6210	
6227	6229	
6247	6248	
6266	6268	
6281	6283	
6293	6297	
6266	6310	
6322	6327	Knockdown of cyc-2.1 robustly extends lifespan in the wild-type and daf-2(e1370) mutant backgrounds.
6344	6346	
6353	6371	
6389	6390	
6415	6417	
6437	6441	
6463	6466	
6481	6482	
6491	6494	
6499	6503	
6514	6515	
6533	6534	
6544	6545	
6544	6556	
6544	6566	
5752	5764	
6128	6158	
5792	5807	
6542	5210	
6430	6435	
6416	6424	
6461	6466	
4315	4317	
4337	4339	
4373	4374	
4395	4411	
4433	4438	
4459	4466	
4484	4492	
4515	4519	
4542	4545	
4578	4579	
4612	4613	Inactivation of cup-4 had no effect on life span of nlp-7(tm2984) mutants.
4632	4634	
4631	4649	
4670	4671	
4690	4691	
4716	4718	
4740	4741	shc-1;mek-1 double mutant had a short life span that was indistinguishable from that of each single mutant.
4768	4772	
4790	4791	sir-2.1(ok434) mutants exhibited lifespan similar to that of wild-type worms and always substantially shorter than that of hcf-1(pk924).
4804	4806	
4819	4820	
4830	4832	
4844	4850	
4865	4866	A null mutation of ftt-2(n4426) was only able to slightly decrease the lifespan of hcf-1 mutants.
4884	4888	
4909	4911	
4929	4937	
4931	4955	RNAi against raga-1 gene did not increase lifespan in daf-16 mutants, in contrast to the daf-16 independent longevity associated with TOR kinase inhibition.
4973	4974	RNAi against rheb-1 gene did not increase lifespan in daf-16 mutants, in contrast to the daf-16 independent longevity associated with TOR kinase inhibition.
5003	5004	
5024	5025	Knockdown of raga-1 extended the lifespan of kri-1 mutants, in which the GSC pathway is blocked.
5040	5046	
5055	5064	
5028	5078	
5094	5095	GSC arrest caused by glp-1 loss of function resulted in extended life span; lipl-4 RNAi suppressed this increased longevity but did not reduce wild-type life span.
5127	5129	
5140	5155	
5175	5176	hsf-1(sy441) mutation suppressed the prolonged lifespan caused by RNAi targeting daf-15/raptor.
5194	5195	We found that increased lifespan conferred by knockdown of rps-15 was suppressed by hsf-1 mutations.
5150	5221	
5236	5240	
5263	5264	
5293	5295	
5318	5319	
5343	5333	
5373	5374	
5395	5399	
5376	5420	
5450	5453	isp-1(qm150);ctb-1(qm189) mutants exhibited longer mean lifespan than ceh-23(ms23);isp-1(qm150);ctb-1(qm189) mutants. Loss of ceh-23 decreased the lifespan of isp-1;ctb-1 mutant by 10%.
5463	5469	
5486	5487	
5508	5509	The hif-1(ia4) animals lived significantly longer than N2 animals at 25°C. In contrast to hif-1(ia4) animals, vhl-1(ok161) animals were long-lived at 25°C, relative to N2. At this temperature, vhl-1(ok161) animals were also significantly longer lived than hif-1(ia4) animals. The hif-1(ia4);vhl-1(ok161) animals were slightly longer-lived than hif-1(ia4) animals at 25°C.
5531	5533	
5554	5556	
5574	5575	Relative to daf-16(mu86) single mutants, daf-16(mu86);hif-1(ia4) double mutant animals were not long-lived at 20°C.
5554	5592	
5610	5611	The hcf-1(ok559);daf-16(RNAi) double mutant had a lifespan indistinguishable from that of the daf-16(RNAi) single mutant.
5608	5632	
5655	5656	
5672	5673	Treatment of cep-1(gk138) mutant strain with undiluted isp-1 RNAi increased lifespan relative to wild-type animals fed with the same RNAi concentration.
5688	5690	
5726	5727	
5750	5752	
5782	5783	
5798	5800	Treating eat-2(ad1116) mutants with vps-34 RNAi on day-1 of adulthood significantly shortened their long lifespan, but not that of wild type.
57	61	
54	61	
90	93	
83	87	
85	87	
83	92	
5787	5826	We measured the lifespan of rab-10(ok1494) animals fed with bec-1 RNAi during adulthood, and we found that bec-1 RNAi clones significantly shortened lifespan.
5845	5852	
5885	5887	
5914	5915	
5939	5941	
5963	5965	
5981	5983	
5975	6002	
210	211	
213	214	
6018	6019	Knockdown of cye-1 by RNAi did not further extend the longevity of glp-1(e2141) mutant worms.
6034	6035	
6049	6051	
6064	6066	
6077	6079	
3621	3702	
3621	3704	
3621	3706	
3621	3708	
3621	3710	
3621	3712	
3621	3714	
3621	3716	
796	854	
798	855	
800	856	
802	857	
804	858	
824	869	
826	870	
766	838	
768	839	
770	840	
772	841	
774	842	
776	843	
777	844	
779	845	
781	846	
783	847	
785	848	
786	849	
788	850	
790	851	
792	852	
794	853	
806	859	
808	860	
809	861	
811	862	
813	863	
815	864	
817	865	
819	866	
820	867	
822	868	
827	871	
828	872	
830	873	
831	874	
833	875	
834	876	
836	877	
878	886	
880	887	
882	888	
883	889	
884	890	
885	891	
893	993	
895	994	
897	995	
899	996	
901	997	
902	998	
904	999	
906	1000	
908	1001	
909	1002	
911	1003	
912	1004	
914	1005	
916	1006	
918	1007	
920	1008	
921	1009	
923	1010	
925	1011	
927	1012	
928	1013	
930	1014	
932	1015	
934	1016	
936	1017	
938	1018	
939	1019	
941	1020	
942	1021	
944	1022	
946	1023	
948	1024	
949	1025	
951	1026	
953	1027	
954	1028	
956	1029	
958	1030	
960	1031	
962	1032	
964	1033	
966	1034	
968	1035	
970	1036	
971	1037	
973	1038	
975	1039	
977	1040	
979	1041	
980	1042	
982	1043	
984	1044	
986	1045	
988	1046	
990	1047	
991	1048	
992	1049	
1050	1052	
1051	1053	
4316	4318	
4338	4340	
1606	1608	
1606	1610	
1606	1612	
1601	1603	
1090	1091	
4375	4376	
4395	4412	
1122	1129	
1118	1129	
1124	1130	
1120	1130	
1127	1131	
1125	1131	
2966	2970	
2958	2970	
2967	2971	
2959	2971	
2965	2969	
2957	2969	
1390	1381	
1389	1381	
1394	1383	
1395	1383	
1394	1384	
1395	1384	
1397	1384	
1394	1385	
1395	1385	
1390	1382	
1389	1382	
3131	3135	
3139	3142	
3140	3143	
3132	3134	
4433	4439	
4459	4467	
1280	1284	
1292	1294	
1290	1294	
3542	3545	
3990	3992	
3991	3992	
3994	3996	
3995	3996	
4484	4493	
4515	4520	
4542	4546	
4580	4581	
4609	4612	
4633	4634	The adult lifespan of the oga-1; ogt-1 double mutant is similar to that of wild type, confirming that lifespan extension observed in oga-1 mutants is dependent on excessive O-GlcNAc-modified protein levels.
4632	4650	
4670	4664	
4655	4692	
4717	4719	
4742	4743	
4771	4772	hcf-1(pk924) mutant worms displayed a mean lifespan >20% longer than that of wild type and the hcf-1(pk924) long-lived phenotype was fully suppressed by daf-16(mgDf47) mutation.
4789	4792	
4805	4806	The hcf-1(pk924);sir-2.1(O/E) worms exhibited a lifespan very similar to, or in some cases shorter than, that of hcf-1(pk924) mutants. However, in none of the hcf-1(pk924);sir-2.1(O/E) isolates generated did we observe a lifespan longer than that of hcf-1(pk924) mutants.
3000	3001	
1501	1503	
1191	1195	
1204	1209	
1207	1209	
1218	1223	
1221	1223	
1206	1210	
1220	1224	
1222	1224	
4813	4821	
4831	4832	Knocking down of ftt-2 alone did not substantially reduce hcf-1(pk924) lifespan.
4850	4851	
2110	2135	
2219	2221	
2223	2225	
4864	4867	
1781	1779	
1785	1789	
1787	1789	
1793	1797	
1795	1797	
4888	4889	
4910	4912	
4930	4938	
4954	4956	
4970	4975	
5003	5005	
4913	5026	
5046	5047	
5063	5065	
5078	5079	
5096	5097	
5130	5131	
4317	4318	Life-span extension of daf-2(e1370) animals was reduced by bec-1 RNAi treatment. Although bec-1 RNAi had a slight inhibitory effect on the survival of wild-type animals (24 days for bec-1 RNAi-treated animals versus 28 days for untreated animals), the effect of bec-1 RNAi on shortening survival of the daf-2(e1370) mutants was significantly greater than its effects on shortening survival of wild-type animals.
4339	4340	Suppression of age-1(hx546) longevity by hsf-1(RNAi) was observed at 25°C.
4377	4378	
2480	2487	
2554	2559	
2556	2560	
2558	2561	
2577	2584	
2580	2585	
2583	2586	
2588	2593	
2590	2594	
2588	2595	
2478	2486	
4395	4413	
4268	4270	
4433	4440	
4459	4468	
4494	4495	
4515	4521	
4542	4547	
4581	4582	
4610	4614	
4631	4635	
21	26	
28	39	
32	40	
3391	3393	
55	54	
64	67	
82	86	
84	86	
89	91	
112	115	
4649	4650	The combination of akt-1(mg144) gain-of-function mutant alleles with the long-lived oga-1(ok1207) allele failed to suppress the lifespan extension associated with the oga-1 mutant. akt-1(mg144) gain-of-function mutant lifespans are shorter than that of wild type.
4671	4672	
4673	4693	
4718	4719	age-1(hx546) completely suppressed the shortened life span of shc-1(ok198) as the double mutants had a mean life span similar to that of the long-lived age-1 mutants. This indicates that age-1 is epistatic to shc-1 and positions age-1 downstream from shc-1.
186	182	
178	185	
186	176	
183	177	
175	179	
4742	4744	
4773	4774	
4790	4792	sir-2.1(ok434) mutants exhibited lifespan similar to that of wild-type worms and always substantially shorter than that of hcf-1(pk924).
4804	4807	
597	638	
4820	4821	The hcf-1(pk924);sir-2.1(O/E) worms exhibited a lifespan very similar to, or in some cases shorter than, that of hcf-1(pk924) mutants. However, in none of the hcf-1(pk924);sir-2.1(O/E) isolates generated did we observe a lifespan longer than that of hcf-1(pk924) mutants.
4829	4833	
763	837	
4846	4851	
4865	4867	A null mutation of ftt-2(n4426) was only able to slightly decrease the lifespan of hcf-1 mutants.
4886	4889	RNAi against raga-1 gene did not increase lifespan in daf-16 mutants, in contrast to the daf-16 independent longevity associated with TOR kinase inhibition.
1605	1607	
1605	1609	
1605	1611	
1600	1602	
1589	1602	
4911	4912	Knockdown of the translation initiation factors eif-1 increased lifespan in the temperature-sensitive (ts) germline-defective mutant glp-1(bn18) , under conditions where germ cell proliferation was blocked and lifespan was extended.
4937	4938	Knockdown of TORC1 pathway gene (ragc-1) failed to increase lifespan in a skn-1 mutant.
2964	2968	
2956	2968	
2105	2085	
2102	2095	
2102	2091	
2105	2092	
1392	1397	
1392	1398	
1360	1380	
4937	4956	RNAi against ragc-1 gene did not increase lifespan in daf-16 mutants, in contrast to the daf-16 independent longevity associated with TOR kinase inhibition.
4948	4975	RNAi against rheb-1 gene did not increase lifespan in daf-16 mutants, in contrast to the daf-16 independent longevity associated with TOR kinase inhibition.
5004	5006	
5021	5027	
2350	2358	
3090	3093	
3097	3105	
3099	3106	
3088	3092	
3097	3102	
3099	3103	
3115	3123	
3115	3120	
3117	3121	
3117	3124	
3165	3168	
5042	5047	The kinase involved in energy metabolism that we tested (mml-1) affected longevity induced by RNAi-mediated Mit mutants analyzed other than frh-1 RNAi.
5057	5065	The kinase involved in energy metabolism that we tested (aak-2) affected longevity induced by RNAi-mediated Mit mutants analyzed other than isp-1 RNAi.
1618	1647	
1622	1649	
1618	1651	
5055	5079	
5096	5098	
5131	5132	
1499	1502	
2218	2220	
2222	2224	
1459	1461	
1457	1461	
1780	1777	
1784	1788	
1786	1788	
1792	1796	
1794	1796	
5154	5155	The long lifespan of rsks-1(tm1714) mutants was suppressed by daf-16(mu86) mutation.
5177	5178	
5221	5153	The long lifespan of rsks-1(tm1714) mutants was suppressed by hsf-1 RNAi treatment only during adulthood (adult-only RNAi) without FUdR.
5239	5240	Reducing PQM-1 activity by mutation, shortens the lifespan of daf-2(?) animals substantially, by up to 45%.
5265	5266	
5294	5296	
5318	5320	
5343	5344	
4226	4231	
4226	4233	
4226	4235	
4226	4237	
4226	4239	
4267	4269	
6595	6596	A double mutant combination of the hypomorphic p38Kb?25 allele and p38Kadel (p38K-DKO) had a severely reduced lifespan. Single mutants of p38Ka (p38Kadel) or p38Kb (p38K?45) also had significantly reduced lifespan.
6593	6598	
6597	6599	
6598	6599	Both p38K?45 and MnSODn283 alleles heterozygous over a wild type allele had normal lifespans. However, a transheterozygous combination of these two alleles had a significantly reduced lifespan.
6600	6601	
6600	6602	
6601	6603	
6602	6603	E(z) 60 /+ mutants live 21% longer than Control whereas E(z) 60 trx B11 /+ + double mutants live 5% longer than Control. trx B11 /+ mutants themselves show no difference in median life span compared to Control.
6600	6604	
6600	6605	
6604	6606	
6605	6606	E(z) 60 /+ mutants live 4.5% longer than E(z) 60 trx Z11 /+ double mutants. trx Z11 /+ mutants show no difference in median life span compared to Control.
6607	6608	
6608	6609	
6610	6611	
6610	6612	
6611	6613	
6612	6613	chico extends Drosophila longevity by acting through FOXO.
6614	6615	
6614	6612	
6615	6616	
6612	6616	chico extends Drosophila longevity by acting through FOXO.
6617	6618	
6617	6619	
6618	6620	
6619	6620	Mutations in ced-13 and ced-4 but not egl-1 partially suppressed all these phenotypes of both isp-1 and nuo-6
6621	6622	
6621	6623	
6622	6624	
6623	6624	The ced-4 gene mutation suppressed the down-regulation of 62% of the genes in the case of nuo-6 but only 18% in the case of isp-1.
6625	6626	
6625	6627	
6626	6628	
6627	6628	The ced-4 gene mutation suppressed the down-regulation of 62% of the genes in the case of nuo-6 but only 18% in the case of isp-1.
6629	6630	
6629	6631	
6630	6632	
6631	6632	The longevity response is independent of apoptosis per se
6633	6634	
6633	6635	
6634	6636	
6635	6636	The longevity response is independent of apoptosis per se
6625	6637	
6627	6638	
6637	6638	The longevity response is independent of apoptosis per se
6639	6640	
6639	6641	
6640	6642	
6641	6642	There were no reduction in ATP levels after heat stress in egl-1;isp-1 double mutants compared to nuo-6.
6643	6644	
6643	6645	
6644	6646	
6645	6646	There were no reduction in ATP levels after heat stress in egl-1;isp-1 double mutants compared to nuo-6.
6647	6648	
6647	6649	
6648	6650	
6649	6650	There were no reduction in ATP levels after heat stress in egl-1;isp-1 double mutants compared to nuo-6.
6651	6652	
6651	6653	
6652	6654	
6653	6654	Loss of the intrinsic pathway suppresses the hypo-metabolic and gene expression phenotypes of isp-1 and nuo-6 mutants
6643	6655	
6644	6656	
6655	6656	Loss of the intrinsic pathway suppresses the hypo-metabolic and gene expression phenotypes of isp-1 and nuo-6 mutants
6647	6657	
6648	6658	
6657	6658	Loss of the intrinsic pathway suppresses the hypo-metabolic and gene expression phenotypes of isp-1 and nuo-6 mutants
6659	6660	
6659	6661	
6660	6662	
6661	6662	CED-13 acts upstream of mtROS for all phenotypes
6663	6664	
6663	6665	
6664	6666	
6665	6666	CED-13 acts upstream of mtROS for all phenotypes
6667	6668	
6667	6669	
6668	6670	
6669	6670	CED-13 acts upstream of mtROS for all phenotypes
6671	6672	
6671	6673	
6672	6674	
6673	6674	Constitutive activation of the CED pathway leads to heat-stress hyper-sensitivity
6675	6676	
6675	6677	
6676	6678	
6677	6678	Constitutive activation of the CED pathway leads to heat-stress hyper-sensitivity
6679	6680	
6679	6681	
6680	6682	
6681	6682	Constitutive activation of the CED pathway leads to heat-stress hyper-sensitivity
6683	6652	
6684	6685	
6686	6644	
6628	6687	
6688	6648	
6689	6690	
6683	6672	
6684	6691	
6686	6676	
6628	6692	
6688	6680	
6689	6693	
6694	6640	
6695	6696	
6697	6644	
6698	6699	
6700	6648	
6701	6702	
6703	6660	
6704	6705	
6706	6664	
6707	6708	
6643	6668	
6709	6710	
1458	6711	
6713	6714	
1465	6715	
1466	6716	
6715	6716	Despite cancer resistance, the median lifespan of the G3/G4 Terc-/- Atm-/- mice was significantly shorter than that of G3/G4 Terc-/- Atm+/+ controls
1475	6717	
6718	6719	
6719	6720	
6719	6721	
6719	6722	
6718	6723	
6723	6724	
6719	6725	
6723	6726	
6727	6728	
6727	6729	
6728	6730	
6729	6730	The ftt-2 gene modulates life span in daf-16 loss-of-function genetic background.
6727	6731	
6728	6732	
6731	6732	The ftt-1 gene doesn't modulate life span in daf-16 loss-of-function genetic background.
6727	6733	
6733	6734	
6729	6734	The strongest life span reduction was observed upon ftt-2 RNAi treatment on both daf-2 class mutants
6733	6735	
6731	6735	The ftt-1 RNAi treatments induced a significant life span reduction when applied to both daf-2 class mutants
6727	6736	
6736	6737	
6729	6737	The strongest life span reduction was observed upon ftt-2 RNAi treatment on both daf-2 class mutants
6736	6738	
6731	6738	The ftt-1 RNAi treatments induced a significant life span reduction when applied to both daf-2 class mutants
6727	6739	
6739	6740	
6729	6740	The ftt-2 RNAi induced a significant life span modulation in comparison with control. This result is relevant to a negative modulation of pdk-1 activity by ftt-2 that can be highlighted here by a life span shortening effect upon RNAi.
6739	6741	
6731	6741	The ftt-1 RNAi didn't induce a significant life span modulation in comparison with control. This result is relevant to a negative modulation of pdk-1 activity by ftt-2 that can be highlighted here by a life span shortening effect upon RNAi.
6727	6742	
6742	6743	
6729	6743	The ftt-2 RNAi induced a significant life span modulation in comparison with control. This result is relevant to a negative modulation of pdk-1 activity by ftt-2 that can be highlighted here by a life span shortening effect upon RNAi.
6742	6744	
6731	6744	The ftt-1 RNAi didn't induce a significant life span modulation in comparison with control. This result is relevant to a negative modulation of pdk-1 activity by ftt-2 that can be highlighted here by a life span shortening effect upon RNAi.
6745	6746	
6745	6747	
6746	6748	
6747	6748	The ftt-1 gene doesn't modulate life span in daf-16 loss-of-function genetic background.
6745	6749	
6746	6750	
6749	6750	The ftt-2 gene modulates life span in daf-16 loss-of-function genetic background.
6745	6751	
6751	6752	
6747	6752	The ftt-1 RNAi treatments induced a significant life span reduction when applied to both daf-2 class mutants
6751	6753	
6749	6753	The ftt-2 RNAi treatments induced a significant life span reduction when applied to both daf-2 class mutants
6745	6754	
6754	6755	
6747	6755	The ftt-1 RNAi treatments induced a significant life span reduction when applied to both daf-2 class mutants
6754	6756	
6749	6756	The strongest life span reduction was observed upon ftt-2 RNAi treatment on both daf-2 class mutants
6757	6758	
6757	6759	
6758	6760	
6759	6760	cep-1 mutation partially suppresses isp-1 mutant longevity as the cep-1;isp-1 double mutant lifespan is shorter than that of the isp-1 single mutant.
6761	6762	
6761	6763	
6762	6764	
6763	6764	cep-1 mutation partially suppresses isp-1 mutant longevity as the cep-1;isp-1 double mutant lifespan is shorter than that of the isp-1 single mutant.
6765	6766	
6765	6767	
6766	6768	
6767	6768	cep-1 mutation does not suppress clk-1 mutant longevity as the lifespans of two cep-1;clk-1 double mutant isolates (L4, L6) are similar to that of the clk-1 single mutant. Mutation in cep-1;clk-1L4
6766	6769	
6767	6769	cep-1 mutation does not suppress clk-1 mutant longevity as the lifespans of two cep-1;clk-1 double mutant isolates (L4, L6) are similar to that of the clk-1 single mutant. Mutation in cep-1;clk-1L6
6770	6771	
6770	6772	
6771	6773	
6772	6773	cep-1 mutation does not suppress clk-1 mutant longevity as the lifespans of two cep-1;clk-1 double mutant isolates (L4, L6) are similar to that of the clk-1 single mutant. Mutation in cep-1;clk-1LN4
6771	6774	
6772	6774	cep-1 mutation does not suppress clk-1 mutant longevity as the lifespans of two cep-1;clk-1 double mutant isolates (L4, L6) are similar to that of the clk-1 single mutant. Mutation in cep-1;clk-1LN6
6757	6775	
6758	6776	
6775	6776	cep-1 mutation restores the mev-1 mutant lifespan as the lifespans of two cep-1;mev-1 isolates (L1, L32) are similar to that of wt. Mutation in cep-1;mev-1L1
6758	6777	
6775	6777	cep-1 mutation restores the mev-1 mutant lifespan as the lifespans of two cep-1;mev-1 isolates (L1, L32) are similar to that of wt. Mutation in cep-1;mev-1L2
6758	6778	
6775	6778	cep-1 mutation restores the mev-1 mutant lifespan as the lifespans of two cep-1;mev-1 isolates (L1, L32) are similar to that of wt. Mutation in cep-1;mev-1L32
6758	6779	
6775	6779	cep-1 mutation restores the mev-1 mutant lifespan as the lifespans of two cep-1;mev-1 isolates (L1, L32) are similar to that of wt. Mutation in cep-1;mev-1L9
6780	6762	
6780	6781	
6762	6782	
6781	6782	cep-1 mutation restores the mev-1 mutant lifespan as the lifespans of two cep-1;mev-1 isolates (L1, L32) are similar to that of wt. Mutation in cep-1,mev-1L1
6762	6783	
6781	6783	cep-1 mutation restores the mev-1 mutant lifespan as the lifespans of two cep-1;mev-1 isolates (L1, L32) are similar to that of wt. Mutation in cep-1;mev-1L2
6762	6784	
6781	6784	cep-1 mutation restores the mev-1 mutant lifespan as the lifespans of two cep-1;mev-1 isolates (L1, L32) are similar to that of wt. Mutation in cep-1;mev-1L32
6785	6786	
6785	6787	
6786	6788	
6787	6788	cep-1 mutation restores the mev-1 mutant lifespan as the lifespans of two cep-1;mev-1 isolates (L1, L32) are similar to that of wt. Mutation in cep-1;mev-1L9
6789	6790	
6789	6791	
6790	6792	
6791	6792	cep-1 mutation partially restores gas-1 mutant lifespan as two isolates of cep-1;gas-1 (L22, L34) live longer than the gas-1 single mutant. Mutation in gas-1;cep-1L22
6790	6793	
6791	6793	cep-1 mutation partially restores gas-1 mutant lifespan as two isolates of cep-1;gas-1 (L22, L34) live longer than the gas-1 single mutant. Mutation in gas-1;cep-1L34
6794	6795	
6794	6796	
6795	6797	
6796	6797	The cep-1 mutation partially restores gas-1 mutant lifespan as two isolates of cep-1;gas-1 (L22, L34) live longer than the gas-1 single mutant. Mutation in cep-1;gas-1L22
6795	6798	
6796	6798	cep-1 mutation partially restores gas-1 mutant lifespan as two isolates of cep-1;gas-1 (L22, L34) live longer than the gas-1 single mutant. Mutation in cep-1;gas-1L34
6799	6800	
6801	6802	CEP-1-regulated ferritin induction partially mediates the extended lifespan of isp-1 mutants. Mutation in cep-1_ftn-1&2RNAi
6799	6803	
6801	6804	CEP-1-regulated ferritin induction partially mediates the extended lifespan of isp-1 mutants. Mutation in isp-1 ftn-1&2RNAi
6799	6807	
6801	6808	CEP-1-regulated ferritin induction partially mediates the extended lifespan of isp-1 mutants. Mutation in mev-1 ftn-1&2RNAi
6800	6809	
6807	6809	The cep-1;mev-1 double mutants display significantly lower brood sizes than their respective single mutant controls. cep-1;mev-1 control
6811	6812	
6813	6814	Double RNAi-mediated knockdown of ftn-1 and ftn-2 significantly suppressed the extended lifespan of isp-1 mutants, although not to the same degree as cep-1 inactivation.
6811	6815	
6813	6816	Both cep-1 and ftn-1/2 are important for the longevity of isp-1 mutants. isp-1_ftn-1&2RNAi
6811	6819	
6813	6820	The ftn-1/2 are not regulated by CEP-1 in the short-lived mev-1 mutant, the mev-1 mutant lifespan was not affected by ftn-1/2 RNAi
6811	6821	
6821	6822	
6819	6822	The cep-1;mev-1 double mutants display significantly lower brood sizes than their respective single mutant controls. cep-1;mev-1 control.
6825	6826	
6827	6828	Depleting ftn-1/2 did not rescue the shortened lifespan of the gas-1 mutant
6825	6829	
6827	6830	The ftn-1/2 are not regulated by CEP-1 in the short-lived mev-1 mutant, the mev-1 mutant lifespan was not affected by ftn-1/2 RNAi
6825	6831	
6827	6832	RNAi-mediated depletion of ftn-1/2 substantially suppressed the extended lifespan of the nuo-6 mutant.
6825	6833	
6827	6834	Both cep-1 and ftn-1/2 are important for the longevity of isp-1 mutants.
6835	6836	
6836	6837	The cep-1;mev-1 double mutants display significantly lower brood sizes than their respective single mutant controls.
6835	6838	
6838	6839	The cep-1 mutation partially restores gas-1 mutant lifespan as two isolates of cep-1;gas-1 (L22, L34) live longer than the gas-1 single mutant.
6835	6840	
6840	6841	The cep-1;clk-1 double mutant lived as long as the clk-1 single mutant
6835	6842	
6842	6843	
6844	6846	
6845	6846	wuEx123 is a sod-1 over expression.
6844	6848	
6847	6848	Overexpression of sod-1 (wuEx152 strain)
6849	6851	
6850	6851	The sod-1 OE longevity is fully dependent on daf-16.
6852	6854	
6853	6854	The sod-1 OE longevity is fully dependent on daf-16.
6855	6856	
6847	6856	sod-1 OE longevity is partially dependent on hsf-1.
6857	6858	
6859	6860	
6847	6860	sod-1 OE robustly increased the life span of aak-2 mutants.
6861	6862	
6863	6865	
6863	6867	
6868	6869	
6868	6870	
6869	6871	
6870	6871	Overexpression of mitochondrial Mn-SOD (SOD-2) increases life span in a daf-16-dependent manner
6872	6874	
6875	6877	
6878	6879	
6878	6880	
6879	6881	
6880	6881	RNAi of ire-1 markedly reduced hsp-4::gfp expression in both the presence and the absence of sod-1 OE.
6878	6882	
6879	6883	
6882	6883	RNAi of ire-1 and xbp-1 markedly reduced hsp-4::gfp expression in both the presence and the absence of sod-1 OE.
6884	6885	
6884	6886	
6885	6887	
6886	6887	RNAi of ire-1 markedly reduced hsp-4::gfp expression in both the presence and the absence of sod-1 OE.
6884	6888	
6885	6889	
6888	6889	RNAi of ire-1 and xbp-1 markedly reduced hsp-4::gfp expression in both the presence and the absence of sod-1 OE.
6961	6966	daf-2;drp-1 mutants exhibited a >75% increase in mean lifespan and an extension by up to 30 days in maximum lifespan when compared to their single mutant counterparts.
6967	6969	
6968	6970	
6967	6971	
6971	6972	
6969	6972	Inactivating drp-1 specifically and robustly synergizes with reduced IIS to prolong longevity.
6973	6974	
6973	6975	
6974	6976	
6975	6976	daf-16(m26); clk-1(e2519) double mutants still live significantly longer than the wild type.
6977	6978	
6977	6979	
6978	6980	
6979	6980	All other eat mutations that lengthen mean life span also clearly lengthen maximum life span.
6981	6979	
6981	6982	
6979	6983	
6982	6983	eat-2(ad465); daf-2(e1370) worms live significantly longer than either eat-2(ad465) or daf-2(e1370).
6977	6984	
6979	6985	
6984	6985	eat-2(ad465); clk-1(e2519) lives only marginally longer than clk-1(e2519).
6981	6986	
6986	6987	
6979	6987	eat-2; clk-1 Double Mutants Live No Longer Than eat-2 Mutants.
6988	6989	
6988	6990	
6989	6991	
6990	6991	Lifespans of two independent ocr-2 mutants on plates containing FUDR, a drug that inhibits progeny production. Loss of ocr-2 substantially extends adult lifespan
6992	6993	
6992	6994	
6993	6995	
6994	6995	Lifespans of two independent ocr-2 mutants on plates containing FUDR, a drug that inhibits progeny production. Loss of ocr-2 substantially extends adult lifespan
6996	6997	
6996	6998	
6997	6999	
6998	6999	The extended survival of osm-6 mutants was fully dependent on daf-16
7000	7001	
7000	7002	
7001	7003	
7002	7003	Loss of DAF-16/FOXO transcription factor, on L1 starvation survival.
7000	7004	
7001	7005	
7004	7005	Loss of DAF-16/FOXO transcription factor, on L1 starvation survival.
7006	7007	
7006	7008	
7007	7009	
7008	7009	Pronounced cilia defects were required to cause enhanced L1 starvation survival, since che-2(e1033), che-3(e1124), and bbs-1(k1111); osm-12(n1606); bbs-8(nx77) triple mutants.
6890	6891	
6890	6892	
6891	6893	
6892	6893	Cbp-1 RNAi blocks life extension by DR produced by three protocols. cbp-1 RNAi does not affect egg laying in N2 worms.
6890	6894	
6894	6895	
6892	6895	Cbp-1 RNAi blocks life extension by DR produced by three protocols. cbp-1 RNAi does not affect egg laying in N2 worms.
6890	6896	
6896	6897	
6892	6897	Cbp-1 RNAi blocks life extension by DR produced by three protocols. cbp-1 RNAi does not affect egg laying in N2 worms.
6890	6898	
6898	6899	
6892	6899	Cbp-1 RNAi blocks life extension by DR produced by three protocols. cbp-1 RNAi does not affect egg laying in N2 worms.
6890	6900	
6900	6901	
6892	6901	daf-2 mutant or wild-type worms under standard conditions were fed bacteria expressing control L4440 or cbp-1 dsRNA (cbp-1 RNAi only partly blocks lifespan extension by the daf-2 mutation; p<0.05). Cbp-1 RNAi blocks life extension by DR produced by three protocols.
6902	6903	
6902	6904	
6903	6905	
6904	6905	Cbp-1 RNAi blocks life extension by DR produced by three protocols. cbp-1 RNAi does not affect egg laying in N2 worms. Overexpression of cbp-1 does not extend lifespan in N2 worms at 25°C.
6902	6906	
6903	6907	
6906	6907	daf-2 mutant or wild-type worms under standard conditions were fed bacteria expressing control L4440 or cbp-1 dsRNA (cbp-1 RNAi only partly blocks lifespan extension by the daf-2 mutation; p<0.05). Cbp-1 RNAi blocks life extension by DR produced by three protocols. daf-16 RNAi also completely blocked lifespan extension by the daf-2 mutation as previously reported.
6903	6908	
6903	6909	
6902	6910	
6910	6911	
6904	6911	Cbp-1 RNAi blocks life extension by DR produced by three protocols. Overexpression of cbp-1 does not extend lifespan in N2 worms at 25°C.
6910	6912	
6906	6912	daf-16, and hsf-1 RNAi, the effect of cbp-1 RNAi to increase mortality in standard conditions is completely age-dependent, occurring only after midlife, and entails a doubling of the age-dependent acceleration of mortality rate without influencing initial mortality rate, inconsistent with age-independent general sickness.
6910	6913	
6910	6914	
6910	6915	
6916	6917	
6918	6919	
6918	6920	
6919	6921	
6920	6921	Cbp-1 RNAi blocks life extension by DR produced by three protocols.
6922	6891	
6922	6920	
6891	6924	
6920	6924	Cbp-1 RNAi blocks life extension by DR produced by three protocols.
6891	6925	
6926	6927	
6926	6928	
6927	6929	
6928	6929	Neither eak-3(mg344) nor eak-3;akt-1 double mutants lived longer than wild-type animals. eak-3;akt-1 animals had slightly shorter lifespans than akt-1(mg306) single mutants.
6930	6931	
6930	6932	
6931	6933	
6932	6933	eak-3 mutation did not affect the lifespan of daf-16/FoxO mutants, suggesting that the lifespan extending effects of eak-3 mutation in a daf-2(e1370) background are mediated by DAF-16/FoxO.
6934	6935	
6935	6936	eak-3 daf-2 double mutants exhibited extended longevity compared to daf-2 single mutants.
6934	6937	
6934	6938	
6937	6939	
6938	6939	eak-3;akt-1 animals had slightly shorter lifespans than akt-1(mg306) single mutants. Neither eak-3(mg344) nor eak-3;akt-1 double mutants lived longer than wild-type animals. eak;akt-1 double mutants had lifespans comparable to eak-3 single.
6934	6940	
6940	6941	
6938	6941	Double mutants had lifespans comparable to WT.
6934	6942	
6938	6943	
6942	6943	Double mutants had lifespans comparable to WT.
6934	6944	
6938	6945	
6944	6945	Double mutants had lifespans comparable to WT.
6934	6946	
6946	6947	
6938	6947	eak;akt-1 double mutants had lifespans comparable to eak-3 single
6948	6949	
6948	6950	
6949	6951	
6950	6951	The extended longevity and the sensitivity to heat stress of the age1;drp-1 mutant compared to the age-1 mutant can be rescued by introduction of a transgene overexpressing drp-1. drp-1 RNAi affects mitochondrial morphology in muscle cells of the body wall. Both age-1 and daf-2 mutants treated with drp-1 RNAi showed substantial further increase in mean lifespan (>65% compared to age-1 and daf-2 single mutant on control RNAi).
6948	6952	
6952	6953	
6950	6953	drp-1 RNAi affects mitochondrial morphology in muscle cells of the body wall. Both age-1 and daf-2 mutants treated with drp-1 RNAi showed substantial further increase in mean lifespan (>65% compared to age-1 and daf-2 single mutant on control RNAi).
6948	6954	
6954	6955	daf-16 RNAi completely abolished the synergistic effect of drp-1 and daf-2/age-1 mutations.
6954	6956	daf-16 RNAi completely abolished the synergistic effect of drp-1 and daf-2/age-1 mutations.
6954	6958	daf-16 RNAi completely abolished the synergistic effect of drp-1 and daf-2/age-1 mutations.
6960	6961	
6960	6962	
6961	6963	
6962	6963	age-1;drp-1 and daf-2;drp-1 mutants exhibited a >75% increase in mean lifespan and an extension by up to 30 days in maximum lifespan when compared to their single mutant counterparts.
6962	6964	
6961	6964	age-1;drp-1 and daf-2;drp-1 mutants exhibited a >75% increase in mean lifespan and an extension by up to 30 days in maximum lifespan when compared to their single mutant counterparts.
6960	6965	
6965	6966	
\.


-- Completed on 2020-08-04 17:39:57

--
-- PostgreSQL database dump complete
--

