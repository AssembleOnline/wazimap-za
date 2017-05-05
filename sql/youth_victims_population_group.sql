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

ALTER TABLE IF EXISTS ONLY public.youth_victims_population_group DROP CONSTRAINT IF EXISTS pk_youth_victims_population_group;
DROP TABLE IF EXISTS public.youth_victims_population_group;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_victims_population_group; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE youth_victims_population_group (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "population group" character varying(128) NOT NULL,
    total integer NOT NULL,
    geo_version character varying(100) NOT NULL
);


--
-- Data for Name: youth_victims_population_group; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_victims_population_group (geo_level, geo_code, "population group", total, geo_version) FROM stdin;
ward	10103002	White	0	2011
ward	10104002	White	2	2011
ward	10104004	White	1	2011
ward	10105009	White	0	2011
ward	10105011	White	0	2011
ward	10202001	White	0	2011
ward	10202002	Indian or Asian	1	2011
ward	10202010	Indian or Asian	0	2011
ward	10203005	White	0	2011
ward	10203006	Indian or Asian	0	2011
ward	10203006	White	0	2011
ward	10203008	White	0	2011
ward	10203009	White	0	2011
ward	10203012	White	0	2011
ward	10203013	White	0	2011
ward	10203016	Indian or Asian	0	2011
ward	10203016	White	0	2011
ward	10203021	White	0	2011
ward	10203027	White	0	2011
ward	10204013	Indian or Asian	0	2011
ward	10204014	Indian or Asian	0	2011
ward	10205005	Indian or Asian	0	2011
ward	10205009	White	1	2011
ward	10205010	White	1	2011
ward	10205013	Indian or Asian	0	2011
ward	10205017	Indian or Asian	0	2011
ward	10205017	White	0	2011
ward	10206006	Indian or Asian	0	2011
ward	10206008	Indian or Asian	0	2011
ward	10206009	Indian or Asian	0	2011
ward	10206011	Indian or Asian	0	2011
ward	10301008	Indian or Asian	0	2011
ward	10301008	White	0	2011
ward	10301010	Indian or Asian	0	2011
ward	10302007	Indian or Asian	0	2011
ward	10302009	Indian or Asian	0	2011
ward	10302012	White	0	2011
ward	10302013	Indian or Asian	0	2011
ward	10304001	Indian or Asian	0	2011
ward	10401002	Indian or Asian	0	2011
ward	10402008	White	0	2011
ward	10404003	Indian or Asian	0	2011
ward	10404010	Indian or Asian	0	2011
ward	10404010	White	0	2011
ward	10404012	White	0	2011
ward	10404015	Indian or Asian	0	2011
ward	10404020	Indian or Asian	0	2011
ward	10404021	Indian or Asian	0	2011
ward	10405002	Indian or Asian	0	2011
ward	10405009	White	0	2011
ward	10405012	Indian or Asian	0	2011
ward	10407006	White	1	2011
ward	10408005	Indian or Asian	0	2011
ward	10501001	Indian or Asian	0	2011
ward	10501002	Indian or Asian	0	2011
ward	10501003	Indian or Asian	0	2011
ward	10501004	Indian or Asian	0	2011
ward	10502002	Indian or Asian	0	2011
ward	10502003	Indian or Asian	0	2011
ward	10502003	White	0	2011
ward	10502004	Indian or Asian	0	2011
ward	10503005	White	0	2011
ward	19100052	Indian or Asian	0	2011
ward	21001001	Black African	0	2011
ward	21001001	Coloured	0	2011
ward	21001001	Indian or Asian	0	2011
ward	21001001	White	0	2011
ward	21001007	Black African	0	2011
ward	21001007	Coloured	0	2011
ward	21001007	Indian or Asian	0	2011
ward	21001007	White	0	2011
ward	21007001	Black African	0	2011
ward	21007001	Coloured	0	2011
ward	21007001	Indian or Asian	0	2011
ward	21007001	White	0	2011
ward	21007004	Black African	0	2011
ward	21007004	Coloured	0	2011
ward	21007004	Indian or Asian	0	2011
ward	21007004	White	0	2011
ward	21009001	Black African	0	2011
ward	21009001	Coloured	0	2011
ward	21009001	Indian or Asian	0	2011
ward	21009001	White	0	2011
ward	21009002	Black African	0	2011
ward	21009002	Coloured	0	2011
ward	21009002	Indian or Asian	0	2011
ward	21009002	White	0	2011
ward	21009006	Black African	0	2011
ward	21009006	Coloured	0	2011
ward	21009006	Indian or Asian	0	2011
ward	21009006	White	0	2011
ward	30604002	Black African	0	2011
ward	30604002	Coloured	0	2011
ward	30604002	Indian or Asian	0	2011
ward	30604002	White	0	2011
ward	30604004	Black African	0	2011
ward	30604004	Coloured	0	2011
ward	30604004	Indian or Asian	0	2011
ward	30604004	White	0	2011
ward	30605004	Black African	0	2011
ward	30605004	Coloured	0	2011
ward	30605004	Indian or Asian	0	2011
ward	30605004	White	0	2011
ward	30605005	Black African	0	2011
ward	30605005	Coloured	0	2011
ward	30605005	Indian or Asian	0	2011
ward	30605005	White	0	2011
ward	30606003	Black African	0	2011
ward	30606003	Coloured	0	2011
ward	30606003	Indian or Asian	0	2011
ward	30606003	White	0	2011
ward	30606004	Black African	0	2011
ward	30606004	Coloured	0	2011
ward	30606004	Indian or Asian	0	2011
ward	30606004	White	0	2011
ward	30701003	Black African	0	2011
ward	30701003	Coloured	0	2011
ward	30701003	Indian or Asian	0	2011
ward	30701003	White	0	2011
municipality	NC065	Coloured	0	2011
municipality	EC109	Indian or Asian	0	2011
province	EC	Black African	0	2011
municipality	WC051	Indian or Asian	0	2011
municipality	EC107	Indian or Asian	0	2011
municipality	EC107	White	0	2011
municipality	NC064	Coloured	0	2011
country	ZA	Indian or Asian	8	2011
municipality	NC065	Indian or Asian	0	2011
municipality	NC066	White	0	2011
municipality	EC107	Coloured	0	2011
country	ZA	Black African	3768	2011
municipality	EC101	Indian or Asian	0	2011
municipality	NC064	Black African	0	2011
municipality	EC101	Coloured	0	2011
district	DC10	White	0	2011
province	EC	White	0	2011
municipality	EC101	Black African	0	2011
district	DC10	Coloured	0	2011
district	DC10	Indian or Asian	0	2011
municipality	NC065	Black African	0	2011
municipality	NC065	White	0	2011
municipality	NC064	White	0	2011
municipality	NC064	Indian or Asian	0	2011
district	DC10	Black African	0	2011
municipality	EC109	Coloured	0	2011
municipality	EC109	White	0	2011
municipality	NC066	Coloured	0	2011
municipality	EC107	Black African	0	2011
municipality	EC101	White	0	2011
municipality	NC066	Indian or Asian	0	2011
province	EC	Indian or Asian	0	2011
country	ZA	Coloured	9517	2011
province	EC	Coloured	0	2011
country	ZA	White	356	2011
municipality	NC066	Black African	0	2011
municipality	EC109	Black African	0	2011
ward	10102006	Black African	56	2011
ward	10206008	Black African	129	2011
ward	10302009	Coloured	833	2011
ward	19100059	Indian or Asian	0	2011
ward	19100054	Coloured	254	2011
municipality	WC041	Indian or Asian	0	2011
ward	10105005	Coloured	172	2011
ward	19100080	White	0	2011
ward	10104013	Black African	659	2011
ward	10203017	Black African	138	2011
ward	10205019	Coloured	156	2011
ward	19100026	Black African	96	2011
ward	19100082	Black African	182	2011
ward	19100074	Coloured	210	2011
ward	10203011	White	0	2011
ward	19100075	Coloured	94	2011
ward	19100088	Indian or Asian	0	2011
ward	10403002	White	2500	2011
ward	19100007	Coloured	70	2011
ward	19100050	Indian or Asian	0	2011
ward	19100003	Coloured	189	2011
municipality	CPT	Coloured	163	2011
ward	19100035	White	0	2011
municipality	WC022	Indian or Asian	441	2011
ward	19100009	White	0	2011
district	DC2	Black African	106	2011
ward	10404025	Indian or Asian	0	2011
ward	10404004	Black African	102	2011
ward	19100071	Black African	96	2011
ward	10402005	Coloured	328	2011
ward	19100077	Coloured	278	2011
ward	10203012	Coloured	1764	2011
municipality	WC032	White	86	2011
ward	19100056	Indian or Asian	0	2011
ward	10301003	White	666	2011
ward	10203020	White	0	2011
ward	10403006	Indian or Asian	0	2011
ward	10203022	Coloured	263	2011
ward	10408002	White	45	2011
ward	10203023	Coloured	144	2011
ward	10402003	Black African	294	2011
ward	19100043	White	0	2011
ward	10408008	Indian or Asian	0	2011
ward	10203001	White	50	2011
ward	10405007	Coloured	310	2011
ward	10303001	Black African	209	2011
ward	10301001	White	0	2011
ward	10304001	White	0	2011
ward	10203012	Black African	88	2011
ward	19100039	White	0	2011
ward	10403010	Indian or Asian	0	2011
ward	19100079	White	0	2011
ward	19100085	Indian or Asian	384	2011
municipality	CPT	Black African	100	2011
ward	10402005	Black African	222	2011
ward	19100077	Black African	308	2011
ward	10302007	White	0	2011
ward	10404004	Coloured	331	2011
ward	19100071	Coloured	238	2011
district	DC2	Coloured	172	2011
ward	10206007	White	126	2011
municipality	WC033	Indian or Asian	1111	2011
ward	10303002	Indian or Asian	2500	2011
ward	10304004	Indian or Asian	0	2011
ward	10303001	Coloured	358	2011
ward	10405007	Black African	113	2011
ward	10203022	Black African	232	2011
ward	10402001	White	0	2011
ward	10302004	White	93	2011
ward	10302002	Indian or Asian	0	2011
ward	10203023	Black African	126	2011
ward	10402003	Coloured	801	2011
ward	10101007	Indian or Asian	0	2011
ward	10105004	Indian or Asian	0	2011
ward	19100054	Black African	161	2011
ward	19100097	White	0	2011
ward	19100096	Indian or Asian	0	2011
ward	10102006	Coloured	173	2011
ward	10206008	Coloured	154	2011
ward	10203002	White	0	2011
ward	10407004	White	1428	2011
ward	19100068	White	625	2011
ward	10302009	Black African	4000	2011
ward	19100072	White	48	2011
ward	19100075	Black African	77	2011
ward	19100074	Black African	183	2011
ward	19100003	Black African	204	2011
municipality	WC043	White	149	2011
ward	19100007	Black African	728	2011
ward	10405008	Indian or Asian	0	2011
ward	10301004	White	39	2011
ward	10105005	Black African	280	2011
ward	19100092	White	0	2011
ward	10405010	White	0	2011
ward	10203017	Coloured	198	2011
ward	10205019	Black African	344	2011
ward	19100026	Coloured	205	2011
ward	19100082	Coloured	140	2011
ward	10104013	Coloured	152	2011
ward	19100038	White	0	2011
ward	10301008	Coloured	350	2011
ward	10104008	White	27	2011
ward	10301010	Coloured	162	2011
ward	19100096	Black African	89	2011
ward	19100054	Indian or Asian	0	2011
ward	10105004	Black African	96	2011
ward	19100059	Coloured	281	2011
ward	10205001	White	400	2011
ward	10302001	White	952	2011
ward	10203031	White	0	2011
ward	10205019	Indian or Asian	0	2011
municipality	WC041	Coloured	356	2011
ward	10105005	Indian or Asian	0	2011
ward	10405012	Black African	1200	2011
ward	10405008	Black African	56	2011
ward	19100007	Indian or Asian	0	2011
ward	19100050	Coloured	149	2011
ward	19100003	Indian or Asian	0	2011
ward	10403009	White	4000	2011
ward	19100008	White	40	2011
ward	19100074	Indian or Asian	0	2011
ward	19100075	Indian or Asian	0	2011
ward	19100088	Coloured	56	2011
ward	10404025	Coloured	302	2011
ward	10402005	Indian or Asian	0	2011
ward	10405002	Black African	2500	2011
ward	19100077	Indian or Asian	0	2011
municipality	CPT	Indian or Asian	5	2011
ward	19100057	White	43	2011
ward	10302006	White	0	2011
ward	19100085	Black African	112	2011
municipality	WC022	Coloured	210	2011
ward	10403010	Black African	750	2011
district	DC4	White	45	2011
ward	10203012	Indian or Asian	0	2011
ward	10204020	White	303	2011
ward	10206002	White	0	2011
ward	19100056	Coloured	100	2011
ward	10101003	White	714	2011
ward	10404021	Black African	230	2011
ward	10101007	Black African	0	2011
ward	10203023	Indian or Asian	0	2011
ward	10404002	White	30	2011
ward	10302002	Black African	445	2011
ward	10302010	White	117	2011
ward	10403006	Coloured	438	2011
ward	10203022	Indian or Asian	0	2011
ward	10405007	Indian or Asian	0	2011
ward	10304004	Black African	277	2011
ward	10501002	Coloured	786	2011
ward	10303002	Black African	336	2011
municipality	WC033	Black African	180	2011
ward	10408008	Coloured	250	2011
ward	19100069	White	78	2011
ward	10403010	Coloured	13846	2011
municipality	WC047	White	103	2011
ward	10404021	Coloured	1428	2011
ward	19100056	Black African	76	2011
ward	10405002	Coloured	420	2011
ward	10404004	Indian or Asian	0	2011
ward	19100071	Indian or Asian	0	2011
district	DC2	Indian or Asian	42	2011
ward	10404025	Black African	202	2011
municipality	WC022	Black African	131	2011
ward	10206012	White	425	2011
ward	19100085	Coloured	902	2011
ward	10304004	Coloured	461	2011
ward	10501002	Black African	0	2011
ward	10303001	Indian or Asian	1666	2011
ward	10405006	White	5000	2011
municipality	WC033	Coloured	277	2011
ward	10408008	Black African	169	2011
municipality	WC025	White	54	2011
ward	10303002	Coloured	314	2011
ward	10302002	Coloured	308	2011
ward	10402003	Indian or Asian	0	2011
ward	10101007	Coloured	256	2011
ward	10403006	Black African	84	2011
ward	10105004	Coloured	149	2011
ward	19100059	Black African	63	2011
ward	10301008	Black African	129	2011
ward	10402006	White	0	2011
ward	19100096	Coloured	0	2011
ward	10102006	Indian or Asian	0	2011
ward	10301010	Black African	183	2011
ward	19100018	White	0	2011
ward	19100050	Black African	140	2011
ward	10405008	Coloured	305	2011
ward	19100088	Black African	85	2011
ward	10203017	Indian or Asian	0	2011
ward	19100026	Indian or Asian	0	2011
ward	19100082	Indian or Asian	0	2011
ward	10104013	Indian or Asian	0	2011
ward	10405012	Coloured	246	2011
ward	10203028	White	130	2011
ward	19100108	White	0	2011
municipality	WC041	Black African	0	2011
ward	10302010	Black African	92	2011
ward	10402001	Indian or Asian	0	2011
ward	10101007	White	44	2011
ward	10404002	Black African	666	2011
ward	10302002	White	137	2011
ward	10302004	Indian or Asian	0	2011
municipality	WC025	Coloured	269	2011
ward	10303002	White	128	2011
municipality	WC033	White	32	2011
ward	10405006	Coloured	227	2011
ward	10304004	White	0	2011
ward	19100057	Black African	72	2011
ward	10206012	Coloured	184	2011
ward	10302006	Black African	109	2011
ward	19100085	White	43	2011
ward	10206007	Indian or Asian	0	2011
ward	10405002	White	32	2011
ward	19100039	Indian or Asian	0	2011
ward	10204020	Black African	813	2011
ward	10206002	Black African	25	2011
ward	10301001	Indian or Asian	0	2011
ward	10101003	Black African	109	2011
ward	10404021	White	0	2011
municipality	WC047	Coloured	281	2011
ward	19100079	Indian or Asian	0	2011
ward	10403010	White	31	2011
district	DC4	Black African	128	2011
ward	19100069	Coloured	4240	2011
ward	19100092	Indian or Asian	0	2011
ward	10404012	Indian or Asian	0	2011
ward	10203028	Coloured	121	2011
ward	19100108	Coloured	1744	2011
ward	10301004	Indian or Asian	0	2011
ward	10405012	White	147	2011
ward	10405010	Indian or Asian	0	2011
ward	10403009	Black African	677	2011
ward	19100008	Black African	85	2011
ward	10405008	White	5000	2011
municipality	WC043	Indian or Asian	0	2011
ward	10203005	Coloured	280	2011
ward	19100018	Coloured	285	2011
ward	19100068	Indian or Asian	0	2011
ward	10203002	Indian or Asian	0	2011
ward	10407004	Indian or Asian	0	2011
ward	10104008	Black African	341	2011
ward	10103002	Indian or Asian	0	2011
ward	19100096	White	0	2011
ward	19100038	Black African	100	2011
ward	19100072	Indian or Asian	0	2011
ward	10402006	Coloured	295	2011
ward	10105004	White	0	2011
ward	10205001	Black African	0	2011
ward	10302001	Black African	78	2011
ward	10203031	Black African	147	2011
ward	19100097	Indian or Asian	0	2011
ward	19100088	White	0	2011
ward	10203011	Indian or Asian	0	2011
ward	19100008	Coloured	240	2011
ward	10403009	Coloured	278	2011
ward	10203005	Black African	58	2011
ward	19100050	White	0	2011
ward	10403002	Indian or Asian	0	2011
ward	10203028	Black African	58	2011
ward	19100108	Black African	56	2011
ward	19100080	Indian or Asian	0	2011
municipality	WC041	White	46	2011
ward	10203031	Coloured	176	2011
ward	10302001	Coloured	16363	2011
ward	10205001	Coloured	358	2011
ward	19100059	White	19	2011
ward	10405009	Indian or Asian	0	2011
ward	10104008	Coloured	385	2011
ward	10301010	White	0	2011
ward	19100018	Black African	130	2011
ward	10402006	Black African	0	2011
ward	19100038	Coloured	0	2011
ward	10408008	White	1428	2011
municipality	WC025	Black African	174	2011
ward	19100043	Indian or Asian	0	2011
ward	10501002	White	0	2011
ward	10405006	Black African	666	2011
ward	10203001	Indian or Asian	0	2011
ward	10203020	Indian or Asian	0	2011
ward	10403006	White	195	2011
ward	10302010	Coloured	350	2011
ward	10404002	Coloured	10000	2011
ward	10408002	Indian or Asian	0	2011
ward	10101003	Coloured	454	2011
municipality	WC032	Indian or Asian	0	2011
ward	19100056	White	307	2011
ward	10204020	Coloured	92	2011
ward	10206002	Coloured	1818	2011
ward	19100069	Black African	47	2011
district	DC4	Coloured	236	2011
ward	10301003	Indian or Asian	0	2011
municipality	WC047	Black African	205	2011
municipality	WC022	White	0	2011
ward	19100009	Indian or Asian	0	2011
ward	10206012	Black African	133	2011
ward	10302006	Coloured	2352	2011
ward	19100035	Indian or Asian	0	2011
ward	19100057	Coloured	136	2011
ward	10404025	White	0	2011
ward	10408002	Black African	781	2011
ward	10402003	White	0	2011
ward	10302004	Coloured	100	2011
ward	10203020	Black African	606	2011
ward	10402001	Coloured	387	2011
ward	10203001	Black African	94	2011
ward	10303001	White	188	2011
ward	10405006	Indian or Asian	0	2011
municipality	WC025	Indian or Asian	0	2011
ward	19100043	Black African	80	2011
ward	10206007	Coloured	224	2011
district	DC2	White	22	2011
ward	10302007	Coloured	2307	2011
ward	10404004	White	35	2011
ward	19100071	White	5	2011
ward	19100035	Black African	67	2011
ward	10206012	Indian or Asian	0	2011
ward	19100009	Black African	51	2011
municipality	WC047	Indian or Asian	0	2011
ward	19100079	Coloured	156	2011
ward	10301003	Black African	387	2011
ward	19100069	Indian or Asian	434	2011
ward	19100039	Coloured	909	2011
ward	10304001	Coloured	401	2011
municipality	WC032	Black African	229	2011
ward	10301001	Coloured	390	2011
ward	10104013	White	10000	2011
ward	10203017	White	20	2011
ward	19100026	White	56	2011
ward	19100082	White	0	2011
ward	10405010	Coloured	295	2011
ward	19100092	Coloured	0	2011
ward	10404012	Coloured	1034	2011
ward	19100080	Black African	65	2011
ward	10203028	Indian or Asian	0	2011
ward	19100108	Indian or Asian	0	2011
ward	10301004	Coloured	465	2011
ward	10403002	Black African	201	2011
municipality	WC043	Coloured	416	2011
ward	10203005	Indian or Asian	0	2011
ward	10203011	Black African	198	2011
ward	19100072	Coloured	161	2011
ward	10402006	Indian or Asian	0	2011
ward	19100018	Indian or Asian	0	2011
ward	19100068	Coloured	117	2011
ward	10203002	Coloured	1938	2011
ward	10407004	Coloured	122	2011
ward	10102006	White	0	2011
ward	10206008	White	0	2011
ward	10103002	Coloured	335	2011
ward	19100097	Coloured	0	2011
ward	10405009	Black African	0	2011
ward	19100003	White	22	2011
municipality	WC043	Black African	193	2011
ward	19100007	White	174	2011
ward	10403002	Coloured	312	2011
ward	10203011	Coloured	132	2011
ward	19100075	White	0	2011
ward	19100008	Indian or Asian	0	2011
ward	19100074	White	32	2011
ward	10403009	Indian or Asian	0	2011
ward	10405010	Black African	0	2011
ward	10205019	White	0	2011
ward	10301004	Black African	119	2011
ward	10105005	White	0	2011
ward	10404012	Black African	223	2011
ward	19100080	Coloured	125	2011
ward	19100092	Black African	105	2011
ward	19100054	White	53	2011
ward	10405009	Coloured	308	2011
ward	19100097	Black African	91	2011
ward	10203031	Indian or Asian	0	2011
ward	10302001	Indian or Asian	0	2011
ward	10205001	Indian or Asian	0	2011
ward	10302009	White	0	2011
ward	19100072	Black African	53	2011
ward	19100038	Indian or Asian	0	2011
ward	10103002	Black African	2000	2011
ward	10104008	Indian or Asian	0	2011
ward	10203002	Black African	259	2011
ward	10407004	Black African	231	2011
ward	19100068	Black African	264	2011
ward	10203001	Coloured	138	2011
ward	10405007	White	49	2011
ward	19100043	Coloured	96	2011
ward	10302004	Black African	1686	2011
ward	10203023	White	153	2011
ward	10404002	Indian or Asian	0	2011
ward	10408002	Coloured	228	2011
ward	10203022	White	0	2011
ward	10203020	Coloured	285	2011
ward	10402001	Black African	285	2011
ward	10302010	Indian or Asian	0	2011
district	DC4	Indian or Asian	0	2011
ward	10301003	Coloured	292	2011
ward	19100079	Black African	154	2011
ward	10101003	Indian or Asian	0	2011
municipality	WC032	Coloured	361	2011
ward	10301001	Black African	151	2011
ward	10204020	Indian or Asian	0	2011
ward	10206002	Indian or Asian	0	2011
ward	10304001	Black African	258	2011
ward	19100039	Black African	74	2011
ward	10402005	White	113	2011
ward	19100077	White	95	2011
ward	10302007	Black African	3600	2011
ward	10206007	Black African	206	2011
ward	19100009	Coloured	198	2011
ward	10302006	Indian or Asian	0	2011
municipality	CPT	White	40	2011
ward	19100035	Coloured	116	2011
ward	19100057	Indian or Asian	0	2011
ward	10206009	Coloured	180	2011
municipality	WC048	Coloured	286	2011
ward	10202002	White	0	2011
ward	19100061	Coloured	104	2011
ward	10202004	Coloured	153	2011
ward	10404023	Indian or Asian	0	2011
ward	10202010	Coloured	136	2011
ward	10404018	Black African	400	2011
ward	10503004	Coloured	1397	2011
ward	10302012	Indian or Asian	0	2011
ward	10104009	White	5000	2011
ward	10202005	Coloured	187	2011
ward	19100049	Black African	350	2011
ward	10204009	Indian or Asian	0	2011
ward	10205004	Coloured	230	2011
ward	10408005	Black African	776	2011
ward	10302005	Coloured	6666	2011
ward	19100063	Coloured	103	2011
ward	10303005	White	0	2011
ward	19100076	Indian or Asian	0	2011
ward	10203019	White	19	2011
ward	10205007	Indian or Asian	0	2011
ward	10203008	Indian or Asian	0	2011
ward	10204017	Coloured	188	2011
ward	10204005	Coloured	92	2011
ward	10105010	Coloured	169	2011
ward	19100014	Indian or Asian	0	2011
ward	10105008	Coloured	217	2011
ward	10206003	White	0	2011
ward	10408009	White	46	2011
ward	10402002	Coloured	526	2011
ward	19100036	Black African	63	2011
ward	10204001	Coloured	109	2011
ward	19100094	Black African	104	2011
ward	19100065	Coloured	135	2011
ward	19100047	White	0	2011
ward	10105011	Coloured	98	2011
ward	10408006	Black African	324	2011
ward	10503007	Indian or Asian	0	2011
ward	10203015	Coloured	670	2011
ward	10204021	Black African	2244	2011
ward	19100041	Indian or Asian	0	2011
ward	19100089	White	0	2011
ward	19100029	Indian or Asian	0	2011
ward	19100036	Coloured	147	2011
ward	10204019	Indian or Asian	0	2011
ward	10402002	Black African	91	2011
ward	10303003	White	10000	2011
ward	10105010	Black African	317	2011
ward	10403007	Indian or Asian	0	2011
ward	10105008	Black African	425	2011
ward	10204011	White	37	2011
ward	10105011	Black African	588	2011
ward	10408006	Coloured	176	2011
ward	10204021	Coloured	86	2011
ward	10203015	Black African	163	2011
ward	10206004	White	0	2011
ward	19100065	Black African	83	2011
ward	19100094	Coloured	0	2011
ward	10204001	Black African	168	2011
ward	10503002	Indian or Asian	0	2011
ward	19100107	White	59	2011
ward	19100090	White	0	2011
ward	10202010	Black African	77	2011
ward	10404018	Coloured	9166	2011
ward	10503004	Black African	111	2011
municipality	WC044	White	26	2011
ward	10202004	Black African	1724	2011
ward	10202005	Black African	882	2011
ward	19100040	Indian or Asian	0	2011
ward	10206009	Black African	2187	2011
municipality	WC011	White	35	2011
ward	19100013	Indian or Asian	0	2011
ward	19100061	Black African	103	2011
municipality	WC048	Black African	178	2011
ward	19100048	Indian or Asian	0	2011
ward	19100106	Indian or Asian	0	2011
ward	19100063	Black African	144	2011
municipality	WC053	White	0	2011
ward	10302005	Black African	113	2011
ward	10204005	Black African	158	2011
ward	10204017	Black African	140	2011
ward	10205004	Black African	341	2011
ward	19100049	Coloured	107	2011
ward	10408005	Coloured	195	2011
municipality	WC048	Indian or Asian	0	2011
ward	19100048	Black African	122	2011
ward	19100061	Indian or Asian	0	2011
ward	19100013	Black African	154	2011
ward	10104012	White	0	2011
ward	10302012	Coloured	1538	2011
ward	19100040	Black African	95	2011
ward	10408003	White	1250	2011
ward	10202005	Indian or Asian	0	2011
ward	10202004	Indian or Asian	0	2011
ward	10404023	Coloured	300	2011
ward	10503004	Indian or Asian	0	2011
ward	10404020	Black African	81	2011
ward	10202003	White	0	2011
ward	10205011	White	10000	2011
ward	10206005	White	181	2011
ward	10204009	Coloured	90	2011
ward	10205004	Indian or Asian	0	2011
ward	19100105	White	34	2011
ward	10203008	Coloured	126	2011
ward	10204017	Indian or Asian	0	2011
ward	10502001	White	0	2011
ward	10204005	Indian or Asian	0	2011
ward	10302005	Indian or Asian	0	2011
ward	19100063	Indian or Asian	0	2011
ward	19100076	Coloured	103	2011
ward	10205007	Coloured	1182	2011
ward	19100106	Black African	69	2011
ward	10105008	Indian or Asian	0	2011
ward	10301013	White	0	2011
ward	10105010	Indian or Asian	0	2011
ward	10403007	Black African	1290	2011
ward	19100014	Coloured	187	2011
ward	10204019	Black African	508	2011
ward	10402002	Indian or Asian	0	2011
ward	10205013	White	1428	2011
ward	19100029	Black African	210	2011
ward	10203006	Coloured	526	2011
ward	19100041	Black African	108	2011
ward	10204010	White	15	2011
ward	10503002	Black African	555	2011
ward	10204001	Indian or Asian	0	2011
ward	10205012	White	56	2011
ward	19100065	Indian or Asian	0	2011
ward	10503007	Coloured	350	2011
ward	10203015	Indian or Asian	0	2011
ward	10403003	White	1000	2011
ward	10105011	Indian or Asian	0	2011
ward	19100029	Coloured	159	2011
ward	19100036	Indian or Asian	0	2011
ward	10204019	Coloured	78	2011
ward	10205018	White	333	2011
ward	10203006	Black African	80	2011
ward	19100041	Coloured	270	2011
ward	10303004	White	0	2011
ward	19100014	Black African	158	2011
ward	10101005	White	41	2011
ward	10403007	Coloured	608	2011
ward	10503003	White	0	2011
ward	10204021	Indian or Asian	0	2011
ward	10503007	Black African	529	2011
ward	10408006	Indian or Asian	0	2011
ward	10404011	White	0	2011
ward	19100023	White	33	2011
ward	10503002	Coloured	589	2011
ward	10204014	White	0	2011
ward	10402004	White	281	2011
ward	19100052	White	0	2011
ward	19100094	Indian or Asian	0	2011
ward	10302012	Black African	94	2011
ward	19100010	White	39	2011
ward	19100020	White	0	2011
ward	19100040	Coloured	0	2011
ward	10404020	Coloured	349	2011
ward	10404018	Indian or Asian	0	2011
ward	19100027	White	67	2011
ward	10404023	Black African	87	2011
ward	19100048	Coloured	163	2011
ward	10101008	White	0	2011
ward	19100013	Coloured	93	2011
ward	10203008	Black African	146	2011
ward	10205007	Black African	288	2011
ward	19100106	Coloured	241	2011
ward	19100076	Black African	47	2011
ward	19100091	White	0	2011
ward	10202006	White	0	2011
ward	10204009	Black African	198	2011
ward	10204008	White	14	2011
ward	19100049	Indian or Asian	0	2011
ward	19100101	White	3000	2011
ward	10205012	Black African	448	2011
ward	10204014	Coloured	2564	2011
ward	10402004	Coloured	303	2011
ward	19100052	Coloured	7058	2011
ward	10204010	Black African	301	2011
ward	19100090	Indian or Asian	0	2011
ward	19100107	Indian or Asian	0	2011
ward	10503002	White	0	2011
ward	19100023	Coloured	215	2011
ward	10404011	Coloured	983	2011
ward	10403003	Black African	155	2011
ward	10206004	Indian or Asian	0	2011
ward	10301013	Black African	151	2011
ward	10503003	Coloured	320	2011
ward	10101005	Coloured	386	2011
ward	10403007	White	52	2011
ward	10303003	Indian or Asian	2500	2011
ward	10204011	Indian or Asian	0	2011
ward	10303004	Coloured	708	2011
ward	19100089	Indian or Asian	0	2011
ward	19100041	White	0	2011
ward	10104002	Indian or Asian	0	2011
ward	10205018	Coloured	306	2011
ward	10204019	White	379	2011
ward	10205013	Black African	2333	2011
ward	19100029	White	0	2011
ward	19100101	Coloured	596	2011
ward	10204008	Coloured	75	2011
ward	10206005	Black African	967	2011
ward	10202006	Coloured	154	2011
ward	19100105	Black African	97	2011
ward	10202001	Coloured	4000	2011
ward	10202003	Black African	737	2011
ward	10205011	Black African	1153	2011
municipality	WC053	Indian or Asian	0	2011
ward	19100091	Coloured	476	2011
ward	19100106	White	0	2011
ward	10502001	Black African	0	2011
municipality	WC011	Indian or Asian	0	2011
ward	19100013	White	0	2011
ward	10101008	Coloured	210	2011
ward	19100048	White	0	2011
municipality	WC044	Indian or Asian	0	2011
ward	19100027	Coloured	101	2011
ward	10404020	White	0	2011
ward	10104012	Black African	94	2011
ward	19100010	Coloured	165	2011
ward	19100020	Coloured	122	2011
ward	19100040	White	0	2011
ward	10408003	Black African	101	2011
ward	10203019	Indian or Asian	0	2011
ward	10205007	White	0	2011
ward	10303005	Indian or Asian	0	2011
ward	19100076	White	0	2011
ward	19100091	Black African	126	2011
ward	10502001	Coloured	55	2011
ward	10202001	Black African	58	2011
ward	10202006	Black African	3023	2011
ward	10204009	White	28	2011
ward	19100105	Coloured	184	2011
ward	10204008	Black African	104	2011
ward	10206005	Coloured	215	2011
ward	19100101	Black African	40	2011
ward	10202003	Coloured	188	2011
ward	10205011	Coloured	260	2011
ward	19100027	Black African	69	2011
ward	10404023	White	24	2011
ward	10104009	Indian or Asian	0	2011
ward	10408003	Coloured	458	2011
ward	19100010	Black African	76	2011
ward	19100020	Black African	106	2011
ward	10104012	Coloured	237	2011
ward	10101008	Black African	57	2011
ward	10203021	Indian or Asian	0	2011
ward	10403003	Coloured	332	2011
ward	10404011	Black African	196	2011
ward	19100023	Black African	267	2011
ward	10503007	White	0	2011
ward	10205012	Coloured	308	2011
ward	10204010	Coloured	145	2011
ward	19100047	Indian or Asian	0	2011
ward	10204014	Black African	0	2011
ward	10402004	Black African	173	2011
ward	19100052	Black African	115	2011
ward	10205018	Black African	109	2011
ward	10303004	Black African	483	2011
ward	10205013	Coloured	203	2011
ward	10206003	Indian or Asian	0	2011
ward	10408009	Indian or Asian	0	2011
ward	19100014	White	28	2011
ward	10101005	Black African	447	2011
ward	10301013	Coloured	239	2011
ward	10503003	Black African	1458	2011
ward	10402004	Indian or Asian	0	2011
ward	19100047	Black African	434	2011
ward	19100090	Coloured	555	2011
ward	19100107	Coloured	238	2011
ward	19100094	White	0	2011
ward	10206004	Coloured	152	2011
ward	10204021	White	108	2011
ward	19100023	Indian or Asian	0	2011
ward	10404011	Indian or Asian	0	2011
ward	10408006	White	20000	2011
ward	10204011	Coloured	118	2011
ward	10503003	Indian or Asian	0	2011
ward	10101005	Indian or Asian	0	2011
ward	10303003	Coloured	319	2011
ward	10206003	Black African	322	2011
ward	10408009	Black African	704	2011
ward	19100036	White	0	2011
ward	10303004	Indian or Asian	0	2011
ward	19100089	Coloured	833	2011
ward	10104002	Coloured	215	2011
ward	10205018	Indian or Asian	0	2011
ward	10408005	White	147	2011
ward	19100049	White	0	2011
ward	19100101	Indian or Asian	0	2011
ward	10204008	Indian or Asian	0	2011
ward	10202006	Indian or Asian	0	2011
ward	10202001	Indian or Asian	0	2011
municipality	WC053	Coloured	330	2011
ward	10303005	Black African	289	2011
ward	19100091	Indian or Asian	0	2011
ward	10203019	Black African	67	2011
ward	10101008	Indian or Asian	0	2011
ward	10203021	Black African	219	2011
ward	10202002	Black African	563	2011
municipality	WC011	Coloured	301	2011
ward	10404010	Coloured	909	2011
ward	19100010	Indian or Asian	0	2011
ward	19100020	Indian or Asian	0	2011
ward	10104009	Black African	41	2011
municipality	WC044	Coloured	357	2011
ward	19100027	Indian or Asian	0	2011
ward	10404018	White	20	2011
ward	10204005	White	0	2011
ward	10204017	White	0	2011
ward	10502001	Indian or Asian	0	2011
ward	10203019	Coloured	459	2011
ward	10303005	Coloured	238	2011
ward	19100063	White	31	2011
municipality	WC053	Black African	262	2011
ward	10302005	White	10000	2011
ward	10202003	Indian or Asian	0	2011
ward	10205011	Indian or Asian	0	2011
ward	10205004	White	0	2011
ward	19100105	Indian or Asian	0	2011
ward	10206005	Indian or Asian	0	2011
ward	10104009	Coloured	654	2011
ward	10202005	White	0	2011
ward	10408003	Indian or Asian	0	2011
ward	10404010	Black African	163	2011
ward	10104012	Indian or Asian	0	2011
ward	10202010	White	0	2011
ward	10503004	White	0	2011
municipality	WC044	Black African	192	2011
ward	10202004	White	0	2011
ward	19100061	White	58	2011
municipality	WC048	White	107	2011
ward	10202002	Coloured	284	2011
ward	10203021	Coloured	116	2011
ward	10206009	White	0	2011
municipality	WC011	Black African	120	2011
ward	10203015	White	22	2011
ward	10206004	Black African	55	2011
ward	10102001	Indian or Asian	0	2011
ward	10403003	Indian or Asian	0	2011
ward	19100012	Black African	308	2011
ward	10407001	Black African	304	2011
ward	10502002	Coloured	474	2011
municipality	WC012	White	57	2011
ward	10205010	Coloured	194	2011
ward	10503001	Black African	633	2011
municipality	WC024	Indian or Asian	0	2011
ward	10403013	White	2000	2011
ward	19100001	Coloured	247	2011
ward	19100099	White	0	2011
ward	19100107	Black African	181	2011
municipality	WC042	Indian or Asian	0	2011
ward	10204010	Indian or Asian	0	2011
ward	19100030	White	21	2011
ward	19100047	Coloured	86	2011
ward	19100090	Black African	120	2011
ward	10105012	White	0	2011
ward	10301005	Indian or Asian	0	2011
ward	10403005	White	35	2011
ward	19100028	Coloured	250	2011
ward	19100065	White	0	2011
ward	10105001	White	0	2011
ward	10205012	Indian or Asian	0	2011
district	DC5	Indian or Asian	0	2011
municipality	WC026	Coloured	223	2011
ward	10204001	White	86	2011
ward	10407005	Coloured	5000	2011
ward	19100066	Coloured	118	2011
ward	10403008	White	203	2011
ward	10403004	Coloured	572	2011
ward	10402002	White	116	2011
ward	10206003	Coloured	294	2011
ward	10404016	Indian or Asian	0	2011
ward	10408009	Coloured	226	2011
ward	10104002	Black African	143	2011
ward	10404014	Black African	217	2011
ward	19100089	Black African	136	2011
ward	10105008	White	0	2011
ward	10204011	Black African	460	2011
ward	10301009	Coloured	130	2011
ward	19100102	Coloured	281	2011
ward	19100086	Indian or Asian	270	2011
ward	19100016	White	0	2011
ward	10303003	Black African	95	2011
municipality	WC034	Black African	137	2011
ward	10103005	Coloured	148	2011
ward	10105010	White	0	2011
ward	10405003	White	32	2011
ward	10301013	Indian or Asian	0	2011
ward	10501004	Coloured	454	2011
ward	19100053	Black African	154	2011
ward	10404001	White	88	2011
ward	19100111	Coloured	140	2011
ward	10205009	Indian or Asian	0	2011
ward	10301006	Coloured	257	2011
ward	19100051	White	0	2011
ward	19100110	Indian or Asian	0	2011
ward	10203018	Black African	60	2011
ward	10205002	White	0	2011
ward	19100081	Black African	232	2011
municipality	WC014	Black African	92	2011
ward	10102003	White	285	2011
ward	10101001	Black African	0	2011
ward	19100004	Indian or Asian	0	2011
ward	10404013	Indian or Asian	0	2011
ward	10404007	White	0	2011
ward	10405011	Black African	138	2011
ward	19100042	Black African	82	2011
ward	10101002	Black African	76	2011
ward	10204012	Indian or Asian	0	2011
ward	10204016	Indian or Asian	0	2011
ward	19100006	Coloured	146	2011
ward	10203025	Black African	260	2011
ward	10302003	Indian or Asian	0	2011
ward	10302011	White	84	2011
ward	10401003	Coloured	265	2011
ward	10105009	Coloured	479	2011
ward	10404009	Coloured	612	2011
ward	10301011	Black African	141	2011
ward	10101004	Coloured	236	2011
ward	10103003	Indian or Asian	0	2011
ward	10401004	Indian or Asian	0	2011
ward	19100070	Indian or Asian	0	2011
ward	10203003	Indian or Asian	0	2011
ward	10205015	White	15	2011
ward	10407006	Coloured	10000	2011
ward	10407007	Black African	400	2011
ward	10202008	Coloured	237	2011
ward	10203013	Black African	62	2011
ward	10302013	Black African	3103	2011
ward	10204003	Coloured	132	2011
ward	10203014	White	0	2011
ward	10403012	White	20000	2011
ward	10103004	White	294	2011
ward	10203010	Indian or Asian	0	2011
ward	10301007	Indian or Asian	0	2011
ward	19100037	Black African	69	2011
ward	19100100	Black African	126	2011
ward	10408001	White	113	2011
ward	10405005	White	10000	2011
municipality	WC031	White	10	2011
ward	10105009	Black African	26	2011
ward	10404009	Black African	200	2011
ward	19100055	White	33	2011
ward	10204018	White	333	2011
ward	10401003	Black African	0	2011
municipality	WC051	White	0	2011
ward	10101004	Black African	487	2011
ward	10301011	Coloured	260	2011
ward	10502004	White	0	2011
ward	19100037	Coloured	2500	2011
ward	19100044	White	0	2011
ward	10204003	Black African	143	2011
ward	19100011	Indian or Asian	0	2011
ward	19100100	Coloured	186	2011
ward	19100032	White	0	2011
ward	19100095	White	0	2011
ward	10202008	Black African	38	2011
ward	10407006	Black African	148	2011
ward	10407007	Coloured	166	2011
ward	10503006	Indian or Asian	0	2011
ward	10302013	Coloured	2142	2011
ward	10203013	Coloured	174	2011
ward	19100083	White	31	2011
ward	10206010	Indian or Asian	0	2011
ward	10203018	Coloured	277	2011
ward	10104011	White	0	2011
municipality	WC014	Coloured	186	2011
municipality	WC052	White	0	2011
ward	10404005	Indian or Asian	0	2011
ward	19100081	Coloured	157	2011
ward	10203030	Indian or Asian	0	2011
ward	10401001	White	0	2011
ward	10501004	Black African	0	2011
ward	19100053	Coloured	130	2011
ward	10301006	Black African	130	2011
ward	19100111	Black African	91	2011
ward	10203026	Indian or Asian	0	2011
ward	10101002	Coloured	301	2011
municipality	WC023	Indian or Asian	0	2011
ward	19100042	Coloured	161	2011
ward	19100022	Indian or Asian	0	2011
ward	10203025	Coloured	197	2011
ward	19100024	Indian or Asian	0	2011
ward	19100006	Black African	64	2011
ward	10205014	White	0	2011
ward	10405011	Coloured	364	2011
ward	19100109	White	0	2011
ward	10101001	Coloured	437	2011
ward	19100111	Indian or Asian	0	2011
ward	10205009	Coloured	215	2011
ward	10404015	Coloured	144	2011
ward	10301006	Indian or Asian	0	2011
ward	19100110	Coloured	130	2011
ward	10203030	Black African	0	2011
ward	19100015	White	29	2011
ward	10404005	Black African	198	2011
ward	19100031	White	0	2011
ward	10206010	Black African	108	2011
ward	10205020	White	103	2011
ward	19100004	Coloured	165	2011
ward	10404013	Coloured	625	2011
ward	10203029	White	0	2011
ward	19100006	Indian or Asian	0	2011
ward	10205021	White	212	2011
ward	19100024	Black African	84	2011
ward	19100022	Black African	92	2011
municipality	WC023	Black African	97	2011
ward	10204012	Coloured	4285	2011
ward	10203026	Black African	588	2011
ward	10204016	Coloured	108	2011
ward	10101004	Indian or Asian	0	2011
ward	19100062	White	10	2011
ward	10302003	Coloured	1388	2011
ward	10401003	Indian or Asian	0	2011
ward	10105009	Indian or Asian	0	2011
ward	10404009	Indian or Asian	0	2011
ward	10203003	Coloured	149	2011
ward	10407003	White	2000	2011
ward	10204002	White	0	2011
ward	10103003	Coloured	229	2011
ward	10401004	Coloured	527	2011
ward	19100070	Coloured	350	2011
ward	10206011	Black African	2173	2011
ward	10302008	White	200	2011
ward	10503006	Black African	2380	2011
ward	10407006	Indian or Asian	0	2011
ward	10202008	Indian or Asian	0	2011
ward	10204013	Black African	0	2011
ward	10204003	Indian or Asian	0	2011
ward	19100011	Black African	106	2011
ward	10203010	Coloured	194	2011
ward	10301007	Coloured	277	2011
ward	10203003	Black African	66	2011
ward	10206011	Coloured	198	2011
ward	10401004	Black African	0	2011
ward	19100070	Black African	322	2011
ward	10103003	Black African	188	2011
ward	10301011	Indian or Asian	0	2011
ward	10202011	White	0	2011
ward	10302003	Black African	6153	2011
ward	10204013	Coloured	255	2011
ward	19100100	Indian or Asian	0	2011
ward	10205016	White	10000	2011
ward	10404006	White	0	2011
ward	19100019	White	666	2011
ward	10203010	Black African	236	2011
ward	10204022	White	57	2011
ward	10205008	White	666	2011
ward	10301007	Black African	215	2011
ward	19100037	Indian or Asian	0	2011
ward	19100011	Coloured	173	2011
ward	10503006	Coloured	343	2011
ward	10203013	Indian or Asian	0	2011
ward	10104007	White	0	2011
ward	10407007	Indian or Asian	0	2011
municipality	WC014	Indian or Asian	0	2011
ward	10104010	White	28	2011
ward	19100093	White	0	2011
ward	10404005	Coloured	505	2011
ward	19100081	Indian or Asian	0	2011
ward	19100087	White	0	2011
ward	10206010	Coloured	2297	2011
ward	10203018	Indian or Asian	0	2011
ward	19100110	Black African	33	2011
ward	10205009	Black African	2222	2011
ward	10404015	Black African	259	2011
ward	10203030	Coloured	216	2011
ward	10202012	White	0	2011
ward	19100053	Indian or Asian	0	2011
ward	19100022	Coloured	198	2011
ward	10203025	Indian or Asian	0	2011
ward	19100024	Coloured	179	2011
ward	10404022	White	28	2011
ward	10203026	Coloured	151	2011
ward	10204016	Black African	0	2011
ward	10101002	Indian or Asian	0	2011
ward	10204012	Black African	5	2011
municipality	WC023	Coloured	172	2011
ward	19100042	Indian or Asian	0	2011
ward	10405011	Indian or Asian	0	2011
ward	19100073	White	11	2011
ward	10404013	Black African	200	2011
ward	10101001	Indian or Asian	0	2011
ward	19100004	Black African	116	2011
ward	10105003	White	0	2011
ward	10408004	White	151	2011
ward	10402007	White	0	2011
ward	19100032	Indian or Asian	0	2011
ward	19100095	Indian or Asian	0	2011
ward	10104007	Coloured	151	2011
ward	19100083	Indian or Asian	0	2011
ward	10302008	Black African	6250	2011
ward	10503006	White	0	2011
ward	19100011	White	36	2011
ward	10204022	Coloured	301	2011
ward	10205008	Coloured	359	2011
ward	19100044	Indian or Asian	0	2011
ward	10205016	Coloured	15000	2011
ward	10404006	Coloured	383	2011
ward	19100019	Coloured	113	2011
ward	10204013	White	0	2011
ward	10202011	Coloured	148	2011
ward	10204018	Indian or Asian	0	2011
ward	19100055	Indian or Asian	0	2011
ward	19100062	Black African	106	2011
ward	10408001	Indian or Asian	0	2011
ward	10206011	White	0	2011
ward	10407003	Black African	111	2011
municipality	WC031	Indian or Asian	0	2011
ward	10204002	Black African	60	2011
ward	10405005	Indian or Asian	0	2011
ward	10402007	Coloured	599	2011
ward	10203029	Black African	434	2011
ward	10408004	Coloured	3170	2011
ward	10105003	Coloured	380	2011
ward	10205020	Black African	160	2011
ward	10205014	Indian or Asian	0	2011
ward	19100073	Coloured	132	2011
ward	19100109	Indian or Asian	0	2011
municipality	WC023	White	21	2011
ward	10104004	Indian or Asian	0	2011
ward	10203026	White	0	2011
ward	10404022	Coloured	322	2011
ward	10205021	Black African	156	2011
ward	19100024	White	0	2011
ward	10502003	Black African	0	2011
ward	19100022	White	0	2011
ward	10202012	Coloured	271	2011
ward	10401001	Indian or Asian	0	2011
ward	10203030	White	0	2011
ward	19100015	Black African	221	2011
ward	10104011	Indian or Asian	0	2011
ward	10206010	White	0	2011
ward	19100087	Coloured	434	2011
ward	10203027	Coloured	185	2011
ward	10404005	White	26	2011
municipality	WC052	Indian or Asian	0	2011
ward	10104010	Coloured	234	2011
ward	19100093	Coloured	666	2011
ward	19100031	Black African	46	2011
ward	10204016	White	0	2011
ward	10204012	White	0	2011
ward	10502003	Coloured	196	2011
ward	10205021	Coloured	263	2011
ward	10404022	Black African	176	2011
ward	10102003	Indian or Asian	0	2011
ward	10203029	Coloured	247	2011
ward	10408004	Black African	90	2011
ward	10402007	Black African	0	2011
ward	10404007	Indian or Asian	0	2011
ward	19100073	Black African	119	2011
ward	10404013	White	0	2011
ward	19100004	White	45	2011
ward	10105003	Black African	193	2011
ward	10205020	Coloured	209	2011
ward	10205002	Indian or Asian	0	2011
ward	19100031	Coloured	156	2011
ward	10104010	Black African	945	2011
ward	19100093	Black African	123	2011
ward	10203027	Black African	181	2011
ward	19100087	Black African	135	2011
ward	19100015	Coloured	635	2011
ward	10404001	Indian or Asian	0	2011
ward	10202012	Black African	106	2011
ward	19100051	Indian or Asian	0	2011
ward	19100110	White	0	2011
ward	10404015	White	0	2011
ward	10103004	Indian or Asian	0	2011
ward	10203010	White	0	2011
ward	10204022	Black African	638	2011
ward	10205008	Black African	105	2011
ward	10301007	White	238	2011
ward	10203014	Indian or Asian	0	2011
ward	10403012	Indian or Asian	0	2011
ward	10205016	Black African	46	2011
ward	10404006	Black African	177	2011
ward	19100019	Black African	177	2011
ward	10302008	Coloured	100	2011
ward	10104007	Black African	0	2011
ward	10401004	White	0	2011
ward	19100070	White	22	2011
ward	10103003	White	38	2011
ward	10204002	Coloured	176	2011
ward	10205015	Indian or Asian	0	2011
ward	10407003	Coloured	375	2011
ward	10203003	White	90	2011
ward	10202011	Black African	94	2011
ward	10302003	White	0	2011
ward	10302011	Indian or Asian	0	2011
ward	19100062	Coloured	346	2011
ward	10104007	Indian or Asian	0	2011
ward	19100083	Coloured	3040	2011
ward	10302013	White	0	2011
ward	10407007	White	67	2011
ward	19100032	Coloured	183	2011
ward	19100095	Coloured	833	2011
ward	10205016	Indian or Asian	0	2011
ward	10404006	Indian or Asian	0	2011
ward	19100019	Indian or Asian	0	2011
ward	19100100	White	113	2011
ward	10203014	Black African	59	2011
ward	10403012	Black African	47	2011
ward	10103004	Black African	163	2011
ward	10204022	Indian or Asian	0	2011
ward	10205008	Indian or Asian	0	2011
ward	19100037	White	0	2011
ward	19100044	Coloured	151	2011
ward	10301011	White	0	2011
ward	10502004	Coloured	350	2011
municipality	WC051	Coloured	498	2011
ward	10302011	Black African	223	2011
ward	10202011	Indian or Asian	0	2011
ward	10204018	Coloured	321	2011
ward	19100055	Coloured	88	2011
municipality	WC031	Coloured	98	2011
ward	10205015	Black African	256	2011
ward	10405005	Coloured	249	2011
ward	10408001	Coloured	357	2011
ward	10105003	Indian or Asian	0	2011
ward	10101001	White	0	2011
ward	10205014	Coloured	222	2011
ward	10404007	Black African	35	2011
ward	10405011	White	0	2011
ward	19100073	Indian or Asian	0	2011
ward	19100109	Coloured	224	2011
ward	10402007	Indian or Asian	0	2011
ward	10102003	Black African	54	2011
ward	10408004	Indian or Asian	0	2011
ward	10404022	Indian or Asian	0	2011
ward	10203025	White	0	2011
ward	19100042	White	0	2011
ward	10101002	White	0	2011
ward	10104004	Coloured	126	2011
ward	19100051	Black African	172	2011
ward	10202012	Indian or Asian	0	2011
ward	10401001	Coloured	282	2011
ward	19100053	White	48	2011
ward	10404001	Black African	357	2011
ward	19100081	White	0	2011
ward	19100087	Indian or Asian	0	2011
ward	10203027	Indian or Asian	0	2011
municipality	WC014	White	35	2011
municipality	WC052	Coloured	253	2011
ward	10104010	Indian or Asian	0	2011
ward	19100093	Indian or Asian	0	2011
ward	10104011	Coloured	203	2011
ward	10203018	White	0	2011
ward	10205002	Black African	81	2011
ward	10205021	Indian or Asian	0	2011
ward	19100006	White	95	2011
ward	10104004	Black African	196	2011
ward	10205014	Black African	5454	2011
ward	10404007	Coloured	403	2011
ward	19100109	Black African	85	2011
ward	10205020	Indian or Asian	0	2011
ward	10102003	Coloured	277	2011
ward	10203029	Indian or Asian	0	2011
ward	19100031	Indian or Asian	0	2011
municipality	WC052	Black African	350	2011
ward	10205002	Coloured	743	2011
ward	10104011	Black African	500	2011
ward	10301006	White	0	2011
ward	19100051	Coloured	384	2011
ward	19100111	White	75	2011
ward	19100015	Indian or Asian	0	2011
ward	10404001	Coloured	201	2011
ward	10401001	Black African	0	2011
ward	10501004	White	0	2011
ward	10103004	Coloured	154	2011
ward	19100044	Black African	104	2011
ward	10203014	Coloured	185	2011
ward	10403012	Coloured	753	2011
ward	10204003	White	104	2011
ward	10302008	Indian or Asian	0	2011
ward	19100083	Black African	95	2011
ward	19100032	Black African	52	2011
ward	19100095	Black African	96	2011
ward	10202008	White	0	2011
ward	10204002	Indian or Asian	0	2011
ward	10405005	Black African	612	2011
municipality	WC031	Black African	87	2011
ward	10205015	Coloured	297	2011
ward	10407003	Indian or Asian	0	2011
ward	10408001	Black African	252	2011
municipality	WC051	Black African	0	2011
ward	10101004	White	117	2011
ward	19100062	Indian or Asian	0	2011
ward	10502004	Black African	909	2011
ward	10404009	White	0	2011
ward	19100055	Black African	257	2011
ward	10204018	Black African	100	2011
ward	10302011	Coloured	500	2011
ward	10401003	White	0	2011
district	DC3	Black African	87	2011
ward	10206006	White	0	2011
ward	19100034	White	0	2011
ward	10104001	Black African	38	2011
ward	19100021	Indian or Asian	0	2011
ward	10204006	Black African	365	2011
ward	10408010	Indian or Asian	0	2011
ward	19100067	Coloured	130	2011
ward	10102004	Black African	112	2011
ward	10204004	Indian or Asian	0	2011
ward	19100005	White	29	2011
ward	10501003	Coloured	1304	2011
ward	10408007	White	1428	2011
ward	19100017	White	0	2011
ward	19100098	Black African	96	2011
ward	19100046	Black African	585	2011
ward	10203007	Black African	454	2011
ward	10304002	Indian or Asian	0	2011
ward	10103005	White	72	2011
ward	10405003	Coloured	351	2011
ward	19100016	Coloured	174	2011
ward	19100102	White	27	2011
ward	10301009	White	0	2011
ward	10301012	Indian or Asian	0	2011
ward	10101006	Black African	240	2011
ward	10403004	White	51	2011
ward	10403008	Coloured	322	2011
ward	10407005	White	5000	2011
ward	19100066	White	0	2011
municipality	WC026	White	37	2011
ward	19100084	Indian or Asian	0	2011
ward	10105001	Coloured	318	2011
ward	10403005	Coloured	811	2011
ward	19100028	White	5000	2011
ward	10105012	Coloured	389	2011
ward	10403011	Indian or Asian	0	2011
ward	19100025	Indian or Asian	19	2011
ward	19100030	Coloured	255	2011
ward	10403013	Coloured	236	2011
ward	19100001	White	29	2011
ward	19100099	Coloured	133	2011
ward	10205006	Black African	378	2011
municipality	WC012	Coloured	224	2011
ward	10202009	Black African	42	2011
ward	10502002	White	0	2011
ward	10405004	White	2000	2011
ward	10404014	White	0	2011
ward	10403008	Black African	243	2011
ward	10101006	Coloured	206	2011
ward	19100016	Black African	71	2011
municipality	WC034	White	20	2011
ward	10405003	Black African	123	2011
ward	19100033	Indian or Asian	0	2011
ward	19100012	White	0	2011
ward	10202009	Coloured	171	2011
ward	10407001	White	91	2011
municipality	WC012	Black African	75	2011
ward	10503001	White	0	2011
ward	10105007	Indian or Asian	0	2011
ward	10403005	Black African	263	2011
ward	10105001	Black African	33	2011
ward	10205006	Coloured	858	2011
ward	10403013	Black African	608	2011
ward	19100099	Black African	96	2011
ward	19100030	Black African	71	2011
municipality	WC013	Indian or Asian	0	2011
ward	10105012	Black African	125	2011
ward	10404008	Indian or Asian	0	2011
ward	10204006	Coloured	93	2011
ward	10304005	Indian or Asian	0	2011
ward	10102005	Indian or Asian	0	2011
ward	10104006	White	24	2011
ward	10102004	Coloured	326	2011
ward	10103007	Indian or Asian	0	2011
ward	19100058	Indian or Asian	37	2011
ward	19100067	Black African	71	2011
district	DC3	Coloured	164	2011
ward	10503005	Indian or Asian	0	2011
ward	10203024	White	0	2011
ward	10104001	Coloured	266	2011
ward	10105006	White	0	2011
ward	19100045	White	0	2011
ward	10205005	White	68	2011
ward	10501003	Black African	0	2011
ward	10203007	Coloured	174	2011
ward	10104003	Indian or Asian	0	2011
ward	19100046	Coloured	141	2011
ward	10203004	Indian or Asian	0	2011
ward	10404024	White	0	2011
ward	19100098	Coloured	0	2011
ward	10407002	Indian or Asian	0	2011
municipality	WC045	White	85	2011
ward	10404017	White	0	2011
ward	19100021	Coloured	686	2011
ward	19100002	White	24	2011
ward	19100078	White	0	2011
ward	10204007	White	22	2011
ward	10503005	Black African	127	2011
ward	19100067	Indian or Asian	0	2011
ward	10103007	Black African	80	2011
ward	19100058	Black African	120	2011
ward	10102005	Black African	0	2011
ward	10304005	Black African	125	2011
ward	10408010	Coloured	1728	2011
ward	10204015	White	0	2011
ward	10404003	Coloured	2372	2011
ward	10407002	Black African	245	2011
ward	10203004	Black African	37	2011
ward	10104003	Black African	44	2011
ward	10205003	White	0	2011
ward	10204004	Coloured	126	2011
ward	19100033	Black African	64	2011
ward	19100086	White	487	2011
ward	10304002	Coloured	451	2011
ward	10405003	Indian or Asian	0	2011
ward	19100016	Indian or Asian	0	2011
ward	10404016	White	0	2011
ward	10401002	Black African	0	2011
ward	10403008	Indian or Asian	0	2011
ward	10301012	Coloured	240	2011
municipality	WC013	Black African	72	2011
ward	10105012	Indian or Asian	0	2011
ward	10404008	Black African	101	2011
municipality	WC042	White	33	2011
ward	10403011	Coloured	427	2011
ward	19100025	Coloured	222	2011
ward	19100030	Indian or Asian	0	2011
municipality	WC024	White	37	2011
ward	10403013	Indian or Asian	0	2011
ward	19100099	Indian or Asian	0	2011
district	DC5	White	0	2011
ward	19100084	Coloured	544	2011
ward	10105001	Indian or Asian	0	2011
ward	10501001	Coloured	448	2011
ward	10301005	White	52	2011
ward	10403005	Indian or Asian	0	2011
ward	10105007	Black African	199	2011
municipality	WC012	Indian or Asian	0	2011
ward	10102001	White	135	2011
ward	10101006	Indian or Asian	0	2011
ward	10401002	Coloured	397	2011
ward	10301012	Black African	125	2011
ward	19100103	White	21	2011
ward	10105002	White	0	2011
province	WC	White	30	2011
municipality	WC015	White	0	2011
ward	10103001	White	0	2011
ward	19100033	Coloured	666	2011
ward	10104005	White	0	2011
ward	10403014	White	357	2011
ward	19100064	White	56	2011
ward	10304002	Black African	0	2011
ward	10105007	Coloured	127	2011
ward	19100060	White	36	2011
ward	10404019	White	22	2011
ward	10405013	White	3333	2011
ward	10202009	Indian or Asian	0	2011
ward	10206001	White	0	2011
ward	10205006	Indian or Asian	0	2011
ward	10403011	Black African	353	2011
ward	10405001	White	56	2011
ward	19100025	Black African	100	2011
municipality	WC013	Coloured	171	2011
ward	10404008	Coloured	357	2011
ward	10102002	White	0	2011
ward	10501001	Black African	0	2011
ward	19100084	Black African	260	2011
ward	10102004	Indian or Asian	0	2011
ward	10103007	Coloured	110	2011
ward	19100058	Coloured	189	2011
ward	10204006	Indian or Asian	0	2011
ward	10304005	Coloured	253	2011
ward	10408010	Black African	888	2011
ward	10102005	Coloured	231	2011
ward	10202007	White	0	2011
ward	10104001	Indian or Asian	0	2011
ward	19100021	Black African	558	2011
ward	10301002	White	0	2011
district	DC3	Indian or Asian	222	2011
ward	10503005	Coloured	445	2011
ward	10304003	White	0	2011
ward	10203007	Indian or Asian	0	2011
ward	10104003	Coloured	208	2011
ward	19100046	Indian or Asian	0	2011
ward	10203004	Coloured	725	2011
ward	10403001	White	10000	2011
ward	19100098	Indian or Asian	0	2011
ward	10204004	Black African	127	2011
district	DC1	White	23	2011
ward	10103006	White	0	2011
ward	10404003	Black African	1052	2011
ward	10407002	Coloured	2280	2011
ward	19100104	White	1166	2011
district	DC5	Black African	139	2011
ward	10102002	Coloured	154	2011
ward	10301005	Black African	116	2011
municipality	WC013	White	28	2011
ward	10404008	White	0	2011
municipality	WC042	Black African	86	2011
ward	10405001	Coloured	356	2011
municipality	WC024	Black African	103	2011
ward	10206001	Coloured	393	2011
ward	10503001	Indian or Asian	0	2011
ward	10407001	Indian or Asian	0	2011
ward	10102001	Black African	103	2011
ward	19100012	Indian or Asian	0	2011
ward	10404019	Coloured	1018	2011
ward	10405013	Coloured	231	2011
ward	10105007	White	0	2011
ward	19100060	Coloured	91	2011
municipality	WC034	Indian or Asian	0	2011
ward	10104005	Coloured	410	2011
ward	10403014	Coloured	285	2011
ward	19100064	Coloured	352	2011
municipality	WC015	Coloured	182	2011
ward	10103001	Coloured	185	2011
ward	19100033	White	0	2011
ward	19100086	Black African	103	2011
province	WC	Coloured	174	2011
ward	10105002	Coloured	210	2011
ward	19100103	Coloured	430	2011
ward	10404014	Indian or Asian	0	2011
ward	10404016	Black African	62	2011
ward	10401002	White	227	2011
ward	10205017	Coloured	18571	2011
municipality	WC045	Indian or Asian	0	2011
ward	10203016	Black African	75	2011
ward	10407002	White	24	2011
ward	19100104	Coloured	549	2011
ward	10103006	Coloured	336	2011
ward	10204015	Black African	0	2011
district	DC1	Coloured	157	2011
ward	10203004	White	11	2011
ward	10403001	Coloured	11818	2011
ward	10404024	Indian or Asian	0	2011
ward	10203009	Black African	89	2011
ward	10104003	White	0	2011
ward	10205003	Black African	157	2011
ward	10204007	Black African	306	2011
ward	10304003	Coloured	327	2011
ward	10301002	Coloured	431	2011
ward	10105006	Indian or Asian	0	2011
ward	10404017	Black African	224	2011
ward	19100045	Indian or Asian	0	2011
ward	10203024	Indian or Asian	0	2011
ward	19100002	Black African	161	2011
ward	19100078	Black African	103	2011
ward	10102005	White	119	2011
ward	10104006	Indian or Asian	0	2011
ward	10202007	Coloured	278	2011
ward	10304005	White	3333	2011
ward	10103007	White	35	2011
ward	19100058	White	34	2011
ward	10204004	White	277	2011
ward	19100005	Indian or Asian	0	2011
ward	10205003	Coloured	206	2011
ward	10203009	Coloured	3000	2011
ward	10403001	Black African	111	2011
ward	10408007	Indian or Asian	0	2011
ward	19100017	Indian or Asian	0	2011
ward	10404003	White	22	2011
ward	19100104	Black African	61	2011
ward	10203016	Coloured	3750	2011
district	DC1	Black African	74	2011
ward	10204015	Coloured	1293	2011
ward	10103006	Black African	107	2011
ward	10408010	White	29	2011
ward	10202007	Black African	184	2011
ward	19100034	Indian or Asian	0	2011
ward	10301002	Black African	289	2011
ward	10204007	Coloured	510	2011
ward	10304003	Black African	404	2011
ward	19100002	Coloured	172	2011
ward	19100078	Coloured	171	2011
ward	10404017	Coloured	371	2011
ward	19100021	White	20	2011
ward	10102001	Coloured	171	2011
ward	10205010	Indian or Asian	0	2011
ward	10206001	Black African	555	2011
ward	10405004	Indian or Asian	0	2011
ward	10402008	Indian or Asian	0	2011
ward	19100060	Black African	150	2011
ward	10404019	Black African	245	2011
ward	10405013	Black African	540	2011
ward	10102002	Black African	78	2011
ward	10301005	Coloured	279	2011
ward	19100028	Indian or Asian	0	2011
ward	10501001	White	0	2011
district	DC5	Coloured	211	2011
municipality	WC026	Indian or Asian	0	2011
ward	19100084	White	38	2011
ward	10407005	Indian or Asian	0	2011
ward	19100066	Indian or Asian	0	2011
municipality	WC024	Coloured	127	2011
ward	19100001	Indian or Asian	0	2011
municipality	WC042	Coloured	320	2011
ward	10403011	White	59	2011
ward	10405001	Black African	238	2011
ward	19100025	White	1000	2011
ward	10301012	White	0	2011
ward	19100103	Black African	1121	2011
ward	10205017	Black African	45	2011
ward	10403004	Indian or Asian	0	2011
ward	10404016	Coloured	255	2011
ward	10104005	Black African	256	2011
ward	10403014	Black African	113	2011
ward	19100064	Black African	184	2011
ward	10103005	Indian or Asian	0	2011
ward	10304002	White	0	2011
ward	10105002	Black African	180	2011
ward	10301009	Indian or Asian	0	2011
province	WC	Black African	91	2011
ward	19100102	Indian or Asian	0	2011
municipality	WC015	Black African	83	2011
ward	10103001	Black African	31	2011
ward	19100086	Coloured	232	2011
ward	10405001	Indian or Asian	0	2011
ward	19100001	Black African	267	2011
ward	10205006	White	0	2011
ward	10407005	Black African	131	2011
ward	19100066	Black African	145	2011
municipality	WC026	Black African	166	2011
ward	10102002	Indian or Asian	0	2011
ward	19100028	Black African	102	2011
ward	10404019	Indian or Asian	0	2011
ward	10405013	Indian or Asian	0	2011
ward	10402008	Black African	0	2011
ward	19100060	Indian or Asian	0	2011
ward	10405004	Black African	96	2011
ward	10205010	Black African	4444	2011
ward	10206001	Indian or Asian	0	2011
ward	10503001	Coloured	588	2011
ward	10202009	White	0	2011
ward	10407001	Coloured	255	2011
ward	10502002	Black African	769	2011
ward	19100012	Coloured	144	2011
municipality	WC015	Indian or Asian	0	2011
ward	10103001	Indian or Asian	0	2011
province	WC	Indian or Asian	7	2011
ward	19100102	Black African	234	2011
ward	10301009	Black African	188	2011
ward	10105002	Indian or Asian	0	2011
municipality	WC034	Coloured	299	2011
ward	10103005	Black African	51	2011
ward	10104005	Indian or Asian	0	2011
ward	10403014	Indian or Asian	0	2011
ward	19100064	Indian or Asian	0	2011
ward	10101006	White	0	2011
ward	10403004	Black African	416	2011
ward	19100103	Indian or Asian	0	2011
ward	10404014	Coloured	320	2011
ward	10103006	Indian or Asian	0	2011
district	DC1	Indian or Asian	0	2011
municipality	WC045	Coloured	301	2011
ward	19100104	Indian or Asian	0	2011
ward	10403001	Indian or Asian	0	2011
ward	10404024	Coloured	282	2011
ward	10408007	Black African	104	2011
ward	19100017	Black African	128	2011
ward	19100098	White	0	2011
ward	19100046	White	0	2011
ward	10203007	White	1111	2011
ward	19100005	Black African	27	2011
ward	10205005	Coloured	229	2011
ward	10104001	White	10000	2011
ward	10105006	Coloured	204	2011
ward	19100045	Coloured	155	2011
ward	10203024	Coloured	180	2011
ward	10304003	Indian or Asian	0	2011
district	DC3	White	27	2011
ward	10301002	Indian or Asian	0	2011
ward	10206006	Black African	769	2011
ward	19100034	Black African	62	2011
ward	10102004	White	0	2011
ward	10104006	Coloured	517	2011
ward	10202007	Indian or Asian	2500	2011
ward	10204006	White	434	2011
ward	10205003	Indian or Asian	0	2011
ward	10203009	Indian or Asian	0	2011
ward	10404024	Black African	144	2011
ward	10408007	Coloured	430	2011
ward	19100017	Coloured	153	2011
ward	10205005	Black African	402	2011
ward	10501003	White	0	2011
ward	19100005	Coloured	44	2011
ward	10204015	Indian or Asian	0	2011
municipality	WC045	Black African	166	2011
ward	19100067	White	2222	2011
ward	10104006	Black African	92	2011
ward	10203024	Black African	392	2011
ward	19100002	Indian or Asian	0	2011
ward	19100078	Indian or Asian	0	2011
ward	10105006	Black African	295	2011
ward	10404017	Indian or Asian	0	2011
ward	19100045	Black African	112	2011
ward	10206006	Coloured	235	2011
ward	19100034	Coloured	789	2011
ward	10204007	Indian or Asian	0	2011
ward	10405004	Coloured	386	2011
ward	10402008	Coloured	303	2011
\.


--
-- Name: youth_victims_population_group pk_youth_victims_population_group; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY youth_victims_population_group
    ADD CONSTRAINT pk_youth_victims_population_group PRIMARY KEY (geo_level, geo_code, geo_version, "population group");


--
-- PostgreSQL database dump complete
--

