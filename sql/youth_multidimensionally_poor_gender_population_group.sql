--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.2
-- Dumped by pg_dump version 9.6.2

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

ALTER TABLE IF EXISTS ONLY public.youth_multidimensionally_poor_gender_population_group DROP CONSTRAINT IF EXISTS pk_youth_multidimensionally_poor_gender_population_group;
DROP TABLE IF EXISTS public.youth_multidimensionally_poor_gender_population_group;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_multidimensionally_poor_gender_population_group; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE youth_multidimensionally_poor_gender_population_group (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    gender character varying(128) NOT NULL,
    "population group" character varying(128) NOT NULL,
    "multidimensionally poor" character varying(128) NOT NULL,
    total integer NOT NULL,
    geo_version character varying(100) NOT NULL
);


--
-- Data for Name: youth_multidimensionally_poor_gender_population_group; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_multidimensionally_poor_gender_population_group (geo_level, geo_code, gender, "population group", "multidimensionally poor", total, geo_version) FROM stdin;
province	WC	Male	Black African	Non-poor	111504	2011
province	WC	Female	Black African	Non-poor	126976	2011
province	WC	Male	Coloured	Non-poor	190406	2011
province	WC	Female	Coloured	Non-poor	201084	2011
province	WC	Male	Indian or Asian	Non-poor	4320	2011
province	WC	Female	Indian or Asian	Non-poor	3978	2011
province	WC	Male	White	Non-poor	41684	2011
province	WC	Female	White	Non-poor	41210	2011
province	WC	Male	Other	Non-poor	5969	2011
province	WC	Female	Other	Non-poor	3715	2011
province	WC	Male	Black African	Multidimensionally poor	54113	2011
province	WC	Female	Black African	Multidimensionally poor	55375	2011
province	WC	Male	Coloured	Multidimensionally poor	52184	2011
province	WC	Female	Coloured	Multidimensionally poor	47346	2011
province	WC	Male	Indian or Asian	Multidimensionally poor	437	2011
province	WC	Female	Indian or Asian	Multidimensionally poor	380	2011
province	WC	Male	White	Multidimensionally poor	1688	2011
province	WC	Female	White	Multidimensionally poor	1711	2011
province	WC	Male	Other	Multidimensionally poor	1383	2011
province	WC	Female	Other	Multidimensionally poor	919	2011
district	CPT	Male	Black African	Non-poor	85856	2011
district	CPT	Female	Black African	Non-poor	100420	2011
district	CPT	Male	Coloured	Non-poor	106278	2011
district	CPT	Female	Coloured	Non-poor	113593	2011
district	CPT	Male	Indian or Asian	Non-poor	3721	2011
district	CPT	Female	Indian or Asian	Non-poor	3464	2011
district	CPT	Male	White	Non-poor	27531	2011
district	CPT	Female	White	Non-poor	27314	2011
district	CPT	Male	Other	Non-poor	4491	2011
district	CPT	Female	Other	Non-poor	2912	2011
district	CPT	Male	Black African	Multidimensionally poor	40804	2011
district	CPT	Female	Black African	Multidimensionally poor	41704	2011
district	CPT	Male	Coloured	Multidimensionally poor	28229	2011
district	CPT	Female	Coloured	Multidimensionally poor	23474	2011
district	CPT	Male	Indian or Asian	Multidimensionally poor	313	2011
district	CPT	Female	Indian or Asian	Multidimensionally poor	283	2011
district	CPT	Male	White	Multidimensionally poor	945	2011
district	CPT	Female	White	Multidimensionally poor	931	2011
district	CPT	Male	Other	Multidimensionally poor	949	2011
district	CPT	Female	Other	Multidimensionally poor	642	2011
district	DC1	Male	Black African	Non-poor	3334	2011
district	DC1	Female	Black African	Non-poor	3224	2011
district	DC1	Male	Coloured	Non-poor	17082	2011
district	DC1	Female	Coloured	Non-poor	17924	2011
district	DC1	Male	Indian or Asian	Non-poor	137	2011
district	DC1	Female	Indian or Asian	Non-poor	128	2011
district	DC1	Male	White	Non-poor	2636	2011
district	DC1	Female	White	Non-poor	2556	2011
district	DC1	Male	Other	Non-poor	262	2011
district	DC1	Female	Other	Non-poor	107	2011
district	DC1	Male	Black African	Multidimensionally poor	1903	2011
district	DC1	Female	Black African	Multidimensionally poor	1744	2011
district	DC1	Male	Coloured	Multidimensionally poor	5218	2011
district	DC1	Female	Coloured	Multidimensionally poor	5206	2011
district	DC1	Male	Indian or Asian	Multidimensionally poor	43	2011
district	DC1	Female	Indian or Asian	Multidimensionally poor	23	2011
district	DC1	Male	White	Multidimensionally poor	151	2011
district	DC1	Female	White	Multidimensionally poor	151	2011
district	DC1	Male	Other	Multidimensionally poor	64	2011
district	DC1	Female	Other	Multidimensionally poor	40	2011
district	DC2	Male	Black African	Non-poor	10610	2011
district	DC2	Female	Black African	Non-poor	11279	2011
district	DC2	Male	Coloured	Non-poor	35602	2011
district	DC2	Female	Coloured	Non-poor	36874	2011
district	DC2	Male	Indian or Asian	Non-poor	248	2011
district	DC2	Female	Indian or Asian	Non-poor	188	2011
district	DC2	Male	White	Non-poor	5842	2011
district	DC2	Female	White	Non-poor	5826	2011
district	DC2	Male	Other	Non-poor	487	2011
district	DC2	Female	Other	Non-poor	303	2011
district	DC2	Male	Black African	Multidimensionally poor	5383	2011
district	DC2	Female	Black African	Multidimensionally poor	5562	2011
district	DC2	Male	Coloured	Multidimensionally poor	7414	2011
district	DC2	Female	Coloured	Multidimensionally poor	7140	2011
district	DC2	Male	Indian or Asian	Multidimensionally poor	22	2011
district	DC2	Female	Indian or Asian	Multidimensionally poor	22	2011
district	DC2	Male	White	Multidimensionally poor	273	2011
district	DC2	Female	White	Multidimensionally poor	280	2011
district	DC2	Male	Other	Multidimensionally poor	137	2011
district	DC2	Female	Other	Multidimensionally poor	92	2011
district	DC3	Male	Black African	Non-poor	3356	2011
district	DC3	Female	Black African	Non-poor	3213	2011
district	DC3	Male	Coloured	Non-poor	9347	2011
district	DC3	Female	Coloured	Non-poor	9666	2011
district	DC3	Male	Indian or Asian	Non-poor	54	2011
district	DC3	Female	Indian or Asian	Non-poor	31	2011
district	DC3	Male	White	Non-poor	1491	2011
district	DC3	Female	White	Non-poor	1416	2011
district	DC3	Male	Other	Non-poor	184	2011
district	DC3	Female	Other	Non-poor	85	2011
district	DC3	Male	Black African	Multidimensionally poor	2257	2011
district	DC3	Female	Black African	Multidimensionally poor	2123	2011
district	DC3	Male	Coloured	Multidimensionally poor	2499	2011
district	DC3	Female	Coloured	Multidimensionally poor	2583	2011
district	DC3	Male	Indian or Asian	Multidimensionally poor	6	2011
district	DC3	Female	Indian or Asian	Multidimensionally poor	11	2011
district	DC3	Male	White	Multidimensionally poor	86	2011
district	DC3	Female	White	Multidimensionally poor	81	2011
district	DC3	Male	Other	Multidimensionally poor	80	2011
district	DC3	Female	Other	Multidimensionally poor	47	2011
district	DC4	Male	Black African	Non-poor	7822	2011
ward	10104002	Male	Other	Non-poor	16	2011
district	DC4	Female	Black African	Non-poor	8310	2011
district	DC4	Male	Coloured	Non-poor	18984	2011
district	DC4	Female	Coloured	Non-poor	19880	2011
district	DC4	Male	Indian or Asian	Non-poor	143	2011
district	DC4	Female	Indian or Asian	Non-poor	153	2011
district	DC4	Male	White	Non-poor	3911	2011
district	DC4	Female	White	Non-poor	3878	2011
district	DC4	Male	Other	Non-poor	517	2011
district	DC4	Female	Other	Non-poor	292	2011
district	DC4	Male	Black African	Multidimensionally poor	3588	2011
district	DC4	Female	Black African	Multidimensionally poor	4051	2011
district	DC4	Male	Coloured	Multidimensionally poor	7498	2011
district	DC4	Female	Coloured	Multidimensionally poor	7573	2011
district	DC4	Male	Indian or Asian	Multidimensionally poor	44	2011
district	DC4	Female	Indian or Asian	Multidimensionally poor	38	2011
district	DC4	Male	White	Multidimensionally poor	210	2011
district	DC4	Female	White	Multidimensionally poor	253	2011
district	DC4	Male	Other	Multidimensionally poor	139	2011
district	DC4	Female	Other	Multidimensionally poor	96	2011
district	DC5	Male	Black African	Non-poor	526	2011
district	DC5	Female	Black African	Non-poor	530	2011
district	DC5	Male	Coloured	Non-poor	3114	2011
district	DC5	Female	Coloured	Non-poor	3146	2011
district	DC5	Male	Indian or Asian	Non-poor	16	2011
district	DC5	Female	Indian or Asian	Non-poor	13	2011
district	DC5	Male	White	Non-poor	272	2011
district	DC5	Female	White	Non-poor	220	2011
district	DC5	Male	Other	Non-poor	27	2011
district	DC5	Female	Other	Non-poor	16	2011
district	DC5	Male	Black African	Multidimensionally poor	178	2011
district	DC5	Female	Black African	Multidimensionally poor	190	2011
district	DC5	Male	Coloured	Multidimensionally poor	1324	2011
district	DC5	Female	Coloured	Multidimensionally poor	1369	2011
district	DC5	Male	Indian or Asian	Multidimensionally poor	8	2011
district	DC5	Female	Indian or Asian	Multidimensionally poor	2	2011
district	DC5	Male	White	Multidimensionally poor	23	2011
district	DC5	Female	White	Multidimensionally poor	15	2011
district	DC5	Male	Other	Multidimensionally poor	13	2011
district	DC5	Female	Other	Multidimensionally poor	2	2011
municipality	CPT	Male	Black African	Non-poor	85856	2011
municipality	CPT	Female	Black African	Non-poor	100420	2011
municipality	CPT	Male	Coloured	Non-poor	106278	2011
municipality	CPT	Female	Coloured	Non-poor	113593	2011
municipality	CPT	Male	Indian or Asian	Non-poor	3721	2011
municipality	CPT	Female	Indian or Asian	Non-poor	3464	2011
municipality	CPT	Male	White	Non-poor	27531	2011
municipality	CPT	Female	White	Non-poor	27314	2011
municipality	CPT	Male	Other	Non-poor	4491	2011
municipality	CPT	Female	Other	Non-poor	2912	2011
municipality	CPT	Male	Black African	Multidimensionally poor	40804	2011
municipality	CPT	Female	Black African	Multidimensionally poor	41704	2011
municipality	CPT	Male	Coloured	Multidimensionally poor	28229	2011
municipality	CPT	Female	Coloured	Multidimensionally poor	23474	2011
municipality	CPT	Male	Indian or Asian	Multidimensionally poor	313	2011
municipality	CPT	Female	Indian or Asian	Multidimensionally poor	283	2011
municipality	CPT	Male	White	Multidimensionally poor	945	2011
municipality	CPT	Female	White	Multidimensionally poor	931	2011
municipality	CPT	Male	Other	Multidimensionally poor	949	2011
municipality	CPT	Female	Other	Multidimensionally poor	642	2011
municipality	WC011	Male	Black African	Non-poor	301	2011
municipality	WC011	Female	Black African	Non-poor	191	2011
municipality	WC011	Male	Coloured	Non-poor	3062	2011
municipality	WC011	Female	Coloured	Non-poor	3055	2011
municipality	WC011	Male	Indian or Asian	Non-poor	19	2011
municipality	WC011	Female	Indian or Asian	Non-poor	21	2011
municipality	WC011	Male	White	Non-poor	436	2011
municipality	WC011	Female	White	Non-poor	448	2011
municipality	WC011	Male	Other	Non-poor	57	2011
municipality	WC011	Female	Other	Non-poor	40	2011
municipality	WC011	Male	Black African	Multidimensionally poor	228	2011
municipality	WC011	Female	Black African	Multidimensionally poor	213	2011
municipality	WC011	Male	Coloured	Multidimensionally poor	1366	2011
municipality	WC011	Female	Coloured	Multidimensionally poor	1543	2011
municipality	WC011	Male	Indian or Asian	Multidimensionally poor	13	2011
municipality	WC011	Female	Indian or Asian	Multidimensionally poor	9	2011
municipality	WC011	Male	White	Multidimensionally poor	33	2011
municipality	WC011	Female	White	Multidimensionally poor	36	2011
municipality	WC011	Male	Other	Multidimensionally poor	23	2011
municipality	WC011	Female	Other	Multidimensionally poor	21	2011
municipality	WC012	Male	Black African	Non-poor	298	2011
municipality	WC012	Female	Black African	Non-poor	294	2011
municipality	WC012	Male	Coloured	Non-poor	2393	2011
municipality	WC012	Female	Coloured	Non-poor	2486	2011
municipality	WC012	Male	Indian or Asian	Non-poor	14	2011
municipality	WC012	Female	Indian or Asian	Non-poor	4	2011
municipality	WC012	Male	White	Non-poor	228	2011
municipality	WC012	Female	White	Non-poor	204	2011
municipality	WC012	Male	Other	Non-poor	19	2011
municipality	WC012	Female	Other	Non-poor	2	2011
municipality	WC012	Male	Black African	Multidimensionally poor	221	2011
municipality	WC012	Female	Black African	Multidimensionally poor	217	2011
municipality	WC012	Male	Coloured	Multidimensionally poor	709	2011
municipality	WC012	Female	Coloured	Multidimensionally poor	629	2011
municipality	WC012	Male	Indian or Asian	Multidimensionally poor	1	2011
municipality	WC012	Female	Indian or Asian	Multidimensionally poor	5	2011
municipality	WC012	Male	White	Multidimensionally poor	8	2011
municipality	WC012	Female	White	Multidimensionally poor	11	2011
municipality	WC012	Male	Other	Multidimensionally poor	2	2011
municipality	WC013	Male	Black African	Non-poor	294	2011
municipality	WC013	Female	Black African	Non-poor	342	2011
municipality	WC013	Male	Coloured	Non-poor	2851	2011
municipality	WC013	Female	Coloured	Non-poor	3011	2011
municipality	WC013	Male	Indian or Asian	Non-poor	16	2011
municipality	WC013	Female	Indian or Asian	Non-poor	12	2011
municipality	WC013	Male	White	Non-poor	423	2011
municipality	WC013	Female	White	Non-poor	422	2011
municipality	WC013	Male	Other	Non-poor	35	2011
municipality	WC013	Female	Other	Non-poor	13	2011
municipality	WC013	Male	Black African	Multidimensionally poor	133	2011
municipality	WC013	Female	Black African	Multidimensionally poor	106	2011
municipality	WC013	Male	Coloured	Multidimensionally poor	696	2011
municipality	WC013	Female	Coloured	Multidimensionally poor	725	2011
municipality	WC013	Male	Indian or Asian	Multidimensionally poor	4	2011
municipality	WC013	Male	White	Multidimensionally poor	27	2011
municipality	WC013	Female	White	Multidimensionally poor	35	2011
municipality	WC013	Male	Other	Multidimensionally poor	6	2011
municipality	WC014	Male	Black African	Non-poor	1360	2011
municipality	WC014	Female	Black African	Non-poor	1348	2011
municipality	WC014	Male	Coloured	Non-poor	3821	2011
municipality	WC014	Female	Coloured	Non-poor	4146	2011
municipality	WC014	Male	Indian or Asian	Non-poor	51	2011
municipality	WC014	Female	Indian or Asian	Non-poor	59	2011
municipality	WC014	Male	White	Non-poor	823	2011
municipality	WC014	Female	White	Non-poor	814	2011
municipality	WC014	Male	Other	Non-poor	72	2011
municipality	WC014	Female	Other	Non-poor	25	2011
municipality	WC014	Male	Black African	Multidimensionally poor	849	2011
municipality	WC014	Female	Black African	Multidimensionally poor	733	2011
municipality	WC014	Male	Coloured	Multidimensionally poor	1152	2011
municipality	WC014	Female	Coloured	Multidimensionally poor	940	2011
municipality	WC014	Male	Indian or Asian	Multidimensionally poor	17	2011
municipality	WC014	Female	Indian or Asian	Multidimensionally poor	6	2011
municipality	WC014	Male	White	Multidimensionally poor	48	2011
municipality	WC014	Female	White	Multidimensionally poor	46	2011
municipality	WC014	Male	Other	Multidimensionally poor	16	2011
municipality	WC014	Female	Other	Multidimensionally poor	7	2011
municipality	WC015	Male	Black African	Non-poor	1081	2011
municipality	WC015	Female	Black African	Non-poor	1049	2011
municipality	WC015	Male	Coloured	Non-poor	4955	2011
municipality	WC015	Female	Coloured	Non-poor	5226	2011
municipality	WC015	Male	Indian or Asian	Non-poor	37	2011
municipality	WC015	Female	Indian or Asian	Non-poor	32	2011
municipality	WC015	Male	White	Non-poor	727	2011
municipality	WC015	Female	White	Non-poor	667	2011
municipality	WC015	Male	Other	Non-poor	81	2011
municipality	WC015	Female	Other	Non-poor	27	2011
municipality	WC015	Male	Black African	Multidimensionally poor	472	2011
municipality	WC015	Female	Black African	Multidimensionally poor	475	2011
municipality	WC015	Male	Coloured	Multidimensionally poor	1295	2011
municipality	WC015	Female	Coloured	Multidimensionally poor	1369	2011
municipality	WC015	Male	Indian or Asian	Multidimensionally poor	8	2011
municipality	WC015	Female	Indian or Asian	Multidimensionally poor	2	2011
municipality	WC015	Male	White	Multidimensionally poor	35	2011
municipality	WC015	Female	White	Multidimensionally poor	23	2011
municipality	WC015	Male	Other	Multidimensionally poor	17	2011
municipality	WC015	Female	Other	Multidimensionally poor	12	2011
municipality	WC022	Male	Black African	Non-poor	1432	2011
municipality	WC022	Female	Black African	Non-poor	1374	2011
municipality	WC022	Male	Coloured	Non-poor	5721	2011
municipality	WC022	Female	Coloured	Non-poor	5833	2011
municipality	WC022	Male	Indian or Asian	Non-poor	29	2011
municipality	WC022	Female	Indian or Asian	Non-poor	14	2011
municipality	WC022	Male	White	Non-poor	345	2011
municipality	WC022	Female	White	Non-poor	357	2011
municipality	WC022	Male	Other	Non-poor	49	2011
municipality	WC022	Female	Other	Non-poor	35	2011
municipality	WC022	Male	Black African	Multidimensionally poor	635	2011
municipality	WC022	Female	Black African	Multidimensionally poor	651	2011
municipality	WC022	Male	Coloured	Multidimensionally poor	1110	2011
municipality	WC022	Female	Coloured	Multidimensionally poor	1139	2011
municipality	WC022	Male	Indian or Asian	Multidimensionally poor	6	2011
municipality	WC022	Female	Indian or Asian	Multidimensionally poor	1	2011
municipality	WC022	Male	White	Multidimensionally poor	16	2011
municipality	WC022	Female	White	Multidimensionally poor	5	2011
municipality	WC022	Male	Other	Multidimensionally poor	29	2011
municipality	WC022	Female	Other	Multidimensionally poor	8	2011
municipality	WC023	Male	Black African	Non-poor	3442	2011
municipality	WC023	Female	Black African	Non-poor	3703	2011
municipality	WC023	Male	Coloured	Non-poor	11267	2011
municipality	WC023	Female	Coloured	Non-poor	11774	2011
municipality	WC023	Male	Indian or Asian	Non-poor	77	2011
municipality	WC023	Female	Indian or Asian	Non-poor	80	2011
municipality	WC023	Male	White	Non-poor	1810	2011
municipality	WC023	Female	White	Non-poor	1833	2011
municipality	WC023	Male	Other	Non-poor	151	2011
municipality	WC023	Female	Other	Non-poor	103	2011
municipality	WC023	Male	Black African	Multidimensionally poor	1396	2011
municipality	WC023	Female	Black African	Multidimensionally poor	1365	2011
municipality	WC023	Male	Coloured	Multidimensionally poor	2454	2011
municipality	WC023	Female	Coloured	Multidimensionally poor	2081	2011
municipality	WC023	Male	Indian or Asian	Multidimensionally poor	6	2011
municipality	WC023	Female	Indian or Asian	Multidimensionally poor	7	2011
municipality	WC023	Male	White	Multidimensionally poor	42	2011
municipality	WC023	Female	White	Multidimensionally poor	73	2011
municipality	WC023	Male	Other	Multidimensionally poor	50	2011
municipality	WC023	Female	Other	Multidimensionally poor	19	2011
municipality	WC024	Male	Black African	Non-poor	2624	2011
municipality	WC024	Female	Black African	Non-poor	2869	2011
municipality	WC024	Male	Coloured	Non-poor	5990	2011
municipality	WC024	Female	Coloured	Non-poor	6106	2011
municipality	WC024	Male	Indian or Asian	Non-poor	44	2011
municipality	WC024	Female	Indian or Asian	Non-poor	31	2011
municipality	WC024	Male	White	Non-poor	2453	2011
municipality	WC024	Female	White	Non-poor	2338	2011
municipality	WC024	Male	Other	Non-poor	124	2011
municipality	WC024	Female	Other	Non-poor	48	2011
municipality	WC024	Male	Black African	Multidimensionally poor	1562	2011
municipality	WC024	Female	Black African	Multidimensionally poor	1563	2011
municipality	WC024	Male	Coloured	Multidimensionally poor	1184	2011
municipality	WC024	Female	Coloured	Multidimensionally poor	1100	2011
municipality	WC024	Male	Indian or Asian	Multidimensionally poor	2	2011
municipality	WC024	Female	Indian or Asian	Multidimensionally poor	4	2011
municipality	WC024	Male	White	Multidimensionally poor	151	2011
municipality	WC024	Female	White	Multidimensionally poor	151	2011
municipality	WC024	Male	Other	Multidimensionally poor	22	2011
municipality	WC024	Female	Other	Multidimensionally poor	6	2011
municipality	WC025	Male	Black African	Non-poor	2208	2011
municipality	WC025	Female	Black African	Non-poor	2372	2011
municipality	WC025	Male	Coloured	Non-poor	7662	2011
municipality	WC025	Female	Coloured	Non-poor	8312	2011
municipality	WC025	Male	Indian or Asian	Non-poor	86	2011
municipality	WC025	Female	Indian or Asian	Non-poor	50	2011
municipality	WC025	Male	White	Non-poor	773	2011
municipality	WC025	Female	White	Non-poor	839	2011
municipality	WC025	Male	Other	Non-poor	103	2011
municipality	WC025	Female	Other	Non-poor	85	2011
municipality	WC025	Male	Black African	Multidimensionally poor	1308	2011
municipality	WC025	Female	Black African	Multidimensionally poor	1460	2011
municipality	WC025	Male	Coloured	Multidimensionally poor	1486	2011
municipality	WC025	Female	Coloured	Multidimensionally poor	1417	2011
municipality	WC025	Male	Indian or Asian	Multidimensionally poor	4	2011
municipality	WC025	Female	Indian or Asian	Multidimensionally poor	6	2011
municipality	WC025	Male	White	Multidimensionally poor	42	2011
municipality	WC025	Female	White	Multidimensionally poor	33	2011
municipality	WC025	Male	Other	Multidimensionally poor	13	2011
municipality	WC025	Female	Other	Multidimensionally poor	39	2011
municipality	WC026	Male	Black African	Non-poor	904	2011
municipality	WC026	Female	Black African	Non-poor	961	2011
municipality	WC026	Male	Coloured	Non-poor	4962	2011
municipality	WC026	Female	Coloured	Non-poor	4850	2011
municipality	WC026	Male	Indian or Asian	Non-poor	12	2011
municipality	WC026	Female	Indian or Asian	Non-poor	13	2011
municipality	WC026	Male	White	Non-poor	461	2011
municipality	WC026	Female	White	Non-poor	459	2011
municipality	WC026	Male	Other	Non-poor	60	2011
municipality	WC026	Female	Other	Non-poor	32	2011
municipality	WC026	Male	Black African	Multidimensionally poor	482	2011
municipality	WC026	Female	Black African	Multidimensionally poor	523	2011
municipality	WC026	Male	Coloured	Multidimensionally poor	1180	2011
municipality	WC026	Female	Coloured	Multidimensionally poor	1403	2011
municipality	WC026	Male	Indian or Asian	Multidimensionally poor	4	2011
municipality	WC026	Female	Indian or Asian	Multidimensionally poor	3	2011
municipality	WC026	Male	White	Multidimensionally poor	22	2011
municipality	WC026	Female	White	Multidimensionally poor	17	2011
municipality	WC026	Male	Other	Multidimensionally poor	23	2011
municipality	WC026	Female	Other	Multidimensionally poor	21	2011
municipality	WC031	Male	Black African	Non-poor	1610	2011
municipality	WC031	Female	Black African	Non-poor	1409	2011
municipality	WC031	Male	Coloured	Non-poor	4848	2011
municipality	WC031	Female	Coloured	Non-poor	4927	2011
municipality	WC031	Male	Indian or Asian	Non-poor	19	2011
municipality	WC031	Female	Indian or Asian	Non-poor	14	2011
municipality	WC031	Male	White	Non-poor	397	2011
municipality	WC031	Female	White	Non-poor	362	2011
municipality	WC031	Male	Other	Non-poor	99	2011
municipality	WC031	Female	Other	Non-poor	33	2011
municipality	WC031	Male	Black African	Multidimensionally poor	936	2011
municipality	WC031	Female	Black African	Multidimensionally poor	878	2011
municipality	WC031	Male	Coloured	Multidimensionally poor	1004	2011
municipality	WC031	Female	Coloured	Multidimensionally poor	1038	2011
municipality	WC031	Male	Indian or Asian	Multidimensionally poor	2	2011
municipality	WC031	Female	Indian or Asian	Multidimensionally poor	4	2011
municipality	WC031	Male	White	Multidimensionally poor	19	2011
municipality	WC031	Female	White	Multidimensionally poor	12	2011
municipality	WC031	Male	Other	Multidimensionally poor	26	2011
municipality	WC031	Female	Other	Multidimensionally poor	18	2011
municipality	WC032	Male	Black African	Non-poor	1279	2011
municipality	WC032	Female	Black African	Non-poor	1421	2011
municipality	WC032	Male	Coloured	Non-poor	1429	2011
municipality	WC032	Female	Coloured	Non-poor	1666	2011
municipality	WC032	Male	Indian or Asian	Non-poor	18	2011
municipality	WC032	Female	Indian or Asian	Non-poor	7	2011
municipality	WC032	Male	White	Non-poor	586	2011
municipality	WC032	Female	White	Non-poor	629	2011
municipality	WC032	Male	Other	Non-poor	48	2011
municipality	WC032	Female	Other	Non-poor	33	2011
municipality	WC032	Male	Black African	Multidimensionally poor	964	2011
municipality	WC032	Female	Black African	Multidimensionally poor	955	2011
municipality	WC032	Male	Coloured	Multidimensionally poor	592	2011
municipality	WC032	Female	Coloured	Multidimensionally poor	438	2011
municipality	WC032	Male	Indian or Asian	Multidimensionally poor	4	2011
municipality	WC032	Female	Indian or Asian	Multidimensionally poor	4	2011
municipality	WC032	Male	White	Multidimensionally poor	44	2011
municipality	WC032	Female	White	Multidimensionally poor	42	2011
municipality	WC032	Male	Other	Multidimensionally poor	17	2011
municipality	WC032	Female	Other	Multidimensionally poor	6	2011
municipality	WC033	Male	Black African	Non-poor	189	2011
municipality	WC033	Female	Black African	Non-poor	178	2011
municipality	WC033	Male	Coloured	Non-poor	1340	2011
municipality	WC033	Female	Coloured	Non-poor	1506	2011
municipality	WC033	Male	Indian or Asian	Non-poor	8	2011
municipality	WC033	Female	Indian or Asian	Non-poor	7	2011
municipality	WC033	Male	White	Non-poor	286	2011
municipality	WC033	Female	White	Non-poor	241	2011
municipality	WC033	Male	Other	Non-poor	13	2011
municipality	WC033	Female	Other	Non-poor	10	2011
municipality	WC033	Male	Black African	Multidimensionally poor	160	2011
municipality	WC033	Female	Black African	Multidimensionally poor	157	2011
municipality	WC033	Male	Coloured	Multidimensionally poor	403	2011
municipality	WC033	Female	Coloured	Multidimensionally poor	469	2011
municipality	WC033	Female	Indian or Asian	Multidimensionally poor	2	2011
municipality	WC033	Male	White	Multidimensionally poor	14	2011
municipality	WC033	Female	White	Multidimensionally poor	17	2011
municipality	WC033	Male	Other	Multidimensionally poor	16	2011
municipality	WC033	Female	Other	Multidimensionally poor	12	2011
municipality	WC034	Male	Black African	Non-poor	279	2011
municipality	WC034	Female	Black African	Non-poor	205	2011
municipality	WC034	Male	Coloured	Non-poor	1729	2011
municipality	WC034	Female	Coloured	Non-poor	1566	2011
municipality	WC034	Male	Indian or Asian	Non-poor	9	2011
municipality	WC034	Female	Indian or Asian	Non-poor	4	2011
municipality	WC034	Male	White	Non-poor	222	2011
municipality	WC034	Female	White	Non-poor	184	2011
municipality	WC034	Male	Other	Non-poor	24	2011
municipality	WC034	Female	Other	Non-poor	9	2011
municipality	WC034	Male	Black African	Multidimensionally poor	198	2011
municipality	WC034	Female	Black African	Multidimensionally poor	132	2011
municipality	WC034	Male	Coloured	Multidimensionally poor	500	2011
municipality	WC034	Female	Coloured	Multidimensionally poor	638	2011
municipality	WC034	Female	Indian or Asian	Multidimensionally poor	1	2011
municipality	WC034	Male	White	Multidimensionally poor	8	2011
municipality	WC034	Female	White	Multidimensionally poor	10	2011
municipality	WC034	Male	Other	Multidimensionally poor	22	2011
municipality	WC034	Female	Other	Multidimensionally poor	11	2011
municipality	WC041	Male	Black African	Non-poor	44	2011
municipality	WC041	Female	Black African	Non-poor	53	2011
municipality	WC041	Male	Coloured	Non-poor	1277	2011
municipality	WC041	Female	Coloured	Non-poor	1178	2011
municipality	WC041	Female	Indian or Asian	Non-poor	1	2011
municipality	WC041	Male	White	Non-poor	95	2011
municipality	WC041	Female	White	Non-poor	78	2011
municipality	WC041	Male	Other	Non-poor	6	2011
municipality	WC041	Female	Other	Non-poor	5	2011
municipality	WC041	Male	Black African	Multidimensionally poor	29	2011
municipality	WC041	Female	Black African	Multidimensionally poor	21	2011
municipality	WC041	Male	Coloured	Multidimensionally poor	543	2011
municipality	WC041	Female	Coloured	Multidimensionally poor	631	2011
municipality	WC041	Male	Indian or Asian	Multidimensionally poor	1	2011
municipality	WC041	Female	Indian or Asian	Multidimensionally poor	4	2011
municipality	WC041	Male	White	Multidimensionally poor	8	2011
municipality	WC041	Female	White	Multidimensionally poor	14	2011
municipality	WC041	Female	Other	Multidimensionally poor	4	2011
municipality	WC042	Male	Black African	Non-poor	216	2011
municipality	WC042	Female	Black African	Non-poor	162	2011
municipality	WC042	Male	Coloured	Non-poor	2245	2011
municipality	WC042	Female	Coloured	Non-poor	2288	2011
municipality	WC042	Male	Indian or Asian	Non-poor	15	2011
municipality	WC042	Female	Indian or Asian	Non-poor	17	2011
municipality	WC042	Male	White	Non-poor	366	2011
municipality	WC042	Female	White	Non-poor	382	2011
municipality	WC042	Male	Other	Non-poor	15	2011
municipality	WC042	Female	Other	Non-poor	2	2011
municipality	WC042	Male	Black African	Multidimensionally poor	87	2011
municipality	WC042	Female	Black African	Multidimensionally poor	93	2011
municipality	WC042	Male	Coloured	Multidimensionally poor	676	2011
municipality	WC042	Female	Coloured	Multidimensionally poor	824	2011
municipality	WC042	Male	Indian or Asian	Multidimensionally poor	5	2011
municipality	WC042	Female	Indian or Asian	Multidimensionally poor	7	2011
municipality	WC042	Male	White	Multidimensionally poor	29	2011
municipality	WC042	Female	White	Multidimensionally poor	41	2011
municipality	WC042	Male	Other	Multidimensionally poor	4	2011
municipality	WC042	Female	Other	Multidimensionally poor	3	2011
municipality	WC043	Male	Black African	Non-poor	1277	2011
municipality	WC043	Female	Black African	Non-poor	1508	2011
municipality	WC043	Male	Coloured	Non-poor	2239	2011
municipality	WC043	Female	Coloured	Non-poor	2389	2011
municipality	WC043	Male	Indian or Asian	Non-poor	23	2011
municipality	WC043	Female	Indian or Asian	Non-poor	29	2011
municipality	WC043	Male	White	Non-poor	679	2011
municipality	WC043	Female	White	Non-poor	697	2011
municipality	WC043	Male	Other	Non-poor	61	2011
municipality	WC043	Female	Other	Non-poor	25	2011
municipality	WC043	Male	Black African	Multidimensionally poor	625	2011
municipality	WC043	Female	Black African	Multidimensionally poor	708	2011
municipality	WC043	Male	Coloured	Multidimensionally poor	700	2011
municipality	WC043	Female	Coloured	Multidimensionally poor	680	2011
municipality	WC043	Male	Indian or Asian	Multidimensionally poor	9	2011
municipality	WC043	Female	Indian or Asian	Multidimensionally poor	5	2011
municipality	WC043	Male	White	Multidimensionally poor	49	2011
municipality	WC043	Female	White	Multidimensionally poor	46	2011
municipality	WC043	Male	Other	Multidimensionally poor	12	2011
municipality	WC043	Female	Other	Multidimensionally poor	7	2011
municipality	WC044	Male	Black African	Non-poor	3265	2011
municipality	WC044	Female	Black African	Non-poor	3381	2011
municipality	WC044	Male	Coloured	Non-poor	6331	2011
municipality	WC044	Female	Coloured	Non-poor	6716	2011
municipality	WC044	Male	Indian or Asian	Non-poor	58	2011
municipality	WC044	Female	Indian or Asian	Non-poor	61	2011
municipality	WC044	Male	White	Non-poor	1621	2011
municipality	WC044	Female	White	Non-poor	1624	2011
municipality	WC044	Male	Other	Non-poor	154	2011
municipality	WC044	Female	Other	Non-poor	65	2011
municipality	WC044	Male	Black African	Multidimensionally poor	1395	2011
municipality	WC044	Female	Black African	Multidimensionally poor	1609	2011
municipality	WC044	Male	Coloured	Multidimensionally poor	2204	2011
municipality	WC044	Female	Coloured	Multidimensionally poor	2173	2011
municipality	WC044	Male	Indian or Asian	Multidimensionally poor	9	2011
municipality	WC044	Female	Indian or Asian	Multidimensionally poor	10	2011
municipality	WC044	Male	White	Multidimensionally poor	70	2011
municipality	WC044	Female	White	Multidimensionally poor	95	2011
municipality	WC044	Male	Other	Multidimensionally poor	36	2011
municipality	WC044	Female	Other	Multidimensionally poor	25	2011
municipality	WC045	Male	Black African	Non-poor	489	2011
municipality	WC045	Female	Black African	Non-poor	515	2011
municipality	WC045	Male	Coloured	Non-poor	4328	2011
municipality	WC045	Female	Coloured	Non-poor	4581	2011
municipality	WC045	Male	Indian or Asian	Non-poor	18	2011
municipality	WC045	Female	Indian or Asian	Non-poor	12	2011
municipality	WC045	Male	White	Non-poor	484	2011
municipality	WC045	Female	White	Non-poor	423	2011
municipality	WC045	Male	Other	Non-poor	49	2011
municipality	WC045	Female	Other	Non-poor	29	2011
municipality	WC045	Male	Black African	Multidimensionally poor	195	2011
municipality	WC045	Female	Black African	Multidimensionally poor	189	2011
municipality	WC045	Male	Coloured	Multidimensionally poor	2291	2011
municipality	WC045	Female	Coloured	Multidimensionally poor	2204	2011
municipality	WC045	Male	Indian or Asian	Multidimensionally poor	14	2011
municipality	WC045	Female	Indian or Asian	Multidimensionally poor	4	2011
municipality	WC045	Male	White	Multidimensionally poor	20	2011
municipality	WC045	Female	White	Multidimensionally poor	16	2011
municipality	WC045	Male	Other	Multidimensionally poor	8	2011
municipality	WC045	Female	Other	Multidimensionally poor	7	2011
municipality	WC047	Male	Black African	Non-poor	1209	2011
municipality	WC047	Female	Black African	Non-poor	1291	2011
municipality	WC047	Male	Coloured	Non-poor	856	2011
municipality	WC047	Female	Coloured	Non-poor	922	2011
municipality	WC047	Male	Indian or Asian	Non-poor	13	2011
municipality	WC047	Female	Indian or Asian	Non-poor	19	2011
municipality	WC047	Male	White	Non-poor	255	2011
municipality	WC047	Female	White	Non-poor	250	2011
municipality	WC047	Male	Other	Non-poor	174	2011
municipality	WC047	Female	Other	Non-poor	146	2011
municipality	WC047	Male	Black African	Multidimensionally poor	586	2011
municipality	WC047	Female	Black African	Multidimensionally poor	624	2011
municipality	WC047	Male	Coloured	Multidimensionally poor	434	2011
municipality	WC047	Female	Coloured	Multidimensionally poor	407	2011
municipality	WC047	Male	Indian or Asian	Multidimensionally poor	1	2011
municipality	WC047	Female	Indian or Asian	Multidimensionally poor	4	2011
municipality	WC047	Male	White	Multidimensionally poor	15	2011
municipality	WC047	Female	White	Multidimensionally poor	11	2011
municipality	WC047	Male	Other	Multidimensionally poor	62	2011
municipality	WC047	Female	Other	Multidimensionally poor	34	2011
municipality	WC048	Male	Black African	Non-poor	1323	2011
municipality	WC048	Female	Black African	Non-poor	1401	2011
municipality	WC048	Male	Coloured	Non-poor	1708	2011
municipality	WC048	Female	Coloured	Non-poor	1806	2011
municipality	WC048	Male	Indian or Asian	Non-poor	17	2011
municipality	WC048	Female	Indian or Asian	Non-poor	14	2011
municipality	WC048	Male	White	Non-poor	411	2011
municipality	WC048	Female	White	Non-poor	423	2011
municipality	WC048	Male	Other	Non-poor	58	2011
municipality	WC048	Female	Other	Non-poor	21	2011
municipality	WC048	Male	Black African	Multidimensionally poor	672	2011
municipality	WC048	Female	Black African	Multidimensionally poor	808	2011
municipality	WC048	Male	Coloured	Multidimensionally poor	650	2011
municipality	WC048	Female	Coloured	Multidimensionally poor	652	2011
municipality	WC048	Male	Indian or Asian	Multidimensionally poor	5	2011
municipality	WC048	Female	Indian or Asian	Multidimensionally poor	6	2011
municipality	WC048	Male	White	Multidimensionally poor	19	2011
municipality	WC048	Female	White	Multidimensionally poor	30	2011
municipality	WC048	Male	Other	Multidimensionally poor	16	2011
municipality	WC048	Female	Other	Multidimensionally poor	15	2011
municipality	WC051	Male	Black African	Non-poor	38	2011
municipality	WC051	Female	Black African	Non-poor	18	2011
municipality	WC051	Male	Coloured	Non-poor	365	2011
municipality	WC051	Female	Coloured	Non-poor	370	2011
municipality	WC051	Male	White	Non-poor	20	2011
municipality	WC051	Female	White	Non-poor	15	2011
municipality	WC051	Male	Other	Non-poor	4	2011
municipality	WC051	Female	Other	Non-poor	6	2011
municipality	WC051	Male	Black African	Multidimensionally poor	10	2011
municipality	WC051	Female	Black African	Multidimensionally poor	7	2011
municipality	WC051	Male	Coloured	Multidimensionally poor	121	2011
municipality	WC051	Female	Coloured	Multidimensionally poor	134	2011
municipality	WC051	Male	White	Multidimensionally poor	7	2011
municipality	WC051	Female	White	Multidimensionally poor	4	2011
municipality	WC051	Female	Other	Multidimensionally poor	1	2011
municipality	WC052	Male	Black African	Non-poor	21	2011
municipality	WC052	Female	Black African	Non-poor	18	2011
municipality	WC052	Male	Coloured	Non-poor	643	2011
municipality	WC052	Female	Coloured	Non-poor	591	2011
municipality	WC052	Male	Indian or Asian	Non-poor	5	2011
municipality	WC052	Male	White	Non-poor	55	2011
municipality	WC052	Female	White	Non-poor	34	2011
municipality	WC052	Male	Other	Non-poor	8	2011
municipality	WC052	Female	Other	Non-poor	1	2011
municipality	WC052	Male	Black African	Multidimensionally poor	9	2011
municipality	WC052	Female	Black African	Multidimensionally poor	7	2011
municipality	WC052	Male	Coloured	Multidimensionally poor	357	2011
municipality	WC052	Female	Coloured	Multidimensionally poor	407	2011
municipality	WC052	Male	Indian or Asian	Multidimensionally poor	2	2011
municipality	WC052	Female	Indian or Asian	Multidimensionally poor	1	2011
municipality	WC052	Male	White	Multidimensionally poor	3	2011
municipality	WC052	Female	White	Multidimensionally poor	6	2011
municipality	WC053	Male	Black African	Non-poor	467	2011
municipality	WC053	Female	Black African	Non-poor	494	2011
municipality	WC053	Male	Coloured	Non-poor	2106	2011
municipality	WC053	Female	Coloured	Non-poor	2185	2011
municipality	WC053	Male	Indian or Asian	Non-poor	12	2011
municipality	WC053	Female	Indian or Asian	Non-poor	13	2011
municipality	WC053	Male	White	Non-poor	196	2011
municipality	WC053	Female	White	Non-poor	171	2011
municipality	WC053	Male	Other	Non-poor	14	2011
municipality	WC053	Female	Other	Non-poor	8	2011
municipality	WC053	Male	Black African	Multidimensionally poor	159	2011
municipality	WC053	Female	Black African	Multidimensionally poor	176	2011
municipality	WC053	Male	Coloured	Multidimensionally poor	846	2011
municipality	WC053	Female	Coloured	Multidimensionally poor	828	2011
municipality	WC053	Male	Indian or Asian	Multidimensionally poor	6	2011
municipality	WC053	Female	Indian or Asian	Multidimensionally poor	1	2011
municipality	WC053	Male	White	Multidimensionally poor	12	2011
municipality	WC053	Female	White	Multidimensionally poor	5	2011
municipality	WC053	Male	Other	Multidimensionally poor	13	2011
municipality	WC053	Female	Other	Multidimensionally poor	1	2011
ward	10101001	Male	Black African	Non-poor	42	2011
ward	10101001	Female	Black African	Non-poor	26	2011
ward	10101001	Male	Coloured	Non-poor	439	2011
ward	10101001	Female	Coloured	Non-poor	406	2011
ward	10101001	Male	Indian or Asian	Non-poor	4	2011
ward	10101001	Female	Indian or Asian	Non-poor	2	2011
ward	10101001	Male	White	Non-poor	50	2011
ward	10101001	Female	White	Non-poor	71	2011
ward	10101001	Male	Other	Non-poor	2	2011
ward	10101001	Male	Black African	Multidimensionally poor	32	2011
ward	10101001	Female	Black African	Multidimensionally poor	22	2011
ward	10101001	Male	Coloured	Multidimensionally poor	225	2011
ward	10101001	Female	Coloured	Multidimensionally poor	219	2011
ward	10101001	Male	Indian or Asian	Multidimensionally poor	3	2011
ward	10101001	Male	White	Multidimensionally poor	6	2011
ward	10101001	Female	White	Multidimensionally poor	9	2011
ward	10101001	Female	Other	Multidimensionally poor	1	2011
ward	10101002	Male	Black African	Non-poor	14	2011
ward	10101002	Female	Black African	Non-poor	6	2011
ward	10101002	Male	Coloured	Non-poor	349	2011
ward	10101002	Female	Coloured	Non-poor	393	2011
ward	10101002	Male	Indian or Asian	Non-poor	3	2011
ward	10101002	Female	Indian or Asian	Non-poor	4	2011
ward	10101002	Male	White	Non-poor	89	2011
ward	10101002	Female	White	Non-poor	68	2011
ward	10101002	Male	Other	Non-poor	1	2011
ward	10101002	Male	Black African	Multidimensionally poor	6	2011
ward	10101002	Female	Black African	Multidimensionally poor	6	2011
ward	10101002	Male	Coloured	Multidimensionally poor	214	2011
ward	10101002	Female	Coloured	Multidimensionally poor	179	2011
ward	10101002	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10101002	Male	White	Multidimensionally poor	5	2011
ward	10101002	Female	White	Multidimensionally poor	6	2011
ward	10101003	Male	Black African	Non-poor	89	2011
ward	10101003	Female	Black African	Non-poor	64	2011
ward	10101003	Male	Coloured	Non-poor	307	2011
ward	10101003	Female	Coloured	Non-poor	324	2011
ward	10101003	Female	Indian or Asian	Non-poor	2	2011
ward	10101003	Male	White	Non-poor	4	2011
ward	10101003	Female	White	Non-poor	8	2011
ward	10101003	Male	Other	Non-poor	18	2011
ward	10101003	Female	Other	Non-poor	7	2011
ward	10101003	Male	Black African	Multidimensionally poor	102	2011
ward	10101003	Female	Black African	Multidimensionally poor	105	2011
ward	10202011	Male	Other	Non-poor	2	2011
ward	10101003	Male	Coloured	Multidimensionally poor	104	2011
ward	10101003	Female	Coloured	Multidimensionally poor	167	2011
ward	10101003	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	10101003	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10101003	Male	White	Multidimensionally poor	2	2011
ward	10101003	Male	Other	Multidimensionally poor	10	2011
ward	10101003	Female	Other	Multidimensionally poor	5	2011
ward	10101004	Male	Black African	Non-poor	17	2011
ward	10101004	Female	Black African	Non-poor	7	2011
ward	10101004	Male	Coloured	Non-poor	547	2011
ward	10101004	Female	Coloured	Non-poor	570	2011
ward	10101004	Male	Indian or Asian	Non-poor	5	2011
ward	10101004	Female	Indian or Asian	Non-poor	6	2011
ward	10101004	Male	White	Non-poor	19	2011
ward	10101004	Female	White	Non-poor	21	2011
ward	10101004	Male	Other	Non-poor	17	2011
ward	10101004	Female	Other	Non-poor	26	2011
ward	10101004	Male	Black African	Multidimensionally poor	2	2011
ward	10101004	Female	Black African	Multidimensionally poor	1	2011
ward	10101004	Male	Coloured	Multidimensionally poor	194	2011
ward	10101004	Female	Coloured	Multidimensionally poor	194	2011
ward	10101004	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10101004	Female	White	Multidimensionally poor	4	2011
ward	10101004	Male	Other	Multidimensionally poor	7	2011
ward	10101004	Female	Other	Multidimensionally poor	6	2011
ward	10101005	Male	Black African	Non-poor	25	2011
ward	10101005	Female	Black African	Non-poor	18	2011
ward	10101005	Male	Coloured	Non-poor	279	2011
ward	10101005	Female	Coloured	Non-poor	258	2011
ward	10101005	Male	Indian or Asian	Non-poor	2	2011
ward	10101005	Female	Indian or Asian	Non-poor	2	2011
ward	10101005	Male	White	Non-poor	108	2011
ward	10101005	Female	White	Non-poor	119	2011
ward	10101005	Male	Other	Non-poor	1	2011
ward	10101005	Female	Other	Non-poor	1	2011
ward	10101005	Male	Black African	Multidimensionally poor	10	2011
ward	10101005	Female	Black African	Multidimensionally poor	12	2011
ward	10101005	Male	Coloured	Multidimensionally poor	105	2011
ward	10101005	Female	Coloured	Multidimensionally poor	146	2011
ward	10101005	Male	Indian or Asian	Multidimensionally poor	4	2011
ward	10101005	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	10101005	Male	White	Multidimensionally poor	6	2011
ward	10101005	Female	White	Multidimensionally poor	2	2011
ward	10101006	Male	Black African	Non-poor	34	2011
ward	10101006	Female	Black African	Non-poor	34	2011
ward	10101006	Male	Coloured	Non-poor	338	2011
ward	10101006	Female	Coloured	Non-poor	356	2011
ward	10101006	Male	Indian or Asian	Non-poor	3	2011
ward	10101006	Female	Indian or Asian	Non-poor	1	2011
ward	10101006	Male	White	Non-poor	36	2011
ward	10101006	Female	White	Non-poor	36	2011
ward	10101006	Male	Other	Non-poor	8	2011
ward	10101006	Female	Other	Non-poor	1	2011
ward	10101006	Male	Black African	Multidimensionally poor	31	2011
ward	10101006	Female	Black African	Multidimensionally poor	24	2011
ward	10101006	Male	Coloured	Multidimensionally poor	110	2011
ward	10101006	Female	Coloured	Multidimensionally poor	160	2011
ward	10101006	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10101006	Female	Indian or Asian	Multidimensionally poor	3	2011
ward	10101006	Male	White	Multidimensionally poor	6	2011
ward	10101006	Female	White	Multidimensionally poor	4	2011
ward	10101006	Male	Other	Multidimensionally poor	2	2011
ward	10101006	Female	Other	Multidimensionally poor	4	2011
ward	10101007	Male	Black African	Non-poor	47	2011
ward	10101007	Female	Black African	Non-poor	14	2011
ward	10101007	Male	Coloured	Non-poor	432	2011
ward	10101007	Female	Coloured	Non-poor	405	2011
ward	10101007	Female	Indian or Asian	Non-poor	1	2011
ward	10101007	Male	White	Non-poor	72	2011
ward	10101007	Female	White	Non-poor	76	2011
ward	10101007	Male	Other	Non-poor	5	2011
ward	10101007	Female	Other	Non-poor	5	2011
ward	10101007	Male	Black African	Multidimensionally poor	12	2011
ward	10101007	Female	Black African	Multidimensionally poor	10	2011
ward	10101007	Male	Coloured	Multidimensionally poor	157	2011
ward	10101007	Female	Coloured	Multidimensionally poor	180	2011
ward	10101007	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10101007	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10101007	Male	White	Multidimensionally poor	4	2011
ward	10101007	Female	White	Multidimensionally poor	5	2011
ward	10101007	Male	Other	Multidimensionally poor	4	2011
ward	10101007	Female	Other	Multidimensionally poor	4	2011
ward	10101008	Male	Black African	Non-poor	34	2011
ward	10101008	Female	Black African	Non-poor	21	2011
ward	10101008	Male	Coloured	Non-poor	371	2011
ward	10101008	Female	Coloured	Non-poor	344	2011
ward	10101008	Male	Indian or Asian	Non-poor	1	2011
ward	10101008	Female	Indian or Asian	Non-poor	2	2011
ward	10101008	Male	White	Non-poor	58	2011
ward	10101008	Female	White	Non-poor	50	2011
ward	10101008	Male	Other	Non-poor	4	2011
ward	10101008	Male	Black African	Multidimensionally poor	32	2011
ward	10101008	Female	Black African	Multidimensionally poor	32	2011
ward	10101008	Male	Coloured	Multidimensionally poor	256	2011
ward	10101008	Female	Coloured	Multidimensionally poor	298	2011
ward	10101008	Male	White	Multidimensionally poor	4	2011
ward	10101008	Female	White	Multidimensionally poor	6	2011
ward	10102001	Male	Black African	Non-poor	115	2011
ward	10102001	Female	Black African	Non-poor	80	2011
ward	10102001	Male	Coloured	Non-poor	558	2011
ward	10102001	Female	Coloured	Non-poor	575	2011
ward	10102001	Male	White	Non-poor	28	2011
ward	10102001	Female	White	Non-poor	30	2011
ward	10102001	Male	Other	Non-poor	5	2011
ward	10102001	Female	Other	Non-poor	1	2011
ward	10102001	Male	Black African	Multidimensionally poor	83	2011
ward	10102001	Female	Black African	Multidimensionally poor	64	2011
ward	10102001	Male	Coloured	Multidimensionally poor	164	2011
ward	10102001	Female	Coloured	Multidimensionally poor	139	2011
ward	10102001	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	10102001	Female	White	Multidimensionally poor	4	2011
ward	10102002	Male	Black African	Non-poor	9	2011
ward	10102002	Female	Black African	Non-poor	11	2011
ward	10102002	Male	Coloured	Non-poor	340	2011
ward	10102002	Female	Coloured	Non-poor	325	2011
ward	10102002	Female	Indian or Asian	Non-poor	1	2011
ward	10102002	Male	White	Non-poor	40	2011
ward	10102002	Female	White	Non-poor	38	2011
ward	10102002	Male	Other	Non-poor	2	2011
ward	10102002	Female	Other	Non-poor	1	2011
ward	10102002	Male	Black African	Multidimensionally poor	1	2011
ward	10102002	Female	Black African	Multidimensionally poor	2	2011
ward	10102002	Male	Coloured	Multidimensionally poor	73	2011
ward	10102002	Female	Coloured	Multidimensionally poor	51	2011
ward	10102002	Male	White	Multidimensionally poor	1	2011
ward	10102003	Male	Black African	Non-poor	37	2011
ward	10102003	Female	Black African	Non-poor	64	2011
ward	10102003	Male	Coloured	Non-poor	315	2011
ward	10102003	Female	Coloured	Non-poor	372	2011
ward	10102003	Male	Indian or Asian	Non-poor	4	2011
ward	10102003	Male	White	Non-poor	12	2011
ward	10102003	Female	White	Non-poor	20	2011
ward	10102003	Male	Other	Non-poor	5	2011
ward	10102003	Male	Black African	Multidimensionally poor	67	2011
ward	10102003	Female	Black African	Multidimensionally poor	92	2011
ward	10102003	Male	Coloured	Multidimensionally poor	106	2011
ward	10102003	Female	Coloured	Multidimensionally poor	76	2011
ward	10102003	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10102003	Male	Other	Multidimensionally poor	2	2011
ward	10102004	Male	Black African	Non-poor	65	2011
ward	10102004	Female	Black African	Non-poor	64	2011
ward	10102004	Male	Coloured	Non-poor	445	2011
ward	10102004	Female	Coloured	Non-poor	523	2011
ward	10102004	Male	Indian or Asian	Non-poor	8	2011
ward	10102004	Female	Indian or Asian	Non-poor	2	2011
ward	10102004	Male	White	Non-poor	57	2011
ward	10102004	Female	White	Non-poor	41	2011
ward	10102004	Male	Other	Non-poor	2	2011
ward	10102004	Male	Black African	Multidimensionally poor	29	2011
ward	10102004	Female	Black African	Multidimensionally poor	31	2011
ward	10102004	Male	Coloured	Multidimensionally poor	147	2011
ward	10102004	Female	Coloured	Multidimensionally poor	154	2011
ward	10102004	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	10102004	Male	White	Multidimensionally poor	4	2011
ward	10102004	Female	White	Multidimensionally poor	4	2011
ward	10102005	Male	Black African	Non-poor	31	2011
ward	10102005	Female	Black African	Non-poor	31	2011
ward	10102005	Male	Coloured	Non-poor	310	2011
ward	10102005	Female	Coloured	Non-poor	311	2011
ward	10102005	Male	White	Non-poor	39	2011
ward	10102005	Female	White	Non-poor	34	2011
ward	10102005	Male	Other	Non-poor	2	2011
ward	10102005	Male	Black African	Multidimensionally poor	32	2011
ward	10102005	Female	Black African	Multidimensionally poor	16	2011
ward	10102005	Male	Coloured	Multidimensionally poor	105	2011
ward	10102005	Female	Coloured	Multidimensionally poor	112	2011
ward	10102005	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10102005	Male	White	Multidimensionally poor	1	2011
ward	10102005	Female	White	Multidimensionally poor	1	2011
ward	10102006	Male	Black African	Non-poor	41	2011
ward	10102006	Female	Black African	Non-poor	46	2011
ward	10102006	Male	Coloured	Non-poor	424	2011
ward	10102006	Female	Coloured	Non-poor	381	2011
ward	10102006	Male	Indian or Asian	Non-poor	2	2011
ward	10102006	Male	White	Non-poor	52	2011
ward	10102006	Female	White	Non-poor	41	2011
ward	10102006	Male	Other	Non-poor	2	2011
ward	10102006	Male	Black African	Multidimensionally poor	10	2011
ward	10102006	Female	Black African	Multidimensionally poor	12	2011
ward	10102006	Male	Coloured	Multidimensionally poor	115	2011
ward	10102006	Female	Coloured	Multidimensionally poor	97	2011
ward	10102006	Male	White	Multidimensionally poor	2	2011
ward	10102006	Female	White	Multidimensionally poor	2	2011
ward	10103001	Male	Black African	Non-poor	69	2011
ward	10103001	Female	Black African	Non-poor	82	2011
ward	10103001	Male	Coloured	Non-poor	487	2011
ward	10103001	Female	Coloured	Non-poor	448	2011
ward	10103001	Male	Indian or Asian	Non-poor	2	2011
ward	10103001	Female	Indian or Asian	Non-poor	1	2011
ward	10103001	Male	White	Non-poor	114	2011
ward	10103001	Female	White	Non-poor	88	2011
ward	10103001	Male	Black African	Multidimensionally poor	12	2011
ward	10103001	Female	Black African	Multidimensionally poor	8	2011
ward	10103001	Male	Coloured	Multidimensionally poor	73	2011
ward	10103001	Female	Coloured	Multidimensionally poor	97	2011
ward	10103001	Male	White	Multidimensionally poor	5	2011
ward	10103001	Female	White	Multidimensionally poor	6	2011
ward	10103002	Male	Black African	Non-poor	4	2011
ward	10103002	Male	Coloured	Non-poor	314	2011
ward	10103002	Female	Coloured	Non-poor	385	2011
ward	10103002	Female	Indian or Asian	Non-poor	1	2011
ward	10103002	Male	Other	Non-poor	1	2011
ward	10103002	Male	Coloured	Multidimensionally poor	117	2011
ward	10103002	Female	Coloured	Multidimensionally poor	70	2011
ward	10103003	Male	Black African	Non-poor	27	2011
ward	10103003	Female	Black African	Non-poor	14	2011
ward	10103003	Male	Coloured	Non-poor	378	2011
ward	10103003	Female	Coloured	Non-poor	340	2011
ward	10103003	Male	Indian or Asian	Non-poor	4	2011
ward	10103003	Female	Indian or Asian	Non-poor	4	2011
ward	10103003	Male	White	Non-poor	103	2011
ward	10103003	Female	White	Non-poor	124	2011
ward	10103003	Male	Other	Non-poor	10	2011
ward	10103003	Female	Other	Non-poor	5	2011
ward	10103003	Male	Black African	Multidimensionally poor	27	2011
ward	10103003	Female	Black African	Multidimensionally poor	14	2011
ward	10103003	Male	Coloured	Multidimensionally poor	88	2011
ward	10103003	Female	Coloured	Multidimensionally poor	133	2011
ward	10103003	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10103003	Male	White	Multidimensionally poor	3	2011
ward	10103003	Female	White	Multidimensionally poor	8	2011
ward	10103004	Male	Black African	Non-poor	38	2011
ward	10103004	Female	Black African	Non-poor	26	2011
ward	10103004	Male	Coloured	Non-poor	498	2011
ward	10103004	Female	Coloured	Non-poor	609	2011
ward	10103004	Male	Indian or Asian	Non-poor	2	2011
ward	10103004	Female	Indian or Asian	Non-poor	1	2011
ward	10103004	Male	White	Non-poor	5	2011
ward	10103004	Female	White	Non-poor	5	2011
ward	10103004	Male	Other	Non-poor	9	2011
ward	10103004	Female	Other	Non-poor	1	2011
ward	10103004	Male	Black African	Multidimensionally poor	9	2011
ward	10103004	Female	Black African	Multidimensionally poor	8	2011
ward	10103004	Male	Coloured	Multidimensionally poor	119	2011
ward	10103004	Female	Coloured	Multidimensionally poor	116	2011
ward	10103004	Female	White	Multidimensionally poor	1	2011
ward	10103004	Male	Other	Multidimensionally poor	1	2011
ward	10103005	Male	Black African	Non-poor	92	2011
ward	10103005	Female	Black African	Non-poor	137	2011
ward	10103005	Male	Coloured	Non-poor	680	2011
ward	10103005	Female	Coloured	Non-poor	667	2011
ward	10103005	Male	Indian or Asian	Non-poor	2	2011
ward	10103005	Male	White	Non-poor	50	2011
ward	10103005	Female	White	Non-poor	64	2011
ward	10103005	Male	Other	Non-poor	8	2011
ward	10103005	Female	Other	Non-poor	6	2011
ward	10103005	Male	Black African	Multidimensionally poor	21	2011
ward	10103005	Female	Black African	Multidimensionally poor	11	2011
ward	10103005	Male	Coloured	Multidimensionally poor	131	2011
ward	10103005	Female	Coloured	Multidimensionally poor	133	2011
ward	10103005	Female	White	Multidimensionally poor	2	2011
ward	10103006	Male	Black African	Non-poor	21	2011
ward	10103006	Female	Black African	Non-poor	12	2011
ward	10103006	Male	Coloured	Non-poor	78	2011
ward	10103006	Female	Coloured	Non-poor	76	2011
ward	10103006	Female	Indian or Asian	Non-poor	1	2011
ward	10103006	Male	White	Non-poor	29	2011
ward	10103006	Female	White	Non-poor	34	2011
ward	10103006	Male	Black African	Multidimensionally poor	2	2011
ward	10103006	Female	Black African	Multidimensionally poor	8	2011
ward	10103006	Male	Coloured	Multidimensionally poor	37	2011
ward	10103006	Female	Coloured	Multidimensionally poor	53	2011
ward	10103006	Female	White	Multidimensionally poor	4	2011
ward	10103007	Male	Black African	Non-poor	42	2011
ward	10103007	Female	Black African	Non-poor	71	2011
ward	10103007	Male	Coloured	Non-poor	416	2011
ward	10103007	Female	Coloured	Non-poor	486	2011
ward	10103007	Male	Indian or Asian	Non-poor	6	2011
ward	10103007	Female	Indian or Asian	Non-poor	4	2011
ward	10103007	Male	White	Non-poor	124	2011
ward	10103007	Female	White	Non-poor	108	2011
ward	10103007	Male	Other	Non-poor	7	2011
ward	10103007	Female	Other	Non-poor	1	2011
ward	10103007	Male	Black African	Multidimensionally poor	62	2011
ward	10103007	Female	Black African	Multidimensionally poor	56	2011
ward	10103007	Male	Coloured	Multidimensionally poor	131	2011
ward	10103007	Female	Coloured	Multidimensionally poor	122	2011
ward	10103007	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	10103007	Male	White	Multidimensionally poor	19	2011
ward	10103007	Female	White	Multidimensionally poor	15	2011
ward	10103007	Male	Other	Multidimensionally poor	5	2011
ward	10104001	Male	Black African	Non-poor	266	2011
ward	10104001	Female	Black African	Non-poor	299	2011
ward	10104001	Male	Coloured	Non-poor	242	2011
ward	10104001	Female	Coloured	Non-poor	300	2011
ward	10104001	Male	Indian or Asian	Non-poor	8	2011
ward	10104001	Female	Indian or Asian	Non-poor	12	2011
ward	10104001	Male	Other	Non-poor	8	2011
ward	10104001	Female	Other	Non-poor	6	2011
ward	10104001	Male	Black African	Multidimensionally poor	264	2011
ward	10104001	Female	Black African	Multidimensionally poor	211	2011
ward	10104001	Male	Coloured	Multidimensionally poor	72	2011
ward	10104001	Female	Coloured	Multidimensionally poor	45	2011
ward	10104001	Male	Indian or Asian	Multidimensionally poor	6	2011
ward	10104001	Female	Indian or Asian	Multidimensionally poor	5	2011
ward	10104001	Female	White	Multidimensionally poor	1	2011
ward	10104001	Male	Other	Multidimensionally poor	1	2011
ward	10104001	Female	Other	Multidimensionally poor	2	2011
ward	10104002	Male	Black African	Non-poor	219	2011
ward	10104002	Female	Black African	Non-poor	205	2011
ward	10104002	Male	Coloured	Non-poor	469	2011
ward	10104002	Female	Coloured	Non-poor	494	2011
ward	10104002	Male	Indian or Asian	Non-poor	4	2011
ward	10104002	Female	Indian or Asian	Non-poor	4	2011
ward	10104002	Male	Black African	Multidimensionally poor	78	2011
ward	10104002	Female	Black African	Multidimensionally poor	102	2011
ward	10104002	Male	Coloured	Multidimensionally poor	183	2011
ward	10104002	Female	Coloured	Multidimensionally poor	179	2011
ward	10104002	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10104002	Male	Other	Multidimensionally poor	5	2011
ward	10104003	Male	Black African	Non-poor	47	2011
ward	10104003	Female	Black African	Non-poor	65	2011
ward	10104003	Male	Coloured	Non-poor	246	2011
ward	10104003	Female	Coloured	Non-poor	252	2011
ward	10104003	Male	Indian or Asian	Non-poor	9	2011
ward	10104003	Female	Indian or Asian	Non-poor	8	2011
ward	10104003	Male	White	Non-poor	55	2011
ward	10104003	Female	White	Non-poor	32	2011
ward	10104003	Female	Other	Non-poor	1	2011
ward	10104003	Male	Black African	Multidimensionally poor	16	2011
ward	10104003	Female	Black African	Multidimensionally poor	8	2011
ward	10104003	Male	Coloured	Multidimensionally poor	44	2011
ward	10104003	Female	Coloured	Multidimensionally poor	34	2011
ward	10104003	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10104003	Male	White	Multidimensionally poor	4	2011
ward	10104003	Female	White	Multidimensionally poor	7	2011
ward	10104004	Male	Black African	Non-poor	80	2011
ward	10104004	Female	Black African	Non-poor	76	2011
ward	10104004	Male	Coloured	Non-poor	499	2011
ward	10104004	Female	Coloured	Non-poor	570	2011
ward	10104004	Male	Indian or Asian	Non-poor	4	2011
ward	10104004	Female	Indian or Asian	Non-poor	11	2011
ward	10104004	Male	Other	Non-poor	9	2011
ward	10104004	Female	Other	Non-poor	4	2011
ward	10104004	Male	Black African	Multidimensionally poor	27	2011
ward	10104004	Female	Black African	Multidimensionally poor	20	2011
ward	10104004	Male	Coloured	Multidimensionally poor	195	2011
ward	10104004	Female	Coloured	Multidimensionally poor	148	2011
ward	10104004	Male	Indian or Asian	Multidimensionally poor	5	2011
ward	10104004	Male	Other	Multidimensionally poor	1	2011
ward	10104005	Male	Black African	Non-poor	38	2011
ward	10104005	Female	Black African	Non-poor	19	2011
ward	10104005	Male	Coloured	Non-poor	141	2011
ward	10104005	Female	Coloured	Non-poor	104	2011
ward	10104005	Male	Indian or Asian	Non-poor	5	2011
ward	10104005	Female	Indian or Asian	Non-poor	3	2011
ward	10104005	Male	White	Non-poor	181	2011
ward	10104005	Female	White	Non-poor	187	2011
ward	10104005	Male	Other	Non-poor	3	2011
ward	10104005	Female	Other	Non-poor	2	2011
ward	10104005	Male	Black African	Multidimensionally poor	10	2011
ward	10104005	Male	Coloured	Multidimensionally poor	14	2011
ward	10104005	Female	Coloured	Multidimensionally poor	21	2011
ward	10104005	Male	White	Multidimensionally poor	13	2011
ward	10104005	Female	White	Multidimensionally poor	15	2011
ward	10104006	Male	Black African	Non-poor	36	2011
ward	10104006	Female	Black African	Non-poor	50	2011
ward	10104006	Male	Coloured	Non-poor	201	2011
ward	10104006	Female	Coloured	Non-poor	207	2011
ward	10104006	Male	Indian or Asian	Non-poor	2	2011
ward	10104006	Male	White	Non-poor	171	2011
ward	10104006	Female	White	Non-poor	160	2011
ward	10104006	Male	Other	Non-poor	5	2011
ward	10104006	Female	Other	Non-poor	2	2011
ward	10104006	Male	Black African	Multidimensionally poor	5	2011
ward	10104006	Female	Black African	Multidimensionally poor	6	2011
ward	10104006	Male	Coloured	Multidimensionally poor	27	2011
ward	10104006	Female	Coloured	Multidimensionally poor	43	2011
ward	10104006	Male	White	Multidimensionally poor	8	2011
ward	10104006	Female	White	Multidimensionally poor	9	2011
ward	10104007	Male	Black African	Non-poor	13	2011
ward	10104007	Female	Black African	Non-poor	10	2011
ward	10104007	Male	Coloured	Non-poor	398	2011
ward	10104007	Female	Coloured	Non-poor	408	2011
ward	10104007	Male	Indian or Asian	Non-poor	5	2011
ward	10104007	Female	Indian or Asian	Non-poor	1	2011
ward	10104007	Male	White	Non-poor	61	2011
ward	10104007	Female	White	Non-poor	68	2011
ward	10104007	Male	Other	Non-poor	13	2011
ward	10104007	Female	Other	Non-poor	3	2011
ward	10104007	Female	Black African	Multidimensionally poor	1	2011
ward	10104007	Male	Coloured	Multidimensionally poor	136	2011
ward	10104007	Female	Coloured	Multidimensionally poor	105	2011
ward	10104007	Male	White	Multidimensionally poor	6	2011
ward	10104007	Female	White	Multidimensionally poor	4	2011
ward	10104007	Male	Other	Multidimensionally poor	1	2011
ward	10104007	Female	Other	Multidimensionally poor	1	2011
ward	10104008	Male	Black African	Non-poor	66	2011
ward	10104008	Female	Black African	Non-poor	42	2011
ward	10104008	Male	Coloured	Non-poor	159	2011
ward	10104008	Female	Coloured	Non-poor	182	2011
ward	10104008	Female	Indian or Asian	Non-poor	4	2011
ward	10104008	Male	White	Non-poor	166	2011
ward	10104008	Female	White	Non-poor	158	2011
ward	10104008	Male	Other	Non-poor	2	2011
ward	10104008	Female	Other	Non-poor	1	2011
ward	10104008	Male	Black African	Multidimensionally poor	2	2011
ward	10104008	Female	Black African	Multidimensionally poor	3	2011
ward	10104008	Male	Coloured	Multidimensionally poor	20	2011
ward	10104008	Female	Coloured	Multidimensionally poor	18	2011
ward	10104008	Male	White	Multidimensionally poor	3	2011
ward	10104008	Female	White	Multidimensionally poor	6	2011
ward	10104009	Male	Black African	Non-poor	404	2011
ward	10104009	Female	Black African	Non-poor	385	2011
ward	10104009	Male	Coloured	Non-poor	96	2011
ward	10104009	Female	Coloured	Non-poor	130	2011
ward	10104009	Male	Indian or Asian	Non-poor	4	2011
ward	10104009	Female	Indian or Asian	Non-poor	4	2011
ward	10104009	Male	Other	Non-poor	2	2011
ward	10104009	Female	Other	Non-poor	1	2011
ward	10104009	Male	Black African	Multidimensionally poor	330	2011
ward	10104009	Female	Black African	Multidimensionally poor	296	2011
ward	10104009	Male	Coloured	Multidimensionally poor	20	2011
ward	10104009	Female	Coloured	Multidimensionally poor	25	2011
ward	10104009	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	10104009	Male	White	Multidimensionally poor	1	2011
ward	10104010	Male	Black African	Non-poor	8	2011
ward	10104010	Female	Black African	Non-poor	26	2011
ward	10104010	Male	Coloured	Non-poor	316	2011
ward	10104010	Female	Coloured	Non-poor	365	2011
ward	10104010	Male	Indian or Asian	Non-poor	3	2011
ward	10104010	Female	Indian or Asian	Non-poor	6	2011
ward	10104010	Male	White	Non-poor	148	2011
ward	10104010	Female	White	Non-poor	162	2011
ward	10104010	Male	Other	Non-poor	7	2011
ward	10104010	Male	Black African	Multidimensionally poor	4	2011
ward	10104010	Female	Black African	Multidimensionally poor	6	2011
ward	10104010	Male	Coloured	Multidimensionally poor	111	2011
ward	10104010	Female	Coloured	Multidimensionally poor	73	2011
ward	10104010	Male	White	Multidimensionally poor	9	2011
ward	10104010	Female	White	Multidimensionally poor	2	2011
ward	10104011	Male	Black African	Non-poor	16	2011
ward	10104011	Female	Black African	Non-poor	19	2011
ward	10104011	Male	Coloured	Non-poor	225	2011
ward	10104011	Female	Coloured	Non-poor	261	2011
ward	10104011	Female	Indian or Asian	Non-poor	1	2011
ward	10104011	Male	White	Non-poor	40	2011
ward	10104011	Female	White	Non-poor	46	2011
ward	10104011	Male	Other	Non-poor	1	2011
ward	10104011	Male	Black African	Multidimensionally poor	17	2011
ward	10104011	Female	Black African	Multidimensionally poor	12	2011
ward	10104011	Male	Coloured	Multidimensionally poor	109	2011
ward	10104011	Female	Coloured	Multidimensionally poor	71	2011
ward	10104011	Male	White	Multidimensionally poor	3	2011
ward	10104011	Female	White	Multidimensionally poor	2	2011
ward	10104012	Male	Black African	Non-poor	129	2011
ward	10104012	Female	Black African	Non-poor	116	2011
ward	10104012	Male	Coloured	Non-poor	361	2011
ward	10104012	Female	Coloured	Non-poor	354	2011
ward	10104012	Male	Indian or Asian	Non-poor	2	2011
ward	10104012	Male	White	Non-poor	1	2011
ward	10104012	Male	Other	Non-poor	2	2011
ward	10104012	Female	Other	Non-poor	2	2011
ward	10104012	Male	Black African	Multidimensionally poor	88	2011
ward	10104012	Female	Black African	Multidimensionally poor	61	2011
ward	10104012	Male	Coloured	Multidimensionally poor	125	2011
ward	10104012	Female	Coloured	Multidimensionally poor	100	2011
ward	10104012	Male	White	Multidimensionally poor	1	2011
ward	10104012	Male	Other	Multidimensionally poor	5	2011
ward	10104013	Male	Black African	Non-poor	38	2011
ward	10104013	Female	Black African	Non-poor	36	2011
ward	10104013	Male	Coloured	Non-poor	466	2011
ward	10104013	Female	Coloured	Non-poor	520	2011
ward	10104013	Male	Indian or Asian	Non-poor	5	2011
ward	10104013	Female	Indian or Asian	Non-poor	6	2011
ward	10104013	Female	White	Non-poor	1	2011
ward	10104013	Male	Other	Non-poor	2	2011
ward	10104013	Female	Other	Non-poor	1	2011
ward	10104013	Male	Black African	Multidimensionally poor	8	2011
ward	10104013	Female	Black African	Multidimensionally poor	6	2011
ward	10104013	Male	Coloured	Multidimensionally poor	97	2011
ward	10104013	Female	Coloured	Multidimensionally poor	78	2011
ward	10104013	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10104013	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10104013	Male	Other	Multidimensionally poor	2	2011
ward	10104013	Female	Other	Multidimensionally poor	4	2011
ward	10105001	Male	Black African	Non-poor	13	2011
ward	10105001	Female	Black African	Non-poor	9	2011
ward	10105001	Male	Coloured	Non-poor	358	2011
ward	10105001	Female	Coloured	Non-poor	329	2011
ward	10105001	Male	Indian or Asian	Non-poor	1	2011
ward	10105001	Female	Indian or Asian	Non-poor	2	2011
ward	10105001	Male	White	Non-poor	90	2011
ward	10105001	Female	White	Non-poor	86	2011
ward	10105001	Male	Other	Non-poor	4	2011
ward	10105001	Female	Black African	Multidimensionally poor	4	2011
ward	10105001	Male	Coloured	Multidimensionally poor	88	2011
ward	10105001	Female	Coloured	Multidimensionally poor	90	2011
ward	10105001	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	10105001	Male	White	Multidimensionally poor	6	2011
ward	10105001	Female	White	Multidimensionally poor	1	2011
ward	10105002	Male	Black African	Non-poor	48	2011
ward	10105002	Female	Black African	Non-poor	44	2011
ward	10105002	Male	Coloured	Non-poor	407	2011
ward	10105002	Female	Coloured	Non-poor	503	2011
ward	10105002	Female	Indian or Asian	Non-poor	1	2011
ward	10105002	Male	White	Non-poor	59	2011
ward	10105002	Female	White	Non-poor	60	2011
ward	10105002	Male	Other	Non-poor	9	2011
ward	10105002	Male	Black African	Multidimensionally poor	23	2011
ward	10105002	Female	Black African	Multidimensionally poor	35	2011
ward	10105002	Male	Coloured	Multidimensionally poor	187	2011
ward	10105002	Female	Coloured	Multidimensionally poor	170	2011
ward	10105002	Male	White	Multidimensionally poor	8	2011
ward	10105003	Male	Black African	Non-poor	54	2011
ward	10105003	Female	Black African	Non-poor	45	2011
ward	10105003	Male	Coloured	Non-poor	443	2011
ward	10105003	Female	Coloured	Non-poor	476	2011
ward	10105003	Male	Indian or Asian	Non-poor	2	2011
ward	10105003	Female	Indian or Asian	Non-poor	2	2011
ward	10105003	Male	White	Non-poor	47	2011
ward	10105003	Female	White	Non-poor	37	2011
ward	10105003	Male	Other	Non-poor	1	2011
ward	10105003	Female	Other	Non-poor	2	2011
ward	10105003	Male	Black African	Multidimensionally poor	28	2011
ward	10105003	Female	Black African	Multidimensionally poor	9	2011
ward	10105003	Male	Coloured	Multidimensionally poor	109	2011
ward	10105003	Female	Coloured	Multidimensionally poor	154	2011
ward	10105003	Female	Other	Multidimensionally poor	2	2011
ward	10105004	Male	Black African	Non-poor	129	2011
ward	10105004	Female	Black African	Non-poor	105	2011
ward	10105004	Male	Coloured	Non-poor	509	2011
ward	10105004	Female	Coloured	Non-poor	508	2011
ward	10105004	Male	Indian or Asian	Non-poor	1	2011
ward	10105004	Female	Indian or Asian	Non-poor	4	2011
ward	10105004	Male	White	Non-poor	68	2011
ward	10105004	Female	White	Non-poor	52	2011
ward	10105004	Male	Other	Non-poor	5	2011
ward	10105004	Female	Other	Non-poor	2	2011
ward	10105004	Male	Black African	Multidimensionally poor	50	2011
ward	10105004	Female	Black African	Multidimensionally poor	51	2011
ward	10105004	Male	Coloured	Multidimensionally poor	138	2011
ward	10105004	Female	Coloured	Multidimensionally poor	189	2011
ward	10105004	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	10105004	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10105004	Male	White	Multidimensionally poor	2	2011
ward	10105004	Female	White	Multidimensionally poor	8	2011
ward	10105004	Male	Other	Multidimensionally poor	1	2011
ward	10105004	Female	Other	Multidimensionally poor	4	2011
ward	10105005	Male	Black African	Non-poor	46	2011
ward	10105005	Female	Black African	Non-poor	27	2011
ward	10105005	Male	Coloured	Non-poor	357	2011
ward	10105005	Female	Coloured	Non-poor	353	2011
ward	10105005	Male	Indian or Asian	Non-poor	5	2011
ward	10105005	Male	White	Non-poor	34	2011
ward	10105005	Female	White	Non-poor	38	2011
ward	10105005	Male	Other	Non-poor	12	2011
ward	10105005	Female	Other	Non-poor	3	2011
ward	10105005	Male	Black African	Multidimensionally poor	20	2011
ward	10105005	Female	Black African	Multidimensionally poor	13	2011
ward	10105005	Male	Coloured	Multidimensionally poor	66	2011
ward	10105005	Female	Coloured	Multidimensionally poor	89	2011
ward	10105005	Male	Other	Multidimensionally poor	2	2011
ward	10105006	Male	Black African	Non-poor	51	2011
ward	10105006	Female	Black African	Non-poor	63	2011
ward	10105006	Male	Coloured	Non-poor	410	2011
ward	10105006	Female	Coloured	Non-poor	451	2011
ward	10105006	Male	Indian or Asian	Non-poor	3	2011
ward	10105006	Female	Indian or Asian	Non-poor	7	2011
ward	10105006	Male	White	Non-poor	32	2011
ward	10105006	Female	White	Non-poor	21	2011
ward	10105006	Male	Other	Non-poor	12	2011
ward	10105006	Female	Other	Non-poor	2	2011
ward	10105006	Male	Black African	Multidimensionally poor	19	2011
ward	10105006	Female	Black African	Multidimensionally poor	27	2011
ward	10105006	Male	Coloured	Multidimensionally poor	142	2011
ward	10105006	Female	Coloured	Multidimensionally poor	159	2011
ward	10105006	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	10105006	Male	White	Multidimensionally poor	1	2011
ward	10105006	Male	Other	Multidimensionally poor	5	2011
ward	10105006	Female	Other	Multidimensionally poor	2	2011
ward	10105007	Male	Black African	Non-poor	132	2011
ward	10105007	Female	Black African	Non-poor	122	2011
ward	10105007	Male	Coloured	Non-poor	672	2011
ward	10105007	Female	Coloured	Non-poor	678	2011
ward	10105007	Male	Indian or Asian	Non-poor	5	2011
ward	10105007	Female	Indian or Asian	Non-poor	2	2011
ward	10105007	Male	White	Non-poor	67	2011
ward	10105007	Female	White	Non-poor	50	2011
ward	10105007	Male	Other	Non-poor	9	2011
ward	10105007	Female	Other	Non-poor	1	2011
ward	10105007	Male	Black African	Multidimensionally poor	31	2011
ward	10105007	Female	Black African	Multidimensionally poor	29	2011
ward	10105007	Male	Coloured	Multidimensionally poor	139	2011
ward	10105007	Female	Coloured	Multidimensionally poor	170	2011
ward	10105007	Male	White	Multidimensionally poor	6	2011
ward	10105007	Female	White	Multidimensionally poor	2	2011
ward	10105008	Male	Black African	Non-poor	11	2011
ward	10105008	Female	Black African	Non-poor	17	2011
ward	10105008	Male	Coloured	Non-poor	218	2011
ward	10105008	Female	Coloured	Non-poor	272	2011
ward	10105008	Male	Indian or Asian	Non-poor	1	2011
ward	10105008	Male	White	Non-poor	110	2011
ward	10105008	Female	White	Non-poor	104	2011
ward	10105008	Male	Other	Non-poor	2	2011
ward	10105008	Female	Other	Non-poor	2	2011
ward	10105008	Male	Black African	Multidimensionally poor	1	2011
ward	10105008	Male	Coloured	Multidimensionally poor	41	2011
ward	10105008	Female	Coloured	Multidimensionally poor	37	2011
ward	10105008	Male	White	Multidimensionally poor	4	2011
ward	10105008	Female	White	Multidimensionally poor	5	2011
ward	10105008	Female	Other	Multidimensionally poor	1	2011
ward	10105009	Male	Black African	Non-poor	482	2011
ward	10105009	Female	Black African	Non-poor	512	2011
ward	10105009	Male	Coloured	Non-poor	123	2011
ward	10105009	Female	Coloured	Non-poor	109	2011
ward	10105009	Male	Indian or Asian	Non-poor	4	2011
ward	10105009	Male	Other	Non-poor	16	2011
ward	10105009	Female	Other	Non-poor	6	2011
ward	10105009	Male	Black African	Multidimensionally poor	269	2011
ward	10105009	Female	Black African	Multidimensionally poor	263	2011
ward	10105009	Male	Coloured	Multidimensionally poor	39	2011
ward	10105009	Female	Coloured	Multidimensionally poor	41	2011
ward	10105009	Male	Other	Multidimensionally poor	4	2011
ward	10105009	Female	Other	Multidimensionally poor	1	2011
ward	10105010	Male	Black African	Non-poor	12	2011
ward	10105010	Female	Black African	Non-poor	10	2011
ward	10105010	Male	Coloured	Non-poor	288	2011
ward	10105010	Female	Coloured	Non-poor	311	2011
ward	10105010	Male	Indian or Asian	Non-poor	5	2011
ward	10105010	Female	Indian or Asian	Non-poor	6	2011
ward	10105010	Male	White	Non-poor	170	2011
ward	10105010	Female	White	Non-poor	168	2011
ward	10105010	Male	Other	Non-poor	7	2011
ward	10105010	Female	Other	Non-poor	7	2011
ward	10105010	Male	Coloured	Multidimensionally poor	22	2011
ward	10105010	Female	Coloured	Multidimensionally poor	12	2011
ward	10105010	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10105010	Male	White	Multidimensionally poor	5	2011
ward	10105010	Female	White	Multidimensionally poor	6	2011
ward	10105011	Male	Black African	Non-poor	37	2011
ward	10105011	Female	Black African	Non-poor	33	2011
ward	10105011	Male	Coloured	Non-poor	664	2011
ward	10105011	Female	Coloured	Non-poor	717	2011
ward	10105011	Male	Indian or Asian	Non-poor	7	2011
ward	10105011	Male	Other	Non-poor	1	2011
ward	10105011	Male	Black African	Multidimensionally poor	7	2011
ward	10105011	Female	Black African	Multidimensionally poor	9	2011
ward	10105011	Male	Coloured	Multidimensionally poor	191	2011
ward	10105011	Female	Coloured	Multidimensionally poor	112	2011
ward	10105011	Male	Other	Multidimensionally poor	1	2011
ward	10105012	Male	Black African	Non-poor	64	2011
ward	10105012	Female	Black African	Non-poor	60	2011
ward	10105012	Male	Coloured	Non-poor	506	2011
ward	10105012	Female	Coloured	Non-poor	519	2011
ward	10105012	Male	Indian or Asian	Non-poor	2	2011
ward	10105012	Female	Indian or Asian	Non-poor	7	2011
ward	10105012	Male	White	Non-poor	48	2011
ward	10105012	Female	White	Non-poor	53	2011
ward	10105012	Male	Other	Non-poor	1	2011
ward	10105012	Male	Black African	Multidimensionally poor	23	2011
ward	10105012	Female	Black African	Multidimensionally poor	34	2011
ward	10105012	Male	Coloured	Multidimensionally poor	133	2011
ward	10105012	Female	Coloured	Multidimensionally poor	146	2011
ward	10105012	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10105012	Male	White	Multidimensionally poor	3	2011
ward	10105012	Female	White	Multidimensionally poor	1	2011
ward	10105012	Male	Other	Multidimensionally poor	4	2011
ward	10105012	Female	Other	Multidimensionally poor	2	2011
ward	10202001	Male	Black African	Non-poor	371	2011
ward	10202001	Female	Black African	Non-poor	489	2011
ward	10202001	Male	Coloured	Non-poor	9	2011
ward	10202001	Female	Coloured	Non-poor	17	2011
ward	10202001	Male	Indian or Asian	Non-poor	1	2011
ward	10202001	Male	Other	Non-poor	2	2011
ward	10202001	Female	Other	Non-poor	4	2011
ward	10202001	Male	Black African	Multidimensionally poor	221	2011
ward	10202001	Female	Black African	Multidimensionally poor	259	2011
ward	10202001	Male	Coloured	Multidimensionally poor	9	2011
ward	10202001	Female	Coloured	Multidimensionally poor	13	2011
ward	10202001	Male	Other	Multidimensionally poor	7	2011
ward	10202001	Female	Other	Multidimensionally poor	5	2011
ward	10202002	Male	Black African	Non-poor	31	2011
ward	10202002	Female	Black African	Non-poor	22	2011
ward	10202002	Male	Coloured	Non-poor	334	2011
ward	10202002	Female	Coloured	Non-poor	427	2011
ward	10202002	Male	White	Non-poor	34	2011
ward	10202002	Female	White	Non-poor	24	2011
ward	10202002	Male	Other	Non-poor	4	2011
ward	10202002	Male	Black African	Multidimensionally poor	2	2011
ward	10202002	Female	Black African	Multidimensionally poor	4	2011
ward	10202002	Male	Coloured	Multidimensionally poor	63	2011
ward	10202002	Female	Coloured	Multidimensionally poor	79	2011
ward	10202002	Male	Other	Multidimensionally poor	2	2011
ward	10202003	Male	Black African	Non-poor	21	2011
ward	10202003	Female	Black African	Non-poor	10	2011
ward	10202003	Male	Coloured	Non-poor	517	2011
ward	10202003	Female	Coloured	Non-poor	519	2011
ward	10202003	Male	Indian or Asian	Non-poor	4	2011
ward	10202003	Male	White	Non-poor	53	2011
ward	10202003	Female	White	Non-poor	56	2011
ward	10202003	Male	Other	Non-poor	6	2011
ward	10202003	Female	Other	Non-poor	5	2011
ward	10202003	Male	Black African	Multidimensionally poor	13	2011
ward	10202003	Female	Black African	Multidimensionally poor	9	2011
ward	10202003	Male	Coloured	Multidimensionally poor	107	2011
ward	10202003	Female	Coloured	Multidimensionally poor	90	2011
ward	10202003	Male	White	Multidimensionally poor	2	2011
ward	10202003	Male	Other	Multidimensionally poor	1	2011
ward	10202004	Male	Black African	Non-poor	10	2011
ward	10202004	Female	Black African	Non-poor	8	2011
ward	10202004	Male	Coloured	Non-poor	438	2011
ward	10202004	Female	Coloured	Non-poor	458	2011
ward	10202004	Female	Indian or Asian	Non-poor	1	2011
ward	10202004	Male	White	Non-poor	37	2011
ward	10202004	Female	White	Non-poor	65	2011
ward	10202004	Male	Other	Non-poor	2	2011
ward	10202004	Female	Other	Non-poor	8	2011
ward	10202004	Male	Black African	Multidimensionally poor	5	2011
ward	10202004	Female	Black African	Multidimensionally poor	7	2011
ward	10202004	Male	Coloured	Multidimensionally poor	100	2011
ward	10202004	Female	Coloured	Multidimensionally poor	80	2011
ward	10202004	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10202004	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10202004	Male	White	Multidimensionally poor	5	2011
ward	10202004	Female	White	Multidimensionally poor	1	2011
ward	10202004	Male	Other	Multidimensionally poor	2	2011
ward	10202004	Female	Other	Multidimensionally poor	1	2011
ward	10202005	Male	Black African	Non-poor	39	2011
ward	10202005	Female	Black African	Non-poor	38	2011
ward	10202005	Male	Coloured	Non-poor	563	2011
ward	10202005	Female	Coloured	Non-poor	523	2011
ward	10202005	Male	Indian or Asian	Non-poor	2	2011
ward	10202005	Female	Indian or Asian	Non-poor	2	2011
ward	10202005	Male	White	Non-poor	65	2011
ward	10202005	Female	White	Non-poor	60	2011
ward	10202005	Male	Other	Non-poor	7	2011
ward	10202005	Female	Other	Non-poor	6	2011
ward	10202005	Male	Black African	Multidimensionally poor	8	2011
ward	10202005	Female	Black African	Multidimensionally poor	8	2011
ward	10202005	Male	Coloured	Multidimensionally poor	67	2011
ward	10202005	Female	Coloured	Multidimensionally poor	77	2011
ward	10202005	Male	White	Multidimensionally poor	2	2011
ward	10202005	Male	Other	Multidimensionally poor	1	2011
ward	10202005	Female	Other	Multidimensionally poor	1	2011
ward	10202006	Male	Black African	Non-poor	11	2011
ward	10202006	Female	Black African	Non-poor	21	2011
ward	10202006	Male	Coloured	Non-poor	765	2011
ward	10202006	Female	Coloured	Non-poor	837	2011
ward	10202006	Male	Indian or Asian	Non-poor	2	2011
ward	10202006	Female	Indian or Asian	Non-poor	1	2011
ward	10202006	Male	White	Non-poor	7	2011
ward	10202006	Female	White	Non-poor	5	2011
ward	10202006	Male	Other	Non-poor	2	2011
ward	10202006	Female	Other	Non-poor	1	2011
ward	10202006	Male	Black African	Multidimensionally poor	8	2011
ward	10202006	Male	Coloured	Multidimensionally poor	205	2011
ward	10202006	Female	Coloured	Multidimensionally poor	180	2011
ward	10202006	Male	Indian or Asian	Multidimensionally poor	3	2011
ward	10202007	Male	Black African	Non-poor	101	2011
ward	10202007	Female	Black African	Non-poor	92	2011
ward	10202007	Male	Coloured	Non-poor	775	2011
ward	10202007	Female	Coloured	Non-poor	770	2011
ward	10202007	Male	Indian or Asian	Non-poor	2	2011
ward	10202007	Female	Indian or Asian	Non-poor	4	2011
ward	10202007	Male	White	Non-poor	46	2011
ward	10202007	Female	White	Non-poor	39	2011
ward	10202007	Male	Other	Non-poor	11	2011
ward	10202007	Female	Other	Non-poor	3	2011
ward	10202007	Male	Black African	Multidimensionally poor	100	2011
ward	10202007	Female	Black African	Multidimensionally poor	97	2011
ward	10202007	Male	Coloured	Multidimensionally poor	233	2011
ward	10202007	Female	Coloured	Multidimensionally poor	209	2011
ward	10202007	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10202007	Male	White	Multidimensionally poor	4	2011
ward	10202007	Female	White	Multidimensionally poor	2	2011
ward	10202007	Male	Other	Multidimensionally poor	2	2011
ward	10202007	Female	Other	Multidimensionally poor	1	2011
ward	10202008	Male	Black African	Non-poor	145	2011
ward	10202008	Female	Black African	Non-poor	129	2011
ward	10202008	Male	Coloured	Non-poor	410	2011
ward	10202008	Female	Coloured	Non-poor	375	2011
ward	10202008	Male	Indian or Asian	Non-poor	4	2011
ward	10202008	Female	Indian or Asian	Non-poor	2	2011
ward	10202008	Male	White	Non-poor	8	2011
ward	10202008	Female	White	Non-poor	10	2011
ward	10202008	Female	Other	Non-poor	2	2011
ward	10202008	Male	Black African	Multidimensionally poor	46	2011
ward	10202008	Female	Black African	Multidimensionally poor	36	2011
ward	10202008	Male	Coloured	Multidimensionally poor	42	2011
ward	10202008	Female	Coloured	Multidimensionally poor	46	2011
ward	10202009	Male	Black African	Non-poor	75	2011
ward	10202009	Female	Black African	Non-poor	61	2011
ward	10202009	Male	Coloured	Non-poor	383	2011
ward	10202009	Female	Coloured	Non-poor	376	2011
ward	10202009	Male	Indian or Asian	Non-poor	2	2011
ward	10202009	Male	White	Non-poor	18	2011
ward	10202009	Female	White	Non-poor	34	2011
ward	10202009	Male	Black African	Multidimensionally poor	26	2011
ward	10202009	Female	Black African	Multidimensionally poor	13	2011
ward	10202009	Male	Coloured	Multidimensionally poor	34	2011
ward	10202009	Female	Coloured	Multidimensionally poor	53	2011
ward	10202009	Female	White	Multidimensionally poor	2	2011
ward	10202010	Male	Black African	Non-poor	178	2011
ward	10202010	Female	Black African	Non-poor	108	2011
ward	10202010	Male	Coloured	Non-poor	561	2011
ward	10202010	Female	Coloured	Non-poor	579	2011
ward	10202010	Male	White	Non-poor	12	2011
ward	10202010	Female	White	Non-poor	15	2011
ward	10202010	Male	Other	Non-poor	6	2011
ward	10202010	Female	Other	Non-poor	2	2011
ward	10202010	Male	Black African	Multidimensionally poor	33	2011
ward	10202010	Female	Black African	Multidimensionally poor	44	2011
ward	10202010	Male	Coloured	Multidimensionally poor	80	2011
ward	10202010	Female	Coloured	Multidimensionally poor	96	2011
ward	10202010	Male	Other	Multidimensionally poor	8	2011
ward	10202011	Male	Black African	Non-poor	133	2011
ward	10202011	Female	Black African	Non-poor	140	2011
ward	10202011	Male	Coloured	Non-poor	577	2011
ward	10202011	Female	Coloured	Non-poor	620	2011
ward	10202011	Male	Indian or Asian	Non-poor	4	2011
ward	10202011	Female	Indian or Asian	Non-poor	2	2011
ward	10202011	Male	White	Non-poor	37	2011
ward	10202011	Female	White	Non-poor	34	2011
ward	10202011	Female	Other	Non-poor	1	2011
ward	10202011	Male	Black African	Multidimensionally poor	99	2011
ward	10202011	Female	Black African	Multidimensionally poor	103	2011
ward	10202011	Male	Coloured	Multidimensionally poor	111	2011
ward	10202011	Female	Coloured	Multidimensionally poor	156	2011
ward	10202011	Male	White	Multidimensionally poor	1	2011
ward	10202011	Male	Other	Multidimensionally poor	2	2011
ward	10202012	Male	Black African	Non-poor	317	2011
ward	10202012	Female	Black African	Non-poor	256	2011
ward	10202012	Male	Coloured	Non-poor	388	2011
ward	10202012	Female	Coloured	Non-poor	332	2011
ward	10202012	Male	Indian or Asian	Non-poor	7	2011
ward	10202012	Female	Indian or Asian	Non-poor	2	2011
ward	10202012	Male	White	Non-poor	28	2011
ward	10202012	Female	White	Non-poor	14	2011
ward	10202012	Male	Other	Non-poor	6	2011
ward	10202012	Female	Other	Non-poor	3	2011
ward	10202012	Male	Black African	Multidimensionally poor	74	2011
ward	10202012	Female	Black African	Multidimensionally poor	72	2011
ward	10202012	Male	Coloured	Multidimensionally poor	58	2011
ward	10202012	Female	Coloured	Multidimensionally poor	61	2011
ward	10202012	Male	White	Multidimensionally poor	2	2011
ward	10202012	Male	Other	Multidimensionally poor	2	2011
ward	10203001	Male	Black African	Non-poor	131	2011
ward	10203001	Female	Black African	Non-poor	105	2011
ward	10203001	Male	Coloured	Non-poor	607	2011
ward	10203001	Female	Coloured	Non-poor	575	2011
ward	10203001	Male	Indian or Asian	Non-poor	2	2011
ward	10203001	Female	Indian or Asian	Non-poor	4	2011
ward	10203001	Male	White	Non-poor	56	2011
ward	10203001	Female	White	Non-poor	65	2011
ward	10203001	Male	Other	Non-poor	10	2011
ward	10203001	Female	Other	Non-poor	2	2011
ward	10203001	Male	Black African	Multidimensionally poor	30	2011
ward	10203001	Female	Black African	Multidimensionally poor	28	2011
ward	10203001	Male	Coloured	Multidimensionally poor	111	2011
ward	10203001	Female	Coloured	Multidimensionally poor	157	2011
ward	10203001	Male	White	Multidimensionally poor	4	2011
ward	10203002	Male	Black African	Non-poor	15	2011
ward	10203002	Female	Black African	Non-poor	10	2011
ward	10203002	Male	Coloured	Non-poor	28	2011
ward	10203002	Female	Coloured	Non-poor	32	2011
ward	10203002	Female	Indian or Asian	Non-poor	4	2011
ward	10203002	Male	White	Non-poor	258	2011
ward	10203002	Female	White	Non-poor	284	2011
ward	10203002	Female	Other	Non-poor	2	2011
ward	10203002	Female	Black African	Multidimensionally poor	1	2011
ward	10203002	Male	Coloured	Multidimensionally poor	1	2011
ward	10203002	Female	Coloured	Multidimensionally poor	1	2011
ward	10203002	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10203002	Male	White	Multidimensionally poor	4	2011
ward	10203002	Female	White	Multidimensionally poor	12	2011
ward	10203003	Male	Black African	Non-poor	176	2011
ward	10203003	Female	Black African	Non-poor	127	2011
ward	10203003	Male	Coloured	Non-poor	633	2011
ward	10203003	Female	Coloured	Non-poor	666	2011
ward	10203003	Female	Indian or Asian	Non-poor	2	2011
ward	10203003	Male	White	Non-poor	94	2011
ward	10203003	Female	White	Non-poor	73	2011
ward	10203003	Male	Other	Non-poor	2	2011
ward	10203003	Female	Other	Non-poor	4	2011
ward	10203003	Male	Black African	Multidimensionally poor	28	2011
ward	10203003	Female	Black African	Multidimensionally poor	17	2011
ward	10203003	Male	Coloured	Multidimensionally poor	58	2011
ward	10203003	Female	Coloured	Multidimensionally poor	65	2011
ward	10203003	Female	White	Multidimensionally poor	8	2011
ward	10203004	Male	Black African	Non-poor	27	2011
ward	10203004	Female	Black African	Non-poor	30	2011
ward	10203004	Male	Coloured	Non-poor	32	2011
ward	10203004	Female	Coloured	Non-poor	50	2011
ward	10203004	Male	Indian or Asian	Non-poor	1	2011
ward	10203004	Female	Indian or Asian	Non-poor	2	2011
ward	10203004	Male	White	Non-poor	222	2011
ward	10203004	Female	White	Non-poor	226	2011
ward	10203004	Male	Other	Non-poor	1	2011
ward	10203004	Male	Coloured	Multidimensionally poor	1	2011
ward	10203004	Female	Coloured	Multidimensionally poor	2	2011
ward	10203004	Male	White	Multidimensionally poor	6	2011
ward	10203004	Female	White	Multidimensionally poor	5	2011
ward	10203004	Female	Other	Multidimensionally poor	3	2011
ward	10203005	Male	Black African	Non-poor	204	2011
ward	10203005	Female	Black African	Non-poor	240	2011
ward	10203005	Male	Coloured	Non-poor	259	2011
ward	10203005	Female	Coloured	Non-poor	303	2011
ward	10203005	Male	Other	Non-poor	1	2011
ward	10203005	Female	Other	Non-poor	5	2011
ward	10203005	Male	Black African	Multidimensionally poor	101	2011
ward	10203005	Female	Black African	Multidimensionally poor	89	2011
ward	10203005	Male	Coloured	Multidimensionally poor	155	2011
ward	10203005	Female	Coloured	Multidimensionally poor	117	2011
ward	10203005	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10203005	Male	Other	Multidimensionally poor	6	2011
ward	10203005	Female	Other	Multidimensionally poor	1	2011
ward	10203006	Male	Black African	Non-poor	326	2011
ward	10203006	Female	Black African	Non-poor	351	2011
ward	10203006	Male	Coloured	Non-poor	11	2011
ward	10203006	Female	Coloured	Non-poor	21	2011
ward	10203006	Male	Other	Non-poor	4	2011
ward	10203006	Male	Black African	Multidimensionally poor	208	2011
ward	10203006	Female	Black African	Multidimensionally poor	224	2011
ward	10203006	Female	Coloured	Multidimensionally poor	1	2011
ward	10203006	Male	Other	Multidimensionally poor	4	2011
ward	10203007	Male	Black African	Non-poor	36	2011
ward	10203007	Female	Black African	Non-poor	31	2011
ward	10203007	Male	Coloured	Non-poor	676	2011
ward	10203007	Female	Coloured	Non-poor	777	2011
ward	10203007	Male	Indian or Asian	Non-poor	1	2011
ward	10203007	Female	Indian or Asian	Non-poor	1	2011
ward	10203007	Male	White	Non-poor	9	2011
ward	10203007	Male	Other	Non-poor	7	2011
ward	10203007	Female	Other	Non-poor	1	2011
ward	10203007	Male	Black African	Multidimensionally poor	11	2011
ward	10203007	Female	Black African	Multidimensionally poor	9	2011
ward	10203007	Male	Coloured	Multidimensionally poor	175	2011
ward	10203007	Female	Coloured	Multidimensionally poor	133	2011
ward	10203007	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10203007	Male	Other	Multidimensionally poor	1	2011
ward	10203008	Male	Black African	Non-poor	89	2011
ward	10203008	Female	Black African	Non-poor	121	2011
ward	10203008	Male	Coloured	Non-poor	27	2011
ward	10203008	Female	Coloured	Non-poor	26	2011
ward	10203008	Female	Indian or Asian	Non-poor	1	2011
ward	10203008	Female	Other	Non-poor	1	2011
ward	10203008	Male	Black African	Multidimensionally poor	62	2011
ward	10203008	Female	Black African	Multidimensionally poor	71	2011
ward	10203008	Male	Coloured	Multidimensionally poor	6	2011
ward	10203008	Female	Coloured	Multidimensionally poor	15	2011
ward	10203008	Male	Other	Multidimensionally poor	2	2011
ward	10203009	Male	Black African	Non-poor	509	2011
ward	10203009	Female	Black African	Non-poor	483	2011
ward	10203009	Male	Coloured	Non-poor	4	2011
ward	10203009	Female	Coloured	Non-poor	5	2011
ward	10203009	Male	Indian or Asian	Non-poor	1	2011
ward	10203009	Male	Other	Non-poor	5	2011
ward	10203009	Female	Other	Non-poor	4	2011
ward	10203009	Male	Black African	Multidimensionally poor	163	2011
ward	10203009	Female	Black African	Multidimensionally poor	133	2011
ward	10203009	Male	Coloured	Multidimensionally poor	1	2011
ward	10203010	Male	Black African	Non-poor	29	2011
ward	10203010	Female	Black African	Non-poor	18	2011
ward	10203010	Male	Coloured	Non-poor	587	2011
ward	10203010	Female	Coloured	Non-poor	561	2011
ward	10203010	Male	Indian or Asian	Non-poor	1	2011
ward	10203010	Female	Indian or Asian	Non-poor	2	2011
ward	10203010	Male	White	Non-poor	1	2011
ward	10203010	Female	White	Non-poor	2	2011
ward	10203010	Male	Other	Non-poor	1	2011
ward	10203010	Male	Black African	Multidimensionally poor	7	2011
ward	10203010	Female	Black African	Multidimensionally poor	2	2011
ward	10203010	Male	Coloured	Multidimensionally poor	133	2011
ward	10203010	Female	Coloured	Multidimensionally poor	108	2011
ward	10203011	Male	Black African	Non-poor	292	2011
ward	10203011	Female	Black African	Non-poor	315	2011
ward	10203011	Male	Coloured	Non-poor	569	2011
ward	10203011	Female	Coloured	Non-poor	612	2011
ward	10203011	Male	Indian or Asian	Non-poor	1	2011
ward	10203011	Female	Indian or Asian	Non-poor	4	2011
ward	10203011	Male	White	Non-poor	7	2011
ward	10203011	Female	White	Non-poor	9	2011
ward	10203011	Male	Other	Non-poor	6	2011
ward	10203011	Male	Black African	Multidimensionally poor	72	2011
ward	10203011	Female	Black African	Multidimensionally poor	75	2011
ward	10203011	Male	Coloured	Multidimensionally poor	126	2011
ward	10203011	Female	Coloured	Multidimensionally poor	103	2011
ward	10203011	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10203011	Male	Other	Multidimensionally poor	2	2011
ward	10203012	Male	Black African	Non-poor	453	2011
ward	10203012	Female	Black African	Non-poor	482	2011
ward	10203012	Male	Coloured	Non-poor	2	2011
ward	10203012	Female	Coloured	Non-poor	7	2011
ward	10203012	Male	Indian or Asian	Non-poor	2	2011
ward	10203012	Male	Other	Non-poor	5	2011
ward	10203012	Female	Other	Non-poor	5	2011
ward	10203012	Male	Black African	Multidimensionally poor	143	2011
ward	10203012	Female	Black African	Multidimensionally poor	149	2011
ward	10203012	Male	Coloured	Multidimensionally poor	4	2011
ward	10203012	Female	Coloured	Multidimensionally poor	4	2011
ward	10203012	Male	Other	Multidimensionally poor	13	2011
ward	10203012	Female	Other	Multidimensionally poor	2	2011
ward	10203013	Male	Black African	Non-poor	110	2011
ward	10203013	Female	Black African	Non-poor	106	2011
ward	10203013	Male	Coloured	Non-poor	497	2011
ward	10203013	Female	Coloured	Non-poor	512	2011
ward	10203013	Male	Indian or Asian	Non-poor	4	2011
ward	10203013	Female	Indian or Asian	Non-poor	2	2011
ward	10203013	Male	Other	Non-poor	12	2011
ward	10203013	Female	Other	Non-poor	4	2011
ward	10203013	Male	Black African	Multidimensionally poor	51	2011
ward	10203013	Female	Black African	Multidimensionally poor	45	2011
ward	10203013	Male	Coloured	Multidimensionally poor	98	2011
ward	10203013	Female	Coloured	Multidimensionally poor	89	2011
ward	10203013	Male	Other	Multidimensionally poor	2	2011
ward	10203013	Female	Other	Multidimensionally poor	2	2011
ward	10203014	Male	Black African	Non-poor	196	2011
ward	10203014	Female	Black African	Non-poor	262	2011
ward	10203014	Male	Coloured	Non-poor	835	2011
ward	10203014	Female	Coloured	Non-poor	873	2011
ward	10203014	Male	Indian or Asian	Non-poor	1	2011
ward	10203014	Female	Indian or Asian	Non-poor	4	2011
ward	10203014	Male	Other	Non-poor	15	2011
ward	10203014	Female	Other	Non-poor	7	2011
ward	10203014	Male	Black African	Multidimensionally poor	78	2011
ward	10203014	Female	Black African	Multidimensionally poor	94	2011
ward	10203014	Male	Coloured	Multidimensionally poor	237	2011
ward	10203014	Female	Coloured	Multidimensionally poor	188	2011
ward	10203014	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10203014	Male	White	Multidimensionally poor	1	2011
ward	10203014	Male	Other	Multidimensionally poor	2	2011
ward	10203015	Male	Black African	Non-poor	16	2011
ward	10203015	Female	Black African	Non-poor	14	2011
ward	10203015	Male	Coloured	Non-poor	73	2011
ward	10203015	Female	Coloured	Non-poor	76	2011
ward	10203015	Male	Indian or Asian	Non-poor	1	2011
ward	10203015	Female	Indian or Asian	Non-poor	4	2011
ward	10203015	Male	White	Non-poor	312	2011
ward	10203015	Female	White	Non-poor	271	2011
ward	10203015	Male	Other	Non-poor	2	2011
ward	10203015	Female	Other	Non-poor	1	2011
ward	10203015	Male	Black African	Multidimensionally poor	1	2011
ward	10203015	Female	Black African	Multidimensionally poor	1	2011
ward	10203015	Male	Coloured	Multidimensionally poor	9	2011
ward	10203015	Female	Coloured	Multidimensionally poor	6	2011
ward	10203015	Male	White	Multidimensionally poor	6	2011
ward	10203015	Female	White	Multidimensionally poor	6	2011
ward	10203016	Male	Black African	Non-poor	389	2011
ward	10203016	Female	Black African	Non-poor	487	2011
ward	10203016	Male	Coloured	Non-poor	2	2011
ward	10203016	Female	Coloured	Non-poor	4	2011
ward	10203016	Male	Other	Non-poor	4	2011
ward	10203016	Female	Other	Non-poor	1	2011
ward	10203016	Male	Black African	Multidimensionally poor	313	2011
ward	10203016	Female	Black African	Multidimensionally poor	294	2011
ward	10203016	Male	Coloured	Multidimensionally poor	1	2011
ward	10203016	Male	Other	Multidimensionally poor	4	2011
ward	10203016	Female	Other	Multidimensionally poor	1	2011
ward	10203017	Male	Black African	Non-poor	54	2011
ward	10203017	Female	Black African	Non-poor	70	2011
ward	10203017	Male	Coloured	Non-poor	341	2011
ward	10203017	Female	Coloured	Non-poor	383	2011
ward	10203017	Male	Indian or Asian	Non-poor	2	2011
ward	10203017	Male	White	Non-poor	229	2011
ward	10203017	Female	White	Non-poor	203	2011
ward	10203017	Male	Black African	Multidimensionally poor	16	2011
ward	10203017	Female	Black African	Multidimensionally poor	19	2011
ward	10203017	Male	Coloured	Multidimensionally poor	22	2011
ward	10203017	Female	Coloured	Multidimensionally poor	28	2011
ward	10203017	Male	White	Multidimensionally poor	6	2011
ward	10203017	Female	White	Multidimensionally poor	5	2011
ward	10203018	Male	Black African	Non-poor	56	2011
ward	10203018	Female	Black African	Non-poor	80	2011
ward	10203018	Male	Coloured	Non-poor	286	2011
ward	10203018	Female	Coloured	Non-poor	323	2011
ward	10203018	Male	Indian or Asian	Non-poor	2	2011
ward	10203018	Female	Indian or Asian	Non-poor	2	2011
ward	10203018	Male	White	Non-poor	133	2011
ward	10203018	Female	White	Non-poor	205	2011
ward	10203018	Male	Other	Non-poor	2	2011
ward	10203018	Female	Other	Non-poor	2	2011
ward	10203018	Male	Black African	Multidimensionally poor	33	2011
ward	10203018	Female	Black African	Multidimensionally poor	32	2011
ward	10203018	Male	Coloured	Multidimensionally poor	66	2011
ward	10203018	Female	Coloured	Multidimensionally poor	58	2011
ward	10203018	Male	White	Multidimensionally poor	3	2011
ward	10203018	Female	White	Multidimensionally poor	16	2011
ward	10203018	Male	Other	Multidimensionally poor	1	2011
ward	10203018	Female	Other	Multidimensionally poor	2	2011
ward	10203019	Male	Black African	Non-poor	12	2011
ward	10203019	Female	Black African	Non-poor	13	2011
ward	10203019	Male	Coloured	Non-poor	74	2011
ward	10203019	Female	Coloured	Non-poor	61	2011
ward	10203019	Male	Indian or Asian	Non-poor	4	2011
ward	10203019	Female	Indian or Asian	Non-poor	6	2011
ward	10203019	Male	White	Non-poor	203	2011
ward	10203019	Female	White	Non-poor	230	2011
ward	10203019	Male	Other	Non-poor	6	2011
ward	10203019	Female	Other	Non-poor	6	2011
ward	10203019	Female	Black African	Multidimensionally poor	4	2011
ward	10203019	Male	Coloured	Multidimensionally poor	4	2011
ward	10203019	Female	Coloured	Multidimensionally poor	5	2011
ward	10203019	Male	White	Multidimensionally poor	6	2011
ward	10203019	Female	White	Multidimensionally poor	13	2011
ward	10203020	Male	Black African	Non-poor	12	2011
ward	10203020	Female	Black African	Non-poor	16	2011
ward	10203020	Male	Coloured	Non-poor	201	2011
ward	10203020	Female	Coloured	Non-poor	213	2011
ward	10203020	Male	Indian or Asian	Non-poor	4	2011
ward	10203020	Female	White	Non-poor	1	2011
ward	10203020	Male	Other	Non-poor	5	2011
ward	10203020	Female	Other	Non-poor	4	2011
ward	10203020	Male	Black African	Multidimensionally poor	4	2011
ward	10203020	Female	Black African	Multidimensionally poor	2	2011
ward	10203020	Male	Coloured	Multidimensionally poor	19	2011
ward	10203020	Female	Coloured	Multidimensionally poor	13	2011
ward	10203021	Male	Black African	Non-poor	33	2011
ward	10203021	Female	Black African	Non-poor	31	2011
ward	10203021	Male	Coloured	Non-poor	751	2011
ward	10203021	Female	Coloured	Non-poor	766	2011
ward	10203021	Male	Indian or Asian	Non-poor	8	2011
ward	10203021	Female	Indian or Asian	Non-poor	3	2011
ward	10203021	Male	Other	Non-poor	13	2011
ward	10203021	Female	Other	Non-poor	4	2011
ward	10203021	Male	Black African	Multidimensionally poor	13	2011
ward	10203021	Female	Black African	Multidimensionally poor	2	2011
ward	10203021	Male	Coloured	Multidimensionally poor	177	2011
ward	10203021	Female	Coloured	Multidimensionally poor	186	2011
ward	10203021	Male	Other	Multidimensionally poor	4	2011
ward	10203021	Female	Other	Multidimensionally poor	2	2011
ward	10203022	Male	Black African	Non-poor	46	2011
ward	10203022	Female	Black African	Non-poor	47	2011
ward	10203022	Male	Coloured	Non-poor	444	2011
ward	10203022	Female	Coloured	Non-poor	430	2011
ward	10203022	Male	Indian or Asian	Non-poor	7	2011
ward	10203022	Female	Indian or Asian	Non-poor	5	2011
ward	10203022	Male	White	Non-poor	17	2011
ward	10203022	Female	White	Non-poor	18	2011
ward	10203022	Male	Other	Non-poor	8	2011
ward	10203022	Female	Other	Non-poor	14	2011
ward	10203022	Male	Black African	Multidimensionally poor	4	2011
ward	10203022	Female	Black African	Multidimensionally poor	6	2011
ward	10203022	Male	Coloured	Multidimensionally poor	21	2011
ward	10203022	Female	Coloured	Multidimensionally poor	19	2011
ward	10203022	Male	Other	Multidimensionally poor	4	2011
ward	10203022	Female	Other	Multidimensionally poor	2	2011
ward	10203023	Male	Black African	Non-poor	31	2011
ward	10203023	Female	Black African	Non-poor	30	2011
ward	10203023	Male	Coloured	Non-poor	420	2011
ward	10203023	Female	Coloured	Non-poor	473	2011
ward	10203023	Male	Indian or Asian	Non-poor	12	2011
ward	10203023	Female	Indian or Asian	Non-poor	10	2011
ward	10203023	Male	White	Non-poor	19	2011
ward	10203023	Female	White	Non-poor	26	2011
ward	10203023	Male	Other	Non-poor	8	2011
ward	10203023	Female	Other	Non-poor	18	2011
ward	10203023	Male	Black African	Multidimensionally poor	1	2011
ward	10203023	Female	Black African	Multidimensionally poor	4	2011
ward	10203023	Male	Coloured	Multidimensionally poor	31	2011
ward	10203023	Female	Coloured	Multidimensionally poor	26	2011
ward	10203023	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10203023	Male	White	Multidimensionally poor	2	2011
ward	10203024	Male	Black African	Non-poor	20	2011
ward	10203024	Female	Black African	Non-poor	19	2011
ward	10203024	Male	Coloured	Non-poor	416	2011
ward	10203024	Female	Coloured	Non-poor	459	2011
ward	10203024	Female	White	Non-poor	1	2011
ward	10203024	Male	Other	Non-poor	4	2011
ward	10203024	Male	Black African	Multidimensionally poor	4	2011
ward	10203024	Female	Black African	Multidimensionally poor	5	2011
ward	10203024	Male	Coloured	Multidimensionally poor	163	2011
ward	10203024	Female	Coloured	Multidimensionally poor	118	2011
ward	10203024	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	10203025	Male	Black African	Non-poor	26	2011
ward	10203025	Female	Black African	Non-poor	21	2011
ward	10203025	Male	Coloured	Non-poor	543	2011
ward	10203025	Female	Coloured	Non-poor	574	2011
ward	10203025	Male	Indian or Asian	Non-poor	1	2011
ward	10203025	Female	Indian or Asian	Non-poor	4	2011
ward	10203025	Male	White	Non-poor	26	2011
ward	10203025	Female	White	Non-poor	24	2011
ward	10203025	Male	Other	Non-poor	11	2011
ward	10203025	Female	Other	Non-poor	4	2011
ward	10203025	Male	Black African	Multidimensionally poor	9	2011
ward	10203025	Female	Black African	Multidimensionally poor	7	2011
ward	10203025	Male	Coloured	Multidimensionally poor	173	2011
ward	10203025	Female	Coloured	Multidimensionally poor	130	2011
ward	10203025	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10203025	Female	White	Multidimensionally poor	2	2011
ward	10203026	Male	Black African	Non-poor	23	2011
ward	10203026	Female	Black African	Non-poor	17	2011
ward	10203026	Male	Coloured	Non-poor	752	2011
ward	10203026	Female	Coloured	Non-poor	752	2011
ward	10203026	Male	Indian or Asian	Non-poor	7	2011
ward	10203026	Female	Indian or Asian	Non-poor	5	2011
ward	10203026	Male	White	Non-poor	4	2011
ward	10203026	Female	White	Non-poor	2	2011
ward	10203026	Male	Other	Non-poor	6	2011
ward	10203026	Female	Other	Non-poor	5	2011
ward	10203026	Male	Black African	Multidimensionally poor	2	2011
ward	10203026	Female	Black African	Multidimensionally poor	5	2011
ward	10203026	Male	Coloured	Multidimensionally poor	113	2011
ward	10203026	Female	Coloured	Multidimensionally poor	80	2011
ward	10203027	Male	Black African	Non-poor	36	2011
ward	10203027	Female	Black African	Non-poor	45	2011
ward	10203027	Male	Coloured	Non-poor	325	2011
ward	10203027	Female	Coloured	Non-poor	345	2011
ward	10203027	Female	Indian or Asian	Non-poor	1	2011
ward	10203027	Male	Black African	Multidimensionally poor	5	2011
ward	10203027	Female	Black African	Multidimensionally poor	6	2011
ward	10203027	Male	Coloured	Multidimensionally poor	104	2011
ward	10203027	Female	Coloured	Multidimensionally poor	68	2011
ward	10203027	Male	Other	Multidimensionally poor	1	2011
ward	10203028	Male	Black African	Non-poor	16	2011
ward	10203028	Female	Black African	Non-poor	24	2011
ward	10203028	Male	Coloured	Non-poor	324	2011
ward	10203028	Female	Coloured	Non-poor	266	2011
ward	10203028	Male	Indian or Asian	Non-poor	2	2011
ward	10203028	Female	Indian or Asian	Non-poor	2	2011
ward	10203028	Male	White	Non-poor	67	2011
ward	10203028	Female	White	Non-poor	65	2011
ward	10203028	Male	Other	Non-poor	6	2011
ward	10203028	Female	Other	Non-poor	7	2011
ward	10203028	Male	Black African	Multidimensionally poor	5	2011
ward	10203028	Female	Black African	Multidimensionally poor	10	2011
ward	10203028	Male	Coloured	Multidimensionally poor	41	2011
ward	10203028	Female	Coloured	Multidimensionally poor	54	2011
ward	10203028	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10203028	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10203028	Female	White	Multidimensionally poor	2	2011
ward	10205019	Female	Other	Non-poor	2	2011
ward	10203028	Male	Other	Multidimensionally poor	1	2011
ward	10203029	Male	Black African	Non-poor	7	2011
ward	10203029	Female	Black African	Non-poor	13	2011
ward	10203029	Male	Coloured	Non-poor	377	2011
ward	10203029	Female	Coloured	Non-poor	412	2011
ward	10203029	Male	Indian or Asian	Non-poor	6	2011
ward	10203029	Female	Indian or Asian	Non-poor	7	2011
ward	10203029	Male	White	Non-poor	131	2011
ward	10203029	Female	White	Non-poor	111	2011
ward	10203029	Male	Other	Non-poor	2	2011
ward	10203029	Male	Black African	Multidimensionally poor	2	2011
ward	10203029	Female	Black African	Multidimensionally poor	4	2011
ward	10203029	Male	Coloured	Multidimensionally poor	128	2011
ward	10203029	Female	Coloured	Multidimensionally poor	93	2011
ward	10203029	Female	White	Multidimensionally poor	2	2011
ward	10203029	Female	Other	Multidimensionally poor	1	2011
ward	10203030	Male	Black African	Non-poor	34	2011
ward	10203030	Female	Black African	Non-poor	59	2011
ward	10203030	Male	Coloured	Non-poor	626	2011
ward	10203030	Female	Coloured	Non-poor	742	2011
ward	10203030	Male	Indian or Asian	Non-poor	2	2011
ward	10203030	Female	Indian or Asian	Non-poor	3	2011
ward	10203030	Male	White	Non-poor	8	2011
ward	10203030	Male	Other	Non-poor	4	2011
ward	10203030	Male	Black African	Multidimensionally poor	10	2011
ward	10203030	Female	Black African	Multidimensionally poor	9	2011
ward	10203030	Male	Coloured	Multidimensionally poor	147	2011
ward	10203030	Female	Coloured	Multidimensionally poor	109	2011
ward	10203030	Male	Other	Multidimensionally poor	1	2011
ward	10203031	Male	Black African	Non-poor	42	2011
ward	10203031	Female	Black African	Non-poor	35	2011
ward	10203031	Male	Coloured	Non-poor	546	2011
ward	10203031	Female	Coloured	Non-poor	476	2011
ward	10203031	Male	Indian or Asian	Non-poor	2	2011
ward	10203031	Female	Indian or Asian	Non-poor	2	2011
ward	10203031	Male	White	Non-poor	15	2011
ward	10203031	Female	White	Non-poor	15	2011
ward	10203031	Female	Other	Non-poor	2	2011
ward	10203031	Male	Black African	Multidimensionally poor	21	2011
ward	10203031	Female	Black African	Multidimensionally poor	16	2011
ward	10203031	Male	Coloured	Multidimensionally poor	130	2011
ward	10203031	Female	Coloured	Multidimensionally poor	106	2011
ward	10203031	Male	White	Multidimensionally poor	3	2011
ward	10203031	Female	White	Multidimensionally poor	1	2011
ward	10204001	Male	Black African	Non-poor	223	2011
ward	10204001	Female	Black African	Non-poor	228	2011
ward	10204001	Male	Coloured	Non-poor	659	2011
ward	10204001	Female	Coloured	Non-poor	707	2011
ward	10204001	Male	Indian or Asian	Non-poor	2	2011
ward	10204001	Female	Indian or Asian	Non-poor	6	2011
ward	10204001	Male	White	Non-poor	41	2011
ward	10204001	Female	White	Non-poor	46	2011
ward	10204001	Male	Other	Non-poor	21	2011
ward	10204001	Female	Other	Non-poor	7	2011
ward	10204001	Male	Black African	Multidimensionally poor	75	2011
ward	10204001	Female	Black African	Multidimensionally poor	100	2011
ward	10204001	Male	Coloured	Multidimensionally poor	146	2011
ward	10204001	Female	Coloured	Multidimensionally poor	111	2011
ward	10204001	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10204001	Male	White	Multidimensionally poor	1	2011
ward	10204001	Female	Other	Multidimensionally poor	1	2011
ward	10204002	Male	Black African	Non-poor	152	2011
ward	10204002	Female	Black African	Non-poor	165	2011
ward	10204002	Male	Coloured	Non-poor	244	2011
ward	10204002	Female	Coloured	Non-poor	209	2011
ward	10204002	Female	White	Non-poor	1	2011
ward	10204002	Male	Other	Non-poor	6	2011
ward	10204002	Female	Other	Non-poor	4	2011
ward	10204002	Male	Black African	Multidimensionally poor	332	2011
ward	10204002	Female	Black African	Multidimensionally poor	337	2011
ward	10204002	Male	Coloured	Multidimensionally poor	60	2011
ward	10204002	Female	Coloured	Multidimensionally poor	51	2011
ward	10204002	Male	White	Multidimensionally poor	1	2011
ward	10204002	Male	Other	Multidimensionally poor	5	2011
ward	10204002	Female	Other	Multidimensionally poor	2	2011
ward	10204003	Male	Black African	Non-poor	81	2011
ward	10204003	Female	Black African	Non-poor	68	2011
ward	10204003	Male	Coloured	Non-poor	615	2011
ward	10204003	Female	Coloured	Non-poor	580	2011
ward	10204003	Male	White	Non-poor	46	2011
ward	10204003	Female	White	Non-poor	46	2011
ward	10204003	Male	Other	Non-poor	9	2011
ward	10204003	Male	Black African	Multidimensionally poor	37	2011
ward	10204003	Female	Black African	Multidimensionally poor	21	2011
ward	10204003	Male	Coloured	Multidimensionally poor	108	2011
ward	10204003	Female	Coloured	Multidimensionally poor	104	2011
ward	10204003	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	10204003	Male	White	Multidimensionally poor	2	2011
ward	10204003	Male	Other	Multidimensionally poor	2	2011
ward	10204004	Male	Black African	Non-poor	58	2011
ward	10204004	Female	Black African	Non-poor	49	2011
ward	10204004	Male	Coloured	Non-poor	573	2011
ward	10204004	Female	Coloured	Non-poor	600	2011
ward	10204004	Male	Indian or Asian	Non-poor	4	2011
ward	10204004	Female	Indian or Asian	Non-poor	4	2011
ward	10204004	Male	White	Non-poor	12	2011
ward	10204004	Female	White	Non-poor	14	2011
ward	10204004	Male	Other	Non-poor	4	2011
ward	10204004	Female	Other	Non-poor	2	2011
ward	10204004	Male	Black African	Multidimensionally poor	17	2011
ward	10204004	Female	Black African	Multidimensionally poor	8	2011
ward	10204004	Male	Coloured	Multidimensionally poor	81	2011
ward	10204004	Female	Coloured	Multidimensionally poor	56	2011
ward	10204005	Male	Black African	Non-poor	33	2011
ward	10204005	Female	Black African	Non-poor	20	2011
ward	10204005	Male	Coloured	Non-poor	395	2011
ward	10204005	Female	Coloured	Non-poor	413	2011
ward	10204005	Male	Indian or Asian	Non-poor	2	2011
ward	10204005	Female	Indian or Asian	Non-poor	2	2011
ward	10204005	Male	White	Non-poor	12	2011
ward	10204005	Female	White	Non-poor	12	2011
ward	10204005	Male	Other	Non-poor	2	2011
ward	10204005	Male	Black African	Multidimensionally poor	3	2011
ward	10204005	Male	Coloured	Multidimensionally poor	37	2011
ward	10204005	Female	Coloured	Multidimensionally poor	35	2011
ward	10204005	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10204005	Male	Other	Multidimensionally poor	2	2011
ward	10204006	Male	Black African	Non-poor	29	2011
ward	10204006	Female	Black African	Non-poor	41	2011
ward	10204006	Male	Coloured	Non-poor	406	2011
ward	10204006	Female	Coloured	Non-poor	432	2011
ward	10204006	Male	Indian or Asian	Non-poor	2	2011
ward	10204006	Male	White	Non-poor	8	2011
ward	10204006	Female	White	Non-poor	9	2011
ward	10204006	Male	Other	Non-poor	4	2011
ward	10204006	Female	Other	Non-poor	1	2011
ward	10204006	Male	Black African	Multidimensionally poor	1	2011
ward	10204006	Female	Black African	Multidimensionally poor	5	2011
ward	10204006	Male	Coloured	Multidimensionally poor	43	2011
ward	10204006	Female	Coloured	Multidimensionally poor	36	2011
ward	10204007	Male	Black African	Non-poor	38	2011
ward	10204007	Female	Black African	Non-poor	29	2011
ward	10204007	Male	Coloured	Non-poor	32	2011
ward	10204007	Female	Coloured	Non-poor	14	2011
ward	10204007	Female	Indian or Asian	Non-poor	1	2011
ward	10204007	Male	White	Non-poor	489	2011
ward	10204007	Female	White	Non-poor	398	2011
ward	10204007	Male	Other	Non-poor	2	2011
ward	10204007	Female	Other	Non-poor	1	2011
ward	10204007	Male	Black African	Multidimensionally poor	4	2011
ward	10204007	Female	Black African	Multidimensionally poor	5	2011
ward	10204007	Male	Coloured	Multidimensionally poor	2	2011
ward	10204007	Female	Coloured	Multidimensionally poor	6	2011
ward	10204007	Male	White	Multidimensionally poor	36	2011
ward	10204007	Female	White	Multidimensionally poor	36	2011
ward	10204008	Male	Black African	Non-poor	4	2011
ward	10204008	Female	Black African	Non-poor	11	2011
ward	10204008	Male	Coloured	Non-poor	4	2011
ward	10204008	Female	Coloured	Non-poor	15	2011
ward	10204008	Male	White	Non-poor	247	2011
ward	10204008	Female	White	Non-poor	244	2011
ward	10204008	Male	Other	Non-poor	6	2011
ward	10204008	Female	Other	Non-poor	2	2011
ward	10204008	Male	Black African	Multidimensionally poor	4	2011
ward	10204008	Female	Black African	Multidimensionally poor	3	2011
ward	10204008	Female	Coloured	Multidimensionally poor	2	2011
ward	10204008	Male	White	Multidimensionally poor	17	2011
ward	10204008	Female	White	Multidimensionally poor	15	2011
ward	10204009	Male	Black African	Non-poor	1	2011
ward	10204009	Female	Black African	Non-poor	7	2011
ward	10204009	Male	Coloured	Non-poor	4	2011
ward	10204009	Female	Coloured	Non-poor	8	2011
ward	10204009	Male	Indian or Asian	Non-poor	1	2011
ward	10204009	Male	White	Non-poor	46	2011
ward	10204009	Female	White	Non-poor	74	2011
ward	10204009	Male	Other	Non-poor	1	2011
ward	10204009	Male	Coloured	Multidimensionally poor	1	2011
ward	10204009	Female	Coloured	Multidimensionally poor	1	2011
ward	10204009	Male	White	Multidimensionally poor	4	2011
ward	10204009	Female	White	Multidimensionally poor	9	2011
ward	10204010	Male	Black African	Non-poor	55	2011
ward	10204010	Female	Black African	Non-poor	45	2011
ward	10204010	Male	Coloured	Non-poor	142	2011
ward	10204010	Female	Coloured	Non-poor	132	2011
ward	10204010	Male	Indian or Asian	Non-poor	5	2011
ward	10204010	Female	Indian or Asian	Non-poor	2	2011
ward	10204010	Male	White	Non-poor	494	2011
ward	10204010	Female	White	Non-poor	403	2011
ward	10204010	Male	Other	Non-poor	1	2011
ward	10204010	Female	Other	Non-poor	5	2011
ward	10204010	Male	Black African	Multidimensionally poor	10	2011
ward	10204010	Female	Black African	Multidimensionally poor	2	2011
ward	10204010	Male	Coloured	Multidimensionally poor	9	2011
ward	10204010	Female	Coloured	Multidimensionally poor	12	2011
ward	10204010	Male	White	Multidimensionally poor	38	2011
ward	10204010	Female	White	Multidimensionally poor	53	2011
ward	10204011	Male	Black African	Non-poor	43	2011
ward	10204011	Female	Black African	Non-poor	31	2011
ward	10204011	Male	Coloured	Non-poor	209	2011
ward	10204011	Female	Coloured	Non-poor	222	2011
ward	10204011	Male	Indian or Asian	Non-poor	4	2011
ward	10204011	Female	Indian or Asian	Non-poor	5	2011
ward	10204011	Male	White	Non-poor	383	2011
ward	10204011	Female	White	Non-poor	338	2011
ward	10204011	Male	Other	Non-poor	4	2011
ward	10204011	Female	Other	Non-poor	4	2011
ward	10204011	Male	Black African	Multidimensionally poor	10	2011
ward	10204011	Female	Black African	Multidimensionally poor	4	2011
ward	10204011	Male	Coloured	Multidimensionally poor	44	2011
ward	10204011	Female	Coloured	Multidimensionally poor	47	2011
ward	10204011	Male	White	Multidimensionally poor	22	2011
ward	10204011	Female	White	Multidimensionally poor	11	2011
ward	10204011	Male	Other	Multidimensionally poor	1	2011
ward	10204012	Male	Black African	Non-poor	416	2011
ward	10204012	Female	Black African	Non-poor	530	2011
ward	10204012	Male	Coloured	Non-poor	13	2011
ward	10204012	Female	Coloured	Non-poor	13	2011
ward	10204012	Male	Indian or Asian	Non-poor	2	2011
ward	10204012	Female	Indian or Asian	Non-poor	1	2011
ward	10204012	Male	White	Non-poor	1	2011
ward	10204012	Female	White	Non-poor	1	2011
ward	10204012	Male	Other	Non-poor	2	2011
ward	10204012	Male	Black African	Multidimensionally poor	387	2011
ward	10204012	Female	Black African	Multidimensionally poor	410	2011
ward	10204012	Male	Coloured	Multidimensionally poor	2	2011
ward	10204012	Female	Coloured	Multidimensionally poor	7	2011
ward	10204013	Male	Black African	Non-poor	88	2011
ward	10204013	Female	Black African	Non-poor	85	2011
ward	10204013	Male	Coloured	Non-poor	100	2011
ward	10204013	Female	Coloured	Non-poor	77	2011
ward	10204013	Male	White	Non-poor	11	2011
ward	10204013	Female	White	Non-poor	9	2011
ward	10204013	Female	Other	Non-poor	1	2011
ward	10204013	Male	Black African	Multidimensionally poor	15	2011
ward	10204013	Female	Black African	Multidimensionally poor	23	2011
ward	10204013	Male	Coloured	Multidimensionally poor	17	2011
ward	10204013	Female	Coloured	Multidimensionally poor	14	2011
ward	10204013	Female	White	Multidimensionally poor	1	2011
ward	10204014	Male	Black African	Non-poor	327	2011
ward	10204014	Female	Black African	Non-poor	424	2011
ward	10204014	Male	Coloured	Non-poor	14	2011
ward	10204014	Female	Coloured	Non-poor	14	2011
ward	10204014	Male	White	Non-poor	1	2011
ward	10204014	Male	Other	Non-poor	4	2011
ward	10204014	Male	Black African	Multidimensionally poor	171	2011
ward	10204014	Female	Black African	Multidimensionally poor	163	2011
ward	10204014	Male	Coloured	Multidimensionally poor	6	2011
ward	10204014	Female	Coloured	Multidimensionally poor	5	2011
ward	10204014	Male	White	Multidimensionally poor	1	2011
ward	10204014	Male	Other	Multidimensionally poor	4	2011
ward	10204015	Male	Black African	Non-poor	668	2011
ward	10204015	Female	Black African	Non-poor	748	2011
ward	10204015	Male	Coloured	Non-poor	44	2011
ward	10204015	Female	Coloured	Non-poor	40	2011
ward	10204015	Male	Indian or Asian	Non-poor	5	2011
ward	10204015	Male	White	Non-poor	2	2011
ward	10204015	Male	Other	Non-poor	16	2011
ward	10204015	Female	Other	Non-poor	5	2011
ward	10204015	Male	Black African	Multidimensionally poor	372	2011
ward	10204015	Female	Black African	Multidimensionally poor	356	2011
ward	10204015	Male	Coloured	Multidimensionally poor	6	2011
ward	10204015	Female	Coloured	Multidimensionally poor	19	2011
ward	10204015	Male	Other	Multidimensionally poor	2	2011
ward	10204016	Male	Black African	Non-poor	16	2011
ward	10204016	Female	Black African	Non-poor	22	2011
ward	10204016	Male	Coloured	Non-poor	433	2011
ward	10204016	Female	Coloured	Non-poor	430	2011
ward	10204016	Male	Indian or Asian	Non-poor	4	2011
ward	10204016	Female	White	Non-poor	2	2011
ward	10204016	Male	Other	Non-poor	5	2011
ward	10204016	Female	Other	Non-poor	1	2011
ward	10204016	Male	Black African	Multidimensionally poor	7	2011
ward	10204016	Female	Black African	Multidimensionally poor	2	2011
ward	10204016	Male	Coloured	Multidimensionally poor	141	2011
ward	10204016	Female	Coloured	Multidimensionally poor	98	2011
ward	10204016	Female	White	Multidimensionally poor	4	2011
ward	10204017	Male	Black African	Non-poor	20	2011
ward	10204017	Female	Black African	Non-poor	31	2011
ward	10204017	Male	Coloured	Non-poor	324	2011
ward	10204017	Female	Coloured	Non-poor	330	2011
ward	10204017	Female	Indian or Asian	Non-poor	1	2011
ward	10204017	Male	White	Non-poor	162	2011
ward	10204017	Female	White	Non-poor	230	2011
ward	10204017	Male	Other	Non-poor	5	2011
ward	10204017	Female	Other	Non-poor	4	2011
ward	10204017	Male	Black African	Multidimensionally poor	4	2011
ward	10204017	Female	Black African	Multidimensionally poor	4	2011
ward	10204017	Male	Coloured	Multidimensionally poor	66	2011
ward	10204017	Female	Coloured	Multidimensionally poor	41	2011
ward	10204017	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10204017	Male	White	Multidimensionally poor	7	2011
ward	10204017	Female	White	Multidimensionally poor	6	2011
ward	10204018	Male	Black African	Non-poor	155	2011
ward	10204018	Female	Black African	Non-poor	188	2011
ward	10204018	Male	Coloured	Non-poor	385	2011
ward	10204018	Female	Coloured	Non-poor	410	2011
ward	10204018	Male	Indian or Asian	Non-poor	2	2011
ward	10204018	Male	White	Non-poor	12	2011
ward	10204018	Female	White	Non-poor	13	2011
ward	10204018	Male	Other	Non-poor	19	2011
ward	10204018	Male	Black African	Multidimensionally poor	71	2011
ward	10204018	Female	Black African	Multidimensionally poor	73	2011
ward	10204018	Male	Coloured	Multidimensionally poor	94	2011
ward	10204018	Female	Coloured	Multidimensionally poor	100	2011
ward	10204018	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10204018	Male	White	Multidimensionally poor	2	2011
ward	10204018	Female	White	Multidimensionally poor	1	2011
ward	10204018	Male	Other	Multidimensionally poor	4	2011
ward	10204019	Male	Black African	Non-poor	108	2011
ward	10204019	Female	Black African	Non-poor	72	2011
ward	10204019	Male	Coloured	Non-poor	588	2011
ward	10204019	Female	Coloured	Non-poor	567	2011
ward	10204019	Male	Indian or Asian	Non-poor	5	2011
ward	10204019	Female	Indian or Asian	Non-poor	2	2011
ward	10204019	Male	White	Non-poor	61	2011
ward	10204019	Female	White	Non-poor	58	2011
ward	10204019	Male	Other	Non-poor	6	2011
ward	10204019	Female	Other	Non-poor	2	2011
ward	10204019	Male	Black African	Multidimensionally poor	21	2011
ward	10204019	Female	Black African	Multidimensionally poor	29	2011
ward	10204019	Male	Coloured	Multidimensionally poor	137	2011
ward	10204019	Female	Coloured	Multidimensionally poor	139	2011
ward	10204019	Male	White	Multidimensionally poor	4	2011
ward	10204019	Female	White	Multidimensionally poor	8	2011
ward	10204020	Male	Black African	Non-poor	61	2011
ward	10204020	Female	Black African	Non-poor	48	2011
ward	10204020	Male	Coloured	Non-poor	531	2011
ward	10204020	Female	Coloured	Non-poor	580	2011
ward	10204020	Male	Indian or Asian	Non-poor	3	2011
ward	10204020	Male	White	Non-poor	57	2011
ward	10204020	Female	White	Non-poor	93	2011
ward	10204020	Male	Other	Non-poor	4	2011
ward	10204020	Female	Other	Non-poor	4	2011
ward	10204020	Male	Black African	Multidimensionally poor	10	2011
ward	10204020	Female	Black African	Multidimensionally poor	11	2011
ward	10204020	Male	Coloured	Multidimensionally poor	119	2011
ward	10204020	Female	Coloured	Multidimensionally poor	141	2011
ward	10204020	Female	White	Multidimensionally poor	5	2011
ward	10204020	Male	Other	Multidimensionally poor	1	2011
ward	10204021	Male	Black African	Non-poor	19	2011
ward	10204021	Female	Black African	Non-poor	17	2011
ward	10204021	Male	Coloured	Non-poor	248	2011
ward	10204021	Female	Coloured	Non-poor	289	2011
ward	10204021	Female	Indian or Asian	Non-poor	3	2011
ward	10204021	Male	White	Non-poor	165	2011
ward	10204021	Female	White	Non-poor	140	2011
ward	10204021	Male	Other	Non-poor	1	2011
ward	10204021	Male	Black African	Multidimensionally poor	6	2011
ward	10204021	Female	Black African	Multidimensionally poor	2	2011
ward	10204021	Male	Coloured	Multidimensionally poor	56	2011
ward	10204021	Female	Coloured	Multidimensionally poor	72	2011
ward	10204021	Male	White	Multidimensionally poor	11	2011
ward	10204021	Female	White	Multidimensionally poor	1	2011
ward	10204021	Female	Other	Multidimensionally poor	2	2011
ward	10204022	Male	Black African	Non-poor	29	2011
ward	10204022	Female	Black African	Non-poor	11	2011
ward	10204022	Male	Coloured	Non-poor	25	2011
ward	10204022	Female	Coloured	Non-poor	25	2011
ward	10204022	Male	Indian or Asian	Non-poor	2	2011
ward	10204022	Female	Indian or Asian	Non-poor	2	2011
ward	10204022	Male	White	Non-poor	204	2011
ward	10204022	Female	White	Non-poor	207	2011
ward	10204022	Male	Other	Non-poor	2	2011
ward	10204022	Female	Other	Non-poor	5	2011
ward	10204022	Male	Black African	Multidimensionally poor	3	2011
ward	10204022	Female	Black African	Multidimensionally poor	4	2011
ward	10204022	Male	Coloured	Multidimensionally poor	10	2011
ward	10204022	Female	Coloured	Multidimensionally poor	3	2011
ward	10204022	Male	White	Multidimensionally poor	5	2011
ward	10204022	Female	White	Multidimensionally poor	2	2011
ward	10205001	Male	Black African	Non-poor	45	2011
ward	10205001	Female	Black African	Non-poor	38	2011
ward	10205001	Male	Coloured	Non-poor	467	2011
ward	10205001	Female	Coloured	Non-poor	449	2011
ward	10205001	Male	Indian or Asian	Non-poor	3	2011
ward	10205001	Female	Indian or Asian	Non-poor	1	2011
ward	10205001	Male	White	Non-poor	25	2011
ward	10205001	Female	White	Non-poor	18	2011
ward	10205001	Male	Other	Non-poor	2	2011
ward	10205001	Female	Other	Non-poor	7	2011
ward	10205001	Male	Black African	Multidimensionally poor	12	2011
ward	10205001	Female	Black African	Multidimensionally poor	23	2011
ward	10205001	Male	Coloured	Multidimensionally poor	160	2011
ward	10205001	Female	Coloured	Multidimensionally poor	169	2011
ward	10205001	Male	White	Multidimensionally poor	2	2011
ward	10205001	Female	White	Multidimensionally poor	3	2011
ward	10205002	Male	Black African	Non-poor	203	2011
ward	10205002	Female	Black African	Non-poor	253	2011
ward	10205002	Male	Coloured	Non-poor	168	2011
ward	10205002	Female	Coloured	Non-poor	147	2011
ward	10205002	Female	White	Non-poor	2	2011
ward	10205002	Male	Other	Non-poor	7	2011
ward	10205002	Female	Other	Non-poor	8	2011
ward	10205002	Male	Black African	Multidimensionally poor	417	2011
ward	10205002	Female	Black African	Multidimensionally poor	554	2011
ward	10205002	Male	Coloured	Multidimensionally poor	58	2011
ward	10205002	Female	Coloured	Multidimensionally poor	59	2011
ward	10205002	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10205002	Male	Other	Multidimensionally poor	6	2011
ward	10205002	Female	Other	Multidimensionally poor	20	2011
ward	10205003	Male	Black African	Non-poor	223	2011
ward	10205003	Female	Black African	Non-poor	195	2011
ward	10205003	Male	Coloured	Non-poor	516	2011
ward	10205003	Female	Coloured	Non-poor	538	2011
ward	10205003	Male	Indian or Asian	Non-poor	6	2011
ward	10205003	Male	White	Non-poor	20	2011
ward	10205003	Female	White	Non-poor	22	2011
ward	10205003	Male	Other	Non-poor	4	2011
ward	10205003	Female	Other	Non-poor	9	2011
ward	10205003	Male	Black African	Multidimensionally poor	64	2011
ward	10205003	Female	Black African	Multidimensionally poor	77	2011
ward	10205003	Male	Coloured	Multidimensionally poor	45	2011
ward	10205003	Female	Coloured	Multidimensionally poor	41	2011
ward	10205003	Female	Indian or Asian	Multidimensionally poor	3	2011
ward	10205003	Female	White	Multidimensionally poor	2	2011
ward	10205003	Male	Other	Multidimensionally poor	4	2011
ward	10205003	Female	Other	Multidimensionally poor	2	2011
ward	10205004	Male	Black African	Non-poor	132	2011
ward	10205004	Female	Black African	Non-poor	128	2011
ward	10205004	Male	Coloured	Non-poor	570	2011
ward	10205004	Female	Coloured	Non-poor	683	2011
ward	10205004	Male	Indian or Asian	Non-poor	8	2011
ward	10205004	Female	Indian or Asian	Non-poor	4	2011
ward	10205004	Male	White	Non-poor	22	2011
ward	10205004	Female	White	Non-poor	19	2011
ward	10205004	Male	Other	Non-poor	10	2011
ward	10205004	Female	Other	Non-poor	10	2011
ward	10205004	Male	Black African	Multidimensionally poor	23	2011
ward	10205004	Female	Black African	Multidimensionally poor	41	2011
ward	10205004	Male	Coloured	Multidimensionally poor	50	2011
ward	10205004	Female	Coloured	Multidimensionally poor	55	2011
ward	10205004	Female	White	Multidimensionally poor	1	2011
ward	10205005	Male	Black African	Non-poor	84	2011
ward	10205005	Female	Black African	Non-poor	110	2011
ward	10205005	Male	Coloured	Non-poor	639	2011
ward	10205005	Female	Coloured	Non-poor	708	2011
ward	10205005	Male	White	Non-poor	44	2011
ward	10205005	Female	White	Non-poor	77	2011
ward	10205005	Male	Other	Non-poor	6	2011
ward	10205005	Female	Other	Non-poor	6	2011
ward	10205005	Male	Black African	Multidimensionally poor	54	2011
ward	10205005	Female	Black African	Multidimensionally poor	48	2011
ward	10205005	Male	Coloured	Multidimensionally poor	103	2011
ward	10205005	Female	Coloured	Multidimensionally poor	136	2011
ward	10205005	Male	White	Multidimensionally poor	2	2011
ward	10205005	Female	Other	Multidimensionally poor	2	2011
ward	10205006	Male	Black African	Non-poor	31	2011
ward	10205006	Female	Black African	Non-poor	29	2011
ward	10205006	Male	Coloured	Non-poor	74	2011
ward	10205006	Female	Coloured	Non-poor	78	2011
ward	10205006	Male	Indian or Asian	Non-poor	3	2011
ward	10205006	Female	Indian or Asian	Non-poor	5	2011
ward	10205006	Male	White	Non-poor	145	2011
ward	10205006	Female	White	Non-poor	154	2011
ward	10205006	Male	Other	Non-poor	1	2011
ward	10205006	Female	Other	Non-poor	1	2011
ward	10205006	Male	Black African	Multidimensionally poor	10	2011
ward	10205006	Female	Black African	Multidimensionally poor	2	2011
ward	10205006	Male	Coloured	Multidimensionally poor	9	2011
ward	10205006	Female	Coloured	Multidimensionally poor	11	2011
ward	10205006	Male	White	Multidimensionally poor	12	2011
ward	10205006	Female	White	Multidimensionally poor	5	2011
ward	10205007	Male	Black African	Non-poor	16	2011
ward	10205007	Female	Black African	Non-poor	13	2011
ward	10205007	Male	Coloured	Non-poor	63	2011
ward	10205007	Female	Coloured	Non-poor	68	2011
ward	10205007	Male	Indian or Asian	Non-poor	1	2011
ward	10205007	Male	White	Non-poor	212	2011
ward	10205007	Female	White	Non-poor	210	2011
ward	10205007	Male	Other	Non-poor	3	2011
ward	10205007	Female	Other	Non-poor	7	2011
ward	10205007	Male	Black African	Multidimensionally poor	2	2011
ward	10205007	Female	Black African	Multidimensionally poor	3	2011
ward	10205007	Male	Coloured	Multidimensionally poor	7	2011
ward	10205007	Female	Coloured	Multidimensionally poor	6	2011
ward	10205007	Male	White	Multidimensionally poor	14	2011
ward	10205007	Female	White	Multidimensionally poor	9	2011
ward	10205008	Male	Black African	Non-poor	295	2011
ward	10205008	Female	Black African	Non-poor	313	2011
ward	10205008	Male	Coloured	Non-poor	322	2011
ward	10205008	Female	Coloured	Non-poor	357	2011
ward	10205008	Male	Indian or Asian	Non-poor	2	2011
ward	10205008	Male	White	Non-poor	6	2011
ward	10205008	Female	White	Non-poor	7	2011
ward	10205008	Male	Other	Non-poor	3	2011
ward	10205008	Female	Other	Non-poor	1	2011
ward	10205008	Male	Black African	Multidimensionally poor	76	2011
ward	10205008	Female	Black African	Multidimensionally poor	70	2011
ward	10205008	Male	Coloured	Multidimensionally poor	71	2011
ward	10205008	Female	Coloured	Multidimensionally poor	46	2011
ward	10205009	Male	Black African	Non-poor	17	2011
ward	10205009	Female	Black African	Non-poor	3	2011
ward	10205009	Male	Coloured	Non-poor	452	2011
ward	10205009	Female	Coloured	Non-poor	514	2011
ward	10205009	Male	Indian or Asian	Non-poor	13	2011
ward	10205009	Female	Indian or Asian	Non-poor	8	2011
ward	10205009	Male	Other	Non-poor	7	2011
ward	10205009	Male	Black African	Multidimensionally poor	5	2011
ward	10205009	Female	Black African	Multidimensionally poor	1	2011
ward	10205009	Male	Coloured	Multidimensionally poor	109	2011
ward	10205009	Female	Coloured	Multidimensionally poor	73	2011
ward	10205009	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10205010	Male	Black African	Non-poor	7	2011
ward	10205010	Female	Black African	Non-poor	11	2011
ward	10205010	Male	Coloured	Non-poor	551	2011
ward	10205010	Female	Coloured	Non-poor	618	2011
ward	10205010	Male	Indian or Asian	Non-poor	1	2011
ward	10205010	Female	Indian or Asian	Non-poor	5	2011
ward	10205010	Male	Other	Non-poor	6	2011
ward	10205010	Male	Coloured	Multidimensionally poor	160	2011
ward	10205010	Female	Coloured	Multidimensionally poor	138	2011
ward	10205011	Male	Black African	Non-poor	24	2011
ward	10205011	Female	Black African	Non-poor	24	2011
ward	10205011	Male	Coloured	Non-poor	386	2011
ward	10205011	Female	Coloured	Non-poor	412	2011
ward	10205011	Male	Indian or Asian	Non-poor	12	2011
ward	10205011	Female	Indian or Asian	Non-poor	8	2011
ward	10205011	Female	White	Non-poor	1	2011
ward	10205011	Male	Other	Non-poor	22	2011
ward	10205011	Female	Other	Non-poor	16	2011
ward	10205011	Male	Black African	Multidimensionally poor	1	2011
ward	10205011	Male	Coloured	Multidimensionally poor	63	2011
ward	10205011	Female	Coloured	Multidimensionally poor	52	2011
ward	10205011	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10205011	Female	Other	Multidimensionally poor	5	2011
ward	10205012	Male	Black African	Non-poor	36	2011
ward	10205012	Female	Black African	Non-poor	31	2011
ward	10205012	Male	Coloured	Non-poor	355	2011
ward	10205012	Female	Coloured	Non-poor	376	2011
ward	10205012	Male	Indian or Asian	Non-poor	12	2011
ward	10205012	Female	Indian or Asian	Non-poor	4	2011
ward	10205012	Male	White	Non-poor	28	2011
ward	10205012	Female	White	Non-poor	54	2011
ward	10205012	Male	Other	Non-poor	4	2011
ward	10205012	Female	Other	Non-poor	3	2011
ward	10205012	Male	Black African	Multidimensionally poor	6	2011
ward	10205012	Female	Black African	Multidimensionally poor	1	2011
ward	10205012	Male	Coloured	Multidimensionally poor	48	2011
ward	10205012	Female	Coloured	Multidimensionally poor	51	2011
ward	10205012	Male	White	Multidimensionally poor	2	2011
ward	10205012	Female	White	Multidimensionally poor	1	2011
ward	10205012	Male	Other	Multidimensionally poor	2	2011
ward	10205012	Female	Other	Multidimensionally poor	3	2011
ward	10205013	Male	Black African	Non-poor	14	2011
ward	10205013	Female	Black African	Non-poor	9	2011
ward	10205013	Male	Coloured	Non-poor	548	2011
ward	10205013	Female	Coloured	Non-poor	595	2011
ward	10205013	Male	White	Non-poor	1	2011
ward	10205013	Male	Other	Non-poor	2	2011
ward	10205013	Male	Black African	Multidimensionally poor	2	2011
ward	10205013	Female	Black African	Multidimensionally poor	1	2011
ward	10205013	Male	Coloured	Multidimensionally poor	91	2011
ward	10205013	Female	Coloured	Multidimensionally poor	66	2011
ward	10205014	Male	Black African	Non-poor	2	2011
ward	10205014	Female	Black African	Non-poor	6	2011
ward	10205014	Male	Coloured	Non-poor	386	2011
ward	10205014	Female	Coloured	Non-poor	426	2011
ward	10205014	Male	Indian or Asian	Non-poor	6	2011
ward	10205014	Female	Indian or Asian	Non-poor	2	2011
ward	10205014	Female	White	Non-poor	2	2011
ward	10205014	Male	Other	Non-poor	1	2011
ward	10205014	Male	Black African	Multidimensionally poor	2	2011
ward	10205014	Female	Black African	Multidimensionally poor	1	2011
ward	10205014	Male	Coloured	Multidimensionally poor	97	2011
ward	10205014	Female	Coloured	Multidimensionally poor	68	2011
ward	10205014	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10205014	Female	Other	Multidimensionally poor	1	2011
ward	10205015	Male	Black African	Non-poor	30	2011
ward	10205015	Female	Black African	Non-poor	17	2011
ward	10205015	Male	Coloured	Non-poor	183	2011
ward	10205015	Female	Coloured	Non-poor	195	2011
ward	10205015	Male	Indian or Asian	Non-poor	7	2011
ward	10205015	Female	Indian or Asian	Non-poor	5	2011
ward	10205015	Male	White	Non-poor	191	2011
ward	10205015	Female	White	Non-poor	192	2011
ward	10205015	Male	Other	Non-poor	1	2011
ward	10205015	Male	Black African	Multidimensionally poor	5	2011
ward	10205015	Female	Black African	Multidimensionally poor	1	2011
ward	10205015	Male	Coloured	Multidimensionally poor	32	2011
ward	10205015	Female	Coloured	Multidimensionally poor	36	2011
ward	10205015	Male	White	Multidimensionally poor	6	2011
ward	10205015	Female	White	Multidimensionally poor	4	2011
ward	10205016	Male	Black African	Non-poor	374	2011
ward	10205016	Female	Black African	Non-poor	454	2011
ward	10205016	Male	Coloured	Non-poor	7	2011
ward	10205016	Male	Indian or Asian	Non-poor	1	2011
ward	10205016	Male	Other	Non-poor	4	2011
ward	10205016	Male	Black African	Multidimensionally poor	313	2011
ward	10205016	Female	Black African	Multidimensionally poor	332	2011
ward	10205016	Male	Coloured	Multidimensionally poor	5	2011
ward	10205016	Female	Coloured	Multidimensionally poor	5	2011
ward	10205016	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10205016	Female	White	Multidimensionally poor	1	2011
ward	10205016	Male	Other	Multidimensionally poor	1	2011
ward	10205016	Female	Other	Multidimensionally poor	5	2011
ward	10205017	Male	Black African	Non-poor	227	2011
ward	10205017	Female	Black African	Non-poor	286	2011
ward	10205017	Male	Coloured	Non-poor	1	2011
ward	10205017	Female	Coloured	Non-poor	2	2011
ward	10205017	Male	Other	Non-poor	4	2011
ward	10205017	Male	Black African	Multidimensionally poor	70	2011
ward	10205017	Female	Black African	Multidimensionally poor	66	2011
ward	10205017	Female	Coloured	Multidimensionally poor	4	2011
ward	10205018	Male	Black African	Non-poor	204	2011
ward	10205018	Female	Black African	Non-poor	197	2011
ward	10205018	Male	Coloured	Non-poor	407	2011
ward	10205018	Female	Coloured	Non-poor	406	2011
ward	10205018	Female	Indian or Asian	Non-poor	2	2011
ward	10205018	Male	White	Non-poor	8	2011
ward	10205018	Female	White	Non-poor	16	2011
ward	10205018	Male	Other	Non-poor	2	2011
ward	10205018	Female	Other	Non-poor	4	2011
ward	10205018	Male	Black African	Multidimensionally poor	104	2011
ward	10205018	Female	Black African	Multidimensionally poor	102	2011
ward	10205018	Male	Coloured	Multidimensionally poor	43	2011
ward	10205018	Female	Coloured	Multidimensionally poor	47	2011
ward	10205019	Male	Black African	Non-poor	48	2011
ward	10205019	Female	Black African	Non-poor	26	2011
ward	10205019	Male	Coloured	Non-poor	464	2011
ward	10205019	Female	Coloured	Non-poor	432	2011
ward	10205019	Male	Indian or Asian	Non-poor	2	2011
ward	10205019	Female	Indian or Asian	Non-poor	2	2011
ward	10205019	Male	White	Non-poor	16	2011
ward	10205019	Female	White	Non-poor	16	2011
ward	10205019	Male	Other	Non-poor	2	2011
ward	10205019	Male	Black African	Multidimensionally poor	6	2011
ward	10205019	Male	Coloured	Multidimensionally poor	42	2011
ward	10205019	Female	Coloured	Multidimensionally poor	59	2011
ward	10205019	Female	White	Multidimensionally poor	2	2011
ward	10205020	Male	Black African	Non-poor	54	2011
ward	10205020	Female	Black African	Non-poor	34	2011
ward	10205020	Male	Coloured	Non-poor	443	2011
ward	10205020	Female	Coloured	Non-poor	554	2011
ward	10205020	Female	Indian or Asian	Non-poor	2	2011
ward	10205020	Male	White	Non-poor	39	2011
ward	10205020	Female	White	Non-poor	34	2011
ward	10205020	Male	Other	Non-poor	2	2011
ward	10205020	Female	Other	Non-poor	3	2011
ward	10205020	Male	Black African	Multidimensionally poor	11	2011
ward	10205020	Female	Black African	Multidimensionally poor	12	2011
ward	10205020	Male	Coloured	Multidimensionally poor	76	2011
ward	10205020	Female	Coloured	Multidimensionally poor	76	2011
ward	10205020	Female	White	Multidimensionally poor	3	2011
ward	10205021	Male	Black African	Non-poor	142	2011
ward	10205021	Female	Black African	Non-poor	194	2011
ward	10205021	Male	Coloured	Non-poor	662	2011
ward	10205021	Female	Coloured	Non-poor	753	2011
ward	10205021	Male	Indian or Asian	Non-poor	7	2011
ward	10205021	Female	Indian or Asian	Non-poor	2	2011
ward	10205021	Male	White	Non-poor	15	2011
ward	10205021	Female	White	Non-poor	15	2011
ward	10205021	Male	Other	Non-poor	8	2011
ward	10205021	Female	Other	Non-poor	6	2011
ward	10205021	Male	Black African	Multidimensionally poor	124	2011
ward	10205021	Female	Black African	Multidimensionally poor	125	2011
ward	10205021	Male	Coloured	Multidimensionally poor	218	2011
ward	10205021	Female	Coloured	Multidimensionally poor	220	2011
ward	10205021	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10205021	Male	White	Multidimensionally poor	3	2011
ward	10206001	Male	Black African	Non-poor	13	2011
ward	10206001	Female	Black African	Non-poor	4	2011
ward	10206001	Male	Coloured	Non-poor	314	2011
ward	10206001	Female	Coloured	Non-poor	283	2011
ward	10206001	Male	Indian or Asian	Non-poor	2	2011
ward	10206001	Female	Indian or Asian	Non-poor	2	2011
ward	10206001	Male	White	Non-poor	59	2011
ward	10206001	Female	White	Non-poor	56	2011
ward	10206001	Male	Other	Non-poor	6	2011
ward	10206001	Female	Other	Non-poor	7	2011
ward	10206001	Male	Black African	Multidimensionally poor	1	2011
ward	10206001	Female	Black African	Multidimensionally poor	2	2011
ward	10206001	Male	Coloured	Multidimensionally poor	53	2011
ward	10206001	Female	Coloured	Multidimensionally poor	60	2011
ward	10206001	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10206001	Male	White	Multidimensionally poor	6	2011
ward	10206001	Female	White	Multidimensionally poor	1	2011
ward	10206001	Female	Other	Multidimensionally poor	2	2011
ward	10206002	Male	Black African	Non-poor	303	2011
ward	10206002	Female	Black African	Non-poor	339	2011
ward	10206002	Male	Coloured	Non-poor	72	2011
ward	10206002	Female	Coloured	Non-poor	67	2011
ward	10206002	Male	Indian or Asian	Non-poor	1	2011
ward	10206002	Male	White	Non-poor	82	2011
ward	10206002	Female	White	Non-poor	106	2011
ward	10206002	Male	Other	Non-poor	6	2011
ward	10206002	Female	Other	Non-poor	2	2011
ward	10206002	Male	Black African	Multidimensionally poor	237	2011
ward	10206002	Female	Black African	Multidimensionally poor	257	2011
ward	10206002	Male	Coloured	Multidimensionally poor	17	2011
ward	10206002	Female	Coloured	Multidimensionally poor	34	2011
ward	10206002	Male	White	Multidimensionally poor	6	2011
ward	10206002	Female	White	Multidimensionally poor	7	2011
ward	10206002	Male	Other	Multidimensionally poor	2	2011
ward	10206002	Female	Other	Multidimensionally poor	2	2011
ward	10206003	Male	Black African	Non-poor	23	2011
ward	10206003	Female	Black African	Non-poor	26	2011
ward	10206003	Male	Coloured	Non-poor	465	2011
ward	10206003	Female	Coloured	Non-poor	555	2011
ward	10206003	Male	Indian or Asian	Non-poor	1	2011
ward	10206003	Female	Indian or Asian	Non-poor	1	2011
ward	10206003	Male	White	Non-poor	31	2011
ward	10206003	Female	White	Non-poor	17	2011
ward	10206003	Male	Other	Non-poor	4	2011
ward	10206003	Female	Other	Non-poor	1	2011
ward	10206003	Male	Black African	Multidimensionally poor	11	2011
ward	10206003	Female	Black African	Multidimensionally poor	7	2011
ward	10206003	Male	Coloured	Multidimensionally poor	131	2011
ward	10206003	Female	Coloured	Multidimensionally poor	118	2011
ward	10206003	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10206003	Male	White	Multidimensionally poor	2	2011
ward	10206004	Male	Black African	Non-poor	59	2011
ward	10206004	Female	Black African	Non-poor	62	2011
ward	10206004	Male	Coloured	Non-poor	516	2011
ward	10206004	Female	Coloured	Non-poor	469	2011
ward	10206004	Female	Indian or Asian	Non-poor	2	2011
ward	10206004	Male	White	Non-poor	2	2011
ward	10206004	Female	White	Non-poor	1	2011
ward	10206004	Male	Other	Non-poor	13	2011
ward	10206004	Female	Other	Non-poor	11	2011
ward	10206004	Male	Black African	Multidimensionally poor	34	2011
ward	10206004	Female	Black African	Multidimensionally poor	24	2011
ward	10206004	Male	Coloured	Multidimensionally poor	127	2011
ward	10206004	Female	Coloured	Multidimensionally poor	127	2011
ward	10206004	Male	Other	Multidimensionally poor	16	2011
ward	10206004	Female	Other	Multidimensionally poor	15	2011
ward	10206005	Male	Black African	Non-poor	9	2011
ward	10206005	Female	Black African	Non-poor	8	2011
ward	10206005	Male	Coloured	Non-poor	319	2011
ward	10206005	Female	Coloured	Non-poor	331	2011
ward	10206005	Male	Indian or Asian	Non-poor	1	2011
ward	10206005	Female	Indian or Asian	Non-poor	4	2011
ward	10206005	Male	White	Non-poor	27	2011
ward	10206005	Female	White	Non-poor	16	2011
ward	10206005	Male	Black African	Multidimensionally poor	2	2011
ward	10206005	Female	Black African	Multidimensionally poor	2	2011
ward	10206005	Male	Coloured	Multidimensionally poor	36	2011
ward	10206005	Female	Coloured	Multidimensionally poor	73	2011
ward	10206005	Male	White	Multidimensionally poor	2	2011
ward	10206005	Female	White	Multidimensionally poor	2	2011
ward	10206006	Male	Black African	Non-poor	7	2011
ward	10206006	Female	Black African	Non-poor	21	2011
ward	10206006	Male	Coloured	Non-poor	611	2011
ward	10206006	Female	Coloured	Non-poor	665	2011
ward	10206006	Male	White	Non-poor	31	2011
ward	10206006	Female	White	Non-poor	32	2011
ward	10206006	Female	Other	Non-poor	2	2011
ward	10206006	Male	Black African	Multidimensionally poor	8	2011
ward	10206006	Female	Black African	Multidimensionally poor	2	2011
ward	10206006	Male	Coloured	Multidimensionally poor	105	2011
ward	10206006	Female	Coloured	Multidimensionally poor	151	2011
ward	10206006	Male	Other	Multidimensionally poor	1	2011
ward	10206007	Male	Black African	Non-poor	18	2011
ward	10206007	Female	Black African	Non-poor	16	2011
ward	10206007	Male	Coloured	Non-poor	464	2011
ward	10206007	Female	Coloured	Non-poor	464	2011
ward	10206007	Male	Indian or Asian	Non-poor	2	2011
ward	10206007	Female	Indian or Asian	Non-poor	1	2011
ward	10206007	Male	White	Non-poor	64	2011
ward	10206007	Female	White	Non-poor	75	2011
ward	10206007	Male	Other	Non-poor	7	2011
ward	10206007	Female	Other	Non-poor	4	2011
ward	10206007	Male	Black African	Multidimensionally poor	13	2011
ward	10206007	Female	Black African	Multidimensionally poor	10	2011
ward	10206007	Male	Coloured	Multidimensionally poor	132	2011
ward	10206007	Female	Coloured	Multidimensionally poor	137	2011
ward	10206007	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10206007	Male	White	Multidimensionally poor	1	2011
ward	10206007	Female	White	Multidimensionally poor	1	2011
ward	10206007	Female	Other	Multidimensionally poor	1	2011
ward	10206008	Male	Black African	Non-poor	59	2011
ward	10206008	Female	Black African	Non-poor	46	2011
ward	10206008	Male	Coloured	Non-poor	559	2011
ward	10206008	Female	Coloured	Non-poor	429	2011
ward	10206008	Male	White	Non-poor	68	2011
ward	10206008	Female	White	Non-poor	59	2011
ward	10206008	Male	Other	Non-poor	2	2011
ward	10206008	Male	Black African	Multidimensionally poor	18	2011
ward	10206008	Female	Black African	Multidimensionally poor	28	2011
ward	10206008	Male	Coloured	Multidimensionally poor	120	2011
ward	10206008	Female	Coloured	Multidimensionally poor	150	2011
ward	10206008	Male	White	Multidimensionally poor	2	2011
ward	10206008	Female	White	Multidimensionally poor	2	2011
ward	10206009	Male	Black African	Non-poor	12	2011
ward	10206009	Female	Black African	Non-poor	10	2011
ward	10206009	Male	Coloured	Non-poor	441	2011
ward	10206009	Female	Coloured	Non-poor	474	2011
ward	10206009	Male	White	Non-poor	37	2011
ward	10206009	Female	White	Non-poor	24	2011
ward	10206009	Male	Other	Non-poor	2	2011
ward	10206009	Male	Black African	Multidimensionally poor	8	2011
ward	10206009	Female	Black African	Multidimensionally poor	13	2011
ward	10206009	Male	Coloured	Multidimensionally poor	168	2011
ward	10206009	Female	Coloured	Multidimensionally poor	156	2011
ward	10206009	Male	White	Multidimensionally poor	1	2011
ward	10206009	Female	White	Multidimensionally poor	1	2011
ward	10206009	Male	Other	Multidimensionally poor	1	2011
ward	10206010	Male	Black African	Non-poor	318	2011
ward	10206010	Female	Black African	Non-poor	354	2011
ward	10206010	Male	Coloured	Non-poor	17	2011
ward	10206010	Female	Coloured	Non-poor	24	2011
ward	10206010	Male	Indian or Asian	Non-poor	1	2011
ward	10206010	Male	White	Non-poor	1	2011
ward	10206010	Male	Other	Non-poor	1	2011
ward	10206010	Male	Black African	Multidimensionally poor	139	2011
ward	10206010	Female	Black African	Multidimensionally poor	157	2011
ward	10206010	Male	Coloured	Multidimensionally poor	9	2011
ward	10206010	Female	Coloured	Multidimensionally poor	14	2011
ward	10206011	Male	Black African	Non-poor	15	2011
ward	10206011	Female	Black African	Non-poor	21	2011
ward	10206011	Male	Coloured	Non-poor	390	2011
ward	10206011	Female	Coloured	Non-poor	344	2011
ward	10206011	Male	White	Non-poor	39	2011
ward	10206011	Female	White	Non-poor	48	2011
ward	10206011	Male	Other	Non-poor	7	2011
ward	10206011	Female	Other	Non-poor	3	2011
ward	10206011	Male	Black African	Multidimensionally poor	2	2011
ward	10206011	Female	Black African	Multidimensionally poor	8	2011
ward	10206011	Male	Coloured	Multidimensionally poor	74	2011
ward	10206011	Female	Coloured	Multidimensionally poor	86	2011
ward	10206011	Male	White	Multidimensionally poor	1	2011
ward	10206011	Female	White	Multidimensionally poor	1	2011
ward	10206012	Male	Black African	Non-poor	68	2011
ward	10206012	Female	Black African	Non-poor	52	2011
ward	10206012	Male	Coloured	Non-poor	796	2011
ward	10206012	Female	Coloured	Non-poor	744	2011
ward	10206012	Male	Indian or Asian	Non-poor	2	2011
ward	10206012	Female	Indian or Asian	Non-poor	2	2011
ward	10206012	Male	White	Non-poor	20	2011
ward	10206012	Female	White	Non-poor	26	2011
ward	10206012	Male	Other	Non-poor	11	2011
ward	10206012	Female	Other	Non-poor	1	2011
ward	10206012	Male	Black African	Multidimensionally poor	9	2011
ward	10206012	Female	Black African	Multidimensionally poor	13	2011
ward	10206012	Male	Coloured	Multidimensionally poor	208	2011
ward	10206012	Female	Coloured	Multidimensionally poor	296	2011
ward	10206012	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10206012	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	10206012	Female	White	Multidimensionally poor	1	2011
ward	10206012	Male	Other	Multidimensionally poor	2	2011
ward	10301001	Male	Black African	Non-poor	117	2011
ward	10301001	Female	Black African	Non-poor	47	2011
ward	10301001	Male	Coloured	Non-poor	383	2011
ward	10301001	Female	Coloured	Non-poor	356	2011
ward	10301001	Male	Indian or Asian	Non-poor	5	2011
ward	10301001	Male	White	Non-poor	74	2011
ward	10301001	Female	White	Non-poor	54	2011
ward	10301001	Male	Other	Non-poor	12	2011
ward	10301001	Female	Other	Non-poor	2	2011
ward	10301001	Male	Black African	Multidimensionally poor	38	2011
ward	10301001	Female	Black African	Multidimensionally poor	43	2011
ward	10301001	Male	Coloured	Multidimensionally poor	122	2011
ward	10301001	Female	Coloured	Multidimensionally poor	187	2011
ward	10301001	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10301001	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	10301001	Male	White	Multidimensionally poor	4	2011
ward	10301001	Female	White	Multidimensionally poor	3	2011
ward	10301001	Male	Other	Multidimensionally poor	1	2011
ward	10301001	Female	Other	Multidimensionally poor	1	2011
ward	10301002	Male	Black African	Non-poor	15	2011
ward	10301002	Female	Black African	Non-poor	8	2011
ward	10301002	Male	Coloured	Non-poor	465	2011
ward	10301002	Female	Coloured	Non-poor	513	2011
ward	10301002	Male	Indian or Asian	Non-poor	2	2011
ward	10301002	Female	Indian or Asian	Non-poor	2	2011
ward	10301002	Male	White	Non-poor	7	2011
ward	10301002	Female	White	Non-poor	7	2011
ward	10301002	Male	Other	Non-poor	16	2011
ward	10301002	Female	Other	Non-poor	5	2011
ward	10301002	Male	Black African	Multidimensionally poor	6	2011
ward	10301002	Female	Black African	Multidimensionally poor	6	2011
ward	10301002	Male	Coloured	Multidimensionally poor	131	2011
ward	10301002	Female	Coloured	Multidimensionally poor	105	2011
ward	10301002	Male	Other	Multidimensionally poor	1	2011
ward	10301002	Female	Other	Multidimensionally poor	6	2011
ward	10301003	Male	Black African	Non-poor	71	2011
ward	10301003	Female	Black African	Non-poor	79	2011
ward	10301003	Male	Coloured	Non-poor	664	2011
ward	10301003	Female	Coloured	Non-poor	643	2011
ward	10301003	Female	Indian or Asian	Non-poor	1	2011
ward	10301003	Male	White	Non-poor	11	2011
ward	10301003	Female	White	Non-poor	15	2011
ward	10301003	Male	Other	Non-poor	8	2011
ward	10301003	Female	Other	Non-poor	5	2011
ward	10301003	Male	Black African	Multidimensionally poor	36	2011
ward	10301003	Female	Black African	Multidimensionally poor	37	2011
ward	10301003	Male	Coloured	Multidimensionally poor	142	2011
ward	10301003	Female	Coloured	Multidimensionally poor	153	2011
ward	10301003	Male	White	Multidimensionally poor	1	2011
ward	10301003	Female	Other	Multidimensionally poor	2	2011
ward	10301004	Male	Black African	Non-poor	80	2011
ward	10301004	Female	Black African	Non-poor	42	2011
ward	10301004	Male	Coloured	Non-poor	242	2011
ward	10301004	Female	Coloured	Non-poor	199	2011
ward	10301004	Male	White	Non-poor	112	2011
ward	10301004	Female	White	Non-poor	109	2011
ward	10301004	Male	Other	Non-poor	13	2011
ward	10301004	Female	Other	Non-poor	2	2011
ward	10301004	Male	Black African	Multidimensionally poor	8	2011
ward	10301004	Female	Black African	Multidimensionally poor	10	2011
ward	10301004	Male	Coloured	Multidimensionally poor	46	2011
ward	10301004	Female	Coloured	Multidimensionally poor	45	2011
ward	10301004	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10301004	Male	White	Multidimensionally poor	4	2011
ward	10301004	Female	White	Multidimensionally poor	4	2011
ward	10301004	Female	Other	Multidimensionally poor	1	2011
ward	10301005	Male	Black African	Non-poor	150	2011
ward	10301005	Female	Black African	Non-poor	168	2011
ward	10301005	Male	Coloured	Non-poor	397	2011
ward	10301005	Female	Coloured	Non-poor	381	2011
ward	10301005	Male	Indian or Asian	Non-poor	2	2011
ward	10301005	Female	Indian or Asian	Non-poor	2	2011
ward	10301005	Male	White	Non-poor	85	2011
ward	10301005	Female	White	Non-poor	68	2011
ward	10301005	Male	Other	Non-poor	6	2011
ward	10301005	Female	Other	Non-poor	2	2011
ward	10301005	Male	Black African	Multidimensionally poor	90	2011
ward	10301005	Female	Black African	Multidimensionally poor	83	2011
ward	10301005	Male	Coloured	Multidimensionally poor	65	2011
ward	10301005	Female	Coloured	Multidimensionally poor	42	2011
ward	10301005	Male	White	Multidimensionally poor	3	2011
ward	10301005	Female	White	Multidimensionally poor	4	2011
ward	10301006	Male	Black African	Non-poor	120	2011
ward	10301006	Female	Black African	Non-poor	118	2011
ward	10301006	Male	Coloured	Non-poor	270	2011
ward	10301006	Female	Coloured	Non-poor	280	2011
ward	10301006	Male	Indian or Asian	Non-poor	1	2011
ward	10301006	Female	White	Non-poor	1	2011
ward	10301006	Male	Other	Non-poor	15	2011
ward	10301006	Female	Other	Non-poor	2	2011
ward	10301006	Male	Black African	Multidimensionally poor	191	2011
ward	10301006	Female	Black African	Multidimensionally poor	164	2011
ward	10301006	Male	Coloured	Multidimensionally poor	67	2011
ward	10301006	Female	Coloured	Multidimensionally poor	72	2011
ward	10301006	Male	Other	Multidimensionally poor	17	2011
ward	10301006	Female	Other	Multidimensionally poor	1	2011
ward	10301007	Male	Black African	Non-poor	68	2011
ward	10301007	Female	Black African	Non-poor	75	2011
ward	10301007	Male	Coloured	Non-poor	441	2011
ward	10301007	Female	Coloured	Non-poor	444	2011
ward	10301007	Male	Indian or Asian	Non-poor	1	2011
ward	10301007	Male	White	Non-poor	17	2011
ward	10301007	Female	White	Non-poor	9	2011
ward	10301007	Male	Other	Non-poor	6	2011
ward	10301007	Female	Other	Non-poor	1	2011
ward	10301007	Male	Black African	Multidimensionally poor	54	2011
ward	10301007	Female	Black African	Multidimensionally poor	48	2011
ward	10301007	Male	Coloured	Multidimensionally poor	61	2011
ward	10301007	Female	Coloured	Multidimensionally poor	76	2011
ward	10301007	Male	White	Multidimensionally poor	1	2011
ward	10301007	Male	Other	Multidimensionally poor	2	2011
ward	10301007	Female	Other	Multidimensionally poor	1	2011
ward	10301008	Male	Black African	Non-poor	82	2011
ward	10301008	Female	Black African	Non-poor	107	2011
ward	10301008	Male	Coloured	Non-poor	178	2011
ward	10301008	Female	Coloured	Non-poor	179	2011
ward	10301008	Male	Black African	Multidimensionally poor	34	2011
ward	10301008	Female	Black African	Multidimensionally poor	29	2011
ward	10301008	Male	Coloured	Multidimensionally poor	44	2011
ward	10301008	Female	Coloured	Multidimensionally poor	44	2011
ward	10301008	Male	Other	Multidimensionally poor	2	2011
ward	10301009	Male	Black African	Non-poor	190	2011
ward	10301009	Female	Black African	Non-poor	111	2011
ward	10301009	Male	Coloured	Non-poor	523	2011
ward	10301009	Female	Coloured	Non-poor	550	2011
ward	10301009	Female	Indian or Asian	Non-poor	6	2011
ward	10301009	Male	White	Non-poor	10	2011
ward	10301009	Female	White	Non-poor	24	2011
ward	10301009	Male	Black African	Multidimensionally poor	17	2011
ward	10301009	Female	Black African	Multidimensionally poor	14	2011
ward	10301009	Male	Coloured	Multidimensionally poor	25	2011
ward	10301009	Female	Coloured	Multidimensionally poor	27	2011
ward	10301010	Male	Black African	Non-poor	125	2011
ward	10301010	Female	Black African	Non-poor	87	2011
ward	10301010	Male	Coloured	Non-poor	260	2011
ward	10301010	Female	Coloured	Non-poor	329	2011
ward	10301010	Male	White	Non-poor	12	2011
ward	10301010	Female	White	Non-poor	8	2011
ward	10301010	Male	Other	Non-poor	4	2011
ward	10301010	Female	Other	Non-poor	4	2011
ward	10301010	Male	Black African	Multidimensionally poor	6	2011
ward	10301010	Female	Black African	Multidimensionally poor	6	2011
ward	10301010	Male	Coloured	Multidimensionally poor	28	2011
ward	10301010	Female	Coloured	Multidimensionally poor	32	2011
ward	10301011	Male	Black African	Non-poor	62	2011
ward	10301011	Female	Black African	Non-poor	49	2011
ward	10301011	Male	Coloured	Non-poor	190	2011
ward	10301011	Female	Coloured	Non-poor	157	2011
ward	10301011	Male	Indian or Asian	Non-poor	1	2011
ward	10301011	Male	White	Non-poor	14	2011
ward	10301011	Female	White	Non-poor	17	2011
ward	10301011	Male	Other	Non-poor	4	2011
ward	10301011	Female	Other	Non-poor	4	2011
ward	10301011	Male	Black African	Multidimensionally poor	149	2011
ward	10301011	Female	Black African	Multidimensionally poor	154	2011
ward	10301011	Male	Coloured	Multidimensionally poor	48	2011
ward	10301011	Female	Coloured	Multidimensionally poor	51	2011
ward	10301011	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10301011	Male	White	Multidimensionally poor	1	2011
ward	10301012	Male	Black African	Non-poor	176	2011
ward	10301012	Female	Black African	Non-poor	185	2011
ward	10301012	Male	Coloured	Non-poor	220	2011
ward	10301012	Female	Coloured	Non-poor	320	2011
ward	10301012	Male	Indian or Asian	Non-poor	2	2011
ward	10301012	Female	Indian or Asian	Non-poor	1	2011
ward	10301012	Female	White	Non-poor	3	2011
ward	10301012	Male	Black African	Multidimensionally poor	131	2011
ward	10301012	Female	Black African	Multidimensionally poor	106	2011
ward	10301012	Male	Coloured	Multidimensionally poor	92	2011
ward	10301012	Female	Coloured	Multidimensionally poor	102	2011
ward	10301012	Male	White	Multidimensionally poor	1	2011
ward	10301013	Male	Black African	Non-poor	356	2011
ward	10301013	Female	Black African	Non-poor	332	2011
ward	10301013	Male	Coloured	Non-poor	616	2011
ward	10301013	Female	Coloured	Non-poor	576	2011
ward	10301013	Male	Indian or Asian	Non-poor	4	2011
ward	10303003	Female	Coloured	Multidimensionally poor	106	2011
ward	10301013	Female	Indian or Asian	Non-poor	1	2011
ward	10301013	Male	White	Non-poor	54	2011
ward	10301013	Female	White	Non-poor	47	2011
ward	10301013	Male	Other	Non-poor	16	2011
ward	10301013	Female	Other	Non-poor	6	2011
ward	10301013	Male	Black African	Multidimensionally poor	176	2011
ward	10301013	Female	Black African	Multidimensionally poor	179	2011
ward	10301013	Male	Coloured	Multidimensionally poor	132	2011
ward	10301013	Female	Coloured	Multidimensionally poor	103	2011
ward	10301013	Male	White	Multidimensionally poor	2	2011
ward	10301013	Female	White	Multidimensionally poor	1	2011
ward	10301013	Male	Other	Multidimensionally poor	1	2011
ward	10301013	Female	Other	Multidimensionally poor	5	2011
ward	10302001	Male	Black African	Non-poor	159	2011
ward	10302001	Female	Black African	Non-poor	198	2011
ward	10302001	Male	Coloured	Non-poor	1	2011
ward	10302001	Female	Coloured	Non-poor	6	2011
ward	10302001	Male	White	Non-poor	17	2011
ward	10302001	Female	White	Non-poor	18	2011
ward	10302001	Male	Other	Non-poor	2	2011
ward	10302001	Male	Black African	Multidimensionally poor	176	2011
ward	10302001	Female	Black African	Multidimensionally poor	135	2011
ward	10302001	Male	Coloured	Multidimensionally poor	1	2011
ward	10302001	Female	Coloured	Multidimensionally poor	4	2011
ward	10302001	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10302001	Male	White	Multidimensionally poor	2	2011
ward	10302001	Female	White	Multidimensionally poor	1	2011
ward	10302001	Male	Other	Multidimensionally poor	1	2011
ward	10302002	Male	Black African	Non-poor	16	2011
ward	10302002	Female	Black African	Non-poor	11	2011
ward	10302002	Male	Coloured	Non-poor	178	2011
ward	10302002	Female	Coloured	Non-poor	241	2011
ward	10302002	Male	Indian or Asian	Non-poor	2	2011
ward	10302002	Male	White	Non-poor	125	2011
ward	10302002	Female	White	Non-poor	123	2011
ward	10302002	Female	Other	Non-poor	1	2011
ward	10302002	Male	Black African	Multidimensionally poor	9	2011
ward	10302002	Female	Black African	Multidimensionally poor	6	2011
ward	10302002	Male	Coloured	Multidimensionally poor	100	2011
ward	10302002	Female	Coloured	Multidimensionally poor	80	2011
ward	10302002	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10302002	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10302002	Male	White	Multidimensionally poor	17	2011
ward	10302002	Female	White	Multidimensionally poor	10	2011
ward	10302002	Male	Other	Multidimensionally poor	1	2011
ward	10302002	Female	Other	Multidimensionally poor	1	2011
ward	10302003	Male	Black African	Non-poor	4	2011
ward	10302003	Female	Black African	Non-poor	7	2011
ward	10302003	Male	Coloured	Non-poor	12	2011
ward	10302003	Female	Coloured	Non-poor	19	2011
ward	10302003	Male	White	Non-poor	76	2011
ward	10302003	Female	White	Non-poor	86	2011
ward	10302004	Male	Black African	Non-poor	41	2011
ward	10302004	Female	Black African	Non-poor	19	2011
ward	10302004	Male	Coloured	Non-poor	362	2011
ward	10302004	Female	Coloured	Non-poor	373	2011
ward	10302004	Male	Indian or Asian	Non-poor	6	2011
ward	10302004	Female	Indian or Asian	Non-poor	1	2011
ward	10302004	Male	White	Non-poor	35	2011
ward	10302004	Female	White	Non-poor	52	2011
ward	10302004	Male	Other	Non-poor	2	2011
ward	10302004	Female	Other	Non-poor	1	2011
ward	10302004	Male	Black African	Multidimensionally poor	2	2011
ward	10302004	Female	Black African	Multidimensionally poor	4	2011
ward	10302004	Male	Coloured	Multidimensionally poor	75	2011
ward	10302004	Female	Coloured	Multidimensionally poor	66	2011
ward	10302004	Male	White	Multidimensionally poor	3	2011
ward	10302004	Female	White	Multidimensionally poor	8	2011
ward	10302005	Male	Black African	Non-poor	279	2011
ward	10302005	Female	Black African	Non-poor	309	2011
ward	10302005	Male	Coloured	Non-poor	1	2011
ward	10302005	Female	Coloured	Non-poor	4	2011
ward	10302005	Male	Indian or Asian	Non-poor	2	2011
ward	10302005	Female	Indian or Asian	Non-poor	2	2011
ward	10302005	Male	Other	Non-poor	7	2011
ward	10302005	Female	Other	Non-poor	5	2011
ward	10302005	Male	Black African	Multidimensionally poor	203	2011
ward	10302005	Female	Black African	Multidimensionally poor	263	2011
ward	10302005	Male	Coloured	Multidimensionally poor	2	2011
ward	10302005	Female	Coloured	Multidimensionally poor	1	2011
ward	10302005	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10302005	Female	White	Multidimensionally poor	1	2011
ward	10302005	Male	Other	Multidimensionally poor	2	2011
ward	10302006	Male	Black African	Non-poor	260	2011
ward	10302006	Female	Black African	Non-poor	335	2011
ward	10302006	Male	Coloured	Non-poor	8	2011
ward	10302006	Female	Coloured	Non-poor	8	2011
ward	10302006	Male	Indian or Asian	Non-poor	1	2011
ward	10302006	Male	White	Non-poor	4	2011
ward	10302006	Female	White	Non-poor	6	2011
ward	10302006	Male	Other	Non-poor	7	2011
ward	10302006	Male	Black African	Multidimensionally poor	208	2011
ward	10302006	Female	Black African	Multidimensionally poor	214	2011
ward	10302006	Male	Coloured	Multidimensionally poor	7	2011
ward	10302006	Female	Coloured	Multidimensionally poor	6	2011
ward	10302006	Male	Other	Multidimensionally poor	6	2011
ward	10302006	Female	Other	Multidimensionally poor	1	2011
ward	10302007	Male	Black African	Non-poor	5	2011
ward	10302007	Female	Black African	Non-poor	13	2011
ward	10302007	Male	Coloured	Non-poor	7	2011
ward	10302007	Female	Coloured	Non-poor	9	2011
ward	10302007	Male	White	Non-poor	92	2011
ward	10302007	Female	White	Non-poor	101	2011
ward	10302007	Male	Other	Non-poor	1	2011
ward	10302007	Female	Other	Non-poor	2	2011
ward	10302007	Female	Black African	Multidimensionally poor	1	2011
ward	10302007	Male	Coloured	Multidimensionally poor	2	2011
ward	10302007	Male	White	Multidimensionally poor	6	2011
ward	10302007	Female	White	Multidimensionally poor	4	2011
ward	10302008	Male	Black African	Non-poor	11	2011
ward	10302008	Female	Black African	Non-poor	10	2011
ward	10302008	Male	Coloured	Non-poor	468	2011
ward	10302008	Female	Coloured	Non-poor	582	2011
ward	10302008	Male	Indian or Asian	Non-poor	1	2011
ward	10302008	Male	White	Non-poor	23	2011
ward	10302008	Female	White	Non-poor	15	2011
ward	10302008	Male	Other	Non-poor	8	2011
ward	10302008	Female	Other	Non-poor	16	2011
ward	10302008	Male	Black African	Multidimensionally poor	4	2011
ward	10402002	Male	White	Non-poor	72	2011
ward	10302008	Female	Black African	Multidimensionally poor	1	2011
ward	10302008	Male	Coloured	Multidimensionally poor	208	2011
ward	10302008	Female	Coloured	Multidimensionally poor	104	2011
ward	10302008	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10302008	Male	White	Multidimensionally poor	3	2011
ward	10302008	Female	White	Multidimensionally poor	4	2011
ward	10302008	Female	Other	Multidimensionally poor	2	2011
ward	10302009	Male	Black African	Non-poor	2	2011
ward	10302009	Female	Black African	Non-poor	2	2011
ward	10302009	Male	Coloured	Non-poor	22	2011
ward	10302009	Female	Coloured	Non-poor	26	2011
ward	10302009	Male	White	Non-poor	40	2011
ward	10302009	Female	White	Non-poor	38	2011
ward	10302009	Male	Other	Non-poor	1	2011
ward	10302009	Female	Black African	Multidimensionally poor	1	2011
ward	10302009	Male	Coloured	Multidimensionally poor	5	2011
ward	10302009	Female	Coloured	Multidimensionally poor	6	2011
ward	10302009	Male	White	Multidimensionally poor	2	2011
ward	10302009	Female	White	Multidimensionally poor	5	2011
ward	10302010	Male	Black African	Non-poor	81	2011
ward	10302010	Female	Black African	Non-poor	86	2011
ward	10302010	Male	Coloured	Non-poor	111	2011
ward	10302010	Female	Coloured	Non-poor	112	2011
ward	10302010	Male	Indian or Asian	Non-poor	2	2011
ward	10302010	Female	Indian or Asian	Non-poor	4	2011
ward	10302010	Male	White	Non-poor	33	2011
ward	10302010	Female	White	Non-poor	37	2011
ward	10302010	Male	Other	Non-poor	1	2011
ward	10302010	Male	Black African	Multidimensionally poor	109	2011
ward	10302010	Female	Black African	Multidimensionally poor	120	2011
ward	10302010	Male	Coloured	Multidimensionally poor	40	2011
ward	10302010	Female	Coloured	Multidimensionally poor	44	2011
ward	10302010	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10302010	Male	White	Multidimensionally poor	6	2011
ward	10302010	Female	White	Multidimensionally poor	2	2011
ward	10302010	Male	Other	Multidimensionally poor	4	2011
ward	10302010	Female	Other	Multidimensionally poor	1	2011
ward	10302011	Male	Black African	Non-poor	153	2011
ward	10302011	Female	Black African	Non-poor	106	2011
ward	10302011	Male	Coloured	Non-poor	240	2011
ward	10302011	Female	Coloured	Non-poor	266	2011
ward	10302011	Male	Indian or Asian	Non-poor	1	2011
ward	10302011	Male	White	Non-poor	48	2011
ward	10302011	Female	White	Non-poor	44	2011
ward	10302011	Male	Other	Non-poor	5	2011
ward	10302011	Male	Black African	Multidimensionally poor	151	2011
ward	10302011	Female	Black African	Multidimensionally poor	78	2011
ward	10302011	Male	Coloured	Multidimensionally poor	147	2011
ward	10302011	Female	Coloured	Multidimensionally poor	117	2011
ward	10302011	Male	White	Multidimensionally poor	3	2011
ward	10302012	Male	Black African	Non-poor	262	2011
ward	10302012	Female	Black African	Non-poor	320	2011
ward	10302012	Male	Coloured	Non-poor	11	2011
ward	10302012	Female	Coloured	Non-poor	11	2011
ward	10302012	Male	Indian or Asian	Non-poor	1	2011
ward	10302012	Male	Other	Non-poor	11	2011
ward	10302012	Female	Other	Non-poor	7	2011
ward	10302012	Male	Black African	Multidimensionally poor	100	2011
ward	10302012	Female	Black African	Multidimensionally poor	131	2011
ward	10302012	Male	Coloured	Multidimensionally poor	2	2011
ward	10302012	Female	Coloured	Multidimensionally poor	8	2011
ward	10302012	Male	Other	Multidimensionally poor	2	2011
ward	10302013	Male	Black African	Non-poor	6	2011
ward	10302013	Female	Black African	Non-poor	6	2011
ward	10302013	Male	Coloured	Non-poor	8	2011
ward	10302013	Female	Coloured	Non-poor	9	2011
ward	10302013	Male	White	Non-poor	94	2011
ward	10302013	Female	White	Non-poor	110	2011
ward	10302013	Male	Other	Non-poor	1	2011
ward	10302013	Male	Black African	Multidimensionally poor	1	2011
ward	10302013	Male	Coloured	Multidimensionally poor	1	2011
ward	10302013	Female	Coloured	Multidimensionally poor	2	2011
ward	10302013	Male	White	Multidimensionally poor	1	2011
ward	10302013	Female	White	Multidimensionally poor	8	2011
ward	10303001	Male	Black African	Non-poor	26	2011
ward	10303001	Female	Black African	Non-poor	26	2011
ward	10303001	Male	Coloured	Non-poor	211	2011
ward	10303001	Female	Coloured	Non-poor	263	2011
ward	10303001	Male	Indian or Asian	Non-poor	4	2011
ward	10303001	Female	Indian or Asian	Non-poor	2	2011
ward	10303001	Male	White	Non-poor	24	2011
ward	10303001	Female	White	Non-poor	14	2011
ward	10303001	Male	Black African	Multidimensionally poor	28	2011
ward	10303001	Female	Black African	Multidimensionally poor	22	2011
ward	10303001	Male	Coloured	Multidimensionally poor	96	2011
ward	10303001	Female	Coloured	Multidimensionally poor	111	2011
ward	10303001	Male	White	Multidimensionally poor	2	2011
ward	10303001	Female	White	Multidimensionally poor	4	2011
ward	10303001	Female	Other	Multidimensionally poor	4	2011
ward	10303002	Male	Black African	Non-poor	38	2011
ward	10303002	Female	Black African	Non-poor	30	2011
ward	10303002	Male	Coloured	Non-poor	476	2011
ward	10303002	Female	Coloured	Non-poor	485	2011
ward	10303002	Female	Indian or Asian	Non-poor	2	2011
ward	10303002	Male	White	Non-poor	45	2011
ward	10303002	Female	White	Non-poor	21	2011
ward	10303002	Male	Other	Non-poor	1	2011
ward	10303002	Male	Black African	Multidimensionally poor	7	2011
ward	10303002	Female	Black African	Multidimensionally poor	25	2011
ward	10303002	Male	Coloured	Multidimensionally poor	85	2011
ward	10303002	Female	Coloured	Multidimensionally poor	113	2011
ward	10303002	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10303002	Male	White	Multidimensionally poor	4	2011
ward	10303002	Female	White	Multidimensionally poor	5	2011
ward	10303002	Female	Other	Multidimensionally poor	3	2011
ward	10303003	Male	Black African	Non-poor	73	2011
ward	10303003	Female	Black African	Non-poor	56	2011
ward	10303003	Male	Coloured	Non-poor	286	2011
ward	10303003	Female	Coloured	Non-poor	366	2011
ward	10303003	Male	Indian or Asian	Non-poor	2	2011
ward	10303003	Female	Indian or Asian	Non-poor	1	2011
ward	10303003	Male	Other	Non-poor	10	2011
ward	10303003	Female	Other	Non-poor	2	2011
ward	10303003	Male	Black African	Multidimensionally poor	90	2011
ward	10303003	Female	Black African	Multidimensionally poor	71	2011
ward	10303003	Male	Coloured	Multidimensionally poor	113	2011
ward	10303003	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10303003	Male	White	Multidimensionally poor	1	2011
ward	10303003	Male	Other	Multidimensionally poor	16	2011
ward	10303003	Female	Other	Multidimensionally poor	5	2011
ward	10303004	Male	Black African	Non-poor	16	2011
ward	10303004	Female	Black African	Non-poor	20	2011
ward	10303004	Male	Coloured	Non-poor	127	2011
ward	10303004	Female	Coloured	Non-poor	155	2011
ward	10303004	Male	Indian or Asian	Non-poor	1	2011
ward	10303004	Female	Indian or Asian	Non-poor	1	2011
ward	10303004	Male	White	Non-poor	161	2011
ward	10303004	Female	White	Non-poor	135	2011
ward	10303004	Male	Other	Non-poor	1	2011
ward	10303004	Female	Other	Non-poor	2	2011
ward	10303004	Male	Black African	Multidimensionally poor	6	2011
ward	10303004	Female	Black African	Multidimensionally poor	16	2011
ward	10303004	Male	Coloured	Multidimensionally poor	20	2011
ward	10303004	Female	Coloured	Multidimensionally poor	44	2011
ward	10303004	Male	White	Multidimensionally poor	4	2011
ward	10303004	Female	White	Multidimensionally poor	6	2011
ward	10303005	Male	Black African	Non-poor	36	2011
ward	10303005	Female	Black African	Non-poor	45	2011
ward	10303005	Male	Coloured	Non-poor	241	2011
ward	10303005	Female	Coloured	Non-poor	237	2011
ward	10303005	Male	Indian or Asian	Non-poor	1	2011
ward	10303005	Male	White	Non-poor	56	2011
ward	10303005	Female	White	Non-poor	71	2011
ward	10303005	Male	Other	Non-poor	1	2011
ward	10303005	Female	Other	Non-poor	5	2011
ward	10303005	Male	Black African	Multidimensionally poor	29	2011
ward	10303005	Female	Black African	Multidimensionally poor	23	2011
ward	10303005	Male	Coloured	Multidimensionally poor	90	2011
ward	10303005	Female	Coloured	Multidimensionally poor	95	2011
ward	10303005	Male	White	Multidimensionally poor	2	2011
ward	10303005	Female	White	Multidimensionally poor	2	2011
ward	10304001	Male	Black African	Non-poor	75	2011
ward	10304001	Female	Black African	Non-poor	45	2011
ward	10304001	Male	Coloured	Non-poor	260	2011
ward	10304001	Female	Coloured	Non-poor	235	2011
ward	10304001	Male	White	Non-poor	117	2011
ward	10304001	Female	White	Non-poor	76	2011
ward	10304001	Male	Other	Non-poor	14	2011
ward	10304001	Female	Other	Non-poor	3	2011
ward	10304001	Male	Black African	Multidimensionally poor	8	2011
ward	10304001	Female	Black African	Multidimensionally poor	17	2011
ward	10304001	Male	Coloured	Multidimensionally poor	57	2011
ward	10304001	Female	Coloured	Multidimensionally poor	97	2011
ward	10304001	Male	White	Multidimensionally poor	4	2011
ward	10304002	Male	Black African	Non-poor	33	2011
ward	10304002	Female	Black African	Non-poor	13	2011
ward	10304002	Male	Coloured	Non-poor	464	2011
ward	10304002	Female	Coloured	Non-poor	404	2011
ward	10304002	Male	Indian or Asian	Non-poor	4	2011
ward	10304002	Male	White	Non-poor	27	2011
ward	10304002	Female	White	Non-poor	20	2011
ward	10304002	Male	Other	Non-poor	1	2011
ward	10304002	Female	Other	Non-poor	2	2011
ward	10304002	Male	Black African	Multidimensionally poor	8	2011
ward	10304002	Female	Black African	Multidimensionally poor	14	2011
ward	10304002	Male	Coloured	Multidimensionally poor	117	2011
ward	10304002	Female	Coloured	Multidimensionally poor	153	2011
ward	10304002	Male	White	Multidimensionally poor	4	2011
ward	10304002	Female	White	Multidimensionally poor	3	2011
ward	10304003	Male	Black African	Non-poor	53	2011
ward	10304003	Female	Black African	Non-poor	25	2011
ward	10304003	Male	Coloured	Non-poor	433	2011
ward	10304003	Female	Coloured	Non-poor	347	2011
ward	10304003	Male	Indian or Asian	Non-poor	1	2011
ward	10304003	Male	White	Non-poor	52	2011
ward	10304003	Female	White	Non-poor	38	2011
ward	10304003	Male	Black African	Multidimensionally poor	12	2011
ward	10304003	Female	Black African	Multidimensionally poor	7	2011
ward	10304003	Male	Coloured	Multidimensionally poor	114	2011
ward	10304003	Female	Coloured	Multidimensionally poor	166	2011
ward	10304003	Female	White	Multidimensionally poor	4	2011
ward	10304003	Female	Other	Multidimensionally poor	1	2011
ward	10304004	Male	Black African	Non-poor	5	2011
ward	10304004	Female	Black African	Non-poor	10	2011
ward	10304004	Male	Coloured	Non-poor	82	2011
ward	10304004	Female	Coloured	Non-poor	86	2011
ward	10304004	Male	Indian or Asian	Non-poor	1	2011
ward	10304004	Female	Indian or Asian	Non-poor	1	2011
ward	10304004	Male	White	Non-poor	26	2011
ward	10304004	Female	White	Non-poor	48	2011
ward	10304004	Male	Black African	Multidimensionally poor	7	2011
ward	10304004	Female	Black African	Multidimensionally poor	5	2011
ward	10304004	Male	Coloured	Multidimensionally poor	39	2011
ward	10304004	Female	Coloured	Multidimensionally poor	47	2011
ward	10304004	Female	White	Multidimensionally poor	2	2011
ward	10304004	Male	Other	Multidimensionally poor	2	2011
ward	10304004	Female	Other	Multidimensionally poor	1	2011
ward	10304005	Male	Black African	Non-poor	112	2011
ward	10304005	Female	Black African	Non-poor	113	2011
ward	10304005	Male	Coloured	Non-poor	489	2011
ward	10304005	Female	Coloured	Non-poor	495	2011
ward	10304005	Male	Indian or Asian	Non-poor	2	2011
ward	10304005	Female	Indian or Asian	Non-poor	2	2011
ward	10304005	Female	White	Non-poor	2	2011
ward	10304005	Male	Other	Non-poor	8	2011
ward	10304005	Female	Other	Non-poor	4	2011
ward	10304005	Male	Black African	Multidimensionally poor	162	2011
ward	10304005	Female	Black African	Multidimensionally poor	90	2011
ward	10304005	Male	Coloured	Multidimensionally poor	172	2011
ward	10304005	Female	Coloured	Multidimensionally poor	175	2011
ward	10304005	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10304005	Male	White	Multidimensionally poor	1	2011
ward	10304005	Male	Other	Multidimensionally poor	20	2011
ward	10304005	Female	Other	Multidimensionally poor	9	2011
ward	10401001	Male	Black African	Non-poor	8	2011
ward	10401001	Female	Black African	Non-poor	19	2011
ward	10401001	Male	Coloured	Non-poor	404	2011
ward	10401001	Female	Coloured	Non-poor	374	2011
ward	10401001	Male	White	Non-poor	4	2011
ward	10401001	Female	White	Non-poor	2	2011
ward	10401001	Male	Other	Non-poor	1	2011
ward	10401001	Male	Black African	Multidimensionally poor	9	2011
ward	10401001	Female	Black African	Multidimensionally poor	3	2011
ward	10401001	Male	Coloured	Multidimensionally poor	139	2011
ward	10401001	Female	Coloured	Multidimensionally poor	134	2011
ward	10401001	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10401001	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10401001	Male	White	Multidimensionally poor	1	2011
ward	10401001	Female	White	Multidimensionally poor	2	2011
ward	10401002	Male	Black African	Non-poor	8	2011
ward	10401002	Female	Black African	Non-poor	16	2011
ward	10401002	Male	Coloured	Non-poor	332	2011
ward	10401002	Female	Coloured	Non-poor	302	2011
ward	10401002	Male	White	Non-poor	21	2011
ward	10401002	Female	White	Non-poor	13	2011
ward	10401002	Male	Other	Non-poor	1	2011
ward	10401002	Female	Other	Non-poor	1	2011
ward	10401002	Male	Black African	Multidimensionally poor	12	2011
ward	10401002	Female	Black African	Multidimensionally poor	6	2011
ward	10401002	Male	Coloured	Multidimensionally poor	236	2011
ward	10401002	Female	Coloured	Multidimensionally poor	281	2011
ward	10401002	Male	White	Multidimensionally poor	1	2011
ward	10401003	Male	Black African	Non-poor	15	2011
ward	10401003	Female	Black African	Non-poor	12	2011
ward	10401003	Male	Coloured	Non-poor	330	2011
ward	10401003	Female	Coloured	Non-poor	345	2011
ward	10401003	Female	Indian or Asian	Non-poor	1	2011
ward	10401003	Male	White	Non-poor	4	2011
ward	10401003	Female	White	Non-poor	2	2011
ward	10401003	Male	Other	Non-poor	1	2011
ward	10401003	Female	Other	Non-poor	2	2011
ward	10401003	Male	Black African	Multidimensionally poor	6	2011
ward	10401003	Female	Black African	Multidimensionally poor	5	2011
ward	10401003	Male	Coloured	Multidimensionally poor	87	2011
ward	10401003	Female	Coloured	Multidimensionally poor	101	2011
ward	10401003	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10401004	Male	Black African	Non-poor	14	2011
ward	10401004	Female	Black African	Non-poor	7	2011
ward	10401004	Male	Coloured	Non-poor	211	2011
ward	10401004	Female	Coloured	Non-poor	157	2011
ward	10401004	Male	White	Non-poor	66	2011
ward	10401004	Female	White	Non-poor	61	2011
ward	10401004	Male	Other	Non-poor	2	2011
ward	10401004	Female	Other	Non-poor	1	2011
ward	10401004	Male	Black African	Multidimensionally poor	2	2011
ward	10401004	Female	Black African	Multidimensionally poor	7	2011
ward	10401004	Male	Coloured	Multidimensionally poor	81	2011
ward	10401004	Female	Coloured	Multidimensionally poor	115	2011
ward	10401004	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10401004	Male	White	Multidimensionally poor	5	2011
ward	10401004	Female	White	Multidimensionally poor	12	2011
ward	10401004	Female	Other	Multidimensionally poor	4	2011
ward	10402001	Male	Black African	Non-poor	11	2011
ward	10402001	Female	Black African	Non-poor	9	2011
ward	10402001	Male	Coloured	Non-poor	218	2011
ward	10402001	Female	Coloured	Non-poor	257	2011
ward	10402001	Male	Indian or Asian	Non-poor	1	2011
ward	10402001	Female	Indian or Asian	Non-poor	1	2011
ward	10402001	Male	White	Non-poor	74	2011
ward	10402001	Female	White	Non-poor	69	2011
ward	10402001	Male	Other	Non-poor	1	2011
ward	10402001	Male	Black African	Multidimensionally poor	8	2011
ward	10402001	Female	Black African	Multidimensionally poor	4	2011
ward	10402001	Male	Coloured	Multidimensionally poor	81	2011
ward	10402001	Female	Coloured	Multidimensionally poor	81	2011
ward	10402001	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10402001	Male	White	Multidimensionally poor	10	2011
ward	10402001	Female	White	Multidimensionally poor	10	2011
ward	10402002	Male	Black African	Non-poor	39	2011
ward	10402002	Female	Black African	Non-poor	41	2011
ward	10402002	Male	Coloured	Non-poor	315	2011
ward	10402002	Female	Coloured	Non-poor	280	2011
ward	10402002	Male	Indian or Asian	Non-poor	2	2011
ward	10402002	Female	Indian or Asian	Non-poor	1	2011
ward	10402002	Female	White	Non-poor	70	2011
ward	10402002	Male	Other	Non-poor	5	2011
ward	10402002	Male	Black African	Multidimensionally poor	16	2011
ward	10402002	Female	Black African	Multidimensionally poor	13	2011
ward	10402002	Male	Coloured	Multidimensionally poor	106	2011
ward	10402002	Female	Coloured	Multidimensionally poor	132	2011
ward	10402002	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	10402002	Male	White	Multidimensionally poor	5	2011
ward	10402002	Female	White	Multidimensionally poor	9	2011
ward	10402002	Male	Other	Multidimensionally poor	1	2011
ward	10402003	Male	Black African	Non-poor	16	2011
ward	10402003	Female	Black African	Non-poor	8	2011
ward	10402003	Male	Coloured	Non-poor	91	2011
ward	10402003	Female	Coloured	Non-poor	88	2011
ward	10402003	Male	Indian or Asian	Non-poor	2	2011
ward	10402003	Male	White	Non-poor	57	2011
ward	10402003	Female	White	Non-poor	57	2011
ward	10402003	Male	Other	Non-poor	2	2011
ward	10402003	Male	Black African	Multidimensionally poor	6	2011
ward	10402003	Female	Black African	Multidimensionally poor	3	2011
ward	10402003	Male	Coloured	Multidimensionally poor	46	2011
ward	10402003	Female	Coloured	Multidimensionally poor	57	2011
ward	10402003	Male	White	Multidimensionally poor	4	2011
ward	10402003	Female	White	Multidimensionally poor	7	2011
ward	10402003	Male	Other	Multidimensionally poor	2	2011
ward	10402003	Female	Other	Multidimensionally poor	2	2011
ward	10402004	Male	Black African	Non-poor	35	2011
ward	10402004	Female	Black African	Non-poor	33	2011
ward	10402004	Male	Coloured	Non-poor	429	2011
ward	10402004	Female	Coloured	Non-poor	437	2011
ward	10402004	Male	Indian or Asian	Non-poor	2	2011
ward	10402004	Female	Indian or Asian	Non-poor	4	2011
ward	10402004	Male	White	Non-poor	26	2011
ward	10402004	Female	White	Non-poor	33	2011
ward	10402004	Male	Other	Non-poor	2	2011
ward	10402004	Male	Black African	Multidimensionally poor	19	2011
ward	10402004	Female	Black African	Multidimensionally poor	26	2011
ward	10402004	Male	Coloured	Multidimensionally poor	157	2011
ward	10402004	Female	Coloured	Multidimensionally poor	175	2011
ward	10402004	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10402004	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	10402005	Male	Black African	Non-poor	22	2011
ward	10402005	Female	Black African	Non-poor	16	2011
ward	10402005	Male	Coloured	Non-poor	264	2011
ward	10402005	Female	Coloured	Non-poor	242	2011
ward	10402005	Female	Indian or Asian	Non-poor	1	2011
ward	10402005	Male	White	Non-poor	31	2011
ward	10402005	Female	White	Non-poor	47	2011
ward	10402005	Male	Other	Non-poor	4	2011
ward	10402005	Male	Black African	Multidimensionally poor	1	2011
ward	10402005	Female	Black African	Multidimensionally poor	5	2011
ward	10402005	Male	Coloured	Multidimensionally poor	73	2011
ward	10402005	Female	Coloured	Multidimensionally poor	77	2011
ward	10402005	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10402005	Male	White	Multidimensionally poor	4	2011
ward	10402005	Female	White	Multidimensionally poor	2	2011
ward	10402005	Male	Other	Multidimensionally poor	1	2011
ward	10402005	Female	Other	Multidimensionally poor	1	2011
ward	10402006	Male	Black African	Non-poor	33	2011
ward	10402006	Female	Black African	Non-poor	21	2011
ward	10402006	Male	Coloured	Non-poor	350	2011
ward	10402006	Female	Coloured	Non-poor	376	2011
ward	10402006	Male	Indian or Asian	Non-poor	5	2011
ward	10402006	Female	Indian or Asian	Non-poor	5	2011
ward	10402006	Male	White	Non-poor	27	2011
ward	10402006	Female	White	Non-poor	29	2011
ward	10402006	Male	Other	Non-poor	1	2011
ward	10402006	Female	Other	Non-poor	1	2011
ward	10402006	Male	Black African	Multidimensionally poor	6	2011
ward	10402006	Female	Black African	Multidimensionally poor	8	2011
ward	10402006	Male	Coloured	Multidimensionally poor	73	2011
ward	10402006	Female	Coloured	Multidimensionally poor	107	2011
ward	10402006	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10402006	Male	White	Multidimensionally poor	1	2011
ward	10402006	Female	White	Multidimensionally poor	4	2011
ward	10402007	Male	Black African	Non-poor	54	2011
ward	10402007	Female	Black African	Non-poor	30	2011
ward	10402007	Male	Coloured	Non-poor	197	2011
ward	10402007	Female	Coloured	Non-poor	182	2011
ward	10402007	Male	Indian or Asian	Non-poor	2	2011
ward	10402007	Female	Indian or Asian	Non-poor	2	2011
ward	10402007	Male	White	Non-poor	80	2011
ward	10402007	Female	White	Non-poor	77	2011
ward	10402007	Female	Other	Non-poor	1	2011
ward	10402007	Male	Black African	Multidimensionally poor	28	2011
ward	10402007	Female	Black African	Multidimensionally poor	33	2011
ward	10402007	Male	Coloured	Multidimensionally poor	53	2011
ward	10402007	Female	Coloured	Multidimensionally poor	74	2011
ward	10402007	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	10402007	Male	White	Multidimensionally poor	4	2011
ward	10402007	Female	White	Multidimensionally poor	8	2011
ward	10402008	Male	Black African	Non-poor	7	2011
ward	10402008	Female	Black African	Non-poor	5	2011
ward	10402008	Male	Coloured	Non-poor	381	2011
ward	10402008	Female	Coloured	Non-poor	425	2011
ward	10402008	Female	Indian or Asian	Non-poor	1	2011
ward	10402008	Male	Black African	Multidimensionally poor	3	2011
ward	10402008	Male	Coloured	Multidimensionally poor	89	2011
ward	10402008	Female	Coloured	Multidimensionally poor	122	2011
ward	10403001	Male	Black African	Non-poor	356	2011
ward	10403001	Female	Black African	Non-poor	430	2011
ward	10403001	Male	Coloured	Non-poor	1	2011
ward	10403001	Female	Coloured	Non-poor	7	2011
ward	10403001	Male	Indian or Asian	Non-poor	2	2011
ward	10403001	Female	Indian or Asian	Non-poor	1	2011
ward	10403001	Female	White	Non-poor	1	2011
ward	10403001	Male	Other	Non-poor	4	2011
ward	10403001	Male	Black African	Multidimensionally poor	215	2011
ward	10403001	Female	Black African	Multidimensionally poor	218	2011
ward	10403001	Male	Coloured	Multidimensionally poor	1	2011
ward	10403001	Female	Coloured	Multidimensionally poor	2	2011
ward	10403001	Female	Other	Multidimensionally poor	1	2011
ward	10403002	Male	Black African	Non-poor	186	2011
ward	10403002	Female	Black African	Non-poor	231	2011
ward	10403002	Male	Coloured	Non-poor	130	2011
ward	10403002	Female	Coloured	Non-poor	149	2011
ward	10403002	Female	Indian or Asian	Non-poor	2	2011
ward	10403002	Male	White	Non-poor	2	2011
ward	10403002	Female	White	Non-poor	2	2011
ward	10403002	Male	Other	Non-poor	11	2011
ward	10403002	Female	Other	Non-poor	1	2011
ward	10403002	Male	Black African	Multidimensionally poor	95	2011
ward	10403002	Female	Black African	Multidimensionally poor	87	2011
ward	10403002	Male	Coloured	Multidimensionally poor	46	2011
ward	10403002	Female	Coloured	Multidimensionally poor	44	2011
ward	10403002	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	10403002	Male	Other	Multidimensionally poor	1	2011
ward	10403003	Male	Black African	Non-poor	307	2011
ward	10403003	Female	Black African	Non-poor	336	2011
ward	10403003	Male	Coloured	Non-poor	168	2011
ward	10403003	Female	Coloured	Non-poor	182	2011
ward	10403003	Male	White	Non-poor	5	2011
ward	10403003	Female	White	Non-poor	1	2011
ward	10403003	Male	Other	Non-poor	7	2011
ward	10403003	Male	Black African	Multidimensionally poor	187	2011
ward	10403003	Female	Black African	Multidimensionally poor	245	2011
ward	10403003	Male	Coloured	Multidimensionally poor	71	2011
ward	10403003	Female	Coloured	Multidimensionally poor	75	2011
ward	10403003	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10403003	Female	White	Multidimensionally poor	1	2011
ward	10403003	Male	Other	Multidimensionally poor	1	2011
ward	10403003	Female	Other	Multidimensionally poor	1	2011
ward	10403004	Male	Black African	Non-poor	16	2011
ward	10403004	Female	Black African	Non-poor	13	2011
ward	10403004	Male	Coloured	Non-poor	41	2011
ward	10403004	Female	Coloured	Non-poor	49	2011
ward	10403004	Male	Indian or Asian	Non-poor	2	2011
ward	10403004	Male	White	Non-poor	84	2011
ward	10403004	Female	White	Non-poor	60	2011
ward	10403004	Female	Other	Non-poor	2	2011
ward	10403004	Female	Black African	Multidimensionally poor	2	2011
ward	10403004	Male	Coloured	Multidimensionally poor	20	2011
ward	10403004	Female	Coloured	Multidimensionally poor	29	2011
ward	10403004	Male	White	Multidimensionally poor	10	2011
ward	10403004	Female	White	Multidimensionally poor	2	2011
ward	10403005	Male	Black African	Non-poor	17	2011
ward	10403005	Female	Black African	Non-poor	12	2011
ward	10403005	Male	Coloured	Non-poor	96	2011
ward	10403005	Female	Coloured	Non-poor	99	2011
ward	10403005	Female	Indian or Asian	Non-poor	1	2011
ward	10403005	Male	White	Non-poor	106	2011
ward	10403005	Female	White	Non-poor	99	2011
ward	10403005	Male	Other	Non-poor	4	2011
ward	10403005	Female	Other	Non-poor	2	2011
ward	10403005	Female	Black African	Multidimensionally poor	6	2011
ward	10403005	Male	Coloured	Multidimensionally poor	50	2011
ward	10403005	Female	Coloured	Multidimensionally poor	53	2011
ward	10403005	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10403005	Male	White	Multidimensionally poor	13	2011
ward	10403005	Female	White	Multidimensionally poor	5	2011
ward	10403006	Male	Black African	Non-poor	39	2011
ward	10403006	Female	Black African	Non-poor	46	2011
ward	10403006	Male	Coloured	Non-poor	99	2011
ward	10403006	Female	Coloured	Non-poor	83	2011
ward	10403006	Male	Indian or Asian	Non-poor	6	2011
ward	10403006	Female	Indian or Asian	Non-poor	6	2011
ward	10403006	Male	White	Non-poor	131	2011
ward	10403006	Female	White	Non-poor	149	2011
ward	10403006	Male	Other	Non-poor	1	2011
ward	10403006	Female	Other	Non-poor	1	2011
ward	10403006	Male	Black African	Multidimensionally poor	2	2011
ward	10403006	Female	Black African	Multidimensionally poor	1	2011
ward	10403006	Male	Coloured	Multidimensionally poor	9	2011
ward	10403006	Female	Coloured	Multidimensionally poor	7	2011
ward	10403006	Male	White	Multidimensionally poor	2	2011
ward	10403006	Female	White	Multidimensionally poor	9	2011
ward	10403007	Male	Black African	Non-poor	19	2011
ward	10403007	Female	Black African	Non-poor	11	2011
ward	10403007	Male	Coloured	Non-poor	116	2011
ward	10403007	Female	Coloured	Non-poor	118	2011
ward	10403007	Male	Indian or Asian	Non-poor	1	2011
ward	10403007	Male	White	Non-poor	65	2011
ward	10403007	Female	White	Non-poor	75	2011
ward	10403007	Male	Black African	Multidimensionally poor	4	2011
ward	10403007	Female	Black African	Multidimensionally poor	15	2011
ward	10403007	Male	Coloured	Multidimensionally poor	38	2011
ward	10403007	Female	Coloured	Multidimensionally poor	48	2011
ward	10403007	Male	White	Multidimensionally poor	4	2011
ward	10403007	Female	White	Multidimensionally poor	1	2011
ward	10403008	Male	Black African	Non-poor	14	2011
ward	10403008	Female	Black African	Non-poor	13	2011
ward	10403008	Male	Coloured	Non-poor	80	2011
ward	10403008	Female	Coloured	Non-poor	118	2011
ward	10403008	Male	White	Non-poor	84	2011
ward	10403008	Female	White	Non-poor	95	2011
ward	10403008	Female	Other	Non-poor	2	2011
ward	10403008	Male	Black African	Multidimensionally poor	2	2011
ward	10403008	Female	Black African	Multidimensionally poor	2	2011
ward	10403008	Male	Coloured	Multidimensionally poor	10	2011
ward	10403008	Female	Coloured	Multidimensionally poor	9	2011
ward	10403008	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	10403008	Male	White	Multidimensionally poor	2	2011
ward	10403008	Female	White	Multidimensionally poor	7	2011
ward	10403009	Male	Black African	Non-poor	7	2011
ward	10403009	Female	Black African	Non-poor	13	2011
ward	10403009	Male	Coloured	Non-poor	369	2011
ward	10403009	Female	Coloured	Non-poor	385	2011
ward	10403009	Male	Indian or Asian	Non-poor	1	2011
ward	10403009	Female	Indian or Asian	Non-poor	1	2011
ward	10403009	Male	White	Non-poor	1	2011
ward	10403009	Female	White	Non-poor	1	2011
ward	10403009	Male	Other	Non-poor	5	2011
ward	10403009	Female	Other	Non-poor	1	2011
ward	10403009	Male	Black African	Multidimensionally poor	1	2011
ward	10403009	Female	Black African	Multidimensionally poor	4	2011
ward	10403009	Male	Coloured	Multidimensionally poor	97	2011
ward	10403009	Female	Coloured	Multidimensionally poor	83	2011
ward	10403009	Female	White	Multidimensionally poor	1	2011
ward	10403009	Male	Other	Multidimensionally poor	1	2011
ward	10403010	Male	Black African	Non-poor	6	2011
ward	10403010	Female	Black African	Non-poor	7	2011
ward	10403010	Male	Coloured	Non-poor	2	2011
ward	10403010	Female	Coloured	Non-poor	2	2011
ward	10403010	Female	Indian or Asian	Non-poor	2	2011
ward	10403010	Male	White	Non-poor	103	2011
ward	10403010	Female	White	Non-poor	133	2011
ward	10403010	Female	Coloured	Multidimensionally poor	2	2011
ward	10403010	Male	White	Multidimensionally poor	11	2011
ward	10403010	Female	White	Multidimensionally poor	12	2011
ward	10403011	Male	Black African	Non-poor	129	2011
ward	10403011	Female	Black African	Non-poor	175	2011
ward	10403011	Male	Coloured	Non-poor	96	2011
ward	10403011	Female	Coloured	Non-poor	112	2011
ward	10403011	Male	Indian or Asian	Non-poor	2	2011
ward	10403011	Female	Indian or Asian	Non-poor	5	2011
ward	10403011	Male	White	Non-poor	82	2011
ward	10403011	Female	White	Non-poor	65	2011
ward	10403011	Male	Other	Non-poor	7	2011
ward	10403011	Female	Other	Non-poor	5	2011
ward	10403011	Male	Black African	Multidimensionally poor	40	2011
ward	10403011	Female	Black African	Multidimensionally poor	60	2011
ward	10403011	Male	Coloured	Multidimensionally poor	53	2011
ward	10403011	Female	Coloured	Multidimensionally poor	37	2011
ward	10403011	Male	White	Multidimensionally poor	6	2011
ward	10403011	Female	White	Multidimensionally poor	8	2011
ward	10403011	Male	Other	Multidimensionally poor	1	2011
ward	10403011	Female	Other	Multidimensionally poor	2	2011
ward	10403012	Male	Black African	Non-poor	101	2011
ward	10403012	Female	Black African	Non-poor	139	2011
ward	10403012	Male	Coloured	Non-poor	80	2011
ward	10403012	Female	Coloured	Non-poor	80	2011
ward	10403012	Male	Indian or Asian	Non-poor	1	2011
ward	10403012	Female	Indian or Asian	Non-poor	2	2011
ward	10403012	Male	Other	Non-poor	1	2011
ward	10403012	Male	Black African	Multidimensionally poor	51	2011
ward	10403012	Female	Black African	Multidimensionally poor	44	2011
ward	10403012	Male	Coloured	Multidimensionally poor	37	2011
ward	10403012	Female	Coloured	Multidimensionally poor	24	2011
ward	10403012	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10403012	Male	Other	Multidimensionally poor	1	2011
ward	10403013	Male	Black African	Non-poor	59	2011
ward	10403013	Female	Black African	Non-poor	61	2011
ward	10403013	Male	Coloured	Non-poor	441	2011
ward	10403013	Female	Coloured	Non-poor	452	2011
ward	10403013	Male	Indian or Asian	Non-poor	5	2011
ward	10403013	Female	Indian or Asian	Non-poor	2	2011
ward	10403013	Male	White	Non-poor	4	2011
ward	10403013	Female	White	Non-poor	5	2011
ward	10403013	Male	Black African	Multidimensionally poor	4	2011
ward	10403013	Female	Black African	Multidimensionally poor	11	2011
ward	10403013	Male	Coloured	Multidimensionally poor	86	2011
ward	10403013	Female	Coloured	Multidimensionally poor	87	2011
ward	10403014	Male	Black African	Non-poor	22	2011
ward	10403014	Female	Black African	Non-poor	19	2011
ward	10403014	Male	Coloured	Non-poor	520	2011
ward	10403014	Female	Coloured	Non-poor	552	2011
ward	10403014	Male	Indian or Asian	Non-poor	1	2011
ward	10403014	Female	Indian or Asian	Non-poor	6	2011
ward	10403014	Male	White	Non-poor	13	2011
ward	10403014	Female	White	Non-poor	11	2011
ward	10403014	Male	Other	Non-poor	21	2011
ward	10403014	Female	Other	Non-poor	11	2011
ward	10403014	Male	Black African	Multidimensionally poor	23	2011
ward	10403014	Female	Black African	Multidimensionally poor	14	2011
ward	10403014	Male	Coloured	Multidimensionally poor	182	2011
ward	10403014	Female	Coloured	Multidimensionally poor	181	2011
ward	10403014	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	10403014	Female	Indian or Asian	Multidimensionally poor	3	2011
ward	10403014	Male	Other	Multidimensionally poor	6	2011
ward	10403014	Female	Other	Multidimensionally poor	2	2011
ward	10404001	Male	Black African	Non-poor	19	2011
ward	10404001	Female	Black African	Non-poor	24	2011
ward	10404001	Male	Coloured	Non-poor	426	2011
ward	10404001	Female	Coloured	Non-poor	403	2011
ward	10404001	Female	Indian or Asian	Non-poor	2	2011
ward	10404001	Male	White	Non-poor	96	2011
ward	10404001	Female	White	Non-poor	96	2011
ward	10404001	Male	Other	Non-poor	2	2011
ward	10404001	Female	Other	Non-poor	4	2011
ward	10404001	Male	Black African	Multidimensionally poor	13	2011
ward	10404001	Female	Black African	Multidimensionally poor	24	2011
ward	10404001	Male	Coloured	Multidimensionally poor	135	2011
ward	10404001	Female	Coloured	Multidimensionally poor	165	2011
ward	10404001	Male	White	Multidimensionally poor	7	2011
ward	10404001	Female	White	Multidimensionally poor	9	2011
ward	10404001	Male	Other	Multidimensionally poor	1	2011
ward	10404001	Female	Other	Multidimensionally poor	1	2011
ward	10404002	Male	Black African	Non-poor	6	2011
ward	10404002	Female	Black African	Non-poor	5	2011
ward	10404002	Male	Coloured	Non-poor	5	2011
ward	10404002	Female	Coloured	Non-poor	2	2011
ward	10404002	Male	Indian or Asian	Non-poor	7	2011
ward	10404002	Female	Indian or Asian	Non-poor	1	2011
ward	10404002	Male	White	Non-poor	133	2011
ward	10404002	Female	White	Non-poor	137	2011
ward	10404002	Female	Other	Non-poor	1	2011
ward	10404002	Male	Coloured	Multidimensionally poor	1	2011
ward	10404002	Male	White	Multidimensionally poor	6	2011
ward	10404002	Female	White	Multidimensionally poor	7	2011
ward	10404003	Male	Black African	Non-poor	5	2011
ward	10404003	Female	Black African	Non-poor	10	2011
ward	10404003	Male	Coloured	Non-poor	26	2011
ward	10404003	Female	Coloured	Non-poor	22	2011
ward	10404003	Male	White	Non-poor	216	2011
ward	10404003	Female	White	Non-poor	168	2011
ward	10404003	Male	Other	Non-poor	3	2011
ward	10404003	Female	Other	Non-poor	3	2011
ward	10404003	Male	Black African	Multidimensionally poor	1	2011
ward	10404003	Male	Coloured	Multidimensionally poor	2	2011
ward	10404003	Female	Coloured	Multidimensionally poor	4	2011
ward	10404003	Male	White	Multidimensionally poor	5	2011
ward	10404003	Female	White	Multidimensionally poor	2	2011
ward	10404004	Male	Black African	Non-poor	26	2011
ward	10404004	Female	Black African	Non-poor	30	2011
ward	10404004	Male	Coloured	Non-poor	223	2011
ward	10404004	Female	Coloured	Non-poor	206	2011
ward	10404004	Male	Indian or Asian	Non-poor	1	2011
ward	10404004	Male	White	Non-poor	98	2011
ward	10404004	Female	White	Non-poor	87	2011
ward	10404004	Female	Other	Non-poor	2	2011
ward	10404004	Male	Black African	Multidimensionally poor	32	2011
ward	10404004	Female	Black African	Multidimensionally poor	23	2011
ward	10404004	Male	Coloured	Multidimensionally poor	98	2011
ward	10404004	Female	Coloured	Multidimensionally poor	88	2011
ward	10404004	Male	White	Multidimensionally poor	6	2011
ward	10404004	Female	White	Multidimensionally poor	5	2011
ward	10404005	Male	Black African	Non-poor	17	2011
ward	10404005	Female	Black African	Non-poor	32	2011
ward	10404005	Male	Coloured	Non-poor	158	2011
ward	10404005	Female	Coloured	Non-poor	210	2011
ward	10404005	Male	Indian or Asian	Non-poor	5	2011
ward	10404005	Female	Indian or Asian	Non-poor	5	2011
ward	10404005	Male	White	Non-poor	140	2011
ward	10404005	Female	White	Non-poor	162	2011
ward	10404005	Male	Other	Non-poor	1	2011
ward	10404005	Female	Other	Non-poor	2	2011
ward	10404005	Male	Coloured	Multidimensionally poor	27	2011
ward	10404005	Female	Coloured	Multidimensionally poor	9	2011
ward	10404005	Male	White	Multidimensionally poor	2	2011
ward	10404005	Female	White	Multidimensionally poor	2	2011
ward	10404006	Male	Black African	Non-poor	64	2011
ward	10404006	Female	Black African	Non-poor	67	2011
ward	10404006	Male	Coloured	Non-poor	596	2011
ward	10404006	Female	Coloured	Non-poor	687	2011
ward	10404006	Male	Indian or Asian	Non-poor	4	2011
ward	10404006	Female	Indian or Asian	Non-poor	5	2011
ward	10404006	Male	White	Non-poor	4	2011
ward	10404006	Female	White	Non-poor	5	2011
ward	10404006	Male	Other	Non-poor	11	2011
ward	10404006	Female	Other	Non-poor	7	2011
ward	10404006	Male	Black African	Multidimensionally poor	20	2011
ward	10404006	Female	Black African	Multidimensionally poor	15	2011
ward	10404006	Male	Coloured	Multidimensionally poor	189	2011
ward	10404006	Female	Coloured	Multidimensionally poor	150	2011
ward	10404006	Male	White	Multidimensionally poor	1	2011
ward	10404006	Female	White	Multidimensionally poor	2	2011
ward	10404006	Male	Other	Multidimensionally poor	5	2011
ward	10404006	Female	Other	Multidimensionally poor	4	2011
ward	10404007	Male	Black African	Non-poor	202	2011
ward	10404007	Female	Black African	Non-poor	200	2011
ward	10404007	Male	Coloured	Non-poor	464	2011
ward	10404007	Female	Coloured	Non-poor	501	2011
ward	10404007	Male	Indian or Asian	Non-poor	3	2011
ward	10404007	Female	Indian or Asian	Non-poor	2	2011
ward	10404007	Male	White	Non-poor	2	2011
ward	10404007	Female	White	Non-poor	7	2011
ward	10404007	Male	Other	Non-poor	9	2011
ward	10404007	Female	Other	Non-poor	5	2011
ward	10404007	Male	Black African	Multidimensionally poor	68	2011
ward	10404007	Female	Black African	Multidimensionally poor	80	2011
ward	10404007	Male	Coloured	Multidimensionally poor	145	2011
ward	10404007	Female	Coloured	Multidimensionally poor	126	2011
ward	10404007	Female	Indian or Asian	Multidimensionally poor	4	2011
ward	10404007	Male	White	Multidimensionally poor	1	2011
ward	10404007	Male	Other	Multidimensionally poor	7	2011
ward	10404007	Female	Other	Multidimensionally poor	1	2011
ward	10404008	Male	Black African	Non-poor	70	2011
ward	10404008	Female	Black African	Non-poor	69	2011
ward	10404008	Male	Coloured	Non-poor	492	2011
ward	10404008	Female	Coloured	Non-poor	538	2011
ward	10404008	Male	Indian or Asian	Non-poor	6	2011
ward	10404008	Female	Indian or Asian	Non-poor	5	2011
ward	10404008	Male	White	Non-poor	1	2011
ward	10404008	Female	White	Non-poor	2	2011
ward	10404008	Male	Other	Non-poor	7	2011
ward	10404008	Male	Black African	Multidimensionally poor	13	2011
ward	10404008	Female	Black African	Multidimensionally poor	13	2011
ward	10404008	Male	Coloured	Multidimensionally poor	138	2011
ward	10404008	Female	Coloured	Multidimensionally poor	119	2011
ward	10404008	Male	Other	Multidimensionally poor	5	2011
ward	10404008	Female	Other	Multidimensionally poor	1	2011
ward	10404009	Male	Black African	Non-poor	387	2011
ward	10404009	Female	Black African	Non-poor	409	2011
ward	10404009	Male	Coloured	Non-poor	9	2011
ward	10404009	Female	Coloured	Non-poor	21	2011
ward	10404009	Male	Indian or Asian	Non-poor	1	2011
ward	10404009	Male	White	Non-poor	1	2011
ward	10404009	Female	White	Non-poor	1	2011
ward	10404009	Male	Other	Non-poor	7	2011
ward	10404009	Female	Other	Non-poor	1	2011
ward	10404009	Male	Black African	Multidimensionally poor	169	2011
ward	10404009	Female	Black African	Multidimensionally poor	185	2011
ward	10404009	Male	Coloured	Multidimensionally poor	8	2011
ward	10404009	Female	Coloured	Multidimensionally poor	7	2011
ward	10404009	Male	Other	Multidimensionally poor	5	2011
ward	10404009	Female	Other	Multidimensionally poor	2	2011
ward	10404010	Male	Black African	Non-poor	227	2011
ward	10404010	Female	Black African	Non-poor	225	2011
ward	10404010	Male	Coloured	Non-poor	1	2011
ward	10404010	Female	Coloured	Non-poor	2	2011
ward	10404010	Male	Other	Non-poor	9	2011
ward	10404010	Female	Other	Non-poor	1	2011
ward	10404010	Male	Black African	Multidimensionally poor	59	2011
ward	10404010	Female	Black African	Multidimensionally poor	78	2011
ward	10404010	Male	Coloured	Multidimensionally poor	4	2011
ward	10404010	Female	Coloured	Multidimensionally poor	1	2011
ward	10404011	Male	Black African	Non-poor	472	2011
ward	10404011	Female	Black African	Non-poor	458	2011
ward	10404011	Male	Coloured	Non-poor	14	2011
ward	10404011	Female	Coloured	Non-poor	15	2011
ward	10404011	Male	Indian or Asian	Non-poor	2	2011
ward	10404011	Female	Indian or Asian	Non-poor	1	2011
ward	10404011	Male	White	Non-poor	46	2011
ward	10404011	Female	White	Non-poor	33	2011
ward	10404011	Male	Other	Non-poor	5	2011
ward	10404011	Female	Other	Non-poor	2	2011
ward	10404011	Male	Black African	Multidimensionally poor	176	2011
ward	10404011	Female	Black African	Multidimensionally poor	205	2011
ward	10404011	Male	Coloured	Multidimensionally poor	5	2011
ward	10404011	Female	Coloured	Multidimensionally poor	13	2011
ward	10404011	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	10404011	Male	White	Multidimensionally poor	2	2011
ward	10404012	Male	Black African	Non-poor	247	2011
ward	10404012	Female	Black African	Non-poor	220	2011
ward	10404012	Male	Coloured	Non-poor	8	2011
ward	10404012	Female	Coloured	Non-poor	11	2011
ward	10404012	Male	Indian or Asian	Non-poor	1	2011
ward	10404012	Male	Other	Non-poor	2	2011
ward	10404012	Male	Black African	Multidimensionally poor	112	2011
ward	10404012	Female	Black African	Multidimensionally poor	104	2011
ward	10404012	Male	Coloured	Multidimensionally poor	1	2011
ward	10404012	Female	Coloured	Multidimensionally poor	2	2011
ward	10404012	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10404013	Male	Black African	Non-poor	453	2011
ward	10404013	Female	Black African	Non-poor	497	2011
ward	10404013	Male	Coloured	Non-poor	18	2011
ward	10404013	Female	Coloured	Non-poor	19	2011
ward	10404013	Male	Indian or Asian	Non-poor	4	2011
ward	10404013	Male	White	Non-poor	1	2011
ward	10404013	Female	White	Non-poor	2	2011
ward	10404013	Male	Other	Non-poor	2	2011
ward	10404013	Female	Other	Non-poor	1	2011
ward	10404013	Male	Black African	Multidimensionally poor	225	2011
ward	10404013	Female	Black African	Multidimensionally poor	225	2011
ward	10404013	Male	Coloured	Multidimensionally poor	6	2011
ward	10404013	Female	Coloured	Multidimensionally poor	19	2011
ward	10404013	Male	Other	Multidimensionally poor	1	2011
ward	10404014	Male	Black African	Non-poor	16	2011
ward	10404014	Female	Black African	Non-poor	18	2011
ward	10404014	Male	Coloured	Non-poor	597	2011
ward	10404014	Female	Coloured	Non-poor	596	2011
ward	10404014	Male	Indian or Asian	Non-poor	1	2011
ward	10404014	Female	Indian or Asian	Non-poor	5	2011
ward	10404014	Male	White	Non-poor	1	2011
ward	10404014	Female	White	Non-poor	1	2011
ward	10404014	Male	Other	Non-poor	10	2011
ward	10404014	Female	Other	Non-poor	4	2011
ward	10404014	Male	Black African	Multidimensionally poor	5	2011
ward	10404014	Female	Black African	Multidimensionally poor	5	2011
ward	10404014	Male	Coloured	Multidimensionally poor	157	2011
ward	10404014	Female	Coloured	Multidimensionally poor	107	2011
ward	10404014	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10404014	Female	White	Multidimensionally poor	2	2011
ward	10404014	Male	Other	Multidimensionally poor	1	2011
ward	10404015	Male	Black African	Non-poor	300	2011
ward	10404015	Female	Black African	Non-poor	351	2011
ward	10404015	Male	Coloured	Non-poor	71	2011
ward	10404015	Female	Coloured	Non-poor	83	2011
ward	10404015	Male	Other	Non-poor	8	2011
ward	10404015	Female	Other	Non-poor	1	2011
ward	10404015	Male	Black African	Multidimensionally poor	75	2011
ward	10404015	Female	Black African	Multidimensionally poor	124	2011
ward	10404015	Male	Coloured	Multidimensionally poor	19	2011
ward	10404015	Female	Coloured	Multidimensionally poor	24	2011
ward	10404015	Male	White	Multidimensionally poor	1	2011
ward	10404015	Female	Other	Multidimensionally poor	2	2011
ward	10404016	Male	Black African	Non-poor	72	2011
ward	10404016	Female	Black African	Non-poor	57	2011
ward	10404016	Male	Coloured	Non-poor	837	2011
ward	10404016	Female	Coloured	Non-poor	882	2011
ward	10404016	Male	Indian or Asian	Non-poor	7	2011
ward	10404016	Female	Indian or Asian	Non-poor	12	2011
ward	10404016	Male	White	Non-poor	2	2011
ward	10404016	Female	White	Non-poor	5	2011
ward	10404016	Male	Other	Non-poor	12	2011
ward	10404016	Female	Other	Non-poor	1	2011
ward	10404016	Male	Black African	Multidimensionally poor	17	2011
ward	10404016	Female	Black African	Multidimensionally poor	15	2011
ward	10404016	Male	Coloured	Multidimensionally poor	196	2011
ward	10404016	Female	Coloured	Multidimensionally poor	214	2011
ward	10404016	Female	White	Multidimensionally poor	2	2011
ward	10404016	Female	Other	Multidimensionally poor	1	2011
ward	10404017	Male	Black African	Non-poor	20	2011
ward	10404017	Female	Black African	Non-poor	18	2011
ward	10404017	Male	Coloured	Non-poor	549	2011
ward	10404017	Female	Coloured	Non-poor	596	2011
ward	10404017	Male	Indian or Asian	Non-poor	4	2011
ward	10404017	Female	Indian or Asian	Non-poor	4	2011
ward	10404017	Male	White	Non-poor	5	2011
ward	10404017	Female	White	Non-poor	5	2011
ward	10404017	Male	Other	Non-poor	6	2011
ward	10404017	Male	Black African	Multidimensionally poor	16	2011
ward	10404017	Female	Black African	Multidimensionally poor	6	2011
ward	10404017	Male	Coloured	Multidimensionally poor	184	2011
ward	10404017	Female	Coloured	Multidimensionally poor	159	2011
ward	10404017	Male	Indian or Asian	Multidimensionally poor	4	2011
ward	10404017	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10404017	Female	White	Multidimensionally poor	2	2011
ward	10404017	Male	Other	Multidimensionally poor	5	2011
ward	10404018	Male	Black African	Non-poor	14	2011
ward	10404018	Female	Black African	Non-poor	8	2011
ward	10404018	Male	Coloured	Non-poor	5	2011
ward	10404018	Female	Coloured	Non-poor	7	2011
ward	10404018	Male	Indian or Asian	Non-poor	5	2011
ward	10404018	Female	Indian or Asian	Non-poor	7	2011
ward	10404018	Male	White	Non-poor	212	2011
ward	10404018	Female	White	Non-poor	226	2011
ward	10404018	Male	Other	Non-poor	3	2011
ward	10404018	Female	Other	Non-poor	6	2011
ward	10404018	Female	Black African	Multidimensionally poor	1	2011
ward	10404018	Male	White	Multidimensionally poor	7	2011
ward	10404018	Female	White	Multidimensionally poor	7	2011
ward	10404019	Male	Black African	Non-poor	30	2011
ward	10404019	Female	Black African	Non-poor	42	2011
ward	10404019	Male	Coloured	Non-poor	56	2011
ward	10404019	Female	Coloured	Non-poor	91	2011
ward	10404019	Male	Indian or Asian	Non-poor	3	2011
ward	10404019	Female	Indian or Asian	Non-poor	6	2011
ward	10404019	Male	White	Non-poor	337	2011
ward	10404019	Female	White	Non-poor	359	2011
ward	10404019	Male	Other	Non-poor	12	2011
ward	10404019	Female	Other	Non-poor	10	2011
ward	10404019	Female	Black African	Multidimensionally poor	4	2011
ward	10404019	Male	Coloured	Multidimensionally poor	6	2011
ward	10404019	Female	Coloured	Multidimensionally poor	4	2011
ward	10404019	Male	White	Multidimensionally poor	9	2011
ward	10404019	Female	White	Multidimensionally poor	21	2011
ward	10404019	Male	Other	Multidimensionally poor	1	2011
ward	10404019	Female	Other	Multidimensionally poor	9	2011
ward	10404020	Male	Black African	Non-poor	93	2011
ward	10404020	Female	Black African	Non-poor	81	2011
ward	10404020	Male	Coloured	Non-poor	388	2011
ward	10404020	Female	Coloured	Non-poor	438	2011
ward	10404020	Male	Black African	Multidimensionally poor	37	2011
ward	10404020	Female	Black African	Multidimensionally poor	32	2011
ward	10404020	Male	Coloured	Multidimensionally poor	202	2011
ward	10404020	Female	Coloured	Multidimensionally poor	156	2011
ward	10404020	Male	Other	Multidimensionally poor	1	2011
ward	10404020	Female	Other	Multidimensionally poor	2	2011
ward	10404021	Male	Black African	Non-poor	419	2011
ward	10404021	Female	Black African	Non-poor	472	2011
ward	10404021	Male	Coloured	Non-poor	11	2011
ward	10404021	Female	Coloured	Non-poor	11	2011
ward	10404021	Male	Other	Non-poor	6	2011
ward	10404021	Male	Black African	Multidimensionally poor	313	2011
ward	10404021	Female	Black African	Multidimensionally poor	417	2011
ward	10404021	Male	Coloured	Multidimensionally poor	6	2011
ward	10404021	Female	Coloured	Multidimensionally poor	14	2011
ward	10404021	Male	White	Multidimensionally poor	1	2011
ward	10404021	Male	Other	Multidimensionally poor	1	2011
ward	10404022	Male	Black African	Non-poor	31	2011
ward	10404022	Female	Black African	Non-poor	33	2011
ward	10404022	Male	Coloured	Non-poor	203	2011
ward	10404022	Female	Coloured	Non-poor	245	2011
ward	10404022	Male	Indian or Asian	Non-poor	1	2011
ward	10404022	Female	Indian or Asian	Non-poor	1	2011
ward	10404022	Male	White	Non-poor	146	2011
ward	10404022	Female	White	Non-poor	138	2011
ward	10404022	Male	Other	Non-poor	1	2011
ward	10404022	Female	Other	Non-poor	2	2011
ward	10404022	Male	Black African	Multidimensionally poor	16	2011
ward	10404022	Female	Black African	Multidimensionally poor	20	2011
ward	10404022	Male	Coloured	Multidimensionally poor	143	2011
ward	10404022	Female	Coloured	Multidimensionally poor	175	2011
ward	10404022	Male	White	Multidimensionally poor	6	2011
ward	10404022	Female	White	Multidimensionally poor	13	2011
ward	10404023	Male	Black African	Non-poor	16	2011
ward	10404023	Female	Black African	Non-poor	9	2011
ward	10404023	Male	Coloured	Non-poor	320	2011
ward	10404023	Female	Coloured	Non-poor	328	2011
ward	10404023	Male	Indian or Asian	Non-poor	2	2011
ward	10404023	Female	Indian or Asian	Non-poor	2	2011
ward	10404023	Male	White	Non-poor	123	2011
ward	10404023	Female	White	Non-poor	134	2011
ward	10404023	Male	Other	Non-poor	11	2011
ward	10404023	Female	Other	Non-poor	6	2011
ward	10404023	Male	Black African	Multidimensionally poor	2	2011
ward	10404023	Female	Black African	Multidimensionally poor	1	2011
ward	10404023	Male	Coloured	Multidimensionally poor	128	2011
ward	10404023	Female	Coloured	Multidimensionally poor	157	2011
ward	10404023	Male	White	Multidimensionally poor	7	2011
ward	10404023	Female	White	Multidimensionally poor	14	2011
ward	10404024	Male	Black African	Non-poor	25	2011
ward	10404024	Female	Black African	Non-poor	17	2011
ward	10404024	Male	Coloured	Non-poor	439	2011
ward	10404024	Female	Coloured	Non-poor	393	2011
ward	10404024	Female	Indian or Asian	Non-poor	2	2011
ward	10404024	Male	White	Non-poor	16	2011
ward	10404024	Female	White	Non-poor	26	2011
ward	10404024	Male	Other	Non-poor	12	2011
ward	10404024	Male	Black African	Multidimensionally poor	14	2011
ward	10404024	Female	Black African	Multidimensionally poor	12	2011
ward	10404024	Male	Coloured	Multidimensionally poor	207	2011
ward	10404024	Female	Coloured	Multidimensionally poor	232	2011
ward	10404024	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	10404024	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	10404024	Male	White	Multidimensionally poor	6	2011
ward	10404025	Male	Black African	Non-poor	37	2011
ward	10404025	Female	Black African	Non-poor	28	2011
ward	10404025	Male	Coloured	Non-poor	414	2011
ward	10404025	Female	Coloured	Non-poor	409	2011
ward	10404025	Female	Indian or Asian	Non-poor	1	2011
ward	10404025	Male	White	Non-poor	39	2011
ward	10404025	Female	White	Non-poor	30	2011
ward	10404025	Male	Other	Non-poor	12	2011
ward	10404025	Female	Other	Non-poor	4	2011
ward	10404025	Male	Black African	Multidimensionally poor	10	2011
ward	10404025	Female	Black African	Multidimensionally poor	19	2011
ward	10404025	Male	Coloured	Multidimensionally poor	198	2011
ward	10404025	Female	Coloured	Multidimensionally poor	227	2011
ward	10404025	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	10404025	Male	White	Multidimensionally poor	2	2011
ward	10404025	Female	White	Multidimensionally poor	5	2011
ward	10404025	Male	Other	Multidimensionally poor	2	2011
ward	10405001	Male	Black African	Non-poor	25	2011
ward	10405001	Female	Black African	Non-poor	34	2011
ward	10405001	Male	Coloured	Non-poor	161	2011
ward	10405001	Female	Coloured	Non-poor	172	2011
ward	10405001	Male	Indian or Asian	Non-poor	1	2011
ward	10405001	Male	White	Non-poor	81	2011
ward	10405001	Female	White	Non-poor	73	2011
ward	10405001	Male	Black African	Multidimensionally poor	3	2011
ward	10405001	Female	Black African	Multidimensionally poor	13	2011
ward	10405001	Male	Coloured	Multidimensionally poor	179	2011
ward	10405001	Female	Coloured	Multidimensionally poor	172	2011
ward	10405001	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10405001	Male	White	Multidimensionally poor	1	2011
ward	10405002	Male	Black African	Non-poor	3	2011
ward	10405002	Female	Black African	Non-poor	5	2011
ward	10405002	Male	Coloured	Non-poor	138	2011
ward	10405002	Female	Coloured	Non-poor	120	2011
ward	10405002	Male	White	Non-poor	110	2011
ward	10405002	Female	White	Non-poor	105	2011
ward	10405002	Male	Other	Non-poor	2	2011
ward	10405002	Female	Other	Non-poor	2	2011
ward	10405002	Male	Black African	Multidimensionally poor	1	2011
ward	10405002	Male	Coloured	Multidimensionally poor	177	2011
ward	10405002	Female	Coloured	Multidimensionally poor	167	2011
ward	10405002	Female	White	Multidimensionally poor	1	2011
ward	10405003	Male	Black African	Non-poor	27	2011
ward	10405003	Female	Black African	Non-poor	38	2011
ward	10405003	Male	Coloured	Non-poor	284	2011
ward	10405003	Female	Coloured	Non-poor	391	2011
ward	10405003	Male	Indian or Asian	Non-poor	6	2011
ward	10405003	Female	Indian or Asian	Non-poor	2	2011
ward	10405003	Male	White	Non-poor	143	2011
ward	10405003	Female	White	Non-poor	121	2011
ward	10405003	Male	Other	Non-poor	12	2011
ward	10405003	Female	Other	Non-poor	12	2011
ward	10405003	Male	Black African	Multidimensionally poor	4	2011
ward	10405003	Female	Black African	Multidimensionally poor	6	2011
ward	10405003	Male	Coloured	Multidimensionally poor	62	2011
ward	10405003	Female	Coloured	Multidimensionally poor	52	2011
ward	10405003	Male	White	Multidimensionally poor	10	2011
ward	10405003	Female	White	Multidimensionally poor	7	2011
ward	10405003	Male	Other	Multidimensionally poor	1	2011
ward	10405004	Male	Black African	Non-poor	70	2011
ward	10405004	Female	Black African	Non-poor	71	2011
ward	10405004	Male	Coloured	Non-poor	159	2011
ward	10405004	Female	Coloured	Non-poor	166	2011
ward	10405004	Male	White	Non-poor	1	2011
ward	10405004	Male	Other	Non-poor	1	2011
ward	10405004	Male	Black African	Multidimensionally poor	36	2011
ward	10405004	Female	Black African	Multidimensionally poor	20	2011
ward	10405004	Male	Coloured	Multidimensionally poor	83	2011
ward	10405004	Female	Coloured	Multidimensionally poor	87	2011
ward	10405004	Male	Indian or Asian	Multidimensionally poor	5	2011
ward	10405004	Male	Other	Multidimensionally poor	1	2011
ward	10405004	Female	Other	Multidimensionally poor	1	2011
ward	10405005	Male	Black African	Non-poor	18	2011
ward	10405005	Female	Black African	Non-poor	13	2011
ward	10405005	Male	Coloured	Non-poor	374	2011
ward	10405005	Female	Coloured	Non-poor	391	2011
ward	10405005	Female	Indian or Asian	Non-poor	1	2011
ward	10405005	Male	White	Non-poor	1	2011
ward	10405005	Male	Other	Non-poor	5	2011
ward	10405005	Female	Other	Non-poor	1	2011
ward	10405005	Male	Black African	Multidimensionally poor	9	2011
ward	10405005	Female	Black African	Multidimensionally poor	8	2011
ward	10405005	Male	Coloured	Multidimensionally poor	189	2011
ward	10405005	Female	Coloured	Multidimensionally poor	164	2011
ward	10405005	Male	Other	Multidimensionally poor	1	2011
ward	10405005	Female	Other	Multidimensionally poor	1	2011
ward	10405006	Male	Black African	Non-poor	24	2011
ward	10405006	Female	Black African	Non-poor	30	2011
ward	10405006	Male	Coloured	Non-poor	671	2011
ward	10405006	Female	Coloured	Non-poor	722	2011
ward	10405006	Male	Indian or Asian	Non-poor	3	2011
ward	10405006	Female	Indian or Asian	Non-poor	7	2011
ward	10405006	Male	White	Non-poor	1	2011
ward	10405006	Female	White	Non-poor	1	2011
ward	10405006	Male	Other	Non-poor	6	2011
ward	10405006	Female	Other	Non-poor	1	2011
ward	10405006	Male	Black African	Multidimensionally poor	9	2011
ward	10405006	Female	Black African	Multidimensionally poor	12	2011
ward	10405006	Male	Coloured	Multidimensionally poor	258	2011
ward	10405006	Female	Coloured	Multidimensionally poor	294	2011
ward	10405007	Male	Black African	Non-poor	13	2011
ward	10405007	Female	Black African	Non-poor	14	2011
ward	10405007	Male	Coloured	Non-poor	286	2011
ward	10405007	Female	Coloured	Non-poor	326	2011
ward	10405007	Male	Indian or Asian	Non-poor	3	2011
ward	10405007	Male	White	Non-poor	61	2011
ward	10405007	Female	White	Non-poor	70	2011
ward	10405007	Male	Other	Non-poor	6	2011
ward	10405007	Female	Other	Non-poor	1	2011
ward	10405007	Male	Black African	Multidimensionally poor	2	2011
ward	10405007	Female	Black African	Multidimensionally poor	4	2011
ward	10405007	Male	Coloured	Multidimensionally poor	87	2011
ward	10405007	Female	Coloured	Multidimensionally poor	59	2011
ward	10405007	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10405007	Male	White	Multidimensionally poor	4	2011
ward	10405007	Female	White	Multidimensionally poor	2	2011
ward	10405008	Male	Black African	Non-poor	247	2011
ward	10405008	Female	Black African	Non-poor	256	2011
ward	10405008	Male	Coloured	Non-poor	442	2011
ward	10405008	Female	Coloured	Non-poor	476	2011
ward	10405008	Male	Indian or Asian	Non-poor	2	2011
ward	10405008	Male	White	Non-poor	2	2011
ward	10405008	Male	Other	Non-poor	4	2011
ward	10405008	Female	Other	Non-poor	1	2011
ward	10405008	Male	Black African	Multidimensionally poor	101	2011
ward	10405008	Female	Black African	Multidimensionally poor	93	2011
ward	10405008	Male	Coloured	Multidimensionally poor	213	2011
ward	10405008	Female	Coloured	Multidimensionally poor	198	2011
ward	10405008	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10405008	Male	Other	Multidimensionally poor	1	2011
ward	10405009	Male	Black African	Non-poor	19	2011
ward	10405009	Female	Black African	Non-poor	24	2011
ward	10405009	Male	Coloured	Non-poor	361	2011
ward	10405009	Female	Coloured	Non-poor	359	2011
ward	10405009	Male	Indian or Asian	Non-poor	1	2011
ward	10405009	Female	Other	Non-poor	1	2011
ward	10405009	Male	Black African	Multidimensionally poor	6	2011
ward	10405009	Female	Black African	Multidimensionally poor	6	2011
ward	10405009	Male	Coloured	Multidimensionally poor	113	2011
ward	10405009	Female	Coloured	Multidimensionally poor	116	2011
ward	10405009	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10405009	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10405009	Male	Other	Multidimensionally poor	2	2011
ward	10405010	Male	Black African	Non-poor	9	2011
ward	10405010	Female	Black African	Non-poor	7	2011
ward	10405010	Male	Coloured	Non-poor	369	2011
ward	10405010	Female	Coloured	Non-poor	373	2011
ward	10405010	Female	Indian or Asian	Non-poor	1	2011
ward	10405010	Female	White	Non-poor	1	2011
ward	10405010	Male	Other	Non-poor	2	2011
ward	10405010	Male	Black African	Multidimensionally poor	5	2011
ward	10405010	Female	Black African	Multidimensionally poor	5	2011
ward	10405010	Male	Coloured	Multidimensionally poor	211	2011
ward	10405010	Female	Coloured	Multidimensionally poor	190	2011
ward	10405010	Male	Indian or Asian	Multidimensionally poor	4	2011
ward	10405010	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10405010	Female	White	Multidimensionally poor	1	2011
ward	10405011	Male	Black African	Non-poor	18	2011
ward	10405011	Female	Black African	Non-poor	14	2011
ward	10405011	Male	Coloured	Non-poor	475	2011
ward	10405011	Female	Coloured	Non-poor	480	2011
ward	10405011	Male	White	Non-poor	47	2011
ward	10405011	Female	White	Non-poor	25	2011
ward	10405011	Male	Other	Non-poor	5	2011
ward	10405011	Female	Other	Non-poor	2	2011
ward	10405011	Male	Black African	Multidimensionally poor	17	2011
ward	10405011	Female	Black African	Multidimensionally poor	19	2011
ward	10405011	Male	Coloured	Multidimensionally poor	421	2011
ward	10405011	Female	Coloured	Multidimensionally poor	422	2011
ward	10405011	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	10405011	Male	White	Multidimensionally poor	2	2011
ward	10405011	Female	White	Multidimensionally poor	3	2011
ward	10405011	Female	Other	Multidimensionally poor	1	2011
ward	10405012	Male	Black African	Non-poor	13	2011
ward	10405012	Female	Black African	Non-poor	3	2011
ward	10405012	Male	Coloured	Non-poor	305	2011
ward	10405012	Female	Coloured	Non-poor	297	2011
ward	10405012	Male	White	Non-poor	37	2011
ward	10405012	Female	White	Non-poor	27	2011
ward	10405012	Male	Other	Non-poor	2	2011
ward	10405012	Male	Black African	Multidimensionally poor	2	2011
ward	10405012	Female	Black African	Multidimensionally poor	4	2011
ward	10405012	Male	Coloured	Multidimensionally poor	220	2011
ward	10405012	Female	Coloured	Multidimensionally poor	215	2011
ward	10405012	Male	White	Multidimensionally poor	3	2011
ward	10405012	Female	White	Multidimensionally poor	1	2011
ward	10405012	Female	Other	Multidimensionally poor	2	2011
ward	10405013	Male	Black African	Non-poor	2	2011
ward	10405013	Female	Black African	Non-poor	5	2011
ward	10405013	Male	Coloured	Non-poor	301	2011
ward	10405013	Female	Coloured	Non-poor	309	2011
ward	10405013	Male	Other	Non-poor	4	2011
ward	10405013	Female	Other	Non-poor	6	2011
ward	10405013	Male	Coloured	Multidimensionally poor	78	2011
ward	10405013	Female	Coloured	Multidimensionally poor	67	2011
ward	10405013	Male	Other	Multidimensionally poor	1	2011
ward	10405013	Female	Other	Multidimensionally poor	1	2011
ward	10407001	Male	Black African	Non-poor	101	2011
ward	10407001	Female	Black African	Non-poor	105	2011
ward	10407001	Male	Coloured	Non-poor	215	2011
ward	10407001	Female	Coloured	Non-poor	234	2011
ward	10407001	Male	Indian or Asian	Non-poor	1	2011
ward	10407001	Female	Indian or Asian	Non-poor	1	2011
ward	10407001	Male	White	Non-poor	29	2011
ward	10407001	Female	White	Non-poor	45	2011
ward	10407001	Male	Other	Non-poor	29	2011
ward	10407001	Female	Other	Non-poor	21	2011
ward	10407001	Male	Black African	Multidimensionally poor	84	2011
ward	10407001	Female	Black African	Multidimensionally poor	69	2011
ward	10407001	Male	Coloured	Multidimensionally poor	104	2011
ward	10407001	Female	Coloured	Multidimensionally poor	105	2011
ward	10407001	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	10407001	Male	White	Multidimensionally poor	5	2011
ward	10407001	Male	Other	Multidimensionally poor	10	2011
ward	10407001	Female	Other	Multidimensionally poor	2	2011
ward	10407002	Male	Black African	Non-poor	61	2011
ward	10407002	Female	Black African	Non-poor	88	2011
ward	10407002	Male	Coloured	Non-poor	6	2011
ward	10407002	Female	Coloured	Non-poor	22	2011
ward	10407002	Male	Indian or Asian	Non-poor	4	2011
ward	10407002	Female	Indian or Asian	Non-poor	1	2011
ward	10407002	Male	White	Non-poor	141	2011
ward	10407002	Female	White	Non-poor	149	2011
ward	10407002	Male	Other	Non-poor	5	2011
ward	10407002	Male	Black African	Multidimensionally poor	62	2011
ward	10407002	Female	Black African	Multidimensionally poor	57	2011
ward	10407002	Male	Coloured	Multidimensionally poor	4	2011
ward	10407002	Female	Coloured	Multidimensionally poor	8	2011
ward	10407002	Male	White	Multidimensionally poor	5	2011
ward	10407002	Female	White	Multidimensionally poor	6	2011
ward	10407003	Male	Black African	Non-poor	118	2011
ward	10407003	Female	Black African	Non-poor	137	2011
ward	10407003	Male	Coloured	Non-poor	65	2011
ward	10407003	Female	Coloured	Non-poor	83	2011
ward	10407003	Female	Indian or Asian	Non-poor	1	2011
ward	10407003	Male	White	Non-poor	1	2011
ward	10407003	Male	Other	Non-poor	4	2011
ward	10407003	Female	Other	Non-poor	2	2011
ward	10407003	Male	Black African	Multidimensionally poor	138	2011
ward	10407003	Female	Black African	Multidimensionally poor	143	2011
ward	10407003	Male	Coloured	Multidimensionally poor	55	2011
ward	10407003	Female	Coloured	Multidimensionally poor	34	2011
ward	10407003	Female	White	Multidimensionally poor	1	2011
ward	10407003	Male	Other	Multidimensionally poor	4	2011
ward	10407004	Male	Black African	Non-poor	154	2011
ward	10407004	Female	Black African	Non-poor	134	2011
ward	10407004	Male	Coloured	Non-poor	319	2011
ward	10407004	Female	Coloured	Non-poor	321	2011
ward	10407004	Male	Indian or Asian	Non-poor	2	2011
ward	10407004	Female	Indian or Asian	Non-poor	7	2011
ward	10407004	Male	White	Non-poor	5	2011
ward	10407004	Female	White	Non-poor	2	2011
ward	10407004	Male	Other	Non-poor	2	2011
ward	10407004	Male	Black African	Multidimensionally poor	48	2011
ward	10407004	Female	Black African	Multidimensionally poor	49	2011
ward	10407004	Male	Coloured	Multidimensionally poor	132	2011
ward	10407004	Female	Coloured	Multidimensionally poor	117	2011
ward	10407004	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10407004	Male	Other	Multidimensionally poor	1	2011
ward	10407005	Male	Black African	Non-poor	359	2011
ward	10407005	Female	Black African	Non-poor	369	2011
ward	10407005	Male	Coloured	Non-poor	7	2011
ward	10407005	Female	Coloured	Non-poor	4	2011
ward	10407005	Female	Indian or Asian	Non-poor	2	2011
ward	10407005	Male	Other	Non-poor	6	2011
ward	10407005	Female	Other	Non-poor	1	2011
ward	10407005	Male	Black African	Multidimensionally poor	121	2011
ward	10407005	Female	Black African	Multidimensionally poor	145	2011
ward	10407005	Female	Coloured	Multidimensionally poor	4	2011
ward	10407005	Male	White	Multidimensionally poor	1	2011
ward	10407005	Female	White	Multidimensionally poor	1	2011
ward	10407005	Male	Other	Multidimensionally poor	1	2011
ward	10407005	Female	Other	Multidimensionally poor	6	2011
ward	10407006	Male	Black African	Non-poor	209	2011
ward	10407006	Female	Black African	Non-poor	286	2011
ward	10407006	Female	Coloured	Non-poor	4	2011
ward	10407006	Female	Indian or Asian	Non-poor	1	2011
ward	10407006	Male	Other	Non-poor	2	2011
ward	10407006	Female	Other	Non-poor	2	2011
ward	10407006	Male	Black African	Multidimensionally poor	76	2011
ward	10407006	Female	Black African	Multidimensionally poor	84	2011
ward	10407006	Female	Coloured	Multidimensionally poor	1	2011
ward	10407006	Male	Other	Multidimensionally poor	1	2011
ward	10407007	Male	Black African	Non-poor	208	2011
ward	10407007	Female	Black African	Non-poor	174	2011
ward	10407007	Male	Coloured	Non-poor	245	2011
ward	10407007	Female	Coloured	Non-poor	254	2011
ward	10407007	Male	Indian or Asian	Non-poor	6	2011
ward	10407007	Female	Indian or Asian	Non-poor	4	2011
ward	10407007	Male	White	Non-poor	78	2011
ward	10407007	Female	White	Non-poor	54	2011
ward	10407007	Male	Other	Non-poor	125	2011
ward	10407007	Female	Other	Non-poor	119	2011
ward	10407007	Male	Black African	Multidimensionally poor	58	2011
ward	10407007	Female	Black African	Multidimensionally poor	76	2011
ward	10407007	Male	Coloured	Multidimensionally poor	139	2011
ward	10407007	Female	Coloured	Multidimensionally poor	138	2011
ward	10407007	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10407007	Male	White	Multidimensionally poor	4	2011
ward	10407007	Female	White	Multidimensionally poor	2	2011
ward	10407007	Male	Other	Multidimensionally poor	45	2011
ward	10407007	Female	Other	Multidimensionally poor	26	2011
ward	10408001	Male	Black African	Non-poor	89	2011
ward	10408001	Female	Black African	Non-poor	84	2011
ward	10408001	Male	Coloured	Non-poor	154	2011
ward	10408001	Female	Coloured	Non-poor	154	2011
ward	10408001	Male	Indian or Asian	Non-poor	1	2011
ward	10408001	Male	White	Non-poor	39	2011
ward	10408001	Female	White	Non-poor	36	2011
ward	10408001	Male	Other	Non-poor	13	2011
ward	10408001	Female	Other	Non-poor	2	2011
ward	10408001	Male	Black African	Multidimensionally poor	74	2011
ward	10408001	Female	Black African	Multidimensionally poor	76	2011
ward	10408001	Male	Coloured	Multidimensionally poor	63	2011
ward	10408001	Female	Coloured	Multidimensionally poor	60	2011
ward	10408001	Female	White	Multidimensionally poor	1	2011
ward	10408001	Male	Other	Multidimensionally poor	1	2011
ward	10408001	Female	Other	Multidimensionally poor	1	2011
ward	10408002	Male	Black African	Non-poor	21	2011
ward	10408002	Female	Black African	Non-poor	13	2011
ward	10408002	Male	Coloured	Non-poor	140	2011
ward	10408002	Female	Coloured	Non-poor	114	2011
ward	10408002	Male	Indian or Asian	Non-poor	1	2011
ward	10408002	Male	White	Non-poor	90	2011
ward	10408002	Female	White	Non-poor	87	2011
ward	10408002	Male	Other	Non-poor	1	2011
ward	10408002	Male	Black African	Multidimensionally poor	12	2011
ward	10408002	Female	Black African	Multidimensionally poor	15	2011
ward	10408002	Male	Coloured	Multidimensionally poor	86	2011
ward	10408002	Female	Coloured	Multidimensionally poor	88	2011
ward	10408002	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	10408002	Male	White	Multidimensionally poor	11	2011
ward	10408002	Female	White	Multidimensionally poor	7	2011
ward	10408002	Female	Other	Multidimensionally poor	4	2011
ward	10408003	Male	Black African	Non-poor	187	2011
ward	10408003	Female	Black African	Non-poor	197	2011
ward	10408003	Male	Coloured	Non-poor	80	2011
ward	10408003	Female	Coloured	Non-poor	84	2011
ward	10408003	Female	Indian or Asian	Non-poor	1	2011
ward	10408003	Male	White	Non-poor	5	2011
ward	10408003	Male	Other	Non-poor	4	2011
ward	10408003	Male	Black African	Multidimensionally poor	143	2011
ward	10408003	Female	Black African	Multidimensionally poor	128	2011
ward	10408003	Male	Coloured	Multidimensionally poor	32	2011
ward	10408003	Female	Coloured	Multidimensionally poor	55	2011
ward	10408003	Female	White	Multidimensionally poor	2	2011
ward	10408003	Male	Other	Multidimensionally poor	2	2011
ward	10408003	Female	Other	Multidimensionally poor	1	2011
ward	10408004	Male	Black African	Non-poor	248	2011
ward	10408004	Female	Black African	Non-poor	251	2011
ward	10408004	Male	Coloured	Non-poor	8	2011
ward	10408004	Female	Coloured	Non-poor	11	2011
ward	10408004	Male	White	Non-poor	31	2011
ward	10408004	Female	White	Non-poor	25	2011
ward	10408004	Male	Other	Non-poor	8	2011
ward	10408004	Female	Other	Non-poor	2	2011
ward	10408004	Male	Black African	Multidimensionally poor	119	2011
ward	10408004	Female	Black African	Multidimensionally poor	145	2011
ward	10408004	Male	Coloured	Multidimensionally poor	11	2011
ward	10408004	Female	Coloured	Multidimensionally poor	11	2011
ward	10408004	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10408004	Female	White	Multidimensionally poor	1	2011
ward	10408004	Male	Other	Multidimensionally poor	1	2011
ward	10408004	Female	Other	Multidimensionally poor	2	2011
ward	10408005	Male	Black African	Non-poor	34	2011
ward	10408005	Female	Black African	Non-poor	26	2011
ward	10408005	Male	Coloured	Non-poor	267	2011
ward	10408005	Female	Coloured	Non-poor	241	2011
ward	10408005	Male	White	Non-poor	28	2011
ward	10408005	Female	White	Non-poor	32	2011
ward	10408005	Male	Other	Non-poor	1	2011
ward	10408005	Female	Other	Non-poor	2	2011
ward	10408005	Male	Black African	Multidimensionally poor	18	2011
ward	10408005	Female	Black African	Multidimensionally poor	17	2011
ward	10408005	Male	Coloured	Multidimensionally poor	102	2011
ward	10408005	Female	Coloured	Multidimensionally poor	104	2011
ward	10408005	Female	White	Multidimensionally poor	2	2011
ward	10408006	Male	Black African	Non-poor	85	2011
ward	10408006	Female	Black African	Non-poor	91	2011
ward	10408006	Male	Coloured	Non-poor	401	2011
ward	10408006	Female	Coloured	Non-poor	458	2011
ward	10408006	Male	Indian or Asian	Non-poor	4	2011
ward	10408006	Female	Indian or Asian	Non-poor	1	2011
ward	10408006	Female	White	Non-poor	1	2011
ward	10408006	Male	Other	Non-poor	4	2011
ward	10408006	Female	Other	Non-poor	5	2011
ward	10408006	Male	Black African	Multidimensionally poor	66	2011
ward	10408006	Female	Black African	Multidimensionally poor	86	2011
ward	10408006	Male	Coloured	Multidimensionally poor	120	2011
ward	10408006	Female	Coloured	Multidimensionally poor	111	2011
ward	10408006	Male	Other	Multidimensionally poor	5	2011
ward	10408006	Female	Other	Multidimensionally poor	1	2011
ward	10408007	Male	Black African	Non-poor	490	2011
ward	10408007	Female	Black African	Non-poor	555	2011
ward	10408007	Male	Coloured	Non-poor	178	2011
ward	10408007	Female	Coloured	Non-poor	226	2011
ward	10408007	Male	Indian or Asian	Non-poor	5	2011
ward	10408007	Female	Indian or Asian	Non-poor	6	2011
ward	10408007	Male	White	Non-poor	1	2011
ward	10408007	Female	White	Non-poor	9	2011
ward	10408007	Male	Other	Non-poor	8	2011
ward	10408007	Female	Other	Non-poor	2	2011
ward	10408007	Male	Black African	Multidimensionally poor	215	2011
ward	10408007	Female	Black African	Multidimensionally poor	288	2011
ward	10408007	Male	Coloured	Multidimensionally poor	89	2011
ward	10408007	Female	Coloured	Multidimensionally poor	99	2011
ward	10408007	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10408007	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	10408007	Male	White	Multidimensionally poor	1	2011
ward	10408007	Female	White	Multidimensionally poor	1	2011
ward	10408007	Male	Other	Multidimensionally poor	4	2011
ward	10408007	Female	Other	Multidimensionally poor	4	2011
ward	10408008	Male	Black African	Non-poor	145	2011
ward	10408008	Female	Black African	Non-poor	147	2011
ward	10408008	Male	Coloured	Non-poor	200	2011
ward	10408008	Female	Coloured	Non-poor	210	2011
ward	10408008	Male	Indian or Asian	Non-poor	2	2011
ward	10408008	Female	Indian or Asian	Non-poor	1	2011
ward	10408008	Male	White	Non-poor	2	2011
ward	10408008	Female	White	Non-poor	5	2011
ward	10408008	Male	Other	Non-poor	7	2011
ward	10408008	Female	Other	Non-poor	1	2011
ward	10408008	Male	Black African	Multidimensionally poor	26	2011
ward	10408008	Female	Black African	Multidimensionally poor	51	2011
ward	10408008	Male	Coloured	Multidimensionally poor	54	2011
ward	10408008	Female	Coloured	Multidimensionally poor	41	2011
ward	10408008	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10408009	Male	Black African	Non-poor	12	2011
ward	10408009	Female	Black African	Non-poor	15	2011
ward	10408009	Male	Coloured	Non-poor	261	2011
ward	10408009	Female	Coloured	Non-poor	291	2011
ward	10408009	Male	Indian or Asian	Non-poor	2	2011
ward	10408009	Female	Indian or Asian	Non-poor	2	2011
ward	10408009	Male	White	Non-poor	84	2011
ward	10408009	Female	White	Non-poor	84	2011
ward	10408009	Female	Other	Non-poor	1	2011
ward	10408009	Male	Coloured	Multidimensionally poor	90	2011
ward	10408009	Female	Coloured	Multidimensionally poor	84	2011
ward	10408009	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10408009	Male	White	Multidimensionally poor	1	2011
ward	10408009	Female	White	Multidimensionally poor	2	2011
ward	10408010	Male	Black African	Non-poor	12	2011
ward	10408010	Female	Black African	Non-poor	21	2011
ward	10408010	Male	Coloured	Non-poor	18	2011
ward	10408010	Female	Coloured	Non-poor	18	2011
ward	10408010	Male	Indian or Asian	Non-poor	1	2011
ward	10408010	Female	Indian or Asian	Non-poor	2	2011
ward	10408010	Male	White	Non-poor	130	2011
ward	10408010	Female	White	Non-poor	145	2011
ward	10408010	Male	Other	Non-poor	11	2011
ward	10408010	Female	Other	Non-poor	5	2011
ward	10408010	Female	Black African	Multidimensionally poor	1	2011
ward	10408010	Male	Coloured	Multidimensionally poor	5	2011
ward	10408010	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10408010	Male	White	Multidimensionally poor	6	2011
ward	10408010	Female	White	Multidimensionally poor	12	2011
ward	10408010	Male	Other	Multidimensionally poor	2	2011
ward	10408010	Female	Other	Multidimensionally poor	1	2011
ward	10501001	Male	Black African	Non-poor	30	2011
ward	10501001	Female	Black African	Non-poor	13	2011
ward	10501001	Male	Coloured	Non-poor	130	2011
ward	10501001	Female	Coloured	Non-poor	163	2011
ward	10501001	Male	White	Non-poor	5	2011
ward	10501001	Female	White	Non-poor	5	2011
ward	10501001	Male	Other	Non-poor	2	2011
ward	10501001	Male	Black African	Multidimensionally poor	6	2011
ward	10501001	Female	Black African	Multidimensionally poor	5	2011
ward	10501001	Male	Coloured	Multidimensionally poor	52	2011
ward	10501001	Female	Coloured	Multidimensionally poor	47	2011
ward	10501001	Male	White	Multidimensionally poor	4	2011
ward	10501001	Female	White	Multidimensionally poor	2	2011
ward	10501002	Male	Black African	Non-poor	2	2011
ward	10501002	Female	Black African	Non-poor	2	2011
ward	10501002	Male	Coloured	Non-poor	15	2011
ward	10501002	Female	Coloured	Non-poor	33	2011
ward	10501002	Male	White	Non-poor	4	2011
ward	10501002	Female	White	Non-poor	4	2011
ward	10501002	Male	Other	Non-poor	2	2011
ward	10501002	Female	Other	Non-poor	5	2011
ward	10501002	Female	Coloured	Multidimensionally poor	6	2011
ward	10501002	Male	White	Multidimensionally poor	1	2011
ward	10501003	Male	Coloured	Non-poor	8	2011
ward	10501003	Female	Coloured	Non-poor	12	2011
ward	10501003	Male	White	Non-poor	10	2011
ward	10501003	Female	White	Non-poor	6	2011
ward	10501003	Female	Other	Non-poor	1	2011
ward	10501003	Female	Coloured	Multidimensionally poor	2	2011
ward	10501003	Female	Other	Multidimensionally poor	1	2011
ward	10501004	Male	Black African	Non-poor	6	2011
ward	10501004	Female	Black African	Non-poor	3	2011
ward	10501004	Male	Coloured	Non-poor	212	2011
ward	10501004	Female	Coloured	Non-poor	162	2011
ward	10501004	Male	White	Non-poor	2	2011
ward	10501004	Male	Black African	Multidimensionally poor	4	2011
ward	10501004	Female	Black African	Multidimensionally poor	2	2011
ward	10501004	Male	Coloured	Multidimensionally poor	69	2011
ward	10501004	Female	Coloured	Multidimensionally poor	79	2011
ward	10501004	Male	White	Multidimensionally poor	2	2011
ward	10501004	Female	White	Multidimensionally poor	2	2011
ward	10502001	Male	Black African	Non-poor	12	2011
ward	10502001	Female	Black African	Non-poor	11	2011
ward	10502001	Male	Coloured	Non-poor	182	2011
ward	10502001	Female	Coloured	Non-poor	154	2011
ward	10502001	Male	Indian or Asian	Non-poor	5	2011
ward	10502001	Male	White	Non-poor	11	2011
ward	10502001	Female	White	Non-poor	5	2011
ward	10502001	Male	Other	Non-poor	2	2011
ward	10502001	Male	Black African	Multidimensionally poor	6	2011
ward	10502001	Female	Black African	Multidimensionally poor	2	2011
ward	10502001	Male	Coloured	Multidimensionally poor	89	2011
ward	10502001	Female	Coloured	Multidimensionally poor	101	2011
ward	10502001	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	10502001	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10502001	Female	White	Multidimensionally poor	2	2011
ward	10502002	Male	Black African	Non-poor	5	2011
ward	10502002	Female	Black African	Non-poor	5	2011
ward	10502002	Male	Coloured	Non-poor	85	2011
ward	10502002	Female	Coloured	Non-poor	89	2011
ward	10502002	Male	White	Non-poor	22	2011
ward	10502002	Female	White	Non-poor	13	2011
ward	10502002	Male	Other	Non-poor	1	2011
ward	10502002	Female	Black African	Multidimensionally poor	1	2011
ward	10502002	Male	Coloured	Multidimensionally poor	58	2011
ward	10502002	Female	Coloured	Multidimensionally poor	61	2011
ward	10502002	Male	White	Multidimensionally poor	1	2011
ward	10502002	Female	White	Multidimensionally poor	2	2011
ward	10502003	Female	Black African	Non-poor	2	2011
ward	10502003	Male	Coloured	Non-poor	161	2011
ward	10502003	Female	Coloured	Non-poor	157	2011
ward	10502003	Male	Other	Non-poor	5	2011
ward	10502003	Female	Other	Non-poor	1	2011
ward	10502003	Male	Black African	Multidimensionally poor	1	2011
ward	10502003	Male	Coloured	Multidimensionally poor	72	2011
ward	10502003	Female	Coloured	Multidimensionally poor	116	2011
ward	10502004	Male	Black African	Non-poor	4	2011
ward	10502004	Male	Coloured	Non-poor	215	2011
ward	10502004	Female	Coloured	Non-poor	192	2011
ward	10502004	Male	White	Non-poor	22	2011
ward	10502004	Female	White	Non-poor	16	2011
ward	10502004	Male	Black African	Multidimensionally poor	2	2011
ward	10502004	Female	Black African	Multidimensionally poor	4	2011
ward	10502004	Male	Coloured	Multidimensionally poor	139	2011
ward	10502004	Female	Coloured	Multidimensionally poor	129	2011
ward	10502004	Male	White	Multidimensionally poor	2	2011
ward	10502004	Female	White	Multidimensionally poor	2	2011
ward	10503001	Male	Black African	Non-poor	62	2011
ward	10503001	Female	Black African	Non-poor	80	2011
ward	10503001	Male	Coloured	Non-poor	319	2011
ward	10503001	Female	Coloured	Non-poor	295	2011
ward	10503001	Female	Indian or Asian	Non-poor	2	2011
ward	10503001	Male	White	Non-poor	17	2011
ward	10503001	Female	White	Non-poor	20	2011
ward	10503001	Male	Other	Non-poor	1	2011
ward	10503001	Male	Black African	Multidimensionally poor	23	2011
ward	10503001	Female	Black African	Multidimensionally poor	51	2011
ward	10503001	Male	Coloured	Multidimensionally poor	162	2011
ward	10503001	Female	Coloured	Multidimensionally poor	148	2011
ward	10503001	Male	White	Multidimensionally poor	10	2011
ward	10503001	Male	Other	Multidimensionally poor	1	2011
ward	10503002	Male	Black African	Non-poor	24	2011
ward	10503002	Female	Black African	Non-poor	23	2011
ward	10503002	Male	Coloured	Non-poor	257	2011
ward	10503002	Female	Coloured	Non-poor	233	2011
ward	10503002	Male	White	Non-poor	77	2011
ward	10503002	Female	White	Non-poor	76	2011
ward	10503002	Male	Other	Non-poor	1	2011
ward	10503002	Male	Black African	Multidimensionally poor	7	2011
ward	10503002	Female	Black African	Multidimensionally poor	7	2011
ward	10503002	Male	Coloured	Multidimensionally poor	97	2011
ward	10503002	Female	Coloured	Multidimensionally poor	66	2011
ward	10503002	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	10503002	Female	White	Multidimensionally poor	1	2011
ward	10503003	Male	Black African	Non-poor	8	2011
ward	10503003	Female	Black African	Non-poor	12	2011
ward	10503003	Male	Coloured	Non-poor	481	2011
ward	10503003	Female	Coloured	Non-poor	564	2011
ward	10503003	Male	Indian or Asian	Non-poor	4	2011
ward	10503003	Female	Indian or Asian	Non-poor	2	2011
ward	10503003	Male	Black African	Multidimensionally poor	2	2011
ward	10503003	Female	Black African	Multidimensionally poor	2	2011
ward	10503003	Male	Coloured	Multidimensionally poor	124	2011
ward	10503003	Female	Coloured	Multidimensionally poor	124	2011
ward	10503003	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10503004	Male	Black African	Non-poor	143	2011
ward	10503004	Female	Black African	Non-poor	150	2011
ward	10503004	Male	Coloured	Non-poor	64	2011
ward	10503004	Female	Coloured	Non-poor	70	2011
ward	10503004	Male	Indian or Asian	Non-poor	4	2011
ward	10503004	Female	Indian or Asian	Non-poor	2	2011
ward	10503004	Male	White	Non-poor	71	2011
ward	10503004	Female	White	Non-poor	58	2011
ward	10503004	Male	Other	Non-poor	2	2011
ward	10503004	Female	Other	Non-poor	4	2011
ward	10503004	Male	Black African	Multidimensionally poor	39	2011
ward	10503004	Female	Black African	Multidimensionally poor	40	2011
ward	10503004	Male	Coloured	Multidimensionally poor	9	2011
ward	10503004	Female	Coloured	Multidimensionally poor	20	2011
ward	10503004	Male	White	Multidimensionally poor	1	2011
ward	10503004	Female	White	Multidimensionally poor	4	2011
ward	10503005	Male	Black African	Non-poor	168	2011
ward	10503005	Female	Black African	Non-poor	170	2011
ward	10503005	Male	Coloured	Non-poor	267	2011
ward	10503005	Female	Coloured	Non-poor	285	2011
ward	10503005	Female	Indian or Asian	Non-poor	1	2011
ward	10503005	Male	Other	Non-poor	2	2011
ward	10503005	Female	Other	Non-poor	2	2011
ward	10503005	Male	Black African	Multidimensionally poor	67	2011
ward	10503005	Female	Black African	Multidimensionally poor	50	2011
ward	10503005	Male	Coloured	Multidimensionally poor	94	2011
ward	10503005	Female	Coloured	Multidimensionally poor	91	2011
ward	10503005	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10503005	Male	Other	Multidimensionally poor	6	2011
ward	10503005	Female	Other	Multidimensionally poor	1	2011
ward	10503006	Male	Black African	Non-poor	12	2011
ward	10503006	Female	Black African	Non-poor	6	2011
ward	10503006	Male	Coloured	Non-poor	293	2011
ward	10503006	Female	Coloured	Non-poor	305	2011
ward	10503006	Male	Indian or Asian	Non-poor	3	2011
ward	10503006	Female	Indian or Asian	Non-poor	4	2011
ward	10503006	Female	White	Non-poor	1	2011
ward	10503006	Male	Other	Non-poor	1	2011
ward	10503006	Male	Black African	Multidimensionally poor	1	2011
ward	10503006	Female	Black African	Multidimensionally poor	2	2011
ward	10503006	Male	Coloured	Multidimensionally poor	119	2011
ward	10503006	Female	Coloured	Multidimensionally poor	122	2011
ward	10503006	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	10503006	Male	Other	Multidimensionally poor	1	2011
ward	10503007	Male	Black African	Non-poor	50	2011
ward	10503007	Female	Black African	Non-poor	53	2011
ward	10503007	Male	Coloured	Non-poor	426	2011
ward	10503007	Female	Coloured	Non-poor	433	2011
ward	10503007	Male	Indian or Asian	Non-poor	1	2011
ward	10503007	Female	Indian or Asian	Non-poor	1	2011
ward	10503007	Male	White	Non-poor	32	2011
ward	10503007	Female	White	Non-poor	16	2011
ward	10503007	Male	Other	Non-poor	6	2011
ward	10503007	Female	Other	Non-poor	2	2011
ward	10503007	Male	Black African	Multidimensionally poor	18	2011
ward	10503007	Female	Black African	Multidimensionally poor	24	2011
ward	10503007	Male	Coloured	Multidimensionally poor	240	2011
ward	10503007	Female	Coloured	Multidimensionally poor	258	2011
ward	10503007	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	10503007	Male	White	Multidimensionally poor	1	2011
ward	10503007	Male	Other	Multidimensionally poor	5	2011
ward	19100001	Male	Black African	Non-poor	80	2011
ward	19100001	Female	Black African	Non-poor	97	2011
ward	19100001	Male	Coloured	Non-poor	203	2011
ward	19100001	Female	Coloured	Non-poor	236	2011
ward	19100001	Male	Indian or Asian	Non-poor	74	2011
ward	19100001	Female	Indian or Asian	Non-poor	82	2011
ward	19100001	Male	White	Non-poor	945	2011
ward	19100001	Female	White	Non-poor	994	2011
ward	19100001	Male	Other	Non-poor	34	2011
ward	19100001	Female	Other	Non-poor	23	2011
ward	19100001	Male	Black African	Multidimensionally poor	6	2011
ward	19100001	Female	Black African	Multidimensionally poor	5	2011
ward	19100001	Male	Coloured	Multidimensionally poor	8	2011
ward	19100001	Female	Coloured	Multidimensionally poor	5	2011
ward	19100001	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100001	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100001	Male	White	Multidimensionally poor	28	2011
ward	19100001	Female	White	Multidimensionally poor	32	2011
ward	19100002	Male	Black African	Non-poor	154	2011
ward	19100002	Female	Black African	Non-poor	247	2011
ward	19100002	Male	Coloured	Non-poor	341	2011
ward	19100002	Female	Coloured	Non-poor	360	2011
ward	19100002	Male	Indian or Asian	Non-poor	48	2011
ward	19100002	Female	Indian or Asian	Non-poor	40	2011
ward	19100002	Male	White	Non-poor	847	2011
ward	19100002	Female	White	Non-poor	879	2011
ward	19100002	Male	Other	Non-poor	26	2011
ward	19100002	Female	Other	Non-poor	23	2011
ward	19100002	Male	Black African	Multidimensionally poor	9	2011
ward	19100002	Female	Black African	Multidimensionally poor	18	2011
ward	19100002	Male	Coloured	Multidimensionally poor	19	2011
ward	19100002	Female	Coloured	Multidimensionally poor	15	2011
ward	19100002	Male	White	Multidimensionally poor	36	2011
ward	19100002	Female	White	Multidimensionally poor	33	2011
ward	19100002	Male	Other	Multidimensionally poor	1	2011
ward	19100002	Female	Other	Multidimensionally poor	6	2011
ward	19100003	Male	Black African	Non-poor	198	2011
ward	19100003	Female	Black African	Non-poor	198	2011
ward	19100003	Male	Coloured	Non-poor	301	2011
ward	19100003	Female	Coloured	Non-poor	357	2011
ward	19100003	Male	Indian or Asian	Non-poor	25	2011
ward	19100003	Female	Indian or Asian	Non-poor	22	2011
ward	19100003	Male	White	Non-poor	1162	2011
ward	19100003	Female	White	Non-poor	1099	2011
ward	19100003	Male	Other	Non-poor	24	2011
ward	19100003	Female	Other	Non-poor	25	2011
ward	19100003	Male	Black African	Multidimensionally poor	10	2011
ward	19100003	Female	Black African	Multidimensionally poor	16	2011
ward	19100003	Male	Coloured	Multidimensionally poor	14	2011
ward	19100003	Female	Coloured	Multidimensionally poor	11	2011
ward	19100003	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	19100003	Female	Indian or Asian	Multidimensionally poor	5	2011
ward	19100003	Male	White	Multidimensionally poor	33	2011
ward	19100003	Female	White	Multidimensionally poor	30	2011
ward	19100003	Male	Other	Multidimensionally poor	2	2011
ward	19100003	Female	Other	Multidimensionally poor	8	2011
ward	19100004	Male	Black African	Non-poor	1371	2011
ward	19100004	Female	Black African	Non-poor	1496	2011
ward	19100004	Male	Coloured	Non-poor	326	2011
ward	19100004	Female	Coloured	Non-poor	391	2011
ward	19100004	Male	Indian or Asian	Non-poor	69	2011
ward	19100004	Female	Indian or Asian	Non-poor	70	2011
ward	19100004	Male	White	Non-poor	659	2011
ward	19100004	Female	White	Non-poor	689	2011
ward	19100004	Male	Other	Non-poor	57	2011
ward	19100004	Female	Other	Non-poor	47	2011
ward	19100004	Male	Black African	Multidimensionally poor	445	2011
ward	19100004	Female	Black African	Multidimensionally poor	539	2011
ward	19100004	Male	Coloured	Multidimensionally poor	37	2011
ward	19100004	Female	Coloured	Multidimensionally poor	45	2011
ward	19100004	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100004	Female	Indian or Asian	Multidimensionally poor	6	2011
ward	19100004	Male	White	Multidimensionally poor	14	2011
ward	19100004	Female	White	Multidimensionally poor	15	2011
ward	19100004	Male	Other	Multidimensionally poor	11	2011
ward	19100004	Female	Other	Multidimensionally poor	8	2011
ward	19100005	Male	Black African	Non-poor	73	2011
ward	19100005	Female	Black African	Non-poor	90	2011
ward	19100005	Male	Coloured	Non-poor	166	2011
ward	19100005	Female	Coloured	Non-poor	164	2011
ward	19100005	Male	Indian or Asian	Non-poor	17	2011
ward	19100005	Female	Indian or Asian	Non-poor	26	2011
ward	19100005	Male	White	Non-poor	1033	2011
ward	19100005	Female	White	Non-poor	984	2011
ward	19100005	Male	Other	Non-poor	11	2011
ward	19100005	Female	Other	Non-poor	26	2011
ward	19100005	Male	Black African	Multidimensionally poor	6	2011
ward	19100005	Female	Black African	Multidimensionally poor	6	2011
ward	19100005	Male	Coloured	Multidimensionally poor	4	2011
ward	19100005	Female	Coloured	Multidimensionally poor	8	2011
ward	19100005	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	19100005	Male	White	Multidimensionally poor	37	2011
ward	19100005	Female	White	Multidimensionally poor	30	2011
ward	19100005	Male	Other	Multidimensionally poor	1	2011
ward	19100006	Male	Black African	Non-poor	797	2011
ward	19100006	Female	Black African	Non-poor	943	2011
ward	19100006	Male	Coloured	Non-poor	659	2011
ward	19100006	Female	Coloured	Non-poor	683	2011
ward	19100006	Male	Indian or Asian	Non-poor	5	2011
ward	19100006	Female	Indian or Asian	Non-poor	2	2011
ward	19100006	Male	White	Non-poor	150	2011
ward	19100006	Female	White	Non-poor	130	2011
ward	19100006	Male	Other	Non-poor	37	2011
ward	19100006	Female	Other	Non-poor	11	2011
ward	19100006	Male	Black African	Multidimensionally poor	380	2011
ward	19100006	Female	Black African	Multidimensionally poor	380	2011
ward	19100006	Male	Coloured	Multidimensionally poor	142	2011
ward	19100006	Female	Coloured	Multidimensionally poor	138	2011
ward	19100006	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100006	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100006	Male	White	Multidimensionally poor	2	2011
ward	19100006	Female	White	Multidimensionally poor	2	2011
ward	19100006	Male	Other	Multidimensionally poor	1	2011
ward	19100006	Female	Other	Multidimensionally poor	2	2011
ward	19100007	Male	Black African	Non-poor	113	2011
ward	19100007	Female	Black African	Non-poor	109	2011
ward	19100007	Male	Coloured	Non-poor	1896	2011
ward	19100007	Female	Coloured	Non-poor	1968	2011
ward	19100007	Male	Indian or Asian	Non-poor	15	2011
ward	19100007	Female	Indian or Asian	Non-poor	10	2011
ward	19100007	Male	White	Non-poor	72	2011
ward	19100007	Female	White	Non-poor	73	2011
ward	19100007	Male	Other	Non-poor	23	2011
ward	19100007	Female	Other	Non-poor	22	2011
ward	19100007	Male	Black African	Multidimensionally poor	12	2011
ward	19100007	Female	Black African	Multidimensionally poor	11	2011
ward	19100007	Male	Coloured	Multidimensionally poor	332	2011
ward	19100007	Female	Coloured	Multidimensionally poor	283	2011
ward	19100007	Male	White	Multidimensionally poor	1	2011
ward	19100007	Female	White	Multidimensionally poor	4	2011
ward	19100013	Male	White	Non-poor	4	2011
ward	19100007	Male	Other	Multidimensionally poor	2	2011
ward	19100007	Female	Other	Multidimensionally poor	1	2011
ward	19100008	Male	Black African	Non-poor	291	2011
ward	19100008	Female	Black African	Non-poor	333	2011
ward	19100008	Male	Coloured	Non-poor	456	2011
ward	19100008	Female	Coloured	Non-poor	441	2011
ward	19100008	Male	Indian or Asian	Non-poor	20	2011
ward	19100008	Female	Indian or Asian	Non-poor	22	2011
ward	19100008	Male	White	Non-poor	933	2011
ward	19100008	Female	White	Non-poor	911	2011
ward	19100008	Male	Other	Non-poor	20	2011
ward	19100008	Female	Other	Non-poor	19	2011
ward	19100008	Male	Black African	Multidimensionally poor	141	2011
ward	19100008	Female	Black African	Multidimensionally poor	134	2011
ward	19100008	Male	Coloured	Multidimensionally poor	55	2011
ward	19100008	Female	Coloured	Multidimensionally poor	55	2011
ward	19100008	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100008	Male	White	Multidimensionally poor	38	2011
ward	19100008	Female	White	Multidimensionally poor	29	2011
ward	19100008	Female	Other	Multidimensionally poor	1	2011
ward	19100009	Male	Black African	Non-poor	95	2011
ward	19100009	Female	Black African	Non-poor	93	2011
ward	19100009	Male	Coloured	Non-poor	1488	2011
ward	19100009	Female	Coloured	Non-poor	1584	2011
ward	19100009	Male	Indian or Asian	Non-poor	23	2011
ward	19100009	Female	Indian or Asian	Non-poor	16	2011
ward	19100009	Male	White	Non-poor	2	2011
ward	19100009	Female	White	Non-poor	4	2011
ward	19100009	Male	Other	Non-poor	52	2011
ward	19100009	Female	Other	Non-poor	45	2011
ward	19100009	Male	Black African	Multidimensionally poor	19	2011
ward	19100009	Female	Black African	Multidimensionally poor	28	2011
ward	19100009	Male	Coloured	Multidimensionally poor	407	2011
ward	19100009	Female	Coloured	Multidimensionally poor	301	2011
ward	19100009	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100009	Male	Other	Multidimensionally poor	8	2011
ward	19100009	Female	Other	Multidimensionally poor	17	2011
ward	19100010	Male	Black African	Non-poor	282	2011
ward	19100010	Female	Black African	Non-poor	353	2011
ward	19100010	Male	Coloured	Non-poor	1119	2011
ward	19100010	Female	Coloured	Non-poor	1273	2011
ward	19100010	Male	Indian or Asian	Non-poor	27	2011
ward	19100010	Female	Indian or Asian	Non-poor	25	2011
ward	19100010	Male	White	Non-poor	267	2011
ward	19100010	Female	White	Non-poor	255	2011
ward	19100010	Male	Other	Non-poor	46	2011
ward	19100010	Female	Other	Non-poor	58	2011
ward	19100010	Male	Black African	Multidimensionally poor	21	2011
ward	19100010	Female	Black African	Multidimensionally poor	62	2011
ward	19100010	Male	Coloured	Multidimensionally poor	157	2011
ward	19100010	Female	Coloured	Multidimensionally poor	135	2011
ward	19100010	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100010	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100010	Male	White	Multidimensionally poor	20	2011
ward	19100010	Female	White	Multidimensionally poor	17	2011
ward	19100010	Male	Other	Multidimensionally poor	8	2011
ward	19100010	Female	Other	Multidimensionally poor	50	2011
ward	19100011	Male	Black African	Non-poor	437	2011
ward	19100011	Female	Black African	Non-poor	515	2011
ward	19100011	Male	Coloured	Non-poor	1834	2011
ward	19100011	Female	Coloured	Non-poor	1944	2011
ward	19100011	Male	Indian or Asian	Non-poor	19	2011
ward	19100011	Female	Indian or Asian	Non-poor	14	2011
ward	19100011	Male	White	Non-poor	339	2011
ward	19100011	Female	White	Non-poor	317	2011
ward	19100011	Male	Other	Non-poor	62	2011
ward	19100011	Female	Other	Non-poor	37	2011
ward	19100011	Male	Black African	Multidimensionally poor	121	2011
ward	19100011	Female	Black African	Multidimensionally poor	130	2011
ward	19100011	Male	Coloured	Multidimensionally poor	311	2011
ward	19100011	Female	Coloured	Multidimensionally poor	311	2011
ward	19100011	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100011	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100011	Male	White	Multidimensionally poor	17	2011
ward	19100011	Female	White	Multidimensionally poor	7	2011
ward	19100011	Male	Other	Multidimensionally poor	16	2011
ward	19100011	Female	Other	Multidimensionally poor	7	2011
ward	19100012	Male	Black African	Non-poor	147	2011
ward	19100012	Female	Black African	Non-poor	123	2011
ward	19100012	Male	Coloured	Non-poor	2372	2011
ward	19100012	Female	Coloured	Non-poor	2619	2011
ward	19100012	Male	Indian or Asian	Non-poor	19	2011
ward	19100012	Female	Indian or Asian	Non-poor	20	2011
ward	19100012	Male	White	Non-poor	5	2011
ward	19100012	Female	White	Non-poor	6	2011
ward	19100012	Male	Other	Non-poor	52	2011
ward	19100012	Female	Other	Non-poor	36	2011
ward	19100012	Male	Black African	Multidimensionally poor	30	2011
ward	19100012	Female	Black African	Multidimensionally poor	22	2011
ward	19100012	Male	Coloured	Multidimensionally poor	695	2011
ward	19100012	Female	Coloured	Multidimensionally poor	576	2011
ward	19100012	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100012	Female	Indian or Asian	Multidimensionally poor	5	2011
ward	19100012	Male	Other	Multidimensionally poor	10	2011
ward	19100012	Female	Other	Multidimensionally poor	12	2011
ward	19100013	Male	Black African	Non-poor	834	2011
ward	19100013	Female	Black African	Non-poor	1027	2011
ward	19100013	Male	Coloured	Non-poor	2470	2011
ward	19100013	Female	Coloured	Non-poor	2591	2011
ward	19100013	Male	Indian or Asian	Non-poor	16	2011
ward	19100013	Female	Indian or Asian	Non-poor	12	2011
ward	19100013	Female	White	Non-poor	2	2011
ward	19100013	Male	Other	Non-poor	81	2011
ward	19100013	Female	Other	Non-poor	17	2011
ward	19100013	Male	Black African	Multidimensionally poor	321	2011
ward	19100013	Female	Black African	Multidimensionally poor	326	2011
ward	19100013	Male	Coloured	Multidimensionally poor	1038	2011
ward	19100013	Female	Coloured	Multidimensionally poor	924	2011
ward	19100013	Male	Indian or Asian	Multidimensionally poor	8	2011
ward	19100013	Female	Indian or Asian	Multidimensionally poor	5	2011
ward	19100013	Male	White	Multidimensionally poor	2	2011
ward	19100013	Male	Other	Multidimensionally poor	18	2011
ward	19100013	Female	Other	Multidimensionally poor	12	2011
ward	19100014	Male	Black African	Non-poor	431	2011
ward	19100014	Female	Black African	Non-poor	458	2011
ward	19100014	Male	Coloured	Non-poor	1929	2011
ward	19100014	Female	Coloured	Non-poor	2127	2011
ward	19100014	Male	Indian or Asian	Non-poor	18	2011
ward	19100014	Female	Indian or Asian	Non-poor	13	2011
ward	19100014	Male	White	Non-poor	307	2011
ward	19100014	Female	White	Non-poor	294	2011
ward	19100014	Male	Other	Non-poor	35	2011
ward	19100014	Female	Other	Non-poor	16	2011
ward	19100014	Male	Black African	Multidimensionally poor	246	2011
ward	19100014	Female	Black African	Multidimensionally poor	243	2011
ward	19100014	Male	Coloured	Multidimensionally poor	355	2011
ward	19100014	Female	Coloured	Multidimensionally poor	387	2011
ward	19100014	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100014	Female	Indian or Asian	Multidimensionally poor	4	2011
ward	19100014	Male	White	Multidimensionally poor	12	2011
ward	19100014	Female	White	Multidimensionally poor	9	2011
ward	19100014	Male	Other	Multidimensionally poor	6	2011
ward	19100014	Female	Other	Multidimensionally poor	2	2011
ward	19100015	Male	Black African	Non-poor	107	2011
ward	19100015	Female	Black African	Non-poor	91	2011
ward	19100015	Male	Coloured	Non-poor	270	2011
ward	19100015	Female	Coloured	Non-poor	257	2011
ward	19100015	Male	Indian or Asian	Non-poor	12	2011
ward	19100015	Female	Indian or Asian	Non-poor	15	2011
ward	19100015	Male	White	Non-poor	642	2011
ward	19100015	Female	White	Non-poor	657	2011
ward	19100015	Male	Other	Non-poor	12	2011
ward	19100015	Female	Other	Non-poor	17	2011
ward	19100015	Male	Black African	Multidimensionally poor	6	2011
ward	19100015	Female	Black African	Multidimensionally poor	10	2011
ward	19100015	Male	Coloured	Multidimensionally poor	11	2011
ward	19100015	Female	Coloured	Multidimensionally poor	20	2011
ward	19100015	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100015	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100015	Male	White	Multidimensionally poor	10	2011
ward	19100015	Female	White	Multidimensionally poor	10	2011
ward	19100016	Male	Black African	Non-poor	849	2011
ward	19100016	Female	Black African	Non-poor	1025	2011
ward	19100016	Male	Coloured	Non-poor	2301	2011
ward	19100016	Female	Coloured	Non-poor	2521	2011
ward	19100016	Male	Indian or Asian	Non-poor	21	2011
ward	19100016	Female	Indian or Asian	Non-poor	15	2011
ward	19100016	Male	White	Non-poor	9	2011
ward	19100016	Female	White	Non-poor	8	2011
ward	19100016	Male	Other	Non-poor	55	2011
ward	19100016	Female	Other	Non-poor	15	2011
ward	19100016	Male	Black African	Multidimensionally poor	243	2011
ward	19100016	Female	Black African	Multidimensionally poor	223	2011
ward	19100016	Male	Coloured	Multidimensionally poor	504	2011
ward	19100016	Female	Coloured	Multidimensionally poor	394	2011
ward	19100016	Male	Indian or Asian	Multidimensionally poor	5	2011
ward	19100016	Female	Indian or Asian	Multidimensionally poor	5	2011
ward	19100016	Male	White	Multidimensionally poor	1	2011
ward	19100016	Male	Other	Multidimensionally poor	12	2011
ward	19100016	Female	Other	Multidimensionally poor	4	2011
ward	19100017	Male	Black African	Non-poor	324	2011
ward	19100017	Female	Black African	Non-poor	308	2011
ward	19100017	Male	Coloured	Non-poor	2806	2011
ward	19100017	Female	Coloured	Non-poor	2876	2011
ward	19100017	Male	Indian or Asian	Non-poor	26	2011
ward	19100017	Female	Indian or Asian	Non-poor	22	2011
ward	19100017	Male	White	Non-poor	8	2011
ward	19100017	Female	White	Non-poor	10	2011
ward	19100017	Male	Other	Non-poor	70	2011
ward	19100017	Female	Other	Non-poor	36	2011
ward	19100017	Male	Black African	Multidimensionally poor	56	2011
ward	19100017	Female	Black African	Multidimensionally poor	58	2011
ward	19100017	Male	Coloured	Multidimensionally poor	587	2011
ward	19100017	Female	Coloured	Multidimensionally poor	489	2011
ward	19100017	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100017	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	19100017	Male	White	Multidimensionally poor	2	2011
ward	19100017	Male	Other	Multidimensionally poor	2	2011
ward	19100017	Female	Other	Multidimensionally poor	5	2011
ward	19100018	Male	Black African	Non-poor	1400	2011
ward	19100018	Female	Black African	Non-poor	1669	2011
ward	19100018	Male	Coloured	Non-poor	7	2011
ward	19100018	Female	Coloured	Non-poor	15	2011
ward	19100018	Female	Indian or Asian	Non-poor	1	2011
ward	19100018	Female	White	Non-poor	1	2011
ward	19100018	Male	Other	Non-poor	16	2011
ward	19100018	Female	Other	Non-poor	1	2011
ward	19100018	Male	Black African	Multidimensionally poor	862	2011
ward	19100018	Female	Black African	Multidimensionally poor	834	2011
ward	19100018	Male	Coloured	Multidimensionally poor	5	2011
ward	19100018	Female	Coloured	Multidimensionally poor	5	2011
ward	19100018	Male	Other	Multidimensionally poor	8	2011
ward	19100019	Male	Black African	Non-poor	850	2011
ward	19100019	Female	Black African	Non-poor	1087	2011
ward	19100019	Male	Coloured	Non-poor	2489	2011
ward	19100019	Female	Coloured	Non-poor	2609	2011
ward	19100019	Male	Indian or Asian	Non-poor	21	2011
ward	19100019	Female	Indian or Asian	Non-poor	24	2011
ward	19100019	Male	White	Non-poor	7	2011
ward	19100019	Female	White	Non-poor	4	2011
ward	19100019	Male	Other	Non-poor	103	2011
ward	19100019	Female	Other	Non-poor	25	2011
ward	19100019	Male	Black African	Multidimensionally poor	376	2011
ward	19100019	Female	Black African	Multidimensionally poor	397	2011
ward	19100019	Male	Coloured	Multidimensionally poor	619	2011
ward	19100019	Female	Coloured	Multidimensionally poor	596	2011
ward	19100019	Male	Indian or Asian	Multidimensionally poor	6	2011
ward	19100019	Female	Indian or Asian	Multidimensionally poor	4	2011
ward	19100019	Male	White	Multidimensionally poor	2	2011
ward	19100019	Female	White	Multidimensionally poor	1	2011
ward	19100019	Male	Other	Multidimensionally poor	32	2011
ward	19100019	Female	Other	Multidimensionally poor	10	2011
ward	19100020	Male	Black African	Non-poor	1143	2011
ward	19100020	Female	Black African	Non-poor	1312	2011
ward	19100020	Male	Coloured	Non-poor	1737	2011
ward	19100020	Female	Coloured	Non-poor	1838	2011
ward	19100020	Male	Indian or Asian	Non-poor	13	2011
ward	19100020	Female	Indian or Asian	Non-poor	14	2011
ward	19100020	Male	White	Non-poor	1	2011
ward	19100020	Female	White	Non-poor	4	2011
ward	19100020	Male	Other	Non-poor	66	2011
ward	19100020	Female	Other	Non-poor	19	2011
ward	19100020	Male	Black African	Multidimensionally poor	436	2011
ward	19100020	Female	Black African	Multidimensionally poor	478	2011
ward	19100020	Male	Coloured	Multidimensionally poor	770	2011
ward	19100020	Female	Coloured	Multidimensionally poor	634	2011
ward	19100020	Male	Indian or Asian	Multidimensionally poor	10	2011
ward	19100020	Female	Indian or Asian	Multidimensionally poor	4	2011
ward	19100020	Male	White	Multidimensionally poor	1	2011
ward	19100020	Male	Other	Multidimensionally poor	29	2011
ward	19100020	Female	Other	Multidimensionally poor	13	2011
ward	19100021	Male	Black African	Non-poor	49	2011
ward	19100021	Female	Black African	Non-poor	78	2011
ward	19100021	Male	Coloured	Non-poor	80	2011
ward	19100021	Female	Coloured	Non-poor	101	2011
ward	19100021	Male	Indian or Asian	Non-poor	11	2011
ward	19100021	Female	Indian or Asian	Non-poor	14	2011
ward	19100021	Male	White	Non-poor	1002	2011
ward	19100021	Female	White	Non-poor	936	2011
ward	19100021	Male	Other	Non-poor	14	2011
ward	19100021	Female	Other	Non-poor	9	2011
ward	19100021	Male	Black African	Multidimensionally poor	3	2011
ward	19100021	Female	Black African	Multidimensionally poor	2	2011
ward	19100021	Male	Coloured	Multidimensionally poor	2	2011
ward	19100021	Female	Coloured	Multidimensionally poor	2	2011
ward	19100021	Male	White	Multidimensionally poor	7	2011
ward	19100021	Female	White	Multidimensionally poor	13	2011
ward	19100021	Female	Other	Multidimensionally poor	1	2011
ward	19100022	Male	Black African	Non-poor	203	2011
ward	19100022	Female	Black African	Non-poor	217	2011
ward	19100022	Male	Coloured	Non-poor	1774	2011
ward	19100022	Female	Coloured	Non-poor	1940	2011
ward	19100022	Male	Indian or Asian	Non-poor	24	2011
ward	19100022	Female	Indian or Asian	Non-poor	24	2011
ward	19100022	Male	White	Non-poor	3	2011
ward	19100022	Female	White	Non-poor	11	2011
ward	19100022	Male	Other	Non-poor	67	2011
ward	19100022	Female	Other	Non-poor	65	2011
ward	19100022	Male	Black African	Multidimensionally poor	121	2011
ward	19100022	Female	Black African	Multidimensionally poor	100	2011
ward	19100022	Male	Coloured	Multidimensionally poor	438	2011
ward	19100022	Female	Coloured	Multidimensionally poor	389	2011
ward	19100022	Male	Indian or Asian	Multidimensionally poor	4	2011
ward	19100022	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100022	Male	White	Multidimensionally poor	1	2011
ward	19100022	Male	Other	Multidimensionally poor	11	2011
ward	19100022	Female	Other	Multidimensionally poor	9	2011
ward	19100023	Male	Black African	Non-poor	160	2011
ward	19100023	Female	Black African	Non-poor	244	2011
ward	19100023	Male	Coloured	Non-poor	160	2011
ward	19100023	Female	Coloured	Non-poor	163	2011
ward	19100023	Male	Indian or Asian	Non-poor	26	2011
ward	19100023	Female	Indian or Asian	Non-poor	42	2011
ward	19100023	Male	White	Non-poor	1089	2011
ward	19100023	Female	White	Non-poor	1111	2011
ward	19100023	Male	Other	Non-poor	22	2011
ward	19100023	Female	Other	Non-poor	29	2011
ward	19100023	Male	Black African	Multidimensionally poor	26	2011
ward	19100023	Female	Black African	Multidimensionally poor	19	2011
ward	19100023	Male	Coloured	Multidimensionally poor	34	2011
ward	19100023	Female	Coloured	Multidimensionally poor	44	2011
ward	19100023	Male	White	Multidimensionally poor	33	2011
ward	19100023	Female	White	Multidimensionally poor	34	2011
ward	19100023	Female	Other	Multidimensionally poor	3	2011
ward	19100024	Male	Black African	Non-poor	65	2011
ward	19100024	Female	Black African	Non-poor	73	2011
ward	19100024	Male	Coloured	Non-poor	1652	2011
ward	19100024	Female	Coloured	Non-poor	1762	2011
ward	19100024	Male	Indian or Asian	Non-poor	7	2011
ward	19100024	Female	Indian or Asian	Non-poor	7	2011
ward	19100024	Male	White	Non-poor	1	2011
ward	19100024	Male	Other	Non-poor	2	2011
ward	19100024	Female	Other	Non-poor	2	2011
ward	19100024	Male	Black African	Multidimensionally poor	109	2011
ward	19100024	Female	Black African	Multidimensionally poor	98	2011
ward	19100024	Male	Coloured	Multidimensionally poor	577	2011
ward	19100024	Female	Coloured	Multidimensionally poor	494	2011
ward	19100024	Male	Other	Multidimensionally poor	6	2011
ward	19100024	Female	Other	Multidimensionally poor	2	2011
ward	19100025	Male	Black African	Non-poor	107	2011
ward	19100025	Female	Black African	Non-poor	102	2011
ward	19100025	Male	Coloured	Non-poor	2350	2011
ward	19100025	Female	Coloured	Non-poor	2613	2011
ward	19100025	Male	Indian or Asian	Non-poor	214	2011
ward	19100025	Female	Indian or Asian	Non-poor	227	2011
ward	19100025	Male	White	Non-poor	2	2011
ward	19100025	Female	White	Non-poor	5	2011
ward	19100025	Male	Other	Non-poor	33	2011
ward	19100025	Female	Other	Non-poor	18	2011
ward	19100025	Male	Black African	Multidimensionally poor	21	2011
ward	19100025	Female	Black African	Multidimensionally poor	22	2011
ward	19100025	Male	Coloured	Multidimensionally poor	740	2011
ward	19100025	Female	Coloured	Multidimensionally poor	584	2011
ward	19100025	Male	Indian or Asian	Multidimensionally poor	14	2011
ward	19100025	Female	Indian or Asian	Multidimensionally poor	19	2011
ward	19100025	Male	Other	Multidimensionally poor	11	2011
ward	19100025	Female	Other	Multidimensionally poor	8	2011
ward	19100026	Male	Black African	Non-poor	266	2011
ward	19100026	Female	Black African	Non-poor	272	2011
ward	19100026	Male	Coloured	Non-poor	1296	2011
ward	19100026	Female	Coloured	Non-poor	1335	2011
ward	19100026	Male	Indian or Asian	Non-poor	72	2011
ward	19100026	Female	Indian or Asian	Non-poor	39	2011
ward	19100026	Male	White	Non-poor	302	2011
ward	19100026	Female	White	Non-poor	289	2011
ward	19100026	Male	Other	Non-poor	41	2011
ward	19100026	Female	Other	Non-poor	57	2011
ward	19100026	Male	Black African	Multidimensionally poor	28	2011
ward	19100026	Female	Black African	Multidimensionally poor	35	2011
ward	19100026	Male	Coloured	Multidimensionally poor	267	2011
ward	19100026	Female	Coloured	Multidimensionally poor	225	2011
ward	19100026	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100026	Female	Indian or Asian	Multidimensionally poor	7	2011
ward	19100026	Male	White	Multidimensionally poor	35	2011
ward	19100026	Female	White	Multidimensionally poor	33	2011
ward	19100026	Male	Other	Multidimensionally poor	10	2011
ward	19100026	Female	Other	Multidimensionally poor	6	2011
ward	19100027	Male	Black African	Non-poor	325	2011
ward	19100027	Female	Black African	Non-poor	360	2011
ward	19100027	Male	Coloured	Non-poor	682	2011
ward	19100027	Female	Coloured	Non-poor	644	2011
ward	19100027	Male	Indian or Asian	Non-poor	66	2011
ward	19100027	Female	Indian or Asian	Non-poor	77	2011
ward	19100027	Male	White	Non-poor	685	2011
ward	19100027	Female	White	Non-poor	604	2011
ward	19100027	Male	Other	Non-poor	38	2011
ward	19100027	Female	Other	Non-poor	36	2011
ward	19100027	Male	Black African	Multidimensionally poor	25	2011
ward	19100027	Female	Black African	Multidimensionally poor	37	2011
ward	19100027	Male	Coloured	Multidimensionally poor	38	2011
ward	19100027	Female	Coloured	Multidimensionally poor	29	2011
ward	19100027	Female	Indian or Asian	Multidimensionally poor	5	2011
ward	19100027	Male	White	Multidimensionally poor	34	2011
ward	19100027	Female	White	Multidimensionally poor	47	2011
ward	19100027	Male	Other	Multidimensionally poor	5	2011
ward	19100027	Female	Other	Multidimensionally poor	1	2011
ward	19100028	Male	Black African	Non-poor	139	2011
ward	19100028	Female	Black African	Non-poor	86	2011
ward	19100028	Male	Coloured	Non-poor	1961	2011
ward	19100028	Female	Coloured	Non-poor	2085	2011
ward	19100028	Male	Indian or Asian	Non-poor	11	2011
ward	19100028	Female	Indian or Asian	Non-poor	12	2011
ward	19100028	Male	White	Non-poor	1	2011
ward	19100028	Female	White	Non-poor	1	2011
ward	19100028	Male	Other	Non-poor	18	2011
ward	19100028	Female	Other	Non-poor	12	2011
ward	19100028	Male	Black African	Multidimensionally poor	30	2011
ward	19100028	Female	Black African	Multidimensionally poor	25	2011
ward	19100028	Male	Coloured	Multidimensionally poor	613	2011
ward	19100028	Female	Coloured	Multidimensionally poor	486	2011
ward	19100028	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100028	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100028	Male	Other	Multidimensionally poor	2	2011
ward	19100028	Female	Other	Multidimensionally poor	1	2011
ward	19100029	Male	Black African	Non-poor	119	2011
ward	19100029	Female	Black African	Non-poor	138	2011
ward	19100029	Male	Coloured	Non-poor	2789	2011
ward	19100029	Female	Coloured	Non-poor	2945	2011
ward	19100029	Male	Indian or Asian	Non-poor	4	2011
ward	19100029	Female	Indian or Asian	Non-poor	5	2011
ward	19100029	Female	White	Non-poor	6	2011
ward	19100029	Male	Other	Non-poor	40	2011
ward	19100029	Female	Other	Non-poor	31	2011
ward	19100029	Male	Black African	Multidimensionally poor	35	2011
ward	19100029	Female	Black African	Multidimensionally poor	32	2011
ward	19100029	Male	Coloured	Multidimensionally poor	751	2011
ward	19100029	Female	Coloured	Multidimensionally poor	599	2011
ward	19100029	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100029	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100029	Male	Other	Multidimensionally poor	5	2011
ward	19100029	Female	Other	Multidimensionally poor	10	2011
ward	19100030	Male	Black African	Non-poor	111	2011
ward	19100030	Female	Black African	Non-poor	136	2011
ward	19100030	Male	Coloured	Non-poor	1995	2011
ward	19100030	Female	Coloured	Non-poor	2092	2011
ward	19100030	Male	Indian or Asian	Non-poor	14	2011
ward	19100030	Female	Indian or Asian	Non-poor	15	2011
ward	19100030	Male	White	Non-poor	202	2011
ward	19100030	Female	White	Non-poor	197	2011
ward	19100030	Male	Other	Non-poor	36	2011
ward	19100030	Female	Other	Non-poor	30	2011
ward	19100030	Male	Black African	Multidimensionally poor	26	2011
ward	19100030	Female	Black African	Multidimensionally poor	20	2011
ward	19100030	Male	Coloured	Multidimensionally poor	629	2011
ward	19100030	Female	Coloured	Multidimensionally poor	450	2011
ward	19100030	Male	Indian or Asian	Multidimensionally poor	4	2011
ward	19100030	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	19100030	Male	White	Multidimensionally poor	16	2011
ward	19100030	Female	White	Multidimensionally poor	29	2011
ward	19100030	Male	Other	Multidimensionally poor	11	2011
ward	19100030	Female	Other	Multidimensionally poor	2	2011
ward	19100031	Male	Black African	Non-poor	226	2011
ward	19100031	Female	Black African	Non-poor	247	2011
ward	19100031	Male	Coloured	Non-poor	1906	2011
ward	19100031	Female	Coloured	Non-poor	2051	2011
ward	19100031	Male	Indian or Asian	Non-poor	13	2011
ward	19100031	Female	Indian or Asian	Non-poor	11	2011
ward	19100031	Male	White	Non-poor	1	2011
ward	19100031	Female	White	Non-poor	5	2011
ward	19100031	Male	Other	Non-poor	67	2011
ward	19100031	Female	Other	Non-poor	35	2011
ward	19100031	Male	Black African	Multidimensionally poor	35	2011
ward	19100031	Female	Black African	Multidimensionally poor	47	2011
ward	19100031	Male	Coloured	Multidimensionally poor	679	2011
ward	19100031	Female	Coloured	Multidimensionally poor	536	2011
ward	19100031	Male	Indian or Asian	Multidimensionally poor	4	2011
ward	19100031	Female	Indian or Asian	Multidimensionally poor	5	2011
ward	19100031	Female	White	Multidimensionally poor	1	2011
ward	19100031	Male	Other	Multidimensionally poor	21	2011
ward	19100031	Female	Other	Multidimensionally poor	15	2011
ward	19100032	Male	Black African	Non-poor	343	2011
ward	19100032	Female	Black African	Non-poor	400	2011
ward	19100032	Male	Coloured	Non-poor	1941	2011
ward	19100032	Female	Coloured	Non-poor	2162	2011
ward	19100032	Male	Indian or Asian	Non-poor	12	2011
ward	19100032	Female	Indian or Asian	Non-poor	7	2011
ward	19100032	Male	White	Non-poor	27	2011
ward	19100032	Female	White	Non-poor	27	2011
ward	19100032	Male	Other	Non-poor	31	2011
ward	19100032	Female	Other	Non-poor	30	2011
ward	19100032	Male	Black African	Multidimensionally poor	384	2011
ward	19100032	Female	Black African	Multidimensionally poor	330	2011
ward	19100032	Male	Coloured	Multidimensionally poor	548	2011
ward	19100032	Female	Coloured	Multidimensionally poor	492	2011
ward	19100032	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	19100032	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100032	Male	White	Multidimensionally poor	2	2011
ward	19100032	Female	White	Multidimensionally poor	1	2011
ward	19100032	Male	Other	Multidimensionally poor	12	2011
ward	19100032	Female	Other	Multidimensionally poor	2	2011
ward	19100033	Male	Black African	Non-poor	2468	2011
ward	19100033	Female	Black African	Non-poor	2967	2011
ward	19100033	Male	Coloured	Non-poor	21	2011
ward	19100033	Female	Coloured	Non-poor	15	2011
ward	19100033	Male	Indian or Asian	Non-poor	2	2011
ward	19100033	Female	Indian or Asian	Non-poor	1	2011
ward	19100033	Male	White	Non-poor	1	2011
ward	19100033	Female	White	Non-poor	1	2011
ward	19100033	Male	Other	Non-poor	30	2011
ward	19100033	Female	Other	Non-poor	6	2011
ward	19100033	Male	Black African	Multidimensionally poor	1632	2011
ward	19100033	Female	Black African	Multidimensionally poor	1539	2011
ward	19100033	Male	Coloured	Multidimensionally poor	5	2011
ward	19100033	Female	Coloured	Multidimensionally poor	17	2011
ward	19100033	Male	Indian or Asian	Multidimensionally poor	4	2011
ward	19100033	Female	White	Multidimensionally poor	1	2011
ward	19100033	Male	Other	Multidimensionally poor	6	2011
ward	19100033	Female	Other	Multidimensionally poor	7	2011
ward	19100034	Male	Black African	Non-poor	2088	2011
ward	19100034	Female	Black African	Non-poor	2532	2011
ward	19100034	Male	Coloured	Non-poor	9	2011
ward	19100034	Female	Coloured	Non-poor	12	2011
ward	19100034	Male	Indian or Asian	Non-poor	4	2011
ward	19100034	Female	Indian or Asian	Non-poor	2	2011
ward	19100034	Male	White	Non-poor	2	2011
ward	19100034	Female	White	Non-poor	4	2011
ward	19100034	Male	Other	Non-poor	50	2011
ward	19100034	Female	Other	Non-poor	2	2011
ward	19100034	Male	Black African	Multidimensionally poor	1158	2011
ward	19100034	Female	Black African	Multidimensionally poor	1209	2011
ward	19100034	Male	Coloured	Multidimensionally poor	7	2011
ward	19100034	Female	Coloured	Multidimensionally poor	6	2011
ward	19100034	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100034	Male	White	Multidimensionally poor	4	2011
ward	19100034	Male	Other	Multidimensionally poor	10	2011
ward	19100034	Female	Other	Multidimensionally poor	1	2011
ward	19100035	Male	Black African	Non-poor	2376	2011
ward	19100035	Female	Black African	Non-poor	3020	2011
ward	19100035	Male	Coloured	Non-poor	61	2011
ward	19100035	Female	Coloured	Non-poor	46	2011
ward	19100035	Male	Indian or Asian	Non-poor	1	2011
ward	19100035	Male	White	Non-poor	4	2011
ward	19100035	Male	Other	Non-poor	41	2011
ward	19100035	Female	Other	Non-poor	19	2011
ward	19100059	Female	White	Non-poor	926	2011
ward	19100035	Male	Black African	Multidimensionally poor	1084	2011
ward	19100035	Female	Black African	Multidimensionally poor	1183	2011
ward	19100035	Male	Coloured	Multidimensionally poor	28	2011
ward	19100035	Female	Coloured	Multidimensionally poor	17	2011
ward	19100035	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100035	Male	Other	Multidimensionally poor	15	2011
ward	19100035	Female	Other	Multidimensionally poor	6	2011
ward	19100036	Male	Black African	Non-poor	1994	2011
ward	19100036	Female	Black African	Non-poor	2385	2011
ward	19100036	Male	Coloured	Non-poor	52	2011
ward	19100036	Female	Coloured	Non-poor	45	2011
ward	19100036	Male	White	Non-poor	1	2011
ward	19100036	Male	Other	Non-poor	5	2011
ward	19100036	Male	Black African	Multidimensionally poor	1286	2011
ward	19100036	Female	Black African	Multidimensionally poor	1318	2011
ward	19100036	Male	Coloured	Multidimensionally poor	65	2011
ward	19100036	Female	Coloured	Multidimensionally poor	37	2011
ward	19100036	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	19100036	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	19100036	Male	White	Multidimensionally poor	1	2011
ward	19100036	Female	White	Multidimensionally poor	1	2011
ward	19100036	Male	Other	Multidimensionally poor	2	2011
ward	19100036	Female	Other	Multidimensionally poor	1	2011
ward	19100037	Male	Black African	Non-poor	1336	2011
ward	19100037	Female	Black African	Non-poor	1639	2011
ward	19100037	Male	Coloured	Non-poor	1	2011
ward	19100037	Female	Coloured	Non-poor	4	2011
ward	19100037	Female	Indian or Asian	Non-poor	1	2011
ward	19100037	Male	White	Non-poor	1	2011
ward	19100037	Female	White	Non-poor	1	2011
ward	19100037	Male	Other	Non-poor	18	2011
ward	19100037	Female	Other	Non-poor	5	2011
ward	19100037	Male	Black African	Multidimensionally poor	715	2011
ward	19100037	Female	Black African	Multidimensionally poor	608	2011
ward	19100037	Female	Coloured	Multidimensionally poor	1	2011
ward	19100037	Male	Indian or Asian	Multidimensionally poor	4	2011
ward	19100037	Female	White	Multidimensionally poor	1	2011
ward	19100037	Male	Other	Multidimensionally poor	2	2011
ward	19100037	Female	Other	Multidimensionally poor	2	2011
ward	19100038	Male	Black African	Non-poor	1200	2011
ward	19100038	Female	Black African	Non-poor	1442	2011
ward	19100038	Male	Coloured	Non-poor	2	2011
ward	19100038	Female	Coloured	Non-poor	6	2011
ward	19100038	Male	Indian or Asian	Non-poor	4	2011
ward	19100038	Female	White	Non-poor	1	2011
ward	19100038	Male	Other	Non-poor	9	2011
ward	19100038	Male	Black African	Multidimensionally poor	526	2011
ward	19100038	Female	Black African	Multidimensionally poor	468	2011
ward	19100038	Male	Coloured	Multidimensionally poor	5	2011
ward	19100038	Female	Coloured	Multidimensionally poor	1	2011
ward	19100038	Female	White	Multidimensionally poor	1	2011
ward	19100038	Male	Other	Multidimensionally poor	5	2011
ward	19100038	Female	Other	Multidimensionally poor	2	2011
ward	19100039	Male	Black African	Non-poor	1561	2011
ward	19100039	Female	Black African	Non-poor	1755	2011
ward	19100039	Male	Coloured	Non-poor	2	2011
ward	19100039	Male	Indian or Asian	Non-poor	1	2011
ward	19100039	Male	White	Non-poor	2	2011
ward	19100039	Female	White	Non-poor	4	2011
ward	19100039	Male	Other	Non-poor	20	2011
ward	19100039	Female	Other	Non-poor	4	2011
ward	19100039	Male	Black African	Multidimensionally poor	897	2011
ward	19100039	Female	Black African	Multidimensionally poor	995	2011
ward	19100039	Female	Coloured	Multidimensionally poor	5	2011
ward	19100039	Male	Other	Multidimensionally poor	9	2011
ward	19100039	Female	Other	Multidimensionally poor	1	2011
ward	19100040	Male	Black African	Non-poor	1262	2011
ward	19100040	Female	Black African	Non-poor	1570	2011
ward	19100040	Male	Coloured	Non-poor	8	2011
ward	19100040	Female	Coloured	Non-poor	14	2011
ward	19100040	Male	Other	Non-poor	1	2011
ward	19100040	Male	Black African	Multidimensionally poor	970	2011
ward	19100040	Female	Black African	Multidimensionally poor	916	2011
ward	19100040	Male	Coloured	Multidimensionally poor	11	2011
ward	19100040	Female	Coloured	Multidimensionally poor	2	2011
ward	19100040	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	19100040	Male	Other	Multidimensionally poor	5	2011
ward	19100040	Female	Other	Multidimensionally poor	1	2011
ward	19100041	Male	Black African	Non-poor	1282	2011
ward	19100041	Female	Black African	Non-poor	1471	2011
ward	19100041	Male	Coloured	Non-poor	12	2011
ward	19100041	Female	Coloured	Non-poor	9	2011
ward	19100041	Male	Indian or Asian	Non-poor	2	2011
ward	19100041	Female	White	Non-poor	2	2011
ward	19100041	Male	Other	Non-poor	15	2011
ward	19100041	Male	Black African	Multidimensionally poor	400	2011
ward	19100041	Female	Black African	Multidimensionally poor	336	2011
ward	19100041	Male	Coloured	Multidimensionally poor	9	2011
ward	19100041	Female	Coloured	Multidimensionally poor	4	2011
ward	19100041	Male	Other	Multidimensionally poor	4	2011
ward	19100042	Male	Black African	Non-poor	1203	2011
ward	19100042	Female	Black African	Non-poor	1553	2011
ward	19100042	Male	Coloured	Non-poor	520	2011
ward	19100042	Female	Coloured	Non-poor	562	2011
ward	19100042	Male	Indian or Asian	Non-poor	11	2011
ward	19100042	Female	Indian or Asian	Non-poor	2	2011
ward	19100042	Male	White	Non-poor	2	2011
ward	19100042	Female	White	Non-poor	1	2011
ward	19100042	Male	Other	Non-poor	44	2011
ward	19100042	Female	Other	Non-poor	42	2011
ward	19100042	Male	Black African	Multidimensionally poor	833	2011
ward	19100042	Female	Black African	Multidimensionally poor	724	2011
ward	19100042	Male	Coloured	Multidimensionally poor	166	2011
ward	19100042	Female	Coloured	Multidimensionally poor	131	2011
ward	19100042	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	19100042	Male	Other	Multidimensionally poor	10	2011
ward	19100042	Female	Other	Multidimensionally poor	2	2011
ward	19100043	Male	Black African	Non-poor	136	2011
ward	19100043	Female	Black African	Non-poor	172	2011
ward	19100043	Male	Coloured	Non-poor	2700	2011
ward	19100043	Female	Coloured	Non-poor	2925	2011
ward	19100043	Male	Indian or Asian	Non-poor	32	2011
ward	19100043	Female	Indian or Asian	Non-poor	34	2011
ward	19100043	Male	White	Non-poor	4	2011
ward	19100043	Female	White	Non-poor	6	2011
ward	19100043	Male	Other	Non-poor	41	2011
ward	19100043	Female	Other	Non-poor	36	2011
ward	19100043	Male	Black African	Multidimensionally poor	11	2011
ward	19100043	Female	Black African	Multidimensionally poor	17	2011
ward	19100043	Male	Coloured	Multidimensionally poor	349	2011
ward	19100043	Female	Coloured	Multidimensionally poor	277	2011
ward	19100043	Male	Indian or Asian	Multidimensionally poor	7	2011
ward	19100043	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100043	Male	White	Multidimensionally poor	1	2011
ward	19100043	Female	White	Multidimensionally poor	1	2011
ward	19100043	Male	Other	Multidimensionally poor	4	2011
ward	19100043	Female	Other	Multidimensionally poor	5	2011
ward	19100044	Male	Black African	Non-poor	896	2011
ward	19100044	Female	Black African	Non-poor	1049	2011
ward	19100044	Male	Coloured	Non-poor	1346	2011
ward	19100044	Female	Coloured	Non-poor	1392	2011
ward	19100044	Male	Indian or Asian	Non-poor	21	2011
ward	19100044	Female	Indian or Asian	Non-poor	25	2011
ward	19100044	Male	White	Non-poor	2	2011
ward	19100044	Female	White	Non-poor	1	2011
ward	19100044	Male	Other	Non-poor	37	2011
ward	19100044	Female	Other	Non-poor	29	2011
ward	19100044	Male	Black African	Multidimensionally poor	374	2011
ward	19100044	Female	Black African	Multidimensionally poor	367	2011
ward	19100044	Male	Coloured	Multidimensionally poor	395	2011
ward	19100044	Female	Coloured	Multidimensionally poor	311	2011
ward	19100044	Male	Indian or Asian	Multidimensionally poor	6	2011
ward	19100044	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100044	Male	Other	Multidimensionally poor	11	2011
ward	19100044	Female	Other	Multidimensionally poor	6	2011
ward	19100045	Male	Black African	Non-poor	752	2011
ward	19100045	Female	Black African	Non-poor	825	2011
ward	19100045	Male	Coloured	Non-poor	1387	2011
ward	19100045	Female	Coloured	Non-poor	1636	2011
ward	19100045	Male	Indian or Asian	Non-poor	12	2011
ward	19100045	Female	Indian or Asian	Non-poor	7	2011
ward	19100045	Male	White	Non-poor	1	2011
ward	19100045	Female	White	Non-poor	2	2011
ward	19100045	Male	Other	Non-poor	63	2011
ward	19100045	Female	Other	Non-poor	45	2011
ward	19100045	Male	Black African	Multidimensionally poor	233	2011
ward	19100045	Female	Black African	Multidimensionally poor	164	2011
ward	19100045	Male	Coloured	Multidimensionally poor	759	2011
ward	19100045	Female	Coloured	Multidimensionally poor	569	2011
ward	19100045	Male	Indian or Asian	Multidimensionally poor	5	2011
ward	19100045	Female	Indian or Asian	Multidimensionally poor	7	2011
ward	19100045	Male	Other	Multidimensionally poor	36	2011
ward	19100045	Female	Other	Multidimensionally poor	26	2011
ward	19100046	Male	Black African	Non-poor	42	2011
ward	19100046	Female	Black African	Non-poor	50	2011
ward	19100046	Male	Coloured	Non-poor	1884	2011
ward	19100046	Female	Coloured	Non-poor	2135	2011
ward	19100046	Male	Indian or Asian	Non-poor	87	2011
ward	19100046	Female	Indian or Asian	Non-poor	72	2011
ward	19100046	Male	White	Non-poor	2	2011
ward	19100046	Female	White	Non-poor	1	2011
ward	19100046	Male	Other	Non-poor	30	2011
ward	19100046	Female	Other	Non-poor	37	2011
ward	19100046	Male	Black African	Multidimensionally poor	11	2011
ward	19100046	Female	Black African	Multidimensionally poor	16	2011
ward	19100046	Male	Coloured	Multidimensionally poor	664	2011
ward	19100046	Female	Coloured	Multidimensionally poor	507	2011
ward	19100046	Male	Indian or Asian	Multidimensionally poor	7	2011
ward	19100046	Female	Indian or Asian	Multidimensionally poor	5	2011
ward	19100046	Male	Other	Multidimensionally poor	6	2011
ward	19100046	Female	Other	Multidimensionally poor	2	2011
ward	19100047	Male	Black African	Non-poor	51	2011
ward	19100047	Female	Black African	Non-poor	65	2011
ward	19100047	Male	Coloured	Non-poor	2200	2011
ward	19100047	Female	Coloured	Non-poor	2442	2011
ward	19100047	Male	Indian or Asian	Non-poor	7	2011
ward	19100047	Female	Indian or Asian	Non-poor	18	2011
ward	19100047	Female	White	Non-poor	1	2011
ward	19100047	Male	Other	Non-poor	21	2011
ward	19100047	Female	Other	Non-poor	7	2011
ward	19100047	Male	Black African	Multidimensionally poor	21	2011
ward	19100047	Female	Black African	Multidimensionally poor	15	2011
ward	19100047	Male	Coloured	Multidimensionally poor	967	2011
ward	19100047	Female	Coloured	Multidimensionally poor	720	2011
ward	19100047	Male	Indian or Asian	Multidimensionally poor	5	2011
ward	19100047	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100047	Female	White	Multidimensionally poor	1	2011
ward	19100047	Male	Other	Multidimensionally poor	10	2011
ward	19100048	Male	Black African	Non-poor	155	2011
ward	19100048	Female	Black African	Non-poor	162	2011
ward	19100048	Male	Coloured	Non-poor	1111	2011
ward	19100048	Female	Coloured	Non-poor	1201	2011
ward	19100048	Male	Indian or Asian	Non-poor	654	2011
ward	19100048	Female	Indian or Asian	Non-poor	604	2011
ward	19100048	Male	White	Non-poor	2	2011
ward	19100048	Female	White	Non-poor	5	2011
ward	19100048	Male	Other	Non-poor	62	2011
ward	19100048	Female	Other	Non-poor	71	2011
ward	19100048	Male	Black African	Multidimensionally poor	24	2011
ward	19100048	Female	Black African	Multidimensionally poor	32	2011
ward	19100048	Male	Coloured	Multidimensionally poor	136	2011
ward	19100048	Female	Coloured	Multidimensionally poor	156	2011
ward	19100048	Male	Indian or Asian	Multidimensionally poor	29	2011
ward	19100048	Female	Indian or Asian	Multidimensionally poor	22	2011
ward	19100048	Female	White	Multidimensionally poor	1	2011
ward	19100048	Male	Other	Multidimensionally poor	9	2011
ward	19100048	Female	Other	Multidimensionally poor	7	2011
ward	19100049	Male	Black African	Non-poor	121	2011
ward	19100049	Female	Black African	Non-poor	101	2011
ward	19100049	Male	Coloured	Non-poor	2459	2011
ward	19100049	Female	Coloured	Non-poor	2564	2011
ward	19100049	Male	Indian or Asian	Non-poor	37	2011
ward	19100049	Female	Indian or Asian	Non-poor	40	2011
ward	19100049	Male	White	Non-poor	2	2011
ward	19100049	Female	White	Non-poor	3	2011
ward	19100049	Male	Other	Non-poor	29	2011
ward	19100049	Female	Other	Non-poor	18	2011
ward	19100049	Male	Black African	Multidimensionally poor	7	2011
ward	19100049	Female	Black African	Multidimensionally poor	5	2011
ward	19100049	Male	Coloured	Multidimensionally poor	544	2011
ward	19100049	Female	Coloured	Multidimensionally poor	397	2011
ward	19100049	Male	Indian or Asian	Multidimensionally poor	4	2011
ward	19100049	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	19100049	Male	White	Multidimensionally poor	1	2011
ward	19100049	Male	Other	Multidimensionally poor	6	2011
ward	19100049	Female	Other	Multidimensionally poor	1	2011
ward	19100050	Male	Black African	Non-poor	53	2011
ward	19100050	Female	Black African	Non-poor	51	2011
ward	19100050	Male	Coloured	Non-poor	2149	2011
ward	19100050	Female	Coloured	Non-poor	2273	2011
ward	19100050	Male	Indian or Asian	Non-poor	15	2011
ward	19100050	Female	Indian or Asian	Non-poor	7	2011
ward	19100050	Male	White	Non-poor	4	2011
ward	19100050	Female	White	Non-poor	1	2011
ward	19100050	Male	Other	Non-poor	35	2011
ward	19100050	Female	Other	Non-poor	9	2011
ward	19100050	Male	Black African	Multidimensionally poor	13	2011
ward	19100050	Female	Black African	Multidimensionally poor	15	2011
ward	19100050	Male	Coloured	Multidimensionally poor	633	2011
ward	19100050	Female	Coloured	Multidimensionally poor	439	2011
ward	19100050	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	19100050	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	19100050	Male	White	Multidimensionally poor	2	2011
ward	19100050	Male	Other	Multidimensionally poor	6	2011
ward	19100050	Female	Other	Multidimensionally poor	7	2011
ward	19100051	Male	Black African	Non-poor	1564	2011
ward	19100051	Female	Black African	Non-poor	1766	2011
ward	19100051	Male	Coloured	Non-poor	4	2011
ward	19100051	Female	Coloured	Non-poor	4	2011
ward	19100051	Male	Indian or Asian	Non-poor	5	2011
ward	19100051	Female	Indian or Asian	Non-poor	1	2011
ward	19100051	Female	White	Non-poor	1	2011
ward	19100051	Male	Other	Non-poor	6	2011
ward	19100051	Female	Other	Non-poor	1	2011
ward	19100051	Male	Black African	Multidimensionally poor	506	2011
ward	19100051	Female	Black African	Multidimensionally poor	512	2011
ward	19100051	Female	Coloured	Multidimensionally poor	1	2011
ward	19100051	Male	Indian or Asian	Multidimensionally poor	4	2011
ward	19100051	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100051	Male	White	Multidimensionally poor	1	2011
ward	19100051	Male	Other	Multidimensionally poor	4	2011
ward	19100051	Female	Other	Multidimensionally poor	1	2011
ward	19100052	Male	Black African	Non-poor	1424	2011
ward	19100052	Female	Black African	Non-poor	1706	2011
ward	19100052	Male	Coloured	Non-poor	7	2011
ward	19100052	Female	Coloured	Non-poor	7	2011
ward	19100052	Male	White	Non-poor	1	2011
ward	19100052	Male	Black African	Multidimensionally poor	969	2011
ward	19100052	Female	Black African	Multidimensionally poor	845	2011
ward	19100052	Male	Coloured	Multidimensionally poor	2	2011
ward	19100052	Female	Coloured	Multidimensionally poor	1	2011
ward	19100052	Male	Other	Multidimensionally poor	4	2011
ward	19100053	Male	Black African	Non-poor	501	2011
ward	19100053	Female	Black African	Non-poor	570	2011
ward	19100053	Male	Coloured	Non-poor	507	2011
ward	19100053	Female	Coloured	Non-poor	497	2011
ward	19100053	Male	Indian or Asian	Non-poor	64	2011
ward	19100053	Female	Indian or Asian	Non-poor	73	2011
ward	19100053	Male	White	Non-poor	536	2011
ward	19100053	Female	White	Non-poor	528	2011
ward	19100053	Male	Other	Non-poor	33	2011
ward	19100053	Female	Other	Non-poor	33	2011
ward	19100053	Male	Black African	Multidimensionally poor	128	2011
ward	19100053	Female	Black African	Multidimensionally poor	121	2011
ward	19100053	Male	Coloured	Multidimensionally poor	32	2011
ward	19100053	Female	Coloured	Multidimensionally poor	30	2011
ward	19100053	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	19100053	Male	White	Multidimensionally poor	15	2011
ward	19100053	Female	White	Multidimensionally poor	12	2011
ward	19100053	Male	Other	Multidimensionally poor	3	2011
ward	19100054	Male	Black African	Non-poor	200	2011
ward	19100054	Female	Black African	Non-poor	276	2011
ward	19100054	Male	Coloured	Non-poor	79	2011
ward	19100054	Female	Coloured	Non-poor	100	2011
ward	19100054	Male	Indian or Asian	Non-poor	18	2011
ward	19100054	Female	Indian or Asian	Non-poor	21	2011
ward	19100054	Male	White	Non-poor	570	2011
ward	19100054	Female	White	Non-poor	681	2011
ward	19100054	Male	Other	Non-poor	31	2011
ward	19100054	Female	Other	Non-poor	24	2011
ward	19100054	Male	Black African	Multidimensionally poor	16	2011
ward	19100054	Female	Black African	Multidimensionally poor	28	2011
ward	19100054	Male	Coloured	Multidimensionally poor	7	2011
ward	19100054	Female	Coloured	Multidimensionally poor	10	2011
ward	19100054	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	19100054	Male	White	Multidimensionally poor	23	2011
ward	19100054	Female	White	Multidimensionally poor	15	2011
ward	19100054	Male	Other	Multidimensionally poor	1	2011
ward	19100054	Female	Other	Multidimensionally poor	4	2011
ward	19100055	Male	Black African	Non-poor	462	2011
ward	19100055	Female	Black African	Non-poor	593	2011
ward	19100055	Male	Coloured	Non-poor	693	2011
ward	19100055	Female	Coloured	Non-poor	724	2011
ward	19100055	Male	Indian or Asian	Non-poor	68	2011
ward	19100055	Female	Indian or Asian	Non-poor	68	2011
ward	19100055	Male	White	Non-poor	597	2011
ward	19100055	Female	White	Non-poor	625	2011
ward	19100055	Male	Other	Non-poor	63	2011
ward	19100055	Female	Other	Non-poor	46	2011
ward	19100055	Male	Black African	Multidimensionally poor	32	2011
ward	19100055	Female	Black African	Multidimensionally poor	65	2011
ward	19100055	Male	Coloured	Multidimensionally poor	85	2011
ward	19100055	Female	Coloured	Multidimensionally poor	99	2011
ward	19100055	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	19100055	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	19100055	Male	White	Multidimensionally poor	45	2011
ward	19100055	Female	White	Multidimensionally poor	53	2011
ward	19100055	Male	Other	Multidimensionally poor	7	2011
ward	19100055	Female	Other	Multidimensionally poor	4	2011
ward	19100056	Male	Black African	Non-poor	356	2011
ward	19100056	Female	Black African	Non-poor	368	2011
ward	19100056	Male	Coloured	Non-poor	1785	2011
ward	19100056	Female	Coloured	Non-poor	1927	2011
ward	19100056	Male	Indian or Asian	Non-poor	41	2011
ward	19100056	Female	Indian or Asian	Non-poor	49	2011
ward	19100056	Male	White	Non-poor	23	2011
ward	19100056	Female	White	Non-poor	26	2011
ward	19100056	Male	Other	Non-poor	62	2011
ward	19100056	Female	Other	Non-poor	30	2011
ward	19100056	Male	Black African	Multidimensionally poor	46	2011
ward	19100056	Female	Black African	Multidimensionally poor	39	2011
ward	19100056	Male	Coloured	Multidimensionally poor	386	2011
ward	19100056	Female	Coloured	Multidimensionally poor	280	2011
ward	19100056	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	19100056	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	19100056	Female	White	Multidimensionally poor	1	2011
ward	19100056	Male	Other	Multidimensionally poor	13	2011
ward	19100056	Female	Other	Multidimensionally poor	4	2011
ward	19100057	Male	Black African	Non-poor	560	2011
ward	19100057	Female	Black African	Non-poor	640	2011
ward	19100057	Male	Coloured	Non-poor	633	2011
ward	19100057	Female	Coloured	Non-poor	656	2011
ward	19100057	Male	Indian or Asian	Non-poor	133	2011
ward	19100057	Female	Indian or Asian	Non-poor	112	2011
ward	19100057	Male	White	Non-poor	502	2011
ward	19100057	Female	White	Non-poor	459	2011
ward	19100057	Male	Other	Non-poor	83	2011
ward	19100057	Female	Other	Non-poor	94	2011
ward	19100057	Male	Black African	Multidimensionally poor	39	2011
ward	19100057	Female	Black African	Multidimensionally poor	45	2011
ward	19100057	Male	Coloured	Multidimensionally poor	77	2011
ward	19100057	Female	Coloured	Multidimensionally poor	55	2011
ward	19100057	Male	Indian or Asian	Multidimensionally poor	8	2011
ward	19100057	Female	Indian or Asian	Multidimensionally poor	7	2011
ward	19100057	Male	White	Multidimensionally poor	22	2011
ward	19100057	Female	White	Multidimensionally poor	31	2011
ward	19100057	Male	Other	Multidimensionally poor	14	2011
ward	19100057	Female	Other	Multidimensionally poor	2	2011
ward	19100058	Male	Black African	Non-poor	329	2011
ward	19100058	Female	Black African	Non-poor	315	2011
ward	19100058	Male	Coloured	Non-poor	232	2011
ward	19100058	Female	Coloured	Non-poor	261	2011
ward	19100058	Male	Indian or Asian	Non-poor	114	2011
ward	19100058	Female	Indian or Asian	Non-poor	89	2011
ward	19100058	Male	White	Non-poor	966	2011
ward	19100058	Female	White	Non-poor	825	2011
ward	19100058	Male	Other	Non-poor	80	2011
ward	19100058	Female	Other	Non-poor	62	2011
ward	19100058	Male	Black African	Multidimensionally poor	15	2011
ward	19100058	Female	Black African	Multidimensionally poor	16	2011
ward	19100058	Male	Coloured	Multidimensionally poor	11	2011
ward	19100058	Female	Coloured	Multidimensionally poor	4	2011
ward	19100058	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100058	Male	White	Multidimensionally poor	20	2011
ward	19100058	Female	White	Multidimensionally poor	15	2011
ward	19100059	Male	Black African	Non-poor	332	2011
ward	19100059	Female	Black African	Non-poor	398	2011
ward	19100059	Male	Coloured	Non-poor	111	2011
ward	19100059	Female	Coloured	Non-poor	143	2011
ward	19100059	Male	Indian or Asian	Non-poor	153	2011
ward	19100059	Female	Indian or Asian	Non-poor	156	2011
ward	19100059	Male	White	Non-poor	910	2011
ward	19100059	Male	Other	Non-poor	57	2011
ward	19100059	Female	Other	Non-poor	41	2011
ward	19100059	Male	Black African	Multidimensionally poor	14	2011
ward	19100059	Female	Black African	Multidimensionally poor	20	2011
ward	19100059	Male	Coloured	Multidimensionally poor	4	2011
ward	19100059	Female	Coloured	Multidimensionally poor	8	2011
ward	19100059	Male	Indian or Asian	Multidimensionally poor	8	2011
ward	19100059	Female	Indian or Asian	Multidimensionally poor	9	2011
ward	19100059	Male	White	Multidimensionally poor	24	2011
ward	19100059	Female	White	Multidimensionally poor	22	2011
ward	19100059	Male	Other	Multidimensionally poor	2	2011
ward	19100059	Female	Other	Multidimensionally poor	1	2011
ward	19100060	Male	Black African	Non-poor	194	2011
ward	19100060	Female	Black African	Non-poor	211	2011
ward	19100060	Male	Coloured	Non-poor	1407	2011
ward	19100060	Female	Coloured	Non-poor	1420	2011
ward	19100060	Male	Indian or Asian	Non-poor	321	2011
ward	19100060	Female	Indian or Asian	Non-poor	261	2011
ward	19100060	Male	White	Non-poor	111	2011
ward	19100060	Female	White	Non-poor	111	2011
ward	19100060	Male	Other	Non-poor	123	2011
ward	19100060	Female	Other	Non-poor	99	2011
ward	19100060	Male	Black African	Multidimensionally poor	9	2011
ward	19100060	Female	Black African	Multidimensionally poor	28	2011
ward	19100060	Male	Coloured	Multidimensionally poor	64	2011
ward	19100060	Female	Coloured	Multidimensionally poor	44	2011
ward	19100060	Male	Indian or Asian	Multidimensionally poor	8	2011
ward	19100060	Female	Indian or Asian	Multidimensionally poor	7	2011
ward	19100060	Male	White	Multidimensionally poor	5	2011
ward	19100060	Female	White	Multidimensionally poor	5	2011
ward	19100060	Male	Other	Multidimensionally poor	2	2011
ward	19100060	Female	Other	Multidimensionally poor	1	2011
ward	19100061	Male	Black African	Non-poor	107	2011
ward	19100061	Female	Black African	Non-poor	157	2011
ward	19100061	Male	Coloured	Non-poor	887	2011
ward	19100061	Female	Coloured	Non-poor	922	2011
ward	19100061	Male	Indian or Asian	Non-poor	19	2011
ward	19100061	Female	Indian or Asian	Non-poor	10	2011
ward	19100061	Male	White	Non-poor	295	2011
ward	19100061	Female	White	Non-poor	293	2011
ward	19100061	Male	Other	Non-poor	17	2011
ward	19100061	Female	Other	Non-poor	8	2011
ward	19100061	Male	Black African	Multidimensionally poor	42	2011
ward	19100061	Female	Black African	Multidimensionally poor	44	2011
ward	19100061	Male	Coloured	Multidimensionally poor	284	2011
ward	19100061	Female	Coloured	Multidimensionally poor	244	2011
ward	19100061	Male	Indian or Asian	Multidimensionally poor	4	2011
ward	19100061	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100061	Male	White	Multidimensionally poor	10	2011
ward	19100061	Female	White	Multidimensionally poor	8	2011
ward	19100061	Male	Other	Multidimensionally poor	6	2011
ward	19100061	Female	Other	Multidimensionally poor	1	2011
ward	19100062	Male	Black African	Non-poor	182	2011
ward	19100062	Female	Black African	Non-poor	249	2011
ward	19100062	Male	Coloured	Non-poor	188	2011
ward	19100062	Female	Coloured	Non-poor	270	2011
ward	19100062	Male	Indian or Asian	Non-poor	49	2011
ward	19100062	Female	Indian or Asian	Non-poor	40	2011
ward	19100062	Male	White	Non-poor	771	2011
ward	19100062	Female	White	Non-poor	812	2011
ward	19100062	Male	Other	Non-poor	26	2011
ward	19100062	Female	Other	Non-poor	33	2011
ward	19100062	Male	Black African	Multidimensionally poor	1	2011
ward	19100062	Female	Black African	Multidimensionally poor	14	2011
ward	19100062	Male	Coloured	Multidimensionally poor	21	2011
ward	19100062	Female	Coloured	Multidimensionally poor	12	2011
ward	19100062	Male	White	Multidimensionally poor	19	2011
ward	19100062	Female	White	Multidimensionally poor	18	2011
ward	19100062	Female	Other	Multidimensionally poor	1	2011
ward	19100063	Male	Black African	Non-poor	185	2011
ward	19100063	Female	Black African	Non-poor	169	2011
ward	19100063	Male	Coloured	Non-poor	1360	2011
ward	19100063	Female	Coloured	Non-poor	1480	2011
ward	19100063	Male	Indian or Asian	Non-poor	83	2011
ward	19100063	Female	Indian or Asian	Non-poor	67	2011
ward	19100063	Male	White	Non-poor	158	2011
ward	19100063	Female	White	Non-poor	118	2011
ward	19100063	Male	Other	Non-poor	113	2011
ward	19100063	Female	Other	Non-poor	123	2011
ward	19100063	Male	Black African	Multidimensionally poor	13	2011
ward	19100063	Female	Black African	Multidimensionally poor	15	2011
ward	19100063	Male	Coloured	Multidimensionally poor	76	2011
ward	19100063	Female	Coloured	Multidimensionally poor	81	2011
ward	19100063	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100063	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	19100063	Male	White	Multidimensionally poor	9	2011
ward	19100063	Female	White	Multidimensionally poor	8	2011
ward	19100063	Male	Other	Multidimensionally poor	5	2011
ward	19100063	Female	Other	Multidimensionally poor	4	2011
ward	19100064	Male	Black African	Non-poor	188	2011
ward	19100064	Female	Black African	Non-poor	234	2011
ward	19100064	Male	Coloured	Non-poor	269	2011
ward	19100064	Female	Coloured	Non-poor	283	2011
ward	19100064	Male	Indian or Asian	Non-poor	15	2011
ward	19100064	Female	Indian or Asian	Non-poor	28	2011
ward	19100064	Male	White	Non-poor	549	2011
ward	19100064	Female	White	Non-poor	624	2011
ward	19100064	Male	Other	Non-poor	44	2011
ward	19100064	Female	Other	Non-poor	56	2011
ward	19100064	Male	Black African	Multidimensionally poor	6	2011
ward	19100064	Female	Black African	Multidimensionally poor	12	2011
ward	19100064	Male	Coloured	Multidimensionally poor	18	2011
ward	19100064	Female	Coloured	Multidimensionally poor	16	2011
ward	19100064	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100064	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	19100064	Male	White	Multidimensionally poor	13	2011
ward	19100064	Female	White	Multidimensionally poor	28	2011
ward	19100064	Male	Other	Multidimensionally poor	1	2011
ward	19100064	Female	Other	Multidimensionally poor	1	2011
ward	19100065	Male	Black African	Non-poor	105	2011
ward	19100065	Female	Black African	Non-poor	99	2011
ward	19100065	Male	Coloured	Non-poor	1779	2011
ward	19100065	Female	Coloured	Non-poor	1840	2011
ward	19100065	Male	Indian or Asian	Non-poor	22	2011
ward	19100065	Female	Indian or Asian	Non-poor	17	2011
ward	19100065	Male	White	Non-poor	2	2011
ward	19100065	Female	White	Non-poor	7	2011
ward	19100065	Male	Other	Non-poor	47	2011
ward	19100065	Female	Other	Non-poor	37	2011
ward	19100065	Male	Black African	Multidimensionally poor	16	2011
ward	19100065	Female	Black African	Multidimensionally poor	5	2011
ward	19100065	Male	Coloured	Multidimensionally poor	334	2011
ward	19100065	Female	Coloured	Multidimensionally poor	234	2011
ward	19100065	Male	Indian or Asian	Multidimensionally poor	4	2011
ward	19100065	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100065	Female	White	Multidimensionally poor	1	2011
ward	19100065	Male	Other	Multidimensionally poor	5	2011
ward	19100065	Female	Other	Multidimensionally poor	1	2011
ward	19100066	Male	Black African	Non-poor	57	2011
ward	19100066	Female	Black African	Non-poor	49	2011
ward	19100066	Male	Coloured	Non-poor	1799	2011
ward	19100066	Female	Coloured	Non-poor	1933	2011
ward	19100066	Male	Indian or Asian	Non-poor	20	2011
ward	19100066	Female	Indian or Asian	Non-poor	30	2011
ward	19100066	Male	White	Non-poor	12	2011
ward	19100066	Female	White	Non-poor	11	2011
ward	19100066	Male	Other	Non-poor	82	2011
ward	19100066	Female	Other	Non-poor	59	2011
ward	19100066	Male	Black African	Multidimensionally poor	8	2011
ward	19100066	Female	Black African	Multidimensionally poor	16	2011
ward	19100066	Male	Coloured	Multidimensionally poor	589	2011
ward	19100066	Female	Coloured	Multidimensionally poor	472	2011
ward	19100066	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	19100066	Female	Indian or Asian	Multidimensionally poor	3	2011
ward	19100066	Female	White	Multidimensionally poor	1	2011
ward	19100066	Male	Other	Multidimensionally poor	6	2011
ward	19100066	Female	Other	Multidimensionally poor	4	2011
ward	19100067	Male	Black African	Non-poor	780	2011
ward	19100067	Female	Black African	Non-poor	651	2011
ward	19100067	Male	Coloured	Non-poor	1952	2011
ward	19100067	Female	Coloured	Non-poor	2123	2011
ward	19100067	Male	Indian or Asian	Non-poor	171	2011
ward	19100067	Female	Indian or Asian	Non-poor	166	2011
ward	19100067	Male	White	Non-poor	12	2011
ward	19100067	Female	White	Non-poor	6	2011
ward	19100067	Male	Other	Non-poor	146	2011
ward	19100067	Female	Other	Non-poor	77	2011
ward	19100067	Male	Black African	Multidimensionally poor	360	2011
ward	19100067	Female	Black African	Multidimensionally poor	451	2011
ward	19100067	Male	Coloured	Multidimensionally poor	703	2011
ward	19100067	Female	Coloured	Multidimensionally poor	607	2011
ward	19100067	Male	Indian or Asian	Multidimensionally poor	29	2011
ward	19100067	Female	Indian or Asian	Multidimensionally poor	18	2011
ward	19100067	Male	White	Multidimensionally poor	1	2011
ward	19100067	Female	White	Multidimensionally poor	2	2011
ward	19100067	Male	Other	Multidimensionally poor	31	2011
ward	19100067	Female	Other	Multidimensionally poor	33	2011
ward	19100068	Male	Black African	Non-poor	62	2011
ward	19100068	Female	Black African	Non-poor	89	2011
ward	19100068	Male	Coloured	Non-poor	1969	2011
ward	19100068	Female	Coloured	Non-poor	2148	2011
ward	19100068	Male	Indian or Asian	Non-poor	12	2011
ward	19100068	Female	Indian or Asian	Non-poor	14	2011
ward	19100068	Male	White	Non-poor	5	2011
ward	19100068	Female	White	Non-poor	6	2011
ward	19100068	Male	Other	Non-poor	23	2011
ward	19100068	Female	Other	Non-poor	9	2011
ward	19100068	Male	Black African	Multidimensionally poor	16	2011
ward	19100068	Female	Black African	Multidimensionally poor	11	2011
ward	19100068	Male	Coloured	Multidimensionally poor	523	2011
ward	19100068	Female	Coloured	Multidimensionally poor	438	2011
ward	19100068	Male	Indian or Asian	Multidimensionally poor	7	2011
ward	19100068	Female	Indian or Asian	Multidimensionally poor	5	2011
ward	19100068	Male	White	Multidimensionally poor	1	2011
ward	19100068	Male	Other	Multidimensionally poor	2	2011
ward	19100069	Male	Black African	Non-poor	1237	2011
ward	19100069	Female	Black African	Non-poor	1517	2011
ward	19100069	Male	Coloured	Non-poor	51	2011
ward	19100069	Female	Coloured	Non-poor	44	2011
ward	19100069	Male	Indian or Asian	Non-poor	8	2011
ward	19100069	Female	Indian or Asian	Non-poor	8	2011
ward	19100069	Male	White	Non-poor	605	2011
ward	19100069	Female	White	Non-poor	518	2011
ward	19100069	Male	Other	Non-poor	136	2011
ward	19100069	Female	Other	Non-poor	68	2011
ward	19100069	Male	Black African	Multidimensionally poor	533	2011
ward	19100069	Female	Black African	Multidimensionally poor	609	2011
ward	19100069	Male	Coloured	Multidimensionally poor	8	2011
ward	19100069	Female	Coloured	Multidimensionally poor	9	2011
ward	19100069	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	19100069	Male	White	Multidimensionally poor	23	2011
ward	19100069	Female	White	Multidimensionally poor	6	2011
ward	19100069	Male	Other	Multidimensionally poor	38	2011
ward	19100069	Female	Other	Multidimensionally poor	33	2011
ward	19100070	Male	Black African	Non-poor	65	2011
ward	19100070	Female	Black African	Non-poor	78	2011
ward	19100070	Male	Coloured	Non-poor	161	2011
ward	19100070	Female	Coloured	Non-poor	180	2011
ward	19100070	Male	Indian or Asian	Non-poor	49	2011
ward	19100070	Female	Indian or Asian	Non-poor	43	2011
ward	19100070	Male	White	Non-poor	1006	2011
ward	19100070	Female	White	Non-poor	995	2011
ward	19100070	Male	Other	Non-poor	9	2011
ward	19100070	Female	Other	Non-poor	23	2011
ward	19100070	Male	Black African	Multidimensionally poor	2	2011
ward	19100070	Female	Black African	Multidimensionally poor	9	2011
ward	19100070	Male	Coloured	Multidimensionally poor	7	2011
ward	19100070	Female	Coloured	Multidimensionally poor	10	2011
ward	19100070	Male	Indian or Asian	Multidimensionally poor	4	2011
ward	19100070	Female	Indian or Asian	Multidimensionally poor	6	2011
ward	19100070	Male	White	Multidimensionally poor	13	2011
ward	19100070	Female	White	Multidimensionally poor	20	2011
ward	19100071	Male	Black African	Non-poor	272	2011
ward	19100071	Female	Black African	Non-poor	334	2011
ward	19100071	Male	Coloured	Non-poor	244	2011
ward	19100071	Female	Coloured	Non-poor	296	2011
ward	19100071	Male	Indian or Asian	Non-poor	20	2011
ward	19100071	Female	Indian or Asian	Non-poor	12	2011
ward	19100071	Male	White	Non-poor	740	2011
ward	19100071	Female	White	Non-poor	762	2011
ward	19100071	Male	Other	Non-poor	18	2011
ward	19100071	Female	Other	Non-poor	12	2011
ward	19100071	Male	Black African	Multidimensionally poor	52	2011
ward	19100071	Female	Black African	Multidimensionally poor	70	2011
ward	19100071	Male	Coloured	Multidimensionally poor	40	2011
ward	19100071	Female	Coloured	Multidimensionally poor	23	2011
ward	19100071	Male	White	Multidimensionally poor	8	2011
ward	19100071	Female	White	Multidimensionally poor	12	2011
ward	19100071	Male	Other	Multidimensionally poor	4	2011
ward	19100071	Female	Other	Multidimensionally poor	2	2011
ward	19100072	Male	Black African	Non-poor	176	2011
ward	19100072	Female	Black African	Non-poor	155	2011
ward	19100072	Male	Coloured	Non-poor	1307	2011
ward	19100072	Female	Coloured	Non-poor	1397	2011
ward	19100072	Male	Indian or Asian	Non-poor	31	2011
ward	19100072	Female	Indian or Asian	Non-poor	18	2011
ward	19100072	Male	White	Non-poor	89	2011
ward	19100072	Female	White	Non-poor	100	2011
ward	19100072	Male	Other	Non-poor	45	2011
ward	19100072	Female	Other	Non-poor	42	2011
ward	19100072	Male	Black African	Multidimensionally poor	7	2011
ward	19100072	Female	Black African	Multidimensionally poor	16	2011
ward	19100072	Male	Coloured	Multidimensionally poor	198	2011
ward	19100072	Female	Coloured	Multidimensionally poor	174	2011
ward	19100072	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100072	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	19100072	Male	White	Multidimensionally poor	2	2011
ward	19100072	Female	White	Multidimensionally poor	1	2011
ward	19100072	Male	Other	Multidimensionally poor	5	2011
ward	19100072	Female	Other	Multidimensionally poor	1	2011
ward	19100073	Male	Black African	Non-poor	93	2011
ward	19100073	Female	Black African	Non-poor	141	2011
ward	19100073	Male	Coloured	Non-poor	352	2011
ward	19100073	Female	Coloured	Non-poor	356	2011
ward	19100073	Male	Indian or Asian	Non-poor	37	2011
ward	19100073	Female	Indian or Asian	Non-poor	19	2011
ward	19100073	Male	White	Non-poor	661	2011
ward	19100073	Female	White	Non-poor	672	2011
ward	19100073	Male	Other	Non-poor	34	2011
ward	19100073	Female	Other	Non-poor	46	2011
ward	19100073	Male	Black African	Multidimensionally poor	7	2011
ward	19100073	Female	Black African	Multidimensionally poor	8	2011
ward	19100073	Male	Coloured	Multidimensionally poor	24	2011
ward	19100073	Female	Coloured	Multidimensionally poor	13	2011
ward	19100073	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100073	Male	White	Multidimensionally poor	21	2011
ward	19100073	Female	White	Multidimensionally poor	22	2011
ward	19100073	Female	Other	Multidimensionally poor	1	2011
ward	19100074	Male	Black African	Non-poor	578	2011
ward	19100074	Female	Black African	Non-poor	660	2011
ward	19100074	Male	Coloured	Non-poor	318	2011
ward	19100074	Female	Coloured	Non-poor	391	2011
ward	19100074	Male	Indian or Asian	Non-poor	11	2011
ward	19100074	Female	Indian or Asian	Non-poor	5	2011
ward	19100074	Male	White	Non-poor	471	2011
ward	19100074	Female	White	Non-poor	461	2011
ward	19100074	Male	Other	Non-poor	25	2011
ward	19100074	Female	Other	Non-poor	29	2011
ward	19100074	Male	Black African	Multidimensionally poor	509	2011
ward	19100074	Female	Black African	Multidimensionally poor	459	2011
ward	19100074	Male	Coloured	Multidimensionally poor	139	2011
ward	19100074	Female	Coloured	Multidimensionally poor	115	2011
ward	19100074	Male	Indian or Asian	Multidimensionally poor	5	2011
ward	19100074	Male	White	Multidimensionally poor	15	2011
ward	19100074	Female	White	Multidimensionally poor	10	2011
ward	19100074	Male	Other	Multidimensionally poor	28	2011
ward	19100074	Female	Other	Multidimensionally poor	6	2011
ward	19100075	Male	Black African	Non-poor	718	2011
ward	19100075	Female	Black African	Non-poor	909	2011
ward	19100075	Male	Coloured	Non-poor	1767	2011
ward	19100075	Female	Coloured	Non-poor	1933	2011
ward	19100075	Male	Indian or Asian	Non-poor	23	2011
ward	19100075	Female	Indian or Asian	Non-poor	14	2011
ward	19100075	Male	White	Non-poor	1	2011
ward	19100075	Female	White	Non-poor	1	2011
ward	19100075	Male	Other	Non-poor	23	2011
ward	19100075	Female	Other	Non-poor	17	2011
ward	19100075	Male	Black African	Multidimensionally poor	326	2011
ward	19100075	Female	Black African	Multidimensionally poor	359	2011
ward	19100075	Male	Coloured	Multidimensionally poor	313	2011
ward	19100075	Female	Coloured	Multidimensionally poor	248	2011
ward	19100075	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100075	Male	Other	Multidimensionally poor	17	2011
ward	19100075	Female	Other	Multidimensionally poor	5	2011
ward	19100076	Male	Black African	Non-poor	588	2011
ward	19100076	Female	Black African	Non-poor	712	2011
ward	19100076	Male	Coloured	Non-poor	2201	2011
ward	19100076	Female	Coloured	Non-poor	2294	2011
ward	19100076	Male	Indian or Asian	Non-poor	8	2011
ward	19100076	Female	Indian or Asian	Non-poor	11	2011
ward	19100076	Male	White	Non-poor	5	2011
ward	19100076	Female	White	Non-poor	2	2011
ward	19100076	Male	Other	Non-poor	23	2011
ward	19100076	Female	Other	Non-poor	16	2011
ward	19100076	Male	Black African	Multidimensionally poor	64	2011
ward	19100076	Female	Black African	Multidimensionally poor	64	2011
ward	19100076	Male	Coloured	Multidimensionally poor	540	2011
ward	19100076	Female	Coloured	Multidimensionally poor	364	2011
ward	19100076	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	19100076	Female	Indian or Asian	Multidimensionally poor	4	2011
ward	19100076	Male	White	Multidimensionally poor	1	2011
ward	19100076	Female	White	Multidimensionally poor	1	2011
ward	19100076	Male	Other	Multidimensionally poor	5	2011
ward	19100077	Male	Black African	Non-poor	240	2011
ward	19100077	Female	Black African	Non-poor	307	2011
ward	19100077	Male	Coloured	Non-poor	240	2011
ward	19100077	Female	Coloured	Non-poor	237	2011
ward	19100077	Male	Indian or Asian	Non-poor	27	2011
ward	19100077	Female	Indian or Asian	Non-poor	33	2011
ward	19100077	Male	White	Non-poor	724	2011
ward	19100077	Female	White	Non-poor	1017	2011
ward	19100077	Male	Other	Non-poor	83	2011
ward	19100077	Female	Other	Non-poor	61	2011
ward	19100077	Male	Black African	Multidimensionally poor	12	2011
ward	19100077	Female	Black African	Multidimensionally poor	28	2011
ward	19100077	Male	Coloured	Multidimensionally poor	28	2011
ward	19100077	Female	Coloured	Multidimensionally poor	33	2011
ward	19100077	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100077	Male	White	Multidimensionally poor	30	2011
ward	19100077	Female	White	Multidimensionally poor	24	2011
ward	19100077	Male	Other	Multidimensionally poor	9	2011
ward	19100077	Female	Other	Multidimensionally poor	9	2011
ward	19100078	Male	Black African	Non-poor	116	2011
ward	19100078	Female	Black African	Non-poor	174	2011
ward	19100078	Male	Coloured	Non-poor	2472	2011
ward	19100078	Female	Coloured	Non-poor	2459	2011
ward	19100078	Male	Indian or Asian	Non-poor	22	2011
ward	19100078	Female	Indian or Asian	Non-poor	29	2011
ward	19100078	Male	White	Non-poor	1	2011
ward	19100078	Female	White	Non-poor	5	2011
ward	19100078	Male	Other	Non-poor	36	2011
ward	19100078	Female	Other	Non-poor	31	2011
ward	19100078	Male	Black African	Multidimensionally poor	33	2011
ward	19100078	Female	Black African	Multidimensionally poor	18	2011
ward	19100078	Male	Coloured	Multidimensionally poor	533	2011
ward	19100078	Female	Coloured	Multidimensionally poor	427	2011
ward	19100078	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	19100078	Female	Indian or Asian	Multidimensionally poor	6	2011
ward	19100078	Female	White	Multidimensionally poor	1	2011
ward	19100078	Male	Other	Multidimensionally poor	9	2011
ward	19100078	Female	Other	Multidimensionally poor	2	2011
ward	19100079	Male	Black African	Non-poor	92	2011
ward	19100079	Female	Black African	Non-poor	98	2011
ward	19100079	Male	Coloured	Non-poor	2236	2011
ward	19100079	Female	Coloured	Non-poor	2368	2011
ward	19100079	Male	Indian or Asian	Non-poor	7	2011
ward	19100079	Female	Indian or Asian	Non-poor	7	2011
ward	19100079	Male	White	Non-poor	4	2011
ward	19100079	Female	White	Non-poor	1	2011
ward	19100079	Male	Other	Non-poor	35	2011
ward	19100079	Female	Other	Non-poor	8	2011
ward	19100079	Male	Black African	Multidimensionally poor	31	2011
ward	19100079	Female	Black African	Multidimensionally poor	18	2011
ward	19100079	Male	Coloured	Multidimensionally poor	645	2011
ward	19100079	Female	Coloured	Multidimensionally poor	571	2011
ward	19100079	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	19100079	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	19100079	Male	White	Multidimensionally poor	1	2011
ward	19100079	Female	White	Multidimensionally poor	1	2011
ward	19100079	Male	Other	Multidimensionally poor	7	2011
ward	19100079	Female	Other	Multidimensionally poor	13	2011
ward	19100080	Male	Black African	Non-poor	1881	2011
ward	19100080	Female	Black African	Non-poor	2264	2011
ward	19100080	Male	Coloured	Non-poor	453	2011
ward	19100080	Female	Coloured	Non-poor	457	2011
ward	19100080	Male	Indian or Asian	Non-poor	14	2011
ward	19100080	Female	Indian or Asian	Non-poor	21	2011
ward	19100080	Male	White	Non-poor	33	2011
ward	19100080	Female	White	Non-poor	14	2011
ward	19100080	Male	Other	Non-poor	46	2011
ward	19100080	Female	Other	Non-poor	29	2011
ward	19100080	Male	Black African	Multidimensionally poor	1684	2011
ward	19100080	Female	Black African	Multidimensionally poor	1909	2011
ward	19100080	Male	Coloured	Multidimensionally poor	256	2011
ward	19100080	Female	Coloured	Multidimensionally poor	273	2011
ward	19100080	Male	Indian or Asian	Multidimensionally poor	6	2011
ward	19100080	Female	Indian or Asian	Multidimensionally poor	13	2011
ward	19100080	Male	White	Multidimensionally poor	1	2011
ward	19100080	Male	Other	Multidimensionally poor	16	2011
ward	19100080	Female	Other	Multidimensionally poor	10	2011
ward	19100081	Male	Black African	Non-poor	56	2011
ward	19100081	Female	Black African	Non-poor	51	2011
ward	19100081	Male	Coloured	Non-poor	2209	2011
ward	19100081	Female	Coloured	Non-poor	2320	2011
ward	19100081	Male	Indian or Asian	Non-poor	12	2011
ward	19100081	Female	Indian or Asian	Non-poor	11	2011
ward	19100081	Male	White	Non-poor	2	2011
ward	19100081	Female	White	Non-poor	2	2011
ward	19100081	Male	Other	Non-poor	21	2011
ward	19100081	Female	Other	Non-poor	9	2011
ward	19100081	Male	Black African	Multidimensionally poor	10	2011
ward	19100081	Female	Black African	Multidimensionally poor	12	2011
ward	19100081	Male	Coloured	Multidimensionally poor	407	2011
ward	19100081	Female	Coloured	Multidimensionally poor	301	2011
ward	19100081	Male	Other	Multidimensionally poor	1	2011
ward	19100081	Female	Other	Multidimensionally poor	2	2011
ward	19100082	Male	Black African	Non-poor	90	2011
ward	19100082	Female	Black African	Non-poor	81	2011
ward	19100082	Male	Coloured	Non-poor	2510	2011
ward	19100082	Female	Coloured	Non-poor	2834	2011
ward	19100082	Male	Indian or Asian	Non-poor	12	2011
ward	19100082	Female	Indian or Asian	Non-poor	8	2011
ward	19100082	Male	White	Non-poor	1	2011
ward	19100082	Female	White	Non-poor	5	2011
ward	19100082	Male	Other	Non-poor	28	2011
ward	19100082	Female	Other	Non-poor	8	2011
ward	19100082	Male	Black African	Multidimensionally poor	15	2011
ward	19100082	Female	Black African	Multidimensionally poor	27	2011
ward	19100082	Male	Coloured	Multidimensionally poor	1163	2011
ward	19100082	Female	Coloured	Multidimensionally poor	960	2011
ward	19100082	Male	Indian or Asian	Multidimensionally poor	7	2011
ward	19100082	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	19100082	Female	White	Multidimensionally poor	4	2011
ward	19100082	Male	Other	Multidimensionally poor	5	2011
ward	19100082	Female	Other	Multidimensionally poor	7	2011
ward	19100083	Male	Black African	Non-poor	772	2011
ward	19100083	Female	Black African	Non-poor	785	2011
ward	19100083	Male	Coloured	Non-poor	43	2011
ward	19100083	Female	Coloured	Non-poor	51	2011
ward	19100083	Male	Indian or Asian	Non-poor	3	2011
ward	19100083	Female	Indian or Asian	Non-poor	2	2011
ward	19100083	Male	White	Non-poor	462	2011
ward	19100083	Female	White	Non-poor	430	2011
ward	19100083	Male	Other	Non-poor	67	2011
ward	19100083	Female	Other	Non-poor	32	2011
ward	19100083	Male	Black African	Multidimensionally poor	277	2011
ward	19100083	Female	Black African	Multidimensionally poor	346	2011
ward	19100083	Male	Coloured	Multidimensionally poor	8	2011
ward	19100083	Female	Coloured	Multidimensionally poor	11	2011
ward	19100083	Male	White	Multidimensionally poor	11	2011
ward	19100083	Female	White	Multidimensionally poor	16	2011
ward	19100083	Male	Other	Multidimensionally poor	9	2011
ward	19100083	Female	Other	Multidimensionally poor	21	2011
ward	19100084	Male	Black African	Non-poor	99	2011
ward	19100084	Female	Black African	Non-poor	146	2011
ward	19100084	Male	Coloured	Non-poor	301	2011
ward	19100084	Female	Coloured	Non-poor	293	2011
ward	19100084	Male	Indian or Asian	Non-poor	7	2011
ward	19100084	Female	Indian or Asian	Non-poor	10	2011
ward	19100084	Male	White	Non-poor	575	2011
ward	19100084	Female	White	Non-poor	497	2011
ward	19100084	Male	Other	Non-poor	12	2011
ward	19100084	Female	Other	Non-poor	15	2011
ward	19100084	Male	Black African	Multidimensionally poor	18	2011
ward	19100084	Female	Black African	Multidimensionally poor	26	2011
ward	19100084	Male	Coloured	Multidimensionally poor	59	2011
ward	19100084	Female	Coloured	Multidimensionally poor	40	2011
ward	19100084	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100084	Male	White	Multidimensionally poor	9	2011
ward	19100084	Female	White	Multidimensionally poor	12	2011
ward	19100084	Male	Other	Multidimensionally poor	2	2011
ward	19100085	Male	Black African	Non-poor	1324	2011
ward	19100085	Female	Black African	Non-poor	1454	2011
ward	19100085	Male	Coloured	Non-poor	130	2011
ward	19100085	Female	Coloured	Non-poor	144	2011
ward	19100085	Male	Indian or Asian	Non-poor	10	2011
ward	19100085	Female	Indian or Asian	Non-poor	5	2011
ward	19100085	Male	White	Non-poor	261	2011
ward	19100085	Female	White	Non-poor	248	2011
ward	19100085	Male	Other	Non-poor	52	2011
ward	19100085	Female	Other	Non-poor	29	2011
ward	19100085	Male	Black African	Multidimensionally poor	496	2011
ward	19100085	Female	Black African	Multidimensionally poor	533	2011
ward	19100085	Male	Coloured	Multidimensionally poor	24	2011
ward	19100085	Female	Coloured	Multidimensionally poor	48	2011
ward	19100085	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100085	Male	White	Multidimensionally poor	10	2011
ward	19100085	Female	White	Multidimensionally poor	18	2011
ward	19100085	Male	Other	Multidimensionally poor	9	2011
ward	19100085	Female	Other	Multidimensionally poor	18	2011
ward	19100086	Male	Black African	Non-poor	1583	2011
ward	19100086	Female	Black African	Non-poor	1738	2011
ward	19100086	Male	Coloured	Non-poor	776	2011
ward	19100086	Female	Coloured	Non-poor	710	2011
ward	19100086	Male	Indian or Asian	Non-poor	18	2011
ward	19100086	Female	Indian or Asian	Non-poor	8	2011
ward	19100086	Male	White	Non-poor	26	2011
ward	19100086	Female	White	Non-poor	21	2011
ward	19100086	Male	Other	Non-poor	50	2011
ward	19100086	Female	Other	Non-poor	20	2011
ward	19100086	Male	Black African	Multidimensionally poor	782	2011
ward	19100086	Female	Black African	Multidimensionally poor	850	2011
ward	19100086	Male	Coloured	Multidimensionally poor	201	2011
ward	19100086	Female	Coloured	Multidimensionally poor	185	2011
ward	19100086	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100086	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100086	Female	White	Multidimensionally poor	1	2011
ward	19100086	Male	Other	Multidimensionally poor	15	2011
ward	19100086	Female	Other	Multidimensionally poor	11	2011
ward	19100087	Male	Black African	Non-poor	1720	2011
ward	19100087	Female	Black African	Non-poor	1940	2011
ward	19100087	Male	Coloured	Non-poor	4	2011
ward	19100087	Female	Coloured	Non-poor	6	2011
ward	19100087	Male	Indian or Asian	Non-poor	1	2011
ward	19100087	Male	Other	Non-poor	15	2011
ward	19100087	Female	Other	Non-poor	1	2011
ward	19100087	Male	Black African	Multidimensionally poor	1246	2011
ward	19100087	Female	Black African	Multidimensionally poor	1244	2011
ward	19100087	Male	Coloured	Multidimensionally poor	6	2011
ward	19100087	Female	Coloured	Multidimensionally poor	6	2011
ward	19100087	Male	Indian or Asian	Multidimensionally poor	3	2011
ward	19100087	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100087	Female	White	Multidimensionally poor	1	2011
ward	19100087	Male	Other	Multidimensionally poor	16	2011
ward	19100088	Male	Black African	Non-poor	1235	2011
ward	19100088	Female	Black African	Non-poor	1360	2011
ward	19100088	Male	Coloured	Non-poor	1056	2011
ward	19100088	Female	Coloured	Non-poor	1137	2011
ward	19100088	Male	Indian or Asian	Non-poor	18	2011
ward	19100088	Female	Indian or Asian	Non-poor	11	2011
ward	19100088	Male	White	Non-poor	1	2011
ward	19100088	Female	White	Non-poor	2	2011
ward	19100088	Male	Other	Non-poor	25	2011
ward	19100088	Female	Other	Non-poor	19	2011
ward	19100088	Male	Black African	Multidimensionally poor	599	2011
ward	19100088	Female	Black African	Multidimensionally poor	647	2011
ward	19100088	Male	Coloured	Multidimensionally poor	376	2011
ward	19100088	Female	Coloured	Multidimensionally poor	307	2011
ward	19100088	Male	Indian or Asian	Multidimensionally poor	2	2011
ward	19100088	Female	Indian or Asian	Multidimensionally poor	5	2011
ward	19100088	Male	White	Multidimensionally poor	1	2011
ward	19100088	Female	White	Multidimensionally poor	1	2011
ward	19100088	Male	Other	Multidimensionally poor	12	2011
ward	19100088	Female	Other	Multidimensionally poor	10	2011
ward	19100089	Male	Black African	Non-poor	1238	2011
ward	19100089	Female	Black African	Non-poor	1468	2011
ward	19100089	Male	Coloured	Non-poor	4	2011
ward	19100089	Female	Coloured	Non-poor	6	2011
ward	19100089	Male	Indian or Asian	Non-poor	5	2011
ward	19100089	Female	Indian or Asian	Non-poor	1	2011
ward	19100089	Male	White	Non-poor	1	2011
ward	19100089	Female	White	Non-poor	1	2011
ward	19100089	Male	Other	Non-poor	9	2011
ward	19100089	Female	Other	Non-poor	5	2011
ward	19100089	Male	Black African	Multidimensionally poor	1392	2011
ward	19100089	Female	Black African	Multidimensionally poor	1368	2011
ward	19100089	Male	Coloured	Multidimensionally poor	1	2011
ward	19100089	Female	Coloured	Multidimensionally poor	1	2011
ward	19100089	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100089	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100089	Male	Other	Multidimensionally poor	8	2011
ward	19100090	Male	Black African	Non-poor	1792	2011
ward	19100090	Female	Black African	Non-poor	2088	2011
ward	19100090	Male	Coloured	Non-poor	5	2011
ward	19100090	Female	Coloured	Non-poor	8	2011
ward	19100090	Male	White	Non-poor	5	2011
ward	19100090	Female	White	Non-poor	1	2011
ward	19100090	Male	Other	Non-poor	18	2011
ward	19100090	Female	Other	Non-poor	2	2011
ward	19100090	Male	Black African	Multidimensionally poor	1245	2011
ward	19100090	Female	Black African	Multidimensionally poor	1141	2011
ward	19100090	Male	Coloured	Multidimensionally poor	2	2011
ward	19100090	Female	Coloured	Multidimensionally poor	2	2011
ward	19100090	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100090	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100090	Female	White	Multidimensionally poor	1	2011
ward	19100090	Male	Other	Multidimensionally poor	22	2011
ward	19100091	Male	Black African	Non-poor	2139	2011
ward	19100091	Female	Black African	Non-poor	2512	2011
ward	19100091	Male	Coloured	Non-poor	6	2011
ward	19100091	Female	Coloured	Non-poor	7	2011
ward	19100091	Female	Indian or Asian	Non-poor	1	2011
ward	19100091	Male	Other	Non-poor	35	2011
ward	19100091	Female	Other	Non-poor	5	2011
ward	19100091	Male	Black African	Multidimensionally poor	1038	2011
ward	19100091	Female	Black African	Multidimensionally poor	1038	2011
ward	19100091	Male	Coloured	Multidimensionally poor	4	2011
ward	19100091	Female	Coloured	Multidimensionally poor	2	2011
ward	19100091	Male	White	Multidimensionally poor	2	2011
ward	19100091	Male	Other	Multidimensionally poor	4	2011
ward	19100092	Male	Black African	Non-poor	2691	2011
ward	19100092	Female	Black African	Non-poor	3023	2011
ward	19100092	Male	Coloured	Non-poor	20	2011
ward	19100092	Female	Coloured	Non-poor	13	2011
ward	19100092	Male	Indian or Asian	Non-poor	1	2011
ward	19100092	Female	Indian or Asian	Non-poor	4	2011
ward	19100092	Male	White	Non-poor	1	2011
ward	19100092	Female	White	Non-poor	4	2011
ward	19100092	Male	Other	Non-poor	29	2011
ward	19100092	Female	Other	Non-poor	9	2011
ward	19100092	Male	Black African	Multidimensionally poor	516	2011
ward	19100092	Female	Black African	Multidimensionally poor	485	2011
ward	19100092	Male	Coloured	Multidimensionally poor	2	2011
ward	19100092	Female	Coloured	Multidimensionally poor	4	2011
ward	19100092	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100092	Male	White	Multidimensionally poor	1	2011
ward	19100092	Female	White	Multidimensionally poor	1	2011
ward	19100092	Male	Other	Multidimensionally poor	1	2011
ward	19100092	Female	Other	Multidimensionally poor	6	2011
ward	19100093	Male	Black African	Non-poor	1982	2011
ward	19100093	Female	Black African	Non-poor	2332	2011
ward	19100093	Male	Coloured	Non-poor	5	2011
ward	19100093	Female	Coloured	Non-poor	4	2011
ward	19100093	Male	Indian or Asian	Non-poor	1	2011
ward	19100093	Female	Indian or Asian	Non-poor	1	2011
ward	19100093	Male	White	Non-poor	1	2011
ward	19100093	Male	Other	Non-poor	13	2011
ward	19100093	Female	Other	Non-poor	4	2011
ward	19100093	Male	Black African	Multidimensionally poor	1080	2011
ward	19100093	Female	Black African	Multidimensionally poor	1069	2011
ward	19100093	Male	Coloured	Multidimensionally poor	2	2011
ward	19100093	Female	Coloured	Multidimensionally poor	4	2011
ward	19100093	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100093	Male	Other	Multidimensionally poor	18	2011
ward	19100093	Female	Other	Multidimensionally poor	2	2011
ward	19100094	Male	Black African	Non-poor	1830	2011
ward	19100094	Female	Black African	Non-poor	2085	2011
ward	19100094	Male	Coloured	Non-poor	9	2011
ward	19100094	Female	Coloured	Non-poor	15	2011
ward	19100094	Male	Indian or Asian	Non-poor	1	2011
ward	19100094	Male	White	Non-poor	1	2011
ward	19100094	Male	Other	Non-poor	13	2011
ward	19100094	Female	Other	Non-poor	10	2011
ward	19100094	Male	Black African	Multidimensionally poor	387	2011
ward	19100094	Female	Black African	Multidimensionally poor	350	2011
ward	19100094	Male	Coloured	Multidimensionally poor	4	2011
ward	19100094	Female	Coloured	Multidimensionally poor	2	2011
ward	19100094	Male	Other	Multidimensionally poor	5	2011
ward	19100094	Female	Other	Multidimensionally poor	2	2011
ward	19100095	Male	Black African	Non-poor	3350	2011
ward	19100095	Female	Black African	Non-poor	4052	2011
ward	19100095	Male	Coloured	Non-poor	7	2011
ward	19100095	Female	Coloured	Non-poor	18	2011
ward	19100095	Male	Indian or Asian	Non-poor	6	2011
ward	19100095	Female	Indian or Asian	Non-poor	5	2011
ward	19100095	Female	White	Non-poor	6	2011
ward	19100095	Male	Other	Non-poor	51	2011
ward	19100095	Female	Other	Non-poor	7	2011
ward	19100095	Male	Black African	Multidimensionally poor	2039	2011
ward	19100095	Female	Black African	Multidimensionally poor	2237	2011
ward	19100095	Male	Coloured	Multidimensionally poor	4	2011
ward	19100095	Female	Coloured	Multidimensionally poor	5	2011
ward	19100095	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100095	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100095	Male	White	Multidimensionally poor	1	2011
ward	19100095	Female	White	Multidimensionally poor	1	2011
ward	19100095	Male	Other	Multidimensionally poor	24	2011
ward	19100095	Female	Other	Multidimensionally poor	5	2011
ward	19100096	Male	Black African	Non-poor	2005	2011
ward	19100096	Female	Black African	Non-poor	2277	2011
ward	19100096	Male	Coloured	Non-poor	15	2011
ward	19100096	Female	Coloured	Non-poor	32	2011
ward	19100096	Male	White	Non-poor	1	2011
ward	19100096	Male	Other	Non-poor	20	2011
ward	19100096	Female	Other	Non-poor	11	2011
ward	19100096	Male	Black African	Multidimensionally poor	730	2011
ward	19100096	Female	Black African	Multidimensionally poor	737	2011
ward	19100096	Male	Coloured	Multidimensionally poor	15	2011
ward	19100096	Female	Coloured	Multidimensionally poor	15	2011
ward	19100096	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100096	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100096	Female	White	Multidimensionally poor	1	2011
ward	19100096	Male	Other	Multidimensionally poor	8	2011
ward	19100096	Female	Other	Multidimensionally poor	7	2011
ward	19100097	Male	Black African	Non-poor	2114	2011
ward	19100097	Female	Black African	Non-poor	2552	2011
ward	19100097	Male	Coloured	Non-poor	14	2011
ward	19100097	Female	Coloured	Non-poor	21	2011
ward	19100097	Male	Indian or Asian	Non-poor	6	2011
ward	19100097	Female	Indian or Asian	Non-poor	2	2011
ward	19100097	Male	White	Non-poor	3	2011
ward	19100097	Female	White	Non-poor	1	2011
ward	19100097	Male	Other	Non-poor	27	2011
ward	19100097	Female	Other	Non-poor	2	2011
ward	19100097	Male	Black African	Multidimensionally poor	779	2011
ward	19100097	Female	Black African	Multidimensionally poor	708	2011
ward	19100097	Male	Coloured	Multidimensionally poor	6	2011
ward	19100097	Female	Coloured	Multidimensionally poor	8	2011
ward	19100097	Male	Other	Multidimensionally poor	6	2011
ward	19100097	Female	Other	Multidimensionally poor	6	2011
ward	19100098	Male	Black African	Non-poor	2109	2011
ward	19100098	Female	Black African	Non-poor	2485	2011
ward	19100098	Male	Coloured	Non-poor	5	2011
ward	19100098	Female	Coloured	Non-poor	2	2011
ward	19100098	Male	Indian or Asian	Non-poor	1	2011
ward	19100098	Male	White	Non-poor	1	2011
ward	19100098	Male	Other	Non-poor	33	2011
ward	19100098	Female	Other	Non-poor	8	2011
ward	19100098	Male	Black African	Multidimensionally poor	773	2011
ward	19100098	Female	Black African	Multidimensionally poor	854	2011
ward	19100098	Male	Coloured	Multidimensionally poor	4	2011
ward	19100098	Female	Coloured	Multidimensionally poor	2	2011
ward	19100098	Female	White	Multidimensionally poor	1	2011
ward	19100098	Male	Other	Multidimensionally poor	6	2011
ward	19100098	Female	Other	Multidimensionally poor	2	2011
ward	19100099	Male	Black African	Non-poor	698	2011
ward	19100099	Female	Black African	Non-poor	861	2011
ward	19100099	Male	Coloured	Non-poor	2602	2011
ward	19100099	Female	Coloured	Non-poor	2802	2011
ward	19100099	Male	Indian or Asian	Non-poor	14	2011
ward	19100099	Female	Indian or Asian	Non-poor	10	2011
ward	19100099	Male	White	Non-poor	3	2011
ward	19100099	Female	White	Non-poor	2	2011
ward	19100099	Male	Other	Non-poor	52	2011
ward	19100099	Female	Other	Non-poor	12	2011
ward	19100099	Male	Black African	Multidimensionally poor	674	2011
ward	19100099	Female	Black African	Multidimensionally poor	649	2011
ward	19100099	Male	Coloured	Multidimensionally poor	1029	2011
ward	19100099	Female	Coloured	Multidimensionally poor	839	2011
ward	19100099	Male	Indian or Asian	Multidimensionally poor	5	2011
ward	19100099	Female	Indian or Asian	Multidimensionally poor	5	2011
ward	19100099	Female	White	Multidimensionally poor	1	2011
ward	19100099	Male	Other	Multidimensionally poor	16	2011
ward	19100099	Female	Other	Multidimensionally poor	4	2011
ward	19100100	Male	Black African	Non-poor	290	2011
ward	19100100	Female	Black African	Non-poor	298	2011
ward	19100100	Male	Coloured	Non-poor	1563	2011
ward	19100100	Female	Coloured	Non-poor	1721	2011
ward	19100100	Male	Indian or Asian	Non-poor	24	2011
ward	19100100	Female	Indian or Asian	Non-poor	20	2011
ward	19100100	Male	White	Non-poor	517	2011
ward	19100100	Female	White	Non-poor	524	2011
ward	19100100	Male	Other	Non-poor	48	2011
ward	19100100	Female	Other	Non-poor	38	2011
ward	19100100	Male	Black African	Multidimensionally poor	140	2011
ward	19100100	Female	Black African	Multidimensionally poor	119	2011
ward	19100100	Male	Coloured	Multidimensionally poor	545	2011
ward	19100100	Female	Coloured	Multidimensionally poor	493	2011
ward	19100100	Female	Indian or Asian	Multidimensionally poor	4	2011
ward	19100100	Male	White	Multidimensionally poor	17	2011
ward	19100100	Female	White	Multidimensionally poor	35	2011
ward	19100100	Male	Other	Multidimensionally poor	4	2011
ward	19100100	Female	Other	Multidimensionally poor	7	2011
ward	19100101	Male	Black African	Non-poor	1982	2011
ward	19100101	Female	Black African	Non-poor	2242	2011
ward	19100101	Male	Coloured	Non-poor	191	2011
ward	19100101	Female	Coloured	Non-poor	223	2011
ward	19100101	Male	Indian or Asian	Non-poor	2	2011
ward	19100101	Female	Indian or Asian	Non-poor	1	2011
ward	19100101	Male	White	Non-poor	4	2011
ward	19100101	Female	White	Non-poor	2	2011
ward	19100101	Male	Other	Non-poor	44	2011
ward	19100101	Female	Other	Non-poor	11	2011
ward	19100101	Male	Black African	Multidimensionally poor	696	2011
ward	19100101	Female	Black African	Multidimensionally poor	730	2011
ward	19100101	Male	Coloured	Multidimensionally poor	84	2011
ward	19100101	Female	Coloured	Multidimensionally poor	67	2011
ward	19100101	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100101	Male	Other	Multidimensionally poor	7	2011
ward	19100101	Female	Other	Multidimensionally poor	6	2011
ward	19100102	Male	Black African	Non-poor	173	2011
ward	19100102	Female	Black African	Non-poor	205	2011
ward	19100102	Male	Coloured	Non-poor	207	2011
ward	19100102	Female	Coloured	Non-poor	263	2011
ward	19100102	Male	Indian or Asian	Non-poor	12	2011
ward	19100102	Female	Indian or Asian	Non-poor	23	2011
ward	19100102	Male	White	Non-poor	1048	2011
ward	19100102	Female	White	Non-poor	1001	2011
ward	19100102	Male	Other	Non-poor	27	2011
ward	19100102	Female	Other	Non-poor	14	2011
ward	19100102	Male	Black African	Multidimensionally poor	7	2011
ward	19100102	Female	Black African	Multidimensionally poor	12	2011
ward	19100102	Male	Coloured	Multidimensionally poor	18	2011
ward	19100102	Female	Coloured	Multidimensionally poor	7	2011
ward	19100102	Male	White	Multidimensionally poor	45	2011
ward	19100102	Female	White	Multidimensionally poor	30	2011
ward	19100103	Male	Black African	Non-poor	75	2011
ward	19100103	Female	Black African	Non-poor	104	2011
ward	19100103	Male	Coloured	Non-poor	318	2011
ward	19100103	Female	Coloured	Non-poor	345	2011
ward	19100103	Male	Indian or Asian	Non-poor	27	2011
ward	19100103	Female	Indian or Asian	Non-poor	23	2011
ward	19100103	Male	White	Non-poor	1317	2011
ward	19100103	Female	White	Non-poor	1381	2011
ward	19100103	Male	Other	Non-poor	12	2011
ward	19100103	Female	Other	Non-poor	19	2011
ward	19100103	Female	Black African	Multidimensionally poor	7	2011
ward	19100103	Male	Coloured	Multidimensionally poor	50	2011
ward	19100103	Female	Coloured	Multidimensionally poor	35	2011
ward	19100103	Male	White	Multidimensionally poor	33	2011
ward	19100103	Female	White	Multidimensionally poor	28	2011
ward	19100103	Male	Other	Multidimensionally poor	2	2011
ward	19100104	Male	Black African	Non-poor	1414	2011
ward	19100104	Female	Black African	Non-poor	1675	2011
ward	19100104	Male	Coloured	Non-poor	79	2011
ward	19100104	Female	Coloured	Non-poor	76	2011
ward	19100104	Male	Indian or Asian	Non-poor	7	2011
ward	19100104	Male	White	Non-poor	6	2011
ward	19100104	Female	White	Non-poor	13	2011
ward	19100104	Male	Other	Non-poor	87	2011
ward	19100104	Female	Other	Non-poor	49	2011
ward	19100104	Male	Black African	Multidimensionally poor	1460	2011
ward	19100104	Female	Black African	Multidimensionally poor	1626	2011
ward	19100104	Male	Coloured	Multidimensionally poor	33	2011
ward	19100104	Female	Coloured	Multidimensionally poor	47	2011
ward	19100104	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100104	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100104	Male	White	Multidimensionally poor	4	2011
ward	19100104	Male	Other	Multidimensionally poor	20	2011
ward	19100104	Female	Other	Multidimensionally poor	22	2011
ward	19100105	Male	Black African	Non-poor	543	2011
ward	19100105	Female	Black African	Non-poor	601	2011
ward	19100105	Male	Coloured	Non-poor	705	2011
ward	19100105	Female	Coloured	Non-poor	786	2011
ward	19100105	Male	Indian or Asian	Non-poor	8	2011
ward	19100105	Female	Indian or Asian	Non-poor	22	2011
ward	19100105	Male	White	Non-poor	734	2011
ward	19100105	Female	White	Non-poor	668	2011
ward	19100105	Male	Other	Non-poor	34	2011
ward	19100105	Female	Other	Non-poor	13	2011
ward	19100105	Male	Black African	Multidimensionally poor	510	2011
ward	19100105	Female	Black African	Multidimensionally poor	491	2011
ward	19100105	Male	Coloured	Multidimensionally poor	255	2011
ward	19100105	Female	Coloured	Multidimensionally poor	283	2011
ward	19100105	Male	Indian or Asian	Multidimensionally poor	3	2011
ward	19100105	Female	Indian or Asian	Multidimensionally poor	4	2011
ward	19100105	Male	White	Multidimensionally poor	23	2011
ward	19100105	Female	White	Multidimensionally poor	18	2011
ward	19100105	Male	Other	Multidimensionally poor	2	2011
ward	19100105	Female	Other	Multidimensionally poor	4	2011
ward	19100106	Male	Black African	Non-poor	2391	2011
ward	19100106	Female	Black African	Non-poor	3213	2011
ward	19100106	Male	Coloured	Non-poor	1235	2011
ward	19100106	Female	Coloured	Non-poor	1247	2011
ward	19100106	Male	Indian or Asian	Non-poor	17	2011
ward	19100106	Female	Indian or Asian	Non-poor	16	2011
ward	19100106	Male	White	Non-poor	6	2011
ward	19100106	Female	White	Non-poor	4	2011
ward	19100106	Male	Other	Non-poor	89	2011
ward	19100106	Female	Other	Non-poor	41	2011
ward	19100106	Male	Black African	Multidimensionally poor	1230	2011
ward	19100106	Female	Black African	Multidimensionally poor	1380	2011
ward	19100106	Male	Coloured	Multidimensionally poor	689	2011
ward	19100106	Female	Coloured	Multidimensionally poor	725	2011
ward	19100106	Male	Indian or Asian	Multidimensionally poor	5	2011
ward	19100106	Female	Indian or Asian	Multidimensionally poor	5	2011
ward	19100106	Male	White	Multidimensionally poor	4	2011
ward	19100106	Female	White	Multidimensionally poor	2	2011
ward	19100106	Male	Other	Multidimensionally poor	31	2011
ward	19100106	Female	Other	Multidimensionally poor	28	2011
ward	19100107	Male	Black African	Non-poor	594	2011
ward	19100107	Female	Black African	Non-poor	801	2011
ward	19100107	Male	Coloured	Non-poor	194	2011
ward	19100107	Female	Coloured	Non-poor	204	2011
ward	19100107	Male	Indian or Asian	Non-poor	43	2011
ward	19100107	Female	Indian or Asian	Non-poor	51	2011
ward	19100107	Male	White	Non-poor	1264	2011
ward	19100107	Female	White	Non-poor	1175	2011
ward	19100107	Male	Other	Non-poor	29	2011
ward	19100107	Female	Other	Non-poor	19	2011
ward	19100107	Male	Black African	Multidimensionally poor	22	2011
ward	19100107	Female	Black African	Multidimensionally poor	47	2011
ward	19100107	Male	Coloured	Multidimensionally poor	14	2011
ward	19100107	Female	Coloured	Multidimensionally poor	9	2011
ward	19100107	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100107	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100107	Male	White	Multidimensionally poor	51	2011
ward	19100107	Female	White	Multidimensionally poor	35	2011
ward	19100107	Female	Other	Multidimensionally poor	1	2011
ward	19100108	Male	Black African	Non-poor	3199	2011
ward	19100108	Female	Black African	Non-poor	3419	2011
ward	19100108	Male	Coloured	Non-poor	118	2011
ward	19100108	Female	Coloured	Non-poor	158	2011
ward	19100108	Male	Indian or Asian	Non-poor	1	2011
ward	19100108	Female	Indian or Asian	Non-poor	4	2011
ward	19100108	Male	White	Non-poor	2	2011
ward	19100108	Female	White	Non-poor	1	2011
ward	19100108	Male	Other	Non-poor	40	2011
ward	19100108	Female	Other	Non-poor	21	2011
ward	19100108	Male	Black African	Multidimensionally poor	1627	2011
ward	19100108	Female	Black African	Multidimensionally poor	1673	2011
ward	19100108	Male	Coloured	Multidimensionally poor	38	2011
ward	19100108	Female	Coloured	Multidimensionally poor	39	2011
ward	19100108	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100108	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	19100108	Male	White	Multidimensionally poor	2	2011
ward	19100108	Male	Other	Multidimensionally poor	10	2011
ward	19100108	Female	Other	Multidimensionally poor	5	2011
ward	19100109	Male	Black African	Non-poor	713	2011
ward	19100109	Female	Black African	Non-poor	843	2011
ward	19100109	Male	Coloured	Non-poor	2046	2011
ward	19100109	Female	Coloured	Non-poor	2135	2011
ward	19100109	Male	Indian or Asian	Non-poor	11	2011
ward	19100109	Female	Indian or Asian	Non-poor	13	2011
ward	19100109	Male	White	Non-poor	12	2011
ward	19100109	Female	White	Non-poor	10	2011
ward	19100109	Male	Other	Non-poor	28	2011
ward	19100109	Female	Other	Non-poor	15	2011
ward	19100109	Male	Black African	Multidimensionally poor	286	2011
ward	19100109	Female	Black African	Multidimensionally poor	301	2011
ward	19100109	Male	Coloured	Multidimensionally poor	568	2011
ward	19100109	Female	Coloured	Multidimensionally poor	462	2011
ward	19100109	Male	Indian or Asian	Multidimensionally poor	4	2011
ward	19100109	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100109	Female	White	Multidimensionally poor	1	2011
ward	19100109	Male	Other	Multidimensionally poor	6	2011
ward	19100109	Female	Other	Multidimensionally poor	2	2011
ward	19100110	Male	Black African	Non-poor	75	2011
ward	19100110	Female	Black African	Non-poor	89	2011
ward	19100110	Male	Coloured	Non-poor	1655	2011
ward	19100110	Female	Coloured	Non-poor	1751	2011
ward	19100110	Male	Indian or Asian	Non-poor	26	2011
ward	19100110	Female	Indian or Asian	Non-poor	20	2011
ward	19100110	Male	White	Non-poor	5	2011
ward	19100110	Female	White	Non-poor	3	2011
ward	19100110	Male	Other	Non-poor	30	2011
ward	19100110	Female	Other	Non-poor	8	2011
ward	19100110	Male	Black African	Multidimensionally poor	12	2011
ward	19100110	Female	Black African	Multidimensionally poor	11	2011
ward	19100110	Male	Coloured	Multidimensionally poor	355	2011
ward	19100110	Female	Coloured	Multidimensionally poor	243	2011
ward	19100110	Female	Indian or Asian	Multidimensionally poor	1	2011
ward	19100110	Male	Other	Multidimensionally poor	4	2011
ward	19100110	Female	Other	Multidimensionally poor	1	2011
ward	19100111	Male	Black African	Non-poor	871	2011
ward	19100111	Female	Black African	Non-poor	1013	2011
ward	19100111	Male	Coloured	Non-poor	1106	2011
ward	19100111	Female	Coloured	Non-poor	1085	2011
ward	19100111	Male	Indian or Asian	Non-poor	7	2011
ward	19100111	Female	Indian or Asian	Non-poor	8	2011
ward	19100111	Male	White	Non-poor	167	2011
ward	19100111	Female	White	Non-poor	155	2011
ward	19100111	Male	Other	Non-poor	61	2011
ward	19100111	Female	Other	Non-poor	40	2011
ward	19100111	Male	Black African	Multidimensionally poor	434	2011
ward	19100111	Female	Black African	Multidimensionally poor	521	2011
ward	19100111	Male	Coloured	Multidimensionally poor	192	2011
ward	19100111	Female	Coloured	Multidimensionally poor	164	2011
ward	19100111	Male	Indian or Asian	Multidimensionally poor	1	2011
ward	19100111	Female	Indian or Asian	Multidimensionally poor	2	2011
ward	19100111	Male	White	Multidimensionally poor	10	2011
ward	19100111	Female	White	Multidimensionally poor	15	2011
ward	19100111	Male	Other	Multidimensionally poor	11	2011
ward	19100111	Female	Other	Multidimensionally poor	11	2011
municipality	WC012	Female	Other	Multidimensionally poor	0	2011
municipality	WC013	Female	Indian or Asian	Multidimensionally poor	0	2011
municipality	WC013	Female	Other	Multidimensionally poor	0	2011
municipality	WC033	Male	Indian or Asian	Multidimensionally poor	0	2011
municipality	WC034	Male	Indian or Asian	Multidimensionally poor	0	2011
municipality	WC041	Male	Other	Multidimensionally poor	0	2011
municipality	WC041	Male	Indian or Asian	Non-poor	0	2011
municipality	WC051	Female	Indian or Asian	Multidimensionally poor	0	2011
municipality	WC051	Female	Indian or Asian	Non-poor	0	2011
municipality	WC051	Male	Indian or Asian	Multidimensionally poor	0	2011
municipality	WC051	Male	Other	Multidimensionally poor	0	2011
municipality	WC051	Male	Indian or Asian	Non-poor	0	2011
municipality	WC052	Female	Other	Multidimensionally poor	0	2011
municipality	WC052	Female	Indian or Asian	Non-poor	0	2011
municipality	WC052	Male	Other	Multidimensionally poor	0	2011
ward	10101001	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10101001	Female	Other	Non-poor	0	2011
ward	10101001	Male	Other	Multidimensionally poor	0	2011
ward	10101002	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10101002	Female	Other	Multidimensionally poor	0	2011
ward	10101002	Female	Other	Non-poor	0	2011
ward	10101002	Male	Other	Multidimensionally poor	0	2011
ward	10101003	Female	White	Multidimensionally poor	0	2011
ward	10101003	Male	Indian or Asian	Non-poor	0	2011
ward	10101004	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10101004	Male	White	Multidimensionally poor	0	2011
ward	10101005	Female	Other	Multidimensionally poor	0	2011
ward	10101005	Male	Other	Multidimensionally poor	0	2011
ward	10101007	Male	Indian or Asian	Non-poor	0	2011
ward	10101008	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10101008	Female	Other	Multidimensionally poor	0	2011
ward	10101008	Female	Other	Non-poor	0	2011
ward	10101008	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10101008	Male	Other	Multidimensionally poor	0	2011
ward	10102001	Female	Other	Multidimensionally poor	0	2011
ward	10102001	Female	Indian or Asian	Non-poor	0	2011
ward	10102001	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10102001	Male	Other	Multidimensionally poor	0	2011
ward	10102001	Male	White	Multidimensionally poor	0	2011
ward	10102001	Male	Indian or Asian	Non-poor	0	2011
ward	10102002	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10102002	Female	Other	Multidimensionally poor	0	2011
ward	10102002	Female	White	Multidimensionally poor	0	2011
ward	10102002	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10102002	Male	Other	Multidimensionally poor	0	2011
ward	10102002	Male	Indian or Asian	Non-poor	0	2011
ward	10102003	Female	Other	Multidimensionally poor	0	2011
ward	10102003	Female	White	Multidimensionally poor	0	2011
ward	10102003	Female	Indian or Asian	Non-poor	0	2011
ward	10102003	Female	Other	Non-poor	0	2011
ward	10102003	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10102003	Male	White	Multidimensionally poor	0	2011
ward	10102004	Female	Other	Multidimensionally poor	0	2011
ward	10102004	Female	Other	Non-poor	0	2011
ward	10102004	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10102004	Male	Other	Multidimensionally poor	0	2011
ward	10102005	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10102005	Female	Other	Multidimensionally poor	0	2011
ward	10102005	Female	Indian or Asian	Non-poor	0	2011
ward	10102005	Female	Other	Non-poor	0	2011
ward	10102005	Male	Other	Multidimensionally poor	0	2011
ward	10102005	Male	Indian or Asian	Non-poor	0	2011
ward	10102006	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10102006	Female	Other	Multidimensionally poor	0	2011
ward	10102006	Female	Indian or Asian	Non-poor	0	2011
ward	10102006	Female	Other	Non-poor	0	2011
ward	10102006	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10102006	Male	Other	Multidimensionally poor	0	2011
ward	10103001	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10103001	Female	Other	Multidimensionally poor	0	2011
ward	10103001	Female	Other	Non-poor	0	2011
ward	10103001	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10103001	Male	Other	Multidimensionally poor	0	2011
ward	10103001	Male	Other	Non-poor	0	2011
ward	10103002	Female	Black African	Multidimensionally poor	0	2011
ward	10103002	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10103002	Female	Other	Multidimensionally poor	0	2011
ward	10103002	Female	White	Multidimensionally poor	0	2011
ward	10103002	Female	Black African	Non-poor	0	2011
ward	10103002	Female	Other	Non-poor	0	2011
ward	10103002	Female	White	Non-poor	0	2011
ward	10103002	Male	Black African	Multidimensionally poor	0	2011
ward	10103002	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10103002	Male	Other	Multidimensionally poor	0	2011
ward	10103002	Male	White	Multidimensionally poor	0	2011
ward	10103002	Male	Indian or Asian	Non-poor	0	2011
ward	10103002	Male	White	Non-poor	0	2011
ward	10103003	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10103003	Female	Other	Multidimensionally poor	0	2011
ward	10103003	Male	Other	Multidimensionally poor	0	2011
ward	10103004	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10103004	Female	Other	Multidimensionally poor	0	2011
ward	10103004	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10103004	Male	White	Multidimensionally poor	0	2011
ward	10103005	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10103005	Female	Other	Multidimensionally poor	0	2011
ward	10103005	Female	Indian or Asian	Non-poor	0	2011
ward	10103005	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10103005	Male	Other	Multidimensionally poor	0	2011
ward	10103005	Male	White	Multidimensionally poor	0	2011
ward	10103006	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10103006	Female	Other	Multidimensionally poor	0	2011
ward	10103006	Female	Other	Non-poor	0	2011
ward	10103006	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10103006	Male	Other	Multidimensionally poor	0	2011
ward	10103006	Male	White	Multidimensionally poor	0	2011
ward	10103006	Male	Indian or Asian	Non-poor	0	2011
ward	10103006	Male	Other	Non-poor	0	2011
ward	10103007	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10103007	Female	Other	Multidimensionally poor	0	2011
ward	10104001	Female	White	Non-poor	0	2011
ward	10104001	Male	White	Multidimensionally poor	0	2011
ward	10104001	Male	White	Non-poor	0	2011
ward	10104002	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10104002	Female	Other	Multidimensionally poor	0	2011
ward	10104002	Female	White	Multidimensionally poor	0	2011
ward	10104002	Female	Other	Non-poor	0	2011
ward	10104002	Female	White	Non-poor	0	2011
ward	10104002	Male	White	Multidimensionally poor	0	2011
ward	10104002	Male	White	Non-poor	0	2011
ward	10104003	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10104003	Female	Other	Multidimensionally poor	0	2011
ward	10104003	Male	Other	Multidimensionally poor	0	2011
ward	10104003	Male	Other	Non-poor	0	2011
ward	10104004	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10104004	Female	Other	Multidimensionally poor	0	2011
ward	10104004	Female	White	Multidimensionally poor	0	2011
ward	10104004	Female	White	Non-poor	0	2011
ward	10104004	Male	White	Multidimensionally poor	0	2011
ward	10104004	Male	White	Non-poor	0	2011
ward	10104005	Female	Black African	Multidimensionally poor	0	2011
ward	10104005	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10104005	Female	Other	Multidimensionally poor	0	2011
ward	10104005	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10104005	Male	Other	Multidimensionally poor	0	2011
ward	10104006	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10104006	Female	Other	Multidimensionally poor	0	2011
ward	10104006	Female	Indian or Asian	Non-poor	0	2011
ward	10104006	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10104006	Male	Other	Multidimensionally poor	0	2011
ward	10104007	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10104007	Male	Black African	Multidimensionally poor	0	2011
ward	10104007	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10104008	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10104008	Female	Other	Multidimensionally poor	0	2011
ward	10104008	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10104008	Male	Other	Multidimensionally poor	0	2011
ward	10104008	Male	Indian or Asian	Non-poor	0	2011
ward	10104009	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10104009	Female	Other	Multidimensionally poor	0	2011
ward	10104009	Female	White	Multidimensionally poor	0	2011
ward	10104009	Female	White	Non-poor	0	2011
ward	10104009	Male	Other	Multidimensionally poor	0	2011
ward	10104009	Male	White	Non-poor	0	2011
ward	10104010	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10104010	Female	Other	Multidimensionally poor	0	2011
ward	10104010	Female	Other	Non-poor	0	2011
ward	10104010	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10104010	Male	Other	Multidimensionally poor	0	2011
ward	10104011	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10104011	Female	Other	Multidimensionally poor	0	2011
ward	10104011	Female	Other	Non-poor	0	2011
ward	10104011	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10104011	Male	Other	Multidimensionally poor	0	2011
ward	10104011	Male	Indian or Asian	Non-poor	0	2011
ward	10104012	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10104012	Female	Other	Multidimensionally poor	0	2011
ward	10104012	Female	White	Multidimensionally poor	0	2011
ward	10104012	Female	Indian or Asian	Non-poor	0	2011
ward	10104012	Female	White	Non-poor	0	2011
ward	10104012	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10104013	Female	White	Multidimensionally poor	0	2011
ward	10104013	Male	White	Multidimensionally poor	0	2011
ward	10104013	Male	White	Non-poor	0	2011
ward	10105001	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10105001	Female	Other	Multidimensionally poor	0	2011
ward	10105001	Female	Other	Non-poor	0	2011
ward	10105001	Male	Black African	Multidimensionally poor	0	2011
ward	10105001	Male	Other	Multidimensionally poor	0	2011
ward	10105002	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10105002	Female	Other	Multidimensionally poor	0	2011
ward	10105002	Female	White	Multidimensionally poor	0	2011
ward	10105002	Female	Other	Non-poor	0	2011
ward	10105002	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10105002	Male	Other	Multidimensionally poor	0	2011
ward	10105002	Male	Indian or Asian	Non-poor	0	2011
ward	10105003	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10105003	Female	White	Multidimensionally poor	0	2011
ward	10105003	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10105003	Male	Other	Multidimensionally poor	0	2011
ward	10105003	Male	White	Multidimensionally poor	0	2011
ward	10105005	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10105005	Female	Other	Multidimensionally poor	0	2011
ward	10105005	Female	White	Multidimensionally poor	0	2011
ward	10105005	Female	Indian or Asian	Non-poor	0	2011
ward	10105005	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10105005	Male	White	Multidimensionally poor	0	2011
ward	10105006	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10105006	Female	White	Multidimensionally poor	0	2011
ward	10105007	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10105007	Female	Other	Multidimensionally poor	0	2011
ward	10105007	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10105007	Male	Other	Multidimensionally poor	0	2011
ward	10105008	Female	Black African	Multidimensionally poor	0	2011
ward	10105008	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10105008	Female	Indian or Asian	Non-poor	0	2011
ward	10105008	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10105008	Male	Other	Multidimensionally poor	0	2011
ward	10105009	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10105009	Female	White	Multidimensionally poor	0	2011
ward	10105009	Female	Indian or Asian	Non-poor	0	2011
ward	10105009	Female	White	Non-poor	0	2011
ward	10105009	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10105009	Male	White	Multidimensionally poor	0	2011
ward	10105009	Male	White	Non-poor	0	2011
ward	10105010	Female	Black African	Multidimensionally poor	0	2011
ward	10105010	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10105010	Female	Other	Multidimensionally poor	0	2011
ward	10105010	Male	Black African	Multidimensionally poor	0	2011
ward	10105010	Male	Other	Multidimensionally poor	0	2011
ward	10105011	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10105011	Female	Other	Multidimensionally poor	0	2011
ward	10105011	Female	White	Multidimensionally poor	0	2011
ward	10105011	Female	Indian or Asian	Non-poor	0	2011
ward	10105011	Female	Other	Non-poor	0	2011
ward	10105011	Female	White	Non-poor	0	2011
ward	10105011	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10105011	Male	White	Multidimensionally poor	0	2011
ward	10105011	Male	White	Non-poor	0	2011
ward	10105012	Female	Other	Non-poor	0	2011
ward	10105012	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10202001	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10202001	Female	White	Multidimensionally poor	0	2011
ward	10202001	Female	Indian or Asian	Non-poor	0	2011
ward	10202001	Female	White	Non-poor	0	2011
ward	10202001	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10202001	Male	White	Multidimensionally poor	0	2011
ward	10202001	Male	White	Non-poor	0	2011
ward	10202002	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10202002	Female	Other	Multidimensionally poor	0	2011
ward	10202002	Female	White	Multidimensionally poor	0	2011
ward	10202002	Female	Indian or Asian	Non-poor	0	2011
ward	10202002	Female	Other	Non-poor	0	2011
ward	10202002	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10202002	Male	White	Multidimensionally poor	0	2011
ward	10202002	Male	Indian or Asian	Non-poor	0	2011
ward	10202003	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10202003	Female	Other	Multidimensionally poor	0	2011
ward	10202003	Female	White	Multidimensionally poor	0	2011
ward	10202003	Female	Indian or Asian	Non-poor	0	2011
ward	10202003	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10202004	Male	Indian or Asian	Non-poor	0	2011
ward	10202005	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10202005	Female	White	Multidimensionally poor	0	2011
ward	10202005	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10202006	Female	Black African	Multidimensionally poor	0	2011
ward	10202006	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10202006	Female	Other	Multidimensionally poor	0	2011
ward	10202006	Female	White	Multidimensionally poor	0	2011
ward	10202006	Male	Other	Multidimensionally poor	0	2011
ward	10202006	Male	White	Multidimensionally poor	0	2011
ward	10202007	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10202008	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10202008	Female	Other	Multidimensionally poor	0	2011
ward	10202008	Female	White	Multidimensionally poor	0	2011
ward	10202008	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10202008	Male	Other	Multidimensionally poor	0	2011
ward	10202008	Male	White	Multidimensionally poor	0	2011
ward	10202008	Male	Other	Non-poor	0	2011
ward	10202009	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10202009	Female	Other	Multidimensionally poor	0	2011
ward	10202009	Female	Indian or Asian	Non-poor	0	2011
ward	10202009	Female	Other	Non-poor	0	2011
ward	10202009	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10202009	Male	Other	Multidimensionally poor	0	2011
ward	10202009	Male	White	Multidimensionally poor	0	2011
ward	10202009	Male	Other	Non-poor	0	2011
ward	10202010	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10202010	Female	Other	Multidimensionally poor	0	2011
ward	10202010	Female	White	Multidimensionally poor	0	2011
ward	10202010	Female	Indian or Asian	Non-poor	0	2011
ward	10202010	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10202010	Male	White	Multidimensionally poor	0	2011
ward	10202010	Male	Indian or Asian	Non-poor	0	2011
ward	10202011	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10202011	Female	Other	Multidimensionally poor	0	2011
ward	10202011	Female	White	Multidimensionally poor	0	2011
ward	10202011	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10202012	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10202012	Female	Other	Multidimensionally poor	0	2011
ward	10202012	Female	White	Multidimensionally poor	0	2011
ward	10202012	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203001	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203001	Female	Other	Multidimensionally poor	0	2011
ward	10203001	Female	White	Multidimensionally poor	0	2011
ward	10203001	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203001	Male	Other	Multidimensionally poor	0	2011
ward	10203002	Female	Other	Multidimensionally poor	0	2011
ward	10203002	Male	Black African	Multidimensionally poor	0	2011
ward	10203002	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203002	Male	Other	Multidimensionally poor	0	2011
ward	10203002	Male	Indian or Asian	Non-poor	0	2011
ward	10203002	Male	Other	Non-poor	0	2011
ward	10203003	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203003	Female	Other	Multidimensionally poor	0	2011
ward	10203003	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203003	Male	Other	Multidimensionally poor	0	2011
ward	10203003	Male	White	Multidimensionally poor	0	2011
ward	10203003	Male	Indian or Asian	Non-poor	0	2011
ward	10203004	Female	Black African	Multidimensionally poor	0	2011
ward	10203004	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203004	Female	Other	Non-poor	0	2011
ward	10203004	Male	Black African	Multidimensionally poor	0	2011
ward	10203004	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203004	Male	Other	Multidimensionally poor	0	2011
ward	10203005	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203005	Female	White	Multidimensionally poor	0	2011
ward	10203005	Female	Indian or Asian	Non-poor	0	2011
ward	10203005	Female	White	Non-poor	0	2011
ward	10203005	Male	White	Multidimensionally poor	0	2011
ward	10203005	Male	Indian or Asian	Non-poor	0	2011
ward	10203005	Male	White	Non-poor	0	2011
ward	10203006	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203006	Female	Other	Multidimensionally poor	0	2011
ward	10203006	Female	White	Multidimensionally poor	0	2011
ward	10203006	Female	Indian or Asian	Non-poor	0	2011
ward	10203006	Female	Other	Non-poor	0	2011
ward	10203006	Female	White	Non-poor	0	2011
ward	10203006	Male	Coloured	Multidimensionally poor	0	2011
ward	10203006	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203006	Male	White	Multidimensionally poor	0	2011
ward	10203006	Male	Indian or Asian	Non-poor	0	2011
ward	10203006	Male	White	Non-poor	0	2011
ward	10203007	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203007	Female	Other	Multidimensionally poor	0	2011
ward	10203007	Female	White	Multidimensionally poor	0	2011
ward	10203007	Female	White	Non-poor	0	2011
ward	10203007	Male	White	Multidimensionally poor	0	2011
ward	10203008	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203008	Female	Other	Multidimensionally poor	0	2011
ward	10203008	Female	White	Multidimensionally poor	0	2011
ward	10203008	Female	White	Non-poor	0	2011
ward	10203008	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203008	Male	White	Multidimensionally poor	0	2011
ward	10203008	Male	Indian or Asian	Non-poor	0	2011
ward	10203008	Male	Other	Non-poor	0	2011
ward	10203008	Male	White	Non-poor	0	2011
ward	10203009	Female	Coloured	Multidimensionally poor	0	2011
ward	10203009	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203009	Female	Other	Multidimensionally poor	0	2011
ward	10203009	Female	White	Multidimensionally poor	0	2011
ward	10203009	Female	Indian or Asian	Non-poor	0	2011
ward	10203009	Female	White	Non-poor	0	2011
ward	10203009	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203009	Male	Other	Multidimensionally poor	0	2011
ward	10203009	Male	White	Multidimensionally poor	0	2011
ward	10203009	Male	White	Non-poor	0	2011
ward	10203010	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203010	Female	Other	Multidimensionally poor	0	2011
ward	10203010	Female	White	Multidimensionally poor	0	2011
ward	10203010	Female	Other	Non-poor	0	2011
ward	10203010	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203010	Male	Other	Multidimensionally poor	0	2011
ward	10203010	Male	White	Multidimensionally poor	0	2011
ward	10203011	Female	Other	Multidimensionally poor	0	2011
ward	10203011	Female	White	Multidimensionally poor	0	2011
ward	10203011	Female	Other	Non-poor	0	2011
ward	10203011	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203011	Male	White	Multidimensionally poor	0	2011
ward	10203012	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203012	Female	White	Multidimensionally poor	0	2011
ward	10203012	Female	Indian or Asian	Non-poor	0	2011
ward	10203012	Female	White	Non-poor	0	2011
ward	10203012	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203012	Male	White	Multidimensionally poor	0	2011
ward	10203012	Male	White	Non-poor	0	2011
ward	10203013	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203013	Female	White	Multidimensionally poor	0	2011
ward	10203013	Female	White	Non-poor	0	2011
ward	10203013	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203013	Male	White	Multidimensionally poor	0	2011
ward	10203013	Male	White	Non-poor	0	2011
ward	10203014	Female	Other	Multidimensionally poor	0	2011
ward	10203014	Female	White	Multidimensionally poor	0	2011
ward	10203014	Female	White	Non-poor	0	2011
ward	10203014	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203014	Male	White	Non-poor	0	2011
ward	10203015	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203015	Female	Other	Multidimensionally poor	0	2011
ward	10203015	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203015	Male	Other	Multidimensionally poor	0	2011
ward	10203016	Female	Coloured	Multidimensionally poor	0	2011
ward	10203016	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203016	Female	White	Multidimensionally poor	0	2011
ward	10203016	Female	Indian or Asian	Non-poor	0	2011
ward	10203016	Female	White	Non-poor	0	2011
ward	10203016	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203016	Male	White	Multidimensionally poor	0	2011
ward	10203016	Male	Indian or Asian	Non-poor	0	2011
ward	10203016	Male	White	Non-poor	0	2011
ward	10203017	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203017	Female	Other	Multidimensionally poor	0	2011
ward	10203017	Female	Indian or Asian	Non-poor	0	2011
ward	10203017	Female	Other	Non-poor	0	2011
ward	10203017	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203017	Male	Other	Multidimensionally poor	0	2011
ward	10203017	Male	Other	Non-poor	0	2011
ward	10203018	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203018	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203019	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203019	Female	Other	Multidimensionally poor	0	2011
ward	10203019	Male	Black African	Multidimensionally poor	0	2011
ward	10203019	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203019	Male	Other	Multidimensionally poor	0	2011
ward	10203020	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203020	Female	Other	Multidimensionally poor	0	2011
ward	10203020	Female	White	Multidimensionally poor	0	2011
ward	10203020	Female	Indian or Asian	Non-poor	0	2011
ward	10203020	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203020	Male	Other	Multidimensionally poor	0	2011
ward	10203020	Male	White	Multidimensionally poor	0	2011
ward	10203020	Male	White	Non-poor	0	2011
ward	10203021	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203021	Female	White	Multidimensionally poor	0	2011
ward	10203021	Female	White	Non-poor	0	2011
ward	10203021	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203021	Male	White	Multidimensionally poor	0	2011
ward	10203021	Male	White	Non-poor	0	2011
ward	10203022	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203022	Female	White	Multidimensionally poor	0	2011
ward	10203022	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203022	Male	White	Multidimensionally poor	0	2011
ward	10203023	Female	Other	Multidimensionally poor	0	2011
ward	10203023	Female	White	Multidimensionally poor	0	2011
ward	10203023	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203023	Male	Other	Multidimensionally poor	0	2011
ward	10203024	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203024	Female	Other	Multidimensionally poor	0	2011
ward	10203024	Female	White	Multidimensionally poor	0	2011
ward	10203024	Female	Indian or Asian	Non-poor	0	2011
ward	10203024	Female	Other	Non-poor	0	2011
ward	10203024	Male	Other	Multidimensionally poor	0	2011
ward	10203024	Male	White	Multidimensionally poor	0	2011
ward	10203024	Male	Indian or Asian	Non-poor	0	2011
ward	10203024	Male	White	Non-poor	0	2011
ward	10203025	Female	Other	Multidimensionally poor	0	2011
ward	10203025	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203025	Male	Other	Multidimensionally poor	0	2011
ward	10203025	Male	White	Multidimensionally poor	0	2011
ward	10203026	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203026	Female	Other	Multidimensionally poor	0	2011
ward	10203026	Female	White	Multidimensionally poor	0	2011
ward	10203026	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203026	Male	Other	Multidimensionally poor	0	2011
ward	10203026	Male	White	Multidimensionally poor	0	2011
ward	10203027	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203027	Female	Other	Multidimensionally poor	0	2011
ward	10203027	Female	White	Multidimensionally poor	0	2011
ward	10203027	Female	Other	Non-poor	0	2011
ward	10203027	Female	White	Non-poor	0	2011
ward	10203027	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203027	Male	White	Multidimensionally poor	0	2011
ward	10203027	Male	Indian or Asian	Non-poor	0	2011
ward	10203027	Male	Other	Non-poor	0	2011
ward	10203027	Male	White	Non-poor	0	2011
ward	10203028	Female	Other	Multidimensionally poor	0	2011
ward	10203028	Male	White	Multidimensionally poor	0	2011
ward	10203029	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203029	Female	Other	Non-poor	0	2011
ward	10203029	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203029	Male	Other	Multidimensionally poor	0	2011
ward	10203029	Male	White	Multidimensionally poor	0	2011
ward	10203030	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203030	Female	Other	Multidimensionally poor	0	2011
ward	10203030	Female	White	Multidimensionally poor	0	2011
ward	10203030	Female	Other	Non-poor	0	2011
ward	10203030	Female	White	Non-poor	0	2011
ward	10203030	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203030	Male	White	Multidimensionally poor	0	2011
ward	10203031	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10203031	Female	Other	Multidimensionally poor	0	2011
ward	10203031	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10203031	Male	Other	Multidimensionally poor	0	2011
ward	10203031	Male	Other	Non-poor	0	2011
ward	10204001	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10204001	Female	White	Multidimensionally poor	0	2011
ward	10204001	Male	Other	Multidimensionally poor	0	2011
ward	10204002	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10204002	Female	White	Multidimensionally poor	0	2011
ward	10204002	Female	Indian or Asian	Non-poor	0	2011
ward	10204002	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10204002	Male	Indian or Asian	Non-poor	0	2011
ward	10204002	Male	White	Non-poor	0	2011
ward	10204003	Female	Other	Multidimensionally poor	0	2011
ward	10204003	Female	White	Multidimensionally poor	0	2011
ward	10204003	Female	Indian or Asian	Non-poor	0	2011
ward	10204003	Female	Other	Non-poor	0	2011
ward	10204003	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10204003	Male	Indian or Asian	Non-poor	0	2011
ward	10204004	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10204004	Female	Other	Multidimensionally poor	0	2011
ward	10204004	Female	White	Multidimensionally poor	0	2011
ward	10204004	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10204004	Male	Other	Multidimensionally poor	0	2011
ward	10204004	Male	White	Multidimensionally poor	0	2011
ward	10204005	Female	Black African	Multidimensionally poor	0	2011
ward	10204005	Female	Other	Multidimensionally poor	0	2011
ward	10204005	Female	White	Multidimensionally poor	0	2011
ward	10204005	Female	Other	Non-poor	0	2011
ward	10204005	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10204005	Male	White	Multidimensionally poor	0	2011
ward	10204006	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10204006	Female	Other	Multidimensionally poor	0	2011
ward	10204006	Female	White	Multidimensionally poor	0	2011
ward	10204006	Female	Indian or Asian	Non-poor	0	2011
ward	10204006	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10204006	Male	Other	Multidimensionally poor	0	2011
ward	10204006	Male	White	Multidimensionally poor	0	2011
ward	10204007	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10204007	Female	Other	Multidimensionally poor	0	2011
ward	10204007	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10204007	Male	Other	Multidimensionally poor	0	2011
ward	10204007	Male	Indian or Asian	Non-poor	0	2011
ward	10204008	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10204008	Female	Other	Multidimensionally poor	0	2011
ward	10204008	Female	Indian or Asian	Non-poor	0	2011
ward	10204008	Male	Coloured	Multidimensionally poor	0	2011
ward	10204008	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10204008	Male	Other	Multidimensionally poor	0	2011
ward	10204008	Male	Indian or Asian	Non-poor	0	2011
ward	10204009	Female	Black African	Multidimensionally poor	0	2011
ward	10204009	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10204009	Female	Other	Multidimensionally poor	0	2011
ward	10204009	Female	Indian or Asian	Non-poor	0	2011
ward	10204009	Female	Other	Non-poor	0	2011
ward	10204009	Male	Black African	Multidimensionally poor	0	2011
ward	10204009	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10204009	Male	Other	Multidimensionally poor	0	2011
ward	10204010	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10204010	Female	Other	Multidimensionally poor	0	2011
ward	10204010	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10204010	Male	Other	Multidimensionally poor	0	2011
ward	10204011	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10204011	Female	Other	Multidimensionally poor	0	2011
ward	10204011	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10204012	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10204012	Female	Other	Multidimensionally poor	0	2011
ward	10204012	Female	White	Multidimensionally poor	0	2011
ward	10204012	Female	Other	Non-poor	0	2011
ward	10204012	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10204012	Male	Other	Multidimensionally poor	0	2011
ward	10204012	Male	White	Multidimensionally poor	0	2011
ward	10204013	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10204013	Female	Other	Multidimensionally poor	0	2011
ward	10204013	Female	Indian or Asian	Non-poor	0	2011
ward	10204013	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10204013	Male	Other	Multidimensionally poor	0	2011
ward	10204013	Male	White	Multidimensionally poor	0	2011
ward	10204013	Male	Indian or Asian	Non-poor	0	2011
ward	10204013	Male	Other	Non-poor	0	2011
ward	10204014	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10204014	Female	Other	Multidimensionally poor	0	2011
ward	10204014	Female	White	Multidimensionally poor	0	2011
ward	10204014	Female	Indian or Asian	Non-poor	0	2011
ward	10204014	Female	Other	Non-poor	0	2011
ward	10204014	Female	White	Non-poor	0	2011
ward	10204014	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10204014	Male	Indian or Asian	Non-poor	0	2011
ward	10204015	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10204015	Female	Other	Multidimensionally poor	0	2011
ward	10204015	Female	White	Multidimensionally poor	0	2011
ward	10204015	Female	Indian or Asian	Non-poor	0	2011
ward	10204015	Female	White	Non-poor	0	2011
ward	10204015	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10204015	Male	White	Multidimensionally poor	0	2011
ward	10204016	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10204016	Female	Other	Multidimensionally poor	0	2011
ward	10204016	Female	Indian or Asian	Non-poor	0	2011
ward	10204016	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10204016	Male	Other	Multidimensionally poor	0	2011
ward	10204016	Male	White	Multidimensionally poor	0	2011
ward	10204016	Male	White	Non-poor	0	2011
ward	10204017	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10204017	Female	Other	Multidimensionally poor	0	2011
ward	10204017	Male	Other	Multidimensionally poor	0	2011
ward	10204017	Male	Indian or Asian	Non-poor	0	2011
ward	10204018	Female	Other	Multidimensionally poor	0	2011
ward	10204018	Female	Indian or Asian	Non-poor	0	2011
ward	10204018	Female	Other	Non-poor	0	2011
ward	10204018	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10204019	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10204019	Female	Other	Multidimensionally poor	0	2011
ward	10204019	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10204019	Male	Other	Multidimensionally poor	0	2011
ward	10204020	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10204020	Female	Other	Multidimensionally poor	0	2011
ward	10204020	Female	Indian or Asian	Non-poor	0	2011
ward	10204020	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10204020	Male	White	Multidimensionally poor	0	2011
ward	10204021	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10204021	Female	Other	Non-poor	0	2011
ward	10204021	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10204021	Male	Other	Multidimensionally poor	0	2011
ward	10204021	Male	Indian or Asian	Non-poor	0	2011
ward	10204022	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10204022	Female	Other	Multidimensionally poor	0	2011
ward	10204022	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10204022	Male	Other	Multidimensionally poor	0	2011
ward	10205001	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10205001	Female	Other	Multidimensionally poor	0	2011
ward	10205001	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10205001	Male	Other	Multidimensionally poor	0	2011
ward	10205002	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10205002	Female	White	Multidimensionally poor	0	2011
ward	10205002	Female	Indian or Asian	Non-poor	0	2011
ward	10205002	Male	White	Multidimensionally poor	0	2011
ward	10205002	Male	Indian or Asian	Non-poor	0	2011
ward	10205002	Male	White	Non-poor	0	2011
ward	10205003	Female	Indian or Asian	Non-poor	0	2011
ward	10205003	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10205003	Male	White	Multidimensionally poor	0	2011
ward	10205004	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10205004	Female	Other	Multidimensionally poor	0	2011
ward	10205004	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10404012	Female	White	Non-poor	0	2011
ward	10205004	Male	Other	Multidimensionally poor	0	2011
ward	10205004	Male	White	Multidimensionally poor	0	2011
ward	10205005	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10205005	Female	White	Multidimensionally poor	0	2011
ward	10205005	Female	Indian or Asian	Non-poor	0	2011
ward	10205005	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10205005	Male	Other	Multidimensionally poor	0	2011
ward	10205005	Male	Indian or Asian	Non-poor	0	2011
ward	10205006	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10205006	Female	Other	Multidimensionally poor	0	2011
ward	10205006	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10205006	Male	Other	Multidimensionally poor	0	2011
ward	10205007	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10205007	Female	Other	Multidimensionally poor	0	2011
ward	10205007	Female	Indian or Asian	Non-poor	0	2011
ward	10205007	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10205007	Male	Other	Multidimensionally poor	0	2011
ward	10205008	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10205008	Female	Other	Multidimensionally poor	0	2011
ward	10205008	Female	White	Multidimensionally poor	0	2011
ward	10205008	Female	Indian or Asian	Non-poor	0	2011
ward	10205008	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10205008	Male	Other	Multidimensionally poor	0	2011
ward	10205008	Male	White	Multidimensionally poor	0	2011
ward	10205009	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10205009	Female	Other	Multidimensionally poor	0	2011
ward	10205009	Female	White	Multidimensionally poor	0	2011
ward	10205009	Female	Other	Non-poor	0	2011
ward	10205009	Female	White	Non-poor	0	2011
ward	10205009	Male	Other	Multidimensionally poor	0	2011
ward	10205009	Male	White	Multidimensionally poor	0	2011
ward	10205009	Male	White	Non-poor	0	2011
ward	10205010	Female	Black African	Multidimensionally poor	0	2011
ward	10205010	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10205010	Female	Other	Multidimensionally poor	0	2011
ward	10205010	Female	White	Multidimensionally poor	0	2011
ward	10205010	Female	Other	Non-poor	0	2011
ward	10205010	Female	White	Non-poor	0	2011
ward	10205010	Male	Black African	Multidimensionally poor	0	2011
ward	10205010	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10205010	Male	Other	Multidimensionally poor	0	2011
ward	10205010	Male	White	Multidimensionally poor	0	2011
ward	10205010	Male	White	Non-poor	0	2011
ward	10205011	Female	Black African	Multidimensionally poor	0	2011
ward	10205011	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10205011	Female	White	Multidimensionally poor	0	2011
ward	10205011	Male	Other	Multidimensionally poor	0	2011
ward	10205011	Male	White	Multidimensionally poor	0	2011
ward	10205011	Male	White	Non-poor	0	2011
ward	10205012	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10205012	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10205013	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10205013	Female	Other	Multidimensionally poor	0	2011
ward	10205013	Female	White	Multidimensionally poor	0	2011
ward	10205013	Female	Indian or Asian	Non-poor	0	2011
ward	10205013	Female	Other	Non-poor	0	2011
ward	10205013	Female	White	Non-poor	0	2011
ward	10205013	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10205013	Male	Other	Multidimensionally poor	0	2011
ward	10205013	Male	White	Multidimensionally poor	0	2011
ward	10205013	Male	Indian or Asian	Non-poor	0	2011
ward	10205014	Female	White	Multidimensionally poor	0	2011
ward	10205014	Female	Other	Non-poor	0	2011
ward	10205014	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10205014	Male	Other	Multidimensionally poor	0	2011
ward	10205014	Male	White	Multidimensionally poor	0	2011
ward	10205014	Male	White	Non-poor	0	2011
ward	10205015	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10205015	Female	Other	Multidimensionally poor	0	2011
ward	10205015	Female	Other	Non-poor	0	2011
ward	10205015	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10205015	Male	Other	Multidimensionally poor	0	2011
ward	10205016	Female	Coloured	Non-poor	0	2011
ward	10205016	Female	Indian or Asian	Non-poor	0	2011
ward	10205016	Female	Other	Non-poor	0	2011
ward	10205016	Female	White	Non-poor	0	2011
ward	10205016	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10205016	Male	White	Multidimensionally poor	0	2011
ward	10205016	Male	White	Non-poor	0	2011
ward	10205017	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10205017	Female	Other	Multidimensionally poor	0	2011
ward	10205017	Female	White	Multidimensionally poor	0	2011
ward	10205017	Female	Indian or Asian	Non-poor	0	2011
ward	10205017	Female	Other	Non-poor	0	2011
ward	10205017	Female	White	Non-poor	0	2011
ward	10205017	Male	Coloured	Multidimensionally poor	0	2011
ward	10205017	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10205017	Male	Other	Multidimensionally poor	0	2011
ward	10205017	Male	White	Multidimensionally poor	0	2011
ward	10205017	Male	Indian or Asian	Non-poor	0	2011
ward	10205017	Male	White	Non-poor	0	2011
ward	10205018	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10205018	Female	Other	Multidimensionally poor	0	2011
ward	10205018	Female	White	Multidimensionally poor	0	2011
ward	10205018	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10205018	Male	Other	Multidimensionally poor	0	2011
ward	10205018	Male	White	Multidimensionally poor	0	2011
ward	10205018	Male	Indian or Asian	Non-poor	0	2011
ward	10205019	Female	Black African	Multidimensionally poor	0	2011
ward	10205019	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10205019	Female	Other	Multidimensionally poor	0	2011
ward	10205019	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10205019	Male	Other	Multidimensionally poor	0	2011
ward	10205019	Male	White	Multidimensionally poor	0	2011
ward	10205020	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10205020	Female	Other	Multidimensionally poor	0	2011
ward	10205020	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10205020	Male	Other	Multidimensionally poor	0	2011
ward	10205020	Male	White	Multidimensionally poor	0	2011
ward	10205020	Male	Indian or Asian	Non-poor	0	2011
ward	10205021	Female	Other	Multidimensionally poor	0	2011
ward	10205021	Female	White	Multidimensionally poor	0	2011
ward	10205021	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10205021	Male	Other	Multidimensionally poor	0	2011
ward	10206001	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10206001	Male	Other	Multidimensionally poor	0	2011
ward	10206002	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10206002	Female	Indian or Asian	Non-poor	0	2011
ward	10206002	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10206003	Female	Other	Multidimensionally poor	0	2011
ward	10206003	Female	White	Multidimensionally poor	0	2011
ward	10206003	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10206003	Male	Other	Multidimensionally poor	0	2011
ward	10206004	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10206004	Female	White	Multidimensionally poor	0	2011
ward	10206004	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10206004	Male	White	Multidimensionally poor	0	2011
ward	10206004	Male	Indian or Asian	Non-poor	0	2011
ward	10206005	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10206005	Female	Other	Multidimensionally poor	0	2011
ward	10206005	Female	Other	Non-poor	0	2011
ward	10206005	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10206005	Male	Other	Multidimensionally poor	0	2011
ward	10206005	Male	Other	Non-poor	0	2011
ward	10206006	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10206006	Female	Other	Multidimensionally poor	0	2011
ward	10206006	Female	White	Multidimensionally poor	0	2011
ward	10206006	Female	Indian or Asian	Non-poor	0	2011
ward	10206006	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10206006	Male	White	Multidimensionally poor	0	2011
ward	10206006	Male	Indian or Asian	Non-poor	0	2011
ward	10206006	Male	Other	Non-poor	0	2011
ward	10206007	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10206007	Male	Other	Multidimensionally poor	0	2011
ward	10206008	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10206008	Female	Other	Multidimensionally poor	0	2011
ward	10206008	Female	Indian or Asian	Non-poor	0	2011
ward	10206008	Female	Other	Non-poor	0	2011
ward	10206008	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10206008	Male	Other	Multidimensionally poor	0	2011
ward	10206008	Male	Indian or Asian	Non-poor	0	2011
ward	10206009	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10206009	Female	Other	Multidimensionally poor	0	2011
ward	10206009	Female	Indian or Asian	Non-poor	0	2011
ward	10206009	Female	Other	Non-poor	0	2011
ward	10206009	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10206009	Male	Indian or Asian	Non-poor	0	2011
ward	10206010	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10206010	Female	Other	Multidimensionally poor	0	2011
ward	10206010	Female	White	Multidimensionally poor	0	2011
ward	10206010	Female	Indian or Asian	Non-poor	0	2011
ward	10206010	Female	Other	Non-poor	0	2011
ward	10206010	Female	White	Non-poor	0	2011
ward	10206010	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10206010	Male	Other	Multidimensionally poor	0	2011
ward	10206010	Male	White	Multidimensionally poor	0	2011
ward	10206011	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10206011	Female	Other	Multidimensionally poor	0	2011
ward	10206011	Female	Indian or Asian	Non-poor	0	2011
ward	10206011	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10206011	Male	Other	Multidimensionally poor	0	2011
ward	10206011	Male	Indian or Asian	Non-poor	0	2011
ward	10206012	Female	Other	Multidimensionally poor	0	2011
ward	10206012	Male	White	Multidimensionally poor	0	2011
ward	10301001	Female	Indian or Asian	Non-poor	0	2011
ward	10301002	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10301002	Female	White	Multidimensionally poor	0	2011
ward	10301002	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10301002	Male	White	Multidimensionally poor	0	2011
ward	10301003	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10301003	Female	White	Multidimensionally poor	0	2011
ward	10301003	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10301003	Male	Other	Multidimensionally poor	0	2011
ward	10301003	Male	Indian or Asian	Non-poor	0	2011
ward	10301004	Female	Indian or Asian	Non-poor	0	2011
ward	10301004	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10301004	Male	Other	Multidimensionally poor	0	2011
ward	10301004	Male	Indian or Asian	Non-poor	0	2011
ward	10301005	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10301005	Female	Other	Multidimensionally poor	0	2011
ward	10301005	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10301005	Male	Other	Multidimensionally poor	0	2011
ward	10301006	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10301006	Female	White	Multidimensionally poor	0	2011
ward	10301006	Female	Indian or Asian	Non-poor	0	2011
ward	10301006	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10301006	Male	White	Multidimensionally poor	0	2011
ward	10301006	Male	White	Non-poor	0	2011
ward	10301007	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10301007	Female	White	Multidimensionally poor	0	2011
ward	10301007	Female	Indian or Asian	Non-poor	0	2011
ward	10301007	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10301008	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10301008	Female	Other	Multidimensionally poor	0	2011
ward	10301008	Female	White	Multidimensionally poor	0	2011
ward	10301008	Female	Indian or Asian	Non-poor	0	2011
ward	10301008	Female	Other	Non-poor	0	2011
ward	10301008	Female	White	Non-poor	0	2011
ward	10301008	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10301008	Male	White	Multidimensionally poor	0	2011
ward	10301008	Male	Indian or Asian	Non-poor	0	2011
ward	10301008	Male	Other	Non-poor	0	2011
ward	10301008	Male	White	Non-poor	0	2011
ward	10301009	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10301009	Female	Other	Multidimensionally poor	0	2011
ward	10301009	Female	White	Multidimensionally poor	0	2011
ward	10301009	Female	Other	Non-poor	0	2011
ward	10301009	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10301009	Male	Other	Multidimensionally poor	0	2011
ward	10301009	Male	White	Multidimensionally poor	0	2011
ward	10301009	Male	Indian or Asian	Non-poor	0	2011
ward	10301009	Male	Other	Non-poor	0	2011
ward	10301010	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10301010	Female	Other	Multidimensionally poor	0	2011
ward	10301010	Female	White	Multidimensionally poor	0	2011
ward	10301010	Female	Indian or Asian	Non-poor	0	2011
ward	10301010	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10301010	Male	Other	Multidimensionally poor	0	2011
ward	10301010	Male	White	Multidimensionally poor	0	2011
ward	10301010	Male	Indian or Asian	Non-poor	0	2011
ward	10301011	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10301011	Female	Other	Multidimensionally poor	0	2011
ward	10301011	Female	White	Multidimensionally poor	0	2011
ward	10301011	Female	Indian or Asian	Non-poor	0	2011
ward	10301011	Male	Other	Multidimensionally poor	0	2011
ward	10301012	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10301012	Female	Other	Multidimensionally poor	0	2011
ward	10301012	Female	White	Multidimensionally poor	0	2011
ward	10301012	Female	Other	Non-poor	0	2011
ward	10301012	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10301012	Male	Other	Multidimensionally poor	0	2011
ward	10301012	Male	Other	Non-poor	0	2011
ward	10301012	Male	White	Non-poor	0	2011
ward	10301013	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10301013	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10302001	Female	Other	Multidimensionally poor	0	2011
ward	10302001	Female	Indian or Asian	Non-poor	0	2011
ward	10302001	Female	Other	Non-poor	0	2011
ward	10302001	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10302001	Male	Indian or Asian	Non-poor	0	2011
ward	10302002	Female	Indian or Asian	Non-poor	0	2011
ward	10302002	Male	Other	Non-poor	0	2011
ward	10302003	Female	Black African	Multidimensionally poor	0	2011
ward	10302003	Female	Coloured	Multidimensionally poor	0	2011
ward	10302003	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10302003	Female	Other	Multidimensionally poor	0	2011
ward	10302003	Female	White	Multidimensionally poor	0	2011
ward	10302003	Female	Indian or Asian	Non-poor	0	2011
ward	10302003	Female	Other	Non-poor	0	2011
ward	10302003	Male	Black African	Multidimensionally poor	0	2011
ward	10302003	Male	Coloured	Multidimensionally poor	0	2011
ward	10302003	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10302003	Male	Other	Multidimensionally poor	0	2011
ward	10302003	Male	White	Multidimensionally poor	0	2011
ward	10302003	Male	Indian or Asian	Non-poor	0	2011
ward	10302003	Male	Other	Non-poor	0	2011
ward	10302004	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10302004	Female	Other	Multidimensionally poor	0	2011
ward	10302004	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10302004	Male	Other	Multidimensionally poor	0	2011
ward	10302005	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10302005	Female	Other	Multidimensionally poor	0	2011
ward	10302005	Female	White	Non-poor	0	2011
ward	10302005	Male	White	Multidimensionally poor	0	2011
ward	10302005	Male	White	Non-poor	0	2011
ward	10302006	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10302006	Female	White	Multidimensionally poor	0	2011
ward	10302006	Female	Indian or Asian	Non-poor	0	2011
ward	10302006	Female	Other	Non-poor	0	2011
ward	10302006	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10302006	Male	White	Multidimensionally poor	0	2011
ward	10302007	Female	Coloured	Multidimensionally poor	0	2011
ward	10302007	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10302007	Female	Other	Multidimensionally poor	0	2011
ward	10302007	Female	Indian or Asian	Non-poor	0	2011
ward	10302007	Male	Black African	Multidimensionally poor	0	2011
ward	10302007	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10302007	Male	Other	Multidimensionally poor	0	2011
ward	10302007	Male	Indian or Asian	Non-poor	0	2011
ward	10302008	Female	Indian or Asian	Non-poor	0	2011
ward	10302008	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10302008	Male	Other	Multidimensionally poor	0	2011
ward	10302009	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10302009	Female	Other	Multidimensionally poor	0	2011
ward	10302009	Female	Indian or Asian	Non-poor	0	2011
ward	10302009	Female	Other	Non-poor	0	2011
ward	10302009	Male	Black African	Multidimensionally poor	0	2011
ward	10302009	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10302009	Male	Other	Multidimensionally poor	0	2011
ward	10302009	Male	Indian or Asian	Non-poor	0	2011
ward	10302010	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10302010	Female	Other	Non-poor	0	2011
ward	10302011	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10302011	Female	Other	Multidimensionally poor	0	2011
ward	10302011	Female	White	Multidimensionally poor	0	2011
ward	10302011	Female	Indian or Asian	Non-poor	0	2011
ward	10302011	Female	Other	Non-poor	0	2011
ward	10302011	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10302011	Male	Other	Multidimensionally poor	0	2011
ward	10302012	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10302012	Female	Other	Multidimensionally poor	0	2011
ward	10302012	Female	White	Multidimensionally poor	0	2011
ward	10302012	Female	Indian or Asian	Non-poor	0	2011
ward	10302012	Female	White	Non-poor	0	2011
ward	10302012	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10302012	Male	White	Multidimensionally poor	0	2011
ward	10302012	Male	White	Non-poor	0	2011
ward	10302013	Female	Black African	Multidimensionally poor	0	2011
ward	10302013	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10302013	Female	Other	Multidimensionally poor	0	2011
ward	10302013	Female	Indian or Asian	Non-poor	0	2011
ward	10302013	Female	Other	Non-poor	0	2011
ward	10302013	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10302013	Male	Other	Multidimensionally poor	0	2011
ward	10302013	Male	Indian or Asian	Non-poor	0	2011
ward	10303001	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10303001	Female	Other	Non-poor	0	2011
ward	10303001	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10303001	Male	Other	Multidimensionally poor	0	2011
ward	10303001	Male	Other	Non-poor	0	2011
ward	10303002	Female	Other	Non-poor	0	2011
ward	10303002	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10303002	Male	Other	Multidimensionally poor	0	2011
ward	10303002	Male	Indian or Asian	Non-poor	0	2011
ward	10303003	Female	White	Multidimensionally poor	0	2011
ward	10303003	Female	White	Non-poor	0	2011
ward	10303003	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10303003	Male	White	Non-poor	0	2011
ward	10303004	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10303004	Female	Other	Multidimensionally poor	0	2011
ward	10303004	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10303004	Male	Other	Multidimensionally poor	0	2011
ward	10303005	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10303005	Female	Other	Multidimensionally poor	0	2011
ward	10303005	Female	Indian or Asian	Non-poor	0	2011
ward	10303005	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10303005	Male	Other	Multidimensionally poor	0	2011
ward	10304001	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10304001	Female	Other	Multidimensionally poor	0	2011
ward	10304001	Female	White	Multidimensionally poor	0	2011
ward	10304001	Female	Indian or Asian	Non-poor	0	2011
ward	10304001	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10304001	Male	Other	Multidimensionally poor	0	2011
ward	10304001	Male	Indian or Asian	Non-poor	0	2011
ward	10304002	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10304002	Female	Other	Multidimensionally poor	0	2011
ward	10304002	Female	Indian or Asian	Non-poor	0	2011
ward	10304002	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10304002	Male	Other	Multidimensionally poor	0	2011
ward	10304003	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10304003	Female	Indian or Asian	Non-poor	0	2011
ward	10304003	Female	Other	Non-poor	0	2011
ward	10304003	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10304003	Male	Other	Multidimensionally poor	0	2011
ward	10304003	Male	White	Multidimensionally poor	0	2011
ward	10304003	Male	Other	Non-poor	0	2011
ward	10304004	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10304004	Female	Other	Non-poor	0	2011
ward	10304004	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10304004	Male	White	Multidimensionally poor	0	2011
ward	10304004	Male	Other	Non-poor	0	2011
ward	10304005	Female	White	Multidimensionally poor	0	2011
ward	10304005	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10304005	Male	White	Non-poor	0	2011
ward	10401001	Female	Other	Multidimensionally poor	0	2011
ward	10401001	Female	Indian or Asian	Non-poor	0	2011
ward	10401001	Female	Other	Non-poor	0	2011
ward	10401001	Male	Other	Multidimensionally poor	0	2011
ward	10401001	Male	Indian or Asian	Non-poor	0	2011
ward	10401002	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10401002	Female	Other	Multidimensionally poor	0	2011
ward	10401002	Female	White	Multidimensionally poor	0	2011
ward	10401002	Female	Indian or Asian	Non-poor	0	2011
ward	10401002	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10401002	Male	Other	Multidimensionally poor	0	2011
ward	10401002	Male	Indian or Asian	Non-poor	0	2011
ward	10401003	Female	Other	Multidimensionally poor	0	2011
ward	10401003	Female	White	Multidimensionally poor	0	2011
ward	10401003	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10401003	Male	Other	Multidimensionally poor	0	2011
ward	10401003	Male	White	Multidimensionally poor	0	2011
ward	10401003	Male	Indian or Asian	Non-poor	0	2011
ward	10401004	Female	Indian or Asian	Non-poor	0	2011
ward	10401004	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10401004	Male	Other	Multidimensionally poor	0	2011
ward	10401004	Male	Indian or Asian	Non-poor	0	2011
ward	10402001	Female	Other	Multidimensionally poor	0	2011
ward	10402001	Female	Other	Non-poor	0	2011
ward	10402001	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10402001	Male	Other	Multidimensionally poor	0	2011
ward	10402002	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10402002	Female	Other	Multidimensionally poor	0	2011
ward	10402002	Female	Other	Non-poor	0	2011
ward	10402003	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10402003	Female	Indian or Asian	Non-poor	0	2011
ward	10402003	Female	Other	Non-poor	0	2011
ward	10402003	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10402004	Female	Other	Multidimensionally poor	0	2011
ward	10402004	Female	White	Multidimensionally poor	0	2011
ward	10402004	Female	Other	Non-poor	0	2011
ward	10402004	Male	Other	Multidimensionally poor	0	2011
ward	10402004	Male	White	Multidimensionally poor	0	2011
ward	10402005	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10402005	Female	Other	Non-poor	0	2011
ward	10402005	Male	Indian or Asian	Non-poor	0	2011
ward	10402006	Female	Other	Multidimensionally poor	0	2011
ward	10402006	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10402006	Male	Other	Multidimensionally poor	0	2011
ward	10402007	Female	Other	Multidimensionally poor	0	2011
ward	10402007	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10402007	Male	Other	Multidimensionally poor	0	2011
ward	10402007	Male	Other	Non-poor	0	2011
ward	10402008	Female	Black African	Multidimensionally poor	0	2011
ward	10402008	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10402008	Female	Other	Multidimensionally poor	0	2011
ward	10402008	Female	White	Multidimensionally poor	0	2011
ward	10402008	Female	Other	Non-poor	0	2011
ward	10402008	Female	White	Non-poor	0	2011
ward	10402008	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10402008	Male	Other	Multidimensionally poor	0	2011
ward	10402008	Male	White	Multidimensionally poor	0	2011
ward	10402008	Male	Indian or Asian	Non-poor	0	2011
ward	10402008	Male	Other	Non-poor	0	2011
ward	10402008	Male	White	Non-poor	0	2011
ward	10403001	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10403001	Female	White	Multidimensionally poor	0	2011
ward	10403001	Female	Other	Non-poor	0	2011
ward	10403001	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10403001	Male	Other	Multidimensionally poor	0	2011
ward	10403001	Male	White	Multidimensionally poor	0	2011
ward	10403001	Male	White	Non-poor	0	2011
ward	10403002	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10403002	Female	Other	Multidimensionally poor	0	2011
ward	10403002	Female	White	Multidimensionally poor	0	2011
ward	10403002	Male	White	Multidimensionally poor	0	2011
ward	10403002	Male	Indian or Asian	Non-poor	0	2011
ward	10403003	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10403003	Female	Indian or Asian	Non-poor	0	2011
ward	10403003	Female	Other	Non-poor	0	2011
ward	10403003	Male	White	Multidimensionally poor	0	2011
ward	10403003	Male	Indian or Asian	Non-poor	0	2011
ward	10403004	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10403004	Female	Other	Multidimensionally poor	0	2011
ward	10403004	Female	Indian or Asian	Non-poor	0	2011
ward	10403004	Male	Black African	Multidimensionally poor	0	2011
ward	10403004	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10403004	Male	Other	Multidimensionally poor	0	2011
ward	10403004	Male	Other	Non-poor	0	2011
ward	10403005	Female	Other	Multidimensionally poor	0	2011
ward	10403005	Male	Black African	Multidimensionally poor	0	2011
ward	10403005	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10403005	Male	Other	Multidimensionally poor	0	2011
ward	10403005	Male	Indian or Asian	Non-poor	0	2011
ward	10403006	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10403006	Female	Other	Multidimensionally poor	0	2011
ward	10403006	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10403006	Male	Other	Multidimensionally poor	0	2011
ward	10403007	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10403007	Female	Other	Multidimensionally poor	0	2011
ward	10403007	Female	Indian or Asian	Non-poor	0	2011
ward	10403007	Female	Other	Non-poor	0	2011
ward	10403007	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10403007	Male	Other	Multidimensionally poor	0	2011
ward	10403007	Male	Other	Non-poor	0	2011
ward	10403008	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10403008	Female	Other	Multidimensionally poor	0	2011
ward	10403008	Female	Indian or Asian	Non-poor	0	2011
ward	10403008	Male	Other	Multidimensionally poor	0	2011
ward	10403008	Male	Indian or Asian	Non-poor	0	2011
ward	10403008	Male	Other	Non-poor	0	2011
ward	10403009	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10403009	Female	Other	Multidimensionally poor	0	2011
ward	10403009	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10403009	Male	White	Multidimensionally poor	0	2011
ward	10403010	Female	Black African	Multidimensionally poor	0	2011
ward	10403010	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10403010	Female	Other	Multidimensionally poor	0	2011
ward	10403010	Female	Other	Non-poor	0	2011
ward	10403010	Male	Black African	Multidimensionally poor	0	2011
ward	10403010	Male	Coloured	Multidimensionally poor	0	2011
ward	10403010	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10403010	Male	Other	Multidimensionally poor	0	2011
ward	10403010	Male	Indian or Asian	Non-poor	0	2011
ward	10403010	Male	Other	Non-poor	0	2011
ward	10403011	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10403011	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10403012	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10403012	Female	Other	Multidimensionally poor	0	2011
ward	10403012	Female	White	Multidimensionally poor	0	2011
ward	10403012	Female	Other	Non-poor	0	2011
ward	10403012	Female	White	Non-poor	0	2011
ward	10403012	Male	White	Multidimensionally poor	0	2011
ward	10403012	Male	White	Non-poor	0	2011
ward	10403013	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10403013	Female	Other	Multidimensionally poor	0	2011
ward	10403013	Female	White	Multidimensionally poor	0	2011
ward	10403013	Female	Other	Non-poor	0	2011
ward	10403013	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10403013	Male	Other	Multidimensionally poor	0	2011
ward	10403013	Male	White	Multidimensionally poor	0	2011
ward	10403013	Male	Other	Non-poor	0	2011
ward	10403014	Female	White	Multidimensionally poor	0	2011
ward	10403014	Male	White	Multidimensionally poor	0	2011
ward	10404001	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10404001	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10404001	Male	Indian or Asian	Non-poor	0	2011
ward	10404002	Female	Black African	Multidimensionally poor	0	2011
ward	10404002	Female	Coloured	Multidimensionally poor	0	2011
ward	10404002	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10404002	Female	Other	Multidimensionally poor	0	2011
ward	10404002	Male	Black African	Multidimensionally poor	0	2011
ward	10404002	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10404002	Male	Other	Multidimensionally poor	0	2011
ward	10404002	Male	Other	Non-poor	0	2011
ward	10404003	Female	Black African	Multidimensionally poor	0	2011
ward	10404003	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10404003	Female	Other	Multidimensionally poor	0	2011
ward	10404003	Female	Indian or Asian	Non-poor	0	2011
ward	10404003	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10404003	Male	Other	Multidimensionally poor	0	2011
ward	10404003	Male	Indian or Asian	Non-poor	0	2011
ward	10404004	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10404004	Female	Other	Multidimensionally poor	0	2011
ward	10404004	Female	Indian or Asian	Non-poor	0	2011
ward	10404004	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10404004	Male	Other	Multidimensionally poor	0	2011
ward	10404004	Male	Other	Non-poor	0	2011
ward	10404005	Female	Black African	Multidimensionally poor	0	2011
ward	10404005	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10404005	Female	Other	Multidimensionally poor	0	2011
ward	10404005	Male	Black African	Multidimensionally poor	0	2011
ward	10404005	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10404005	Male	Other	Multidimensionally poor	0	2011
ward	10404006	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10404006	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10404007	Female	White	Multidimensionally poor	0	2011
ward	10404007	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10404008	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10404008	Female	White	Multidimensionally poor	0	2011
ward	10404008	Female	Other	Non-poor	0	2011
ward	10404008	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10404008	Male	White	Multidimensionally poor	0	2011
ward	10404009	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10404009	Female	White	Multidimensionally poor	0	2011
ward	10404009	Female	Indian or Asian	Non-poor	0	2011
ward	10404009	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10404009	Male	White	Multidimensionally poor	0	2011
ward	10404010	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10404010	Female	Other	Multidimensionally poor	0	2011
ward	10404010	Female	White	Multidimensionally poor	0	2011
ward	10404010	Female	Indian or Asian	Non-poor	0	2011
ward	10404010	Female	White	Non-poor	0	2011
ward	10404010	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10404010	Male	Other	Multidimensionally poor	0	2011
ward	10404010	Male	White	Multidimensionally poor	0	2011
ward	10404010	Male	Indian or Asian	Non-poor	0	2011
ward	10404010	Male	White	Non-poor	0	2011
ward	10404011	Female	Other	Multidimensionally poor	0	2011
ward	10404011	Female	White	Multidimensionally poor	0	2011
ward	10404011	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10404011	Male	Other	Multidimensionally poor	0	2011
ward	10404012	Female	Other	Multidimensionally poor	0	2011
ward	10404012	Female	White	Multidimensionally poor	0	2011
ward	10404012	Female	Indian or Asian	Non-poor	0	2011
ward	10404012	Female	Other	Non-poor	0	2011
ward	10404012	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10404012	Male	Other	Multidimensionally poor	0	2011
ward	10404012	Male	White	Multidimensionally poor	0	2011
ward	10404012	Male	White	Non-poor	0	2011
ward	10404013	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10404013	Female	Other	Multidimensionally poor	0	2011
ward	10404013	Female	White	Multidimensionally poor	0	2011
ward	10404013	Female	Indian or Asian	Non-poor	0	2011
ward	10404013	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10404013	Male	White	Multidimensionally poor	0	2011
ward	10404014	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10404014	Female	Other	Multidimensionally poor	0	2011
ward	10404014	Male	White	Multidimensionally poor	0	2011
ward	10404015	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10404015	Female	White	Multidimensionally poor	0	2011
ward	10404015	Female	Indian or Asian	Non-poor	0	2011
ward	10404015	Female	White	Non-poor	0	2011
ward	10404015	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10404015	Male	Other	Multidimensionally poor	0	2011
ward	10404015	Male	Indian or Asian	Non-poor	0	2011
ward	10404015	Male	White	Non-poor	0	2011
ward	10404016	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10404016	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10404016	Male	Other	Multidimensionally poor	0	2011
ward	10404016	Male	White	Multidimensionally poor	0	2011
ward	10404017	Female	Other	Multidimensionally poor	0	2011
ward	10404017	Female	Other	Non-poor	0	2011
ward	10404017	Male	White	Multidimensionally poor	0	2011
ward	10404018	Female	Coloured	Multidimensionally poor	0	2011
ward	10404018	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10404018	Female	Other	Multidimensionally poor	0	2011
ward	10404018	Male	Black African	Multidimensionally poor	0	2011
ward	10404018	Male	Coloured	Multidimensionally poor	0	2011
ward	10404018	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10404018	Male	Other	Multidimensionally poor	0	2011
ward	10404019	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10404019	Male	Black African	Multidimensionally poor	0	2011
ward	10404019	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10404020	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10404020	Female	White	Multidimensionally poor	0	2011
ward	10404020	Female	Indian or Asian	Non-poor	0	2011
ward	10404020	Female	Other	Non-poor	0	2011
ward	10404020	Female	White	Non-poor	0	2011
ward	10404020	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10404020	Male	White	Multidimensionally poor	0	2011
ward	10404020	Male	Indian or Asian	Non-poor	0	2011
ward	10404020	Male	Other	Non-poor	0	2011
ward	10404020	Male	White	Non-poor	0	2011
ward	10404021	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10404021	Female	Other	Multidimensionally poor	0	2011
ward	10404021	Female	White	Multidimensionally poor	0	2011
ward	10404021	Female	Indian or Asian	Non-poor	0	2011
ward	10404021	Female	Other	Non-poor	0	2011
ward	10404021	Female	White	Non-poor	0	2011
ward	10404021	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10404021	Male	Indian or Asian	Non-poor	0	2011
ward	10404021	Male	White	Non-poor	0	2011
ward	10404022	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10404022	Female	Other	Multidimensionally poor	0	2011
ward	10404022	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10404022	Male	Other	Multidimensionally poor	0	2011
ward	10404023	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10404023	Female	Other	Multidimensionally poor	0	2011
ward	10404023	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10404023	Male	Other	Multidimensionally poor	0	2011
ward	10404024	Female	Other	Multidimensionally poor	0	2011
ward	10404024	Female	White	Multidimensionally poor	0	2011
ward	10404024	Female	Other	Non-poor	0	2011
ward	10404024	Male	Other	Multidimensionally poor	0	2011
ward	10404024	Male	Indian or Asian	Non-poor	0	2011
ward	10404025	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10404025	Female	Other	Multidimensionally poor	0	2011
ward	10404025	Male	Indian or Asian	Non-poor	0	2011
ward	10405001	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10405001	Female	Other	Multidimensionally poor	0	2011
ward	10405001	Female	White	Multidimensionally poor	0	2011
ward	10405001	Female	Indian or Asian	Non-poor	0	2011
ward	10405001	Female	Other	Non-poor	0	2011
ward	10405001	Male	Other	Multidimensionally poor	0	2011
ward	10405001	Male	Other	Non-poor	0	2011
ward	10405002	Female	Black African	Multidimensionally poor	0	2011
ward	10405002	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10405002	Female	Other	Multidimensionally poor	0	2011
ward	10405002	Female	Indian or Asian	Non-poor	0	2011
ward	10405002	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10405002	Male	Other	Multidimensionally poor	0	2011
ward	10405002	Male	White	Multidimensionally poor	0	2011
ward	10405002	Male	Indian or Asian	Non-poor	0	2011
ward	10405003	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10405003	Female	Other	Multidimensionally poor	0	2011
ward	10405003	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10405004	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10405004	Female	White	Multidimensionally poor	0	2011
ward	10405004	Female	Indian or Asian	Non-poor	0	2011
ward	10405004	Female	Other	Non-poor	0	2011
ward	10405004	Female	White	Non-poor	0	2011
ward	10405004	Male	White	Multidimensionally poor	0	2011
ward	10405004	Male	Indian or Asian	Non-poor	0	2011
ward	10405005	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10405005	Female	White	Multidimensionally poor	0	2011
ward	10405005	Female	White	Non-poor	0	2011
ward	10405005	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10405005	Male	White	Multidimensionally poor	0	2011
ward	10405005	Male	Indian or Asian	Non-poor	0	2011
ward	10405006	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10405006	Female	Other	Multidimensionally poor	0	2011
ward	10405006	Female	White	Multidimensionally poor	0	2011
ward	10405006	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10405006	Male	Other	Multidimensionally poor	0	2011
ward	10405006	Male	White	Multidimensionally poor	0	2011
ward	10405007	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10405007	Female	Other	Multidimensionally poor	0	2011
ward	10405007	Female	Indian or Asian	Non-poor	0	2011
ward	10405007	Male	Other	Multidimensionally poor	0	2011
ward	10405008	Female	Other	Multidimensionally poor	0	2011
ward	10405008	Female	White	Multidimensionally poor	0	2011
ward	10405008	Female	Indian or Asian	Non-poor	0	2011
ward	10405008	Female	White	Non-poor	0	2011
ward	10405008	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10405008	Male	White	Multidimensionally poor	0	2011
ward	10405009	Female	Other	Multidimensionally poor	0	2011
ward	10405009	Female	White	Multidimensionally poor	0	2011
ward	10405009	Female	Indian or Asian	Non-poor	0	2011
ward	10405009	Female	White	Non-poor	0	2011
ward	10405009	Male	White	Multidimensionally poor	0	2011
ward	10405009	Male	Other	Non-poor	0	2011
ward	10405009	Male	White	Non-poor	0	2011
ward	10405010	Female	Other	Multidimensionally poor	0	2011
ward	10405010	Female	Other	Non-poor	0	2011
ward	10405010	Male	Other	Multidimensionally poor	0	2011
ward	10405010	Male	White	Multidimensionally poor	0	2011
ward	10405010	Male	Indian or Asian	Non-poor	0	2011
ward	10405010	Male	White	Non-poor	0	2011
ward	10405011	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10405011	Female	Indian or Asian	Non-poor	0	2011
ward	10405011	Male	Other	Multidimensionally poor	0	2011
ward	10405011	Male	Indian or Asian	Non-poor	0	2011
ward	10405012	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10405012	Female	Indian or Asian	Non-poor	0	2011
ward	10405012	Female	Other	Non-poor	0	2011
ward	10405012	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10405012	Male	Other	Multidimensionally poor	0	2011
ward	10405012	Male	Indian or Asian	Non-poor	0	2011
ward	10405013	Female	Black African	Multidimensionally poor	0	2011
ward	10405013	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10405013	Female	White	Multidimensionally poor	0	2011
ward	10405013	Female	Indian or Asian	Non-poor	0	2011
ward	10405013	Female	White	Non-poor	0	2011
ward	10405013	Male	Black African	Multidimensionally poor	0	2011
ward	10405013	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10405013	Male	White	Multidimensionally poor	0	2011
ward	10405013	Male	Indian or Asian	Non-poor	0	2011
ward	10405013	Male	White	Non-poor	0	2011
ward	10407001	Female	White	Multidimensionally poor	0	2011
ward	10407001	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10407002	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10407002	Female	Other	Multidimensionally poor	0	2011
ward	10407002	Female	Other	Non-poor	0	2011
ward	10407002	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10407002	Male	Other	Multidimensionally poor	0	2011
ward	10407003	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10407003	Female	Other	Multidimensionally poor	0	2011
ward	10407003	Female	White	Non-poor	0	2011
ward	10407003	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10407003	Male	White	Multidimensionally poor	0	2011
ward	10407003	Male	Indian or Asian	Non-poor	0	2011
ward	10407004	Female	Other	Multidimensionally poor	0	2011
ward	10407004	Female	White	Multidimensionally poor	0	2011
ward	10407004	Female	Other	Non-poor	0	2011
ward	10407004	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10407004	Male	White	Multidimensionally poor	0	2011
ward	10407005	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10407005	Female	White	Non-poor	0	2011
ward	10407005	Male	Coloured	Multidimensionally poor	0	2011
ward	10407005	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10407005	Male	Indian or Asian	Non-poor	0	2011
ward	10407005	Male	White	Non-poor	0	2011
ward	10407006	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10407006	Female	Other	Multidimensionally poor	0	2011
ward	10407006	Female	White	Multidimensionally poor	0	2011
ward	10407006	Female	White	Non-poor	0	2011
ward	10407006	Male	Coloured	Multidimensionally poor	0	2011
ward	10407006	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10407006	Male	White	Multidimensionally poor	0	2011
ward	10407006	Male	Coloured	Non-poor	0	2011
ward	10407006	Male	Indian or Asian	Non-poor	0	2011
ward	10407006	Male	White	Non-poor	0	2011
ward	10407007	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10408001	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10408001	Female	Indian or Asian	Non-poor	0	2011
ward	10408001	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10408001	Male	White	Multidimensionally poor	0	2011
ward	10408002	Female	Indian or Asian	Non-poor	0	2011
ward	10408002	Female	Other	Non-poor	0	2011
ward	10408002	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10408002	Male	Other	Multidimensionally poor	0	2011
ward	10408003	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10408003	Female	Other	Non-poor	0	2011
ward	10408003	Female	White	Non-poor	0	2011
ward	10408003	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10408003	Male	White	Multidimensionally poor	0	2011
ward	10408003	Male	Indian or Asian	Non-poor	0	2011
ward	10408004	Female	Indian or Asian	Non-poor	0	2011
ward	10408004	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10408004	Male	White	Multidimensionally poor	0	2011
ward	10408004	Male	Indian or Asian	Non-poor	0	2011
ward	10408005	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10408005	Female	Other	Multidimensionally poor	0	2011
ward	10408005	Female	Indian or Asian	Non-poor	0	2011
ward	10408005	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10408005	Male	Other	Multidimensionally poor	0	2011
ward	10408005	Male	White	Multidimensionally poor	0	2011
ward	10408005	Male	Indian or Asian	Non-poor	0	2011
ward	10408006	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10408006	Female	White	Multidimensionally poor	0	2011
ward	10408006	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10408006	Male	White	Multidimensionally poor	0	2011
ward	10408006	Male	White	Non-poor	0	2011
ward	10408008	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10408008	Female	Other	Multidimensionally poor	0	2011
ward	10408008	Female	White	Multidimensionally poor	0	2011
ward	10408008	Male	Other	Multidimensionally poor	0	2011
ward	10408008	Male	White	Multidimensionally poor	0	2011
ward	10408009	Female	Black African	Multidimensionally poor	0	2011
ward	10408009	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10408009	Female	Other	Multidimensionally poor	0	2011
ward	10408009	Male	Black African	Multidimensionally poor	0	2011
ward	10408009	Male	Other	Multidimensionally poor	0	2011
ward	10408009	Male	Other	Non-poor	0	2011
ward	10408010	Female	Coloured	Multidimensionally poor	0	2011
ward	10408010	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10408010	Male	Black African	Multidimensionally poor	0	2011
ward	10501001	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10501001	Female	Other	Multidimensionally poor	0	2011
ward	10501001	Female	Indian or Asian	Non-poor	0	2011
ward	10501001	Female	Other	Non-poor	0	2011
ward	10501001	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10501001	Male	Other	Multidimensionally poor	0	2011
ward	10501001	Male	Indian or Asian	Non-poor	0	2011
ward	10501002	Female	Black African	Multidimensionally poor	0	2011
ward	10501002	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10501002	Female	Other	Multidimensionally poor	0	2011
ward	10501002	Female	White	Multidimensionally poor	0	2011
ward	10501002	Female	Indian or Asian	Non-poor	0	2011
ward	10501002	Male	Black African	Multidimensionally poor	0	2011
ward	10501002	Male	Coloured	Multidimensionally poor	0	2011
ward	10501002	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10501002	Male	Other	Multidimensionally poor	0	2011
ward	10501002	Male	Indian or Asian	Non-poor	0	2011
ward	10501003	Female	Black African	Multidimensionally poor	0	2011
ward	10501003	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10501003	Female	White	Multidimensionally poor	0	2011
ward	10501003	Female	Black African	Non-poor	0	2011
ward	10501003	Female	Indian or Asian	Non-poor	0	2011
ward	10501003	Male	Black African	Multidimensionally poor	0	2011
ward	10501003	Male	Coloured	Multidimensionally poor	0	2011
ward	10501003	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10501003	Male	Other	Multidimensionally poor	0	2011
ward	10501003	Male	White	Multidimensionally poor	0	2011
ward	10501003	Male	Black African	Non-poor	0	2011
ward	10501003	Male	Indian or Asian	Non-poor	0	2011
ward	10501003	Male	Other	Non-poor	0	2011
ward	10501004	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10501004	Female	Other	Multidimensionally poor	0	2011
ward	10501004	Female	Indian or Asian	Non-poor	0	2011
ward	10501004	Female	Other	Non-poor	0	2011
ward	10501004	Female	White	Non-poor	0	2011
ward	10501004	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10501004	Male	Other	Multidimensionally poor	0	2011
ward	10501004	Male	Indian or Asian	Non-poor	0	2011
ward	10501004	Male	Other	Non-poor	0	2011
ward	10502001	Female	Other	Multidimensionally poor	0	2011
ward	10502001	Female	Indian or Asian	Non-poor	0	2011
ward	10502001	Female	Other	Non-poor	0	2011
ward	10502001	Male	Other	Multidimensionally poor	0	2011
ward	10502001	Male	White	Multidimensionally poor	0	2011
ward	10502002	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10502002	Female	Other	Multidimensionally poor	0	2011
ward	10502002	Female	Indian or Asian	Non-poor	0	2011
ward	10502002	Female	Other	Non-poor	0	2011
ward	10502002	Male	Black African	Multidimensionally poor	0	2011
ward	10502002	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10502002	Male	Other	Multidimensionally poor	0	2011
ward	10502002	Male	Indian or Asian	Non-poor	0	2011
ward	10502003	Female	Black African	Multidimensionally poor	0	2011
ward	10502003	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10502003	Female	Other	Multidimensionally poor	0	2011
ward	10502003	Female	White	Multidimensionally poor	0	2011
ward	10502003	Female	Indian or Asian	Non-poor	0	2011
ward	10502003	Female	White	Non-poor	0	2011
ward	10502003	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10502003	Male	Other	Multidimensionally poor	0	2011
ward	10502003	Male	White	Multidimensionally poor	0	2011
ward	10502003	Male	Black African	Non-poor	0	2011
ward	10502003	Male	Indian or Asian	Non-poor	0	2011
ward	10502003	Male	White	Non-poor	0	2011
ward	10502004	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10502004	Female	Other	Multidimensionally poor	0	2011
ward	10502004	Female	Black African	Non-poor	0	2011
ward	10502004	Female	Indian or Asian	Non-poor	0	2011
ward	10502004	Female	Other	Non-poor	0	2011
ward	10502004	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10502004	Male	Other	Multidimensionally poor	0	2011
ward	10502004	Male	Indian or Asian	Non-poor	0	2011
ward	10502004	Male	Other	Non-poor	0	2011
ward	10503001	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10503001	Female	Other	Multidimensionally poor	0	2011
ward	10503001	Female	White	Multidimensionally poor	0	2011
ward	10503001	Female	Other	Non-poor	0	2011
ward	10503001	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10503001	Male	Indian or Asian	Non-poor	0	2011
ward	10503002	Female	Other	Multidimensionally poor	0	2011
ward	10503002	Female	Indian or Asian	Non-poor	0	2011
ward	10503002	Female	Other	Non-poor	0	2011
ward	10503002	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10503002	Male	Other	Multidimensionally poor	0	2011
ward	10503002	Male	White	Multidimensionally poor	0	2011
ward	10503002	Male	Indian or Asian	Non-poor	0	2011
ward	10503003	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10503003	Female	Other	Multidimensionally poor	0	2011
ward	10503003	Female	White	Multidimensionally poor	0	2011
ward	10503003	Female	Other	Non-poor	0	2011
ward	10503003	Female	White	Non-poor	0	2011
ward	10503003	Male	Other	Multidimensionally poor	0	2011
ward	10503003	Male	White	Multidimensionally poor	0	2011
ward	10503003	Male	Other	Non-poor	0	2011
ward	10503003	Male	White	Non-poor	0	2011
ward	10503004	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10503004	Female	Other	Multidimensionally poor	0	2011
ward	10503004	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	10503004	Male	Other	Multidimensionally poor	0	2011
ward	10503005	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10503005	Female	White	Multidimensionally poor	0	2011
ward	10503005	Female	White	Non-poor	0	2011
ward	10503005	Male	White	Multidimensionally poor	0	2011
ward	10503005	Male	Indian or Asian	Non-poor	0	2011
ward	10503005	Male	White	Non-poor	0	2011
ward	10503006	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10503006	Female	Other	Multidimensionally poor	0	2011
ward	10503006	Female	White	Multidimensionally poor	0	2011
ward	10503006	Female	Other	Non-poor	0	2011
ward	10503006	Male	White	Multidimensionally poor	0	2011
ward	10503006	Male	White	Non-poor	0	2011
ward	10503007	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	10503007	Female	Other	Multidimensionally poor	0	2011
ward	10503007	Female	White	Multidimensionally poor	0	2011
ward	19100001	Female	Other	Multidimensionally poor	0	2011
ward	19100001	Male	Other	Multidimensionally poor	0	2011
ward	19100002	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100002	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100005	Female	Other	Multidimensionally poor	0	2011
ward	19100005	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100007	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100007	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100008	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100008	Male	Other	Multidimensionally poor	0	2011
ward	19100009	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100009	Female	White	Multidimensionally poor	0	2011
ward	19100009	Male	White	Multidimensionally poor	0	2011
ward	19100012	Female	White	Multidimensionally poor	0	2011
ward	19100012	Male	White	Multidimensionally poor	0	2011
ward	19100013	Female	White	Multidimensionally poor	0	2011
ward	19100015	Female	Other	Multidimensionally poor	0	2011
ward	19100015	Male	Other	Multidimensionally poor	0	2011
ward	19100016	Female	White	Multidimensionally poor	0	2011
ward	19100017	Female	White	Multidimensionally poor	0	2011
ward	19100018	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100018	Female	Other	Multidimensionally poor	0	2011
ward	19100018	Female	White	Multidimensionally poor	0	2011
ward	19100018	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100018	Male	White	Multidimensionally poor	0	2011
ward	19100018	Male	Indian or Asian	Non-poor	0	2011
ward	19100018	Male	White	Non-poor	0	2011
ward	19100020	Female	White	Multidimensionally poor	0	2011
ward	19100021	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100021	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100021	Male	Other	Multidimensionally poor	0	2011
ward	19100022	Female	White	Multidimensionally poor	0	2011
ward	19100023	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100023	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100023	Male	Other	Multidimensionally poor	0	2011
ward	19100024	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100024	Female	White	Multidimensionally poor	0	2011
ward	19100024	Female	White	Non-poor	0	2011
ward	19100024	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100024	Male	White	Multidimensionally poor	0	2011
ward	19100025	Female	White	Multidimensionally poor	0	2011
ward	19100025	Male	White	Multidimensionally poor	0	2011
ward	19100027	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100028	Female	White	Multidimensionally poor	0	2011
ward	19100028	Male	White	Multidimensionally poor	0	2011
ward	19100029	Female	White	Multidimensionally poor	0	2011
ward	19100029	Male	White	Multidimensionally poor	0	2011
ward	19100029	Male	White	Non-poor	0	2011
ward	19100031	Male	White	Multidimensionally poor	0	2011
ward	19100033	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100033	Male	White	Multidimensionally poor	0	2011
ward	19100034	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100034	Female	White	Multidimensionally poor	0	2011
ward	19100035	Female	White	Multidimensionally poor	0	2011
ward	19100035	Female	Indian or Asian	Non-poor	0	2011
ward	19100035	Female	White	Non-poor	0	2011
ward	19100035	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100035	Male	White	Multidimensionally poor	0	2011
ward	19100036	Female	Indian or Asian	Non-poor	0	2011
ward	19100036	Female	Other	Non-poor	0	2011
ward	19100036	Female	White	Non-poor	0	2011
ward	19100036	Male	Indian or Asian	Non-poor	0	2011
ward	19100037	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100037	Male	Coloured	Multidimensionally poor	0	2011
ward	19100037	Male	White	Multidimensionally poor	0	2011
ward	19100037	Male	Indian or Asian	Non-poor	0	2011
ward	19100038	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100038	Female	Indian or Asian	Non-poor	0	2011
ward	19100038	Female	Other	Non-poor	0	2011
ward	19100038	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100038	Male	White	Multidimensionally poor	0	2011
ward	19100038	Male	White	Non-poor	0	2011
ward	19100039	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100039	Female	White	Multidimensionally poor	0	2011
ward	19100039	Female	Coloured	Non-poor	0	2011
ward	19100039	Female	Indian or Asian	Non-poor	0	2011
ward	19100039	Male	Coloured	Multidimensionally poor	0	2011
ward	19100039	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100039	Male	White	Multidimensionally poor	0	2011
ward	19100040	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100040	Female	White	Multidimensionally poor	0	2011
ward	19100040	Female	Indian or Asian	Non-poor	0	2011
ward	19100040	Female	Other	Non-poor	0	2011
ward	19100040	Female	White	Non-poor	0	2011
ward	19100040	Male	White	Multidimensionally poor	0	2011
ward	19100040	Male	Indian or Asian	Non-poor	0	2011
ward	19100040	Male	White	Non-poor	0	2011
ward	19100041	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100041	Female	Other	Multidimensionally poor	0	2011
ward	19100041	Female	White	Multidimensionally poor	0	2011
ward	19100041	Female	Indian or Asian	Non-poor	0	2011
ward	19100041	Female	Other	Non-poor	0	2011
ward	19100041	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100041	Male	White	Multidimensionally poor	0	2011
ward	19100041	Male	White	Non-poor	0	2011
ward	19100042	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100042	Female	White	Multidimensionally poor	0	2011
ward	19100042	Male	White	Multidimensionally poor	0	2011
ward	19100044	Female	White	Multidimensionally poor	0	2011
ward	19100044	Male	White	Multidimensionally poor	0	2011
ward	19100045	Female	White	Multidimensionally poor	0	2011
ward	19100045	Male	White	Multidimensionally poor	0	2011
ward	19100046	Female	White	Multidimensionally poor	0	2011
ward	19100046	Male	White	Multidimensionally poor	0	2011
ward	19100047	Female	Other	Multidimensionally poor	0	2011
ward	19100047	Male	White	Multidimensionally poor	0	2011
ward	19100047	Male	White	Non-poor	0	2011
ward	19100048	Male	White	Multidimensionally poor	0	2011
ward	19100049	Female	White	Multidimensionally poor	0	2011
ward	19100050	Female	White	Multidimensionally poor	0	2011
ward	19100051	Female	White	Multidimensionally poor	0	2011
ward	19100051	Male	Coloured	Multidimensionally poor	0	2011
ward	19100051	Male	White	Non-poor	0	2011
ward	19100052	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100052	Female	Other	Multidimensionally poor	0	2011
ward	19100052	Female	White	Multidimensionally poor	0	2011
ward	19100052	Female	Indian or Asian	Non-poor	0	2011
ward	19100052	Female	Other	Non-poor	0	2011
ward	19100052	Female	White	Non-poor	0	2011
ward	19100052	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100052	Male	White	Multidimensionally poor	0	2011
ward	19100052	Male	Indian or Asian	Non-poor	0	2011
ward	19100052	Male	Other	Non-poor	0	2011
ward	19100053	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100053	Female	Other	Multidimensionally poor	0	2011
ward	19100054	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100056	Male	White	Multidimensionally poor	0	2011
ward	19100058	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100058	Female	Other	Multidimensionally poor	0	2011
ward	19100058	Male	Other	Multidimensionally poor	0	2011
ward	19100062	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100062	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100062	Male	Other	Multidimensionally poor	0	2011
ward	19100065	Male	White	Multidimensionally poor	0	2011
ward	19100066	Male	White	Multidimensionally poor	0	2011
ward	19100068	Female	Other	Multidimensionally poor	0	2011
ward	19100068	Female	White	Multidimensionally poor	0	2011
ward	19100069	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100070	Female	Other	Multidimensionally poor	0	2011
ward	19100070	Male	Other	Multidimensionally poor	0	2011
ward	19100071	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100071	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100073	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100073	Male	Other	Multidimensionally poor	0	2011
ward	19100074	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100075	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100075	Female	White	Multidimensionally poor	0	2011
ward	19100075	Male	White	Multidimensionally poor	0	2011
ward	19100076	Female	Other	Multidimensionally poor	0	2011
ward	19100077	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100078	Male	White	Multidimensionally poor	0	2011
ward	19100080	Female	White	Multidimensionally poor	0	2011
ward	19100081	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100081	Female	White	Multidimensionally poor	0	2011
ward	19100081	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100081	Male	White	Multidimensionally poor	0	2011
ward	19100082	Male	White	Multidimensionally poor	0	2011
ward	19100083	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100083	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100084	Female	Other	Multidimensionally poor	0	2011
ward	19100084	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100085	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100086	Male	White	Multidimensionally poor	0	2011
ward	19100087	Female	Other	Multidimensionally poor	0	2011
ward	19100087	Female	Indian or Asian	Non-poor	0	2011
ward	19100087	Female	White	Non-poor	0	2011
ward	19100087	Male	White	Multidimensionally poor	0	2011
ward	19100087	Male	White	Non-poor	0	2011
ward	19100089	Female	Other	Multidimensionally poor	0	2011
ward	19100089	Female	White	Multidimensionally poor	0	2011
ward	19100089	Male	White	Multidimensionally poor	0	2011
ward	19100090	Female	Other	Multidimensionally poor	0	2011
ward	19100090	Female	Indian or Asian	Non-poor	0	2011
ward	19100090	Male	White	Multidimensionally poor	0	2011
ward	19100090	Male	Indian or Asian	Non-poor	0	2011
ward	19100091	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100091	Female	Other	Multidimensionally poor	0	2011
ward	19100091	Female	White	Multidimensionally poor	0	2011
ward	19100091	Female	White	Non-poor	0	2011
ward	19100091	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100091	Male	Indian or Asian	Non-poor	0	2011
ward	19100091	Male	White	Non-poor	0	2011
ward	19100092	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100093	Female	White	Multidimensionally poor	0	2011
ward	19100093	Female	White	Non-poor	0	2011
ward	19100093	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100093	Male	White	Multidimensionally poor	0	2011
ward	19100094	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100094	Female	White	Multidimensionally poor	0	2011
ward	19100094	Female	Indian or Asian	Non-poor	0	2011
ward	19100094	Female	White	Non-poor	0	2011
ward	19100094	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100094	Male	White	Multidimensionally poor	0	2011
ward	19100095	Male	White	Non-poor	0	2011
ward	19100096	Female	Indian or Asian	Non-poor	0	2011
ward	19100096	Female	White	Non-poor	0	2011
ward	19100096	Male	White	Multidimensionally poor	0	2011
ward	19100096	Male	Indian or Asian	Non-poor	0	2011
ward	19100097	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100097	Female	White	Multidimensionally poor	0	2011
ward	19100097	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100097	Male	White	Multidimensionally poor	0	2011
ward	19100098	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100098	Female	Indian or Asian	Non-poor	0	2011
ward	19100098	Female	White	Non-poor	0	2011
ward	19100098	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100098	Male	White	Multidimensionally poor	0	2011
ward	19100099	Male	White	Multidimensionally poor	0	2011
ward	19100100	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100101	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100101	Female	White	Multidimensionally poor	0	2011
ward	19100101	Male	White	Multidimensionally poor	0	2011
ward	19100102	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100102	Female	Other	Multidimensionally poor	0	2011
ward	19100102	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100102	Male	Other	Multidimensionally poor	0	2011
ward	19100103	Female	Indian or Asian	Multidimensionally poor	0	2011
ward	19100103	Female	Other	Multidimensionally poor	0	2011
ward	19100103	Male	Black African	Multidimensionally poor	0	2011
ward	19100103	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100104	Female	White	Multidimensionally poor	0	2011
ward	19100104	Female	Indian or Asian	Non-poor	0	2011
ward	19100107	Male	Other	Multidimensionally poor	0	2011
ward	19100108	Female	White	Multidimensionally poor	0	2011
ward	19100109	Male	White	Multidimensionally poor	0	2011
ward	19100110	Female	White	Multidimensionally poor	0	2011
ward	19100110	Male	Indian or Asian	Multidimensionally poor	0	2011
ward	19100110	Male	White	Multidimensionally poor	0	2011
\.


--
-- Name: youth_multidimensionally_poor_gender_population_group pk_youth_multidimensionally_poor_gender_population_group; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY youth_multidimensionally_poor_gender_population_group
    ADD CONSTRAINT pk_youth_multidimensionally_poor_gender_population_group PRIMARY KEY (geo_level, geo_code, geo_version, "multidimensionally poor", gender, "population group");


--
-- PostgreSQL database dump complete
--

