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

ALTER TABLE IF EXISTS ONLY public.youth_bachelor_passes_as_percentage_of_grade8_enrolment_by_year DROP CONSTRAINT IF EXISTS pk_youth_bachelor_passes_as_percentage_of_grade8_enrolment_by_y;
DROP TABLE IF EXISTS public.youth_bachelor_passes_as_percentage_of_grade8_enrolment_by_year;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_bachelor_passes_as_percentage_of_grade8_enrolment_by_year; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE youth_bachelor_passes_as_percentage_of_grade8_enrolment_by_year (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    year character varying(128) NOT NULL,
    outcome character varying(128) NOT NULL,
    total double precision,
    geo_version character varying(100) NOT NULL
);


--
-- Data for Name: youth_bachelor_passes_as_percentage_of_grade8_enrolment_by_year; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_bachelor_passes_as_percentage_of_grade8_enrolment_by_year (geo_level, geo_code, year, outcome, total, geo_version) FROM stdin;
province	WC	2010	Bachelor pass	28.6999999999999993	2011
province	WC	2010	No bachelor pass	71.2999999999999972	2011
province	WC	2011	Bachelor pass	35.7000000000000028	2011
province	WC	2011	No bachelor pass	64.2999999999999972	2011
province	WC	2012	Bachelor pass	32.5	2011
province	WC	2012	No bachelor pass	67.5	2011
province	WC	2013	Bachelor pass	37.2999999999999972	2011
province	WC	2013	No bachelor pass	62.7000000000000028	2011
province	WC	2014	Bachelor pass	32.2999999999999972	2011
province	WC	2014	No bachelor pass	67.7000000000000028	2011
province	WC	2015	Bachelor pass	37.5	2011
province	WC	2015	No bachelor pass	62.5	2011
district	CPT	2010	Bachelor pass	19	2011
district	CPT	2010	No bachelor pass	81	2011
district	CPT	2011	Bachelor pass	25.1999999999999993	2011
district	CPT	2011	No bachelor pass	74.7999999999999972	2011
district	CPT	2012	Bachelor pass	24.1999999999999993	2011
district	CPT	2012	No bachelor pass	75.7999999999999972	2011
district	CPT	2013	Bachelor pass	28.1999999999999993	2011
district	CPT	2013	No bachelor pass	71.7999999999999972	2011
district	CPT	2014	Bachelor pass	27	2011
district	CPT	2014	No bachelor pass	73	2011
district	CPT	2015	Bachelor pass	31	2011
district	CPT	2015	No bachelor pass	69	2011
district	DC1	2010	Bachelor pass	34.2999999999999972	2011
district	DC1	2010	No bachelor pass	65.7000000000000028	2011
district	DC1	2011	Bachelor pass	49.3999999999999986	2011
district	DC1	2011	No bachelor pass	50.6000000000000014	2011
district	DC1	2012	Bachelor pass	45	2011
district	DC1	2012	No bachelor pass	55	2011
district	DC1	2013	Bachelor pass	51	2011
district	DC1	2013	No bachelor pass	49	2011
district	DC1	2014	Bachelor pass	45.5	2011
district	DC1	2014	No bachelor pass	54.5	2011
district	DC1	2015	Bachelor pass	44.3999999999999986	2011
district	DC1	2015	No bachelor pass	55.6000000000000014	2011
district	DC2	2010	Bachelor pass	25.8999999999999986	2011
district	DC2	2010	No bachelor pass	74.0999999999999943	2011
district	DC2	2011	Bachelor pass	32.1000000000000014	2011
district	DC2	2011	No bachelor pass	67.9000000000000057	2011
district	DC2	2012	Bachelor pass	28.3000000000000007	2011
district	DC2	2012	No bachelor pass	71.7000000000000028	2011
district	DC2	2013	Bachelor pass	32.7000000000000028	2011
district	DC2	2013	No bachelor pass	67.2999999999999972	2011
district	DC2	2014	Bachelor pass	29.3000000000000007	2011
district	DC2	2014	No bachelor pass	70.7000000000000028	2011
district	DC2	2015	Bachelor pass	34.7000000000000028	2011
district	DC2	2015	No bachelor pass	65.2999999999999972	2011
district	DC3	2010	Bachelor pass	26.1999999999999993	2011
district	DC3	2010	No bachelor pass	73.7999999999999972	2011
district	DC3	2011	Bachelor pass	34.3999999999999986	2011
district	DC3	2011	No bachelor pass	65.5999999999999943	2011
district	DC3	2012	Bachelor pass	30.1999999999999993	2011
district	DC3	2012	No bachelor pass	69.7999999999999972	2011
district	DC3	2013	Bachelor pass	33.5	2011
district	DC3	2013	No bachelor pass	66.5	2011
district	DC3	2014	Bachelor pass	32.7999999999999972	2011
district	DC3	2014	No bachelor pass	67.2000000000000028	2011
district	DC3	2015	Bachelor pass	34.7999999999999972	2011
district	DC3	2015	No bachelor pass	65.2000000000000028	2011
district	DC4	2010	Bachelor pass	21.3999999999999986	2011
district	DC4	2010	No bachelor pass	78.5999999999999943	2011
district	DC4	2011	Bachelor pass	30.1999999999999993	2011
district	DC4	2011	No bachelor pass	69.7999999999999972	2011
district	DC4	2012	Bachelor pass	32.1000000000000014	2011
district	DC4	2012	No bachelor pass	67.9000000000000057	2011
district	DC4	2013	Bachelor pass	32.7999999999999972	2011
district	DC4	2013	No bachelor pass	67.2000000000000028	2011
district	DC4	2014	Bachelor pass	30.6000000000000014	2011
district	DC4	2014	No bachelor pass	69.4000000000000057	2011
district	DC4	2015	Bachelor pass	32.2999999999999972	2011
district	DC4	2015	No bachelor pass	67.7000000000000028	2011
district	DC5	2010	Bachelor pass	45.2999999999999972	2011
district	DC5	2010	No bachelor pass	54.7000000000000028	2011
district	DC5	2011	Bachelor pass	43	2011
district	DC5	2011	No bachelor pass	57	2011
district	DC5	2012	Bachelor pass	35.2999999999999972	2011
district	DC5	2012	No bachelor pass	64.7000000000000028	2011
district	DC5	2013	Bachelor pass	45.2999999999999972	2011
district	DC5	2013	No bachelor pass	54.7000000000000028	2011
district	DC5	2014	Bachelor pass	28.8000000000000007	2011
district	DC5	2014	No bachelor pass	71.2000000000000028	2011
district	DC5	2015	Bachelor pass	47.6000000000000014	2011
district	DC5	2015	No bachelor pass	52.3999999999999986	2011
municipality	CPT	2010	Bachelor pass	19	2011
municipality	CPT	2010	No bachelor pass	81	2011
municipality	CPT	2011	Bachelor pass	25.1999999999999993	2011
municipality	CPT	2011	No bachelor pass	74.7999999999999972	2011
municipality	CPT	2012	Bachelor pass	24.1999999999999993	2011
municipality	CPT	2012	No bachelor pass	75.7999999999999972	2011
municipality	CPT	2013	Bachelor pass	28.1999999999999993	2011
municipality	CPT	2013	No bachelor pass	71.7999999999999972	2011
municipality	CPT	2014	Bachelor pass	27	2011
municipality	CPT	2014	No bachelor pass	73	2011
municipality	CPT	2015	Bachelor pass	31	2011
municipality	CPT	2015	No bachelor pass	69	2011
municipality	WC011	2010	Bachelor pass	31.3999999999999986	2011
municipality	WC011	2010	No bachelor pass	68.5999999999999943	2011
municipality	WC011	2011	Bachelor pass	50	2011
municipality	WC011	2011	No bachelor pass	50	2011
municipality	WC011	2012	Bachelor pass	43.6000000000000014	2011
municipality	WC011	2012	No bachelor pass	56.3999999999999986	2011
municipality	WC011	2013	Bachelor pass	45.7999999999999972	2011
municipality	WC011	2013	No bachelor pass	54.2000000000000028	2011
municipality	WC011	2014	Bachelor pass	47	2011
municipality	WC011	2014	No bachelor pass	53	2011
municipality	WC011	2015	Bachelor pass	42.2000000000000028	2011
municipality	WC011	2015	No bachelor pass	57.7999999999999972	2011
municipality	WC012	2010	Bachelor pass	30.6999999999999993	2011
municipality	WC012	2010	No bachelor pass	69.2999999999999972	2011
municipality	WC012	2011	Bachelor pass	64	2011
municipality	WC012	2011	No bachelor pass	36	2011
municipality	WC012	2012	Bachelor pass	43.6000000000000014	2011
municipality	WC012	2012	No bachelor pass	56.3999999999999986	2011
municipality	WC012	2013	Bachelor pass	58.5	2011
municipality	WC012	2013	No bachelor pass	41.5	2011
municipality	WC012	2014	Bachelor pass	42	2011
municipality	WC012	2014	No bachelor pass	58	2011
municipality	WC012	2015	Bachelor pass	35.7000000000000028	2011
municipality	WC012	2015	No bachelor pass	64.2999999999999972	2011
municipality	WC013	2010	Bachelor pass	43.2000000000000028	2011
municipality	WC013	2010	No bachelor pass	56.7999999999999972	2011
municipality	WC013	2011	Bachelor pass	48.5	2011
municipality	WC013	2011	No bachelor pass	51.5	2011
municipality	WC013	2012	Bachelor pass	54.2999999999999972	2011
municipality	WC013	2012	No bachelor pass	45.7000000000000028	2011
municipality	WC013	2013	Bachelor pass	52	2011
municipality	WC013	2013	No bachelor pass	48	2011
municipality	WC013	2014	Bachelor pass	52.7999999999999972	2011
municipality	WC013	2014	No bachelor pass	47.2000000000000028	2011
municipality	WC013	2015	Bachelor pass	54.3999999999999986	2011
municipality	WC013	2015	No bachelor pass	45.6000000000000014	2011
municipality	WC014	2010	Bachelor pass	41.7999999999999972	2011
municipality	WC014	2010	No bachelor pass	58.2000000000000028	2011
municipality	WC014	2011	Bachelor pass	48	2011
municipality	WC014	2011	No bachelor pass	52	2011
municipality	WC014	2012	Bachelor pass	49	2011
municipality	WC014	2012	No bachelor pass	51	2011
municipality	WC014	2013	Bachelor pass	54.5	2011
municipality	WC014	2013	No bachelor pass	45.5	2011
municipality	WC014	2014	Bachelor pass	44.2000000000000028	2011
municipality	WC014	2014	No bachelor pass	55.7999999999999972	2011
municipality	WC014	2015	Bachelor pass	46.7000000000000028	2011
municipality	WC014	2015	No bachelor pass	53.2999999999999972	2011
municipality	WC015	2010	Bachelor pass	24.5	2011
municipality	WC015	2010	No bachelor pass	75.5	2011
municipality	WC015	2011	Bachelor pass	36.3999999999999986	2011
municipality	WC015	2011	No bachelor pass	63.6000000000000014	2011
municipality	WC015	2012	Bachelor pass	34.3999999999999986	2011
municipality	WC015	2012	No bachelor pass	65.5999999999999943	2011
municipality	WC015	2013	Bachelor pass	44.3999999999999986	2011
municipality	WC015	2013	No bachelor pass	55.6000000000000014	2011
municipality	WC015	2014	Bachelor pass	41.3999999999999986	2011
municipality	WC015	2014	No bachelor pass	58.6000000000000014	2011
municipality	WC015	2015	Bachelor pass	43	2011
municipality	WC015	2015	No bachelor pass	57	2011
municipality	WC022	2010	Bachelor pass	17.3999999999999986	2011
municipality	WC022	2010	No bachelor pass	82.5999999999999943	2011
municipality	WC022	2011	Bachelor pass	27.3999999999999986	2011
municipality	WC022	2011	No bachelor pass	72.5999999999999943	2011
municipality	WC022	2012	Bachelor pass	22	2011
municipality	WC022	2012	No bachelor pass	78	2011
municipality	WC022	2013	Bachelor pass	32.5	2011
municipality	WC022	2013	No bachelor pass	67.5	2011
municipality	WC022	2014	Bachelor pass	23.8000000000000007	2011
municipality	WC022	2014	No bachelor pass	76.2000000000000028	2011
municipality	WC022	2015	Bachelor pass	31.1000000000000014	2011
municipality	WC022	2015	No bachelor pass	68.9000000000000057	2011
municipality	WC023	2010	Bachelor pass	30.8999999999999986	2011
municipality	WC023	2010	No bachelor pass	69.0999999999999943	2011
municipality	WC023	2011	Bachelor pass	28.8000000000000007	2011
municipality	WC023	2011	No bachelor pass	71.2000000000000028	2011
municipality	WC023	2012	Bachelor pass	27.3000000000000007	2011
municipality	WC023	2012	No bachelor pass	72.7000000000000028	2011
municipality	WC023	2013	Bachelor pass	31.8999999999999986	2011
municipality	WC023	2013	No bachelor pass	68.0999999999999943	2011
municipality	WC023	2014	Bachelor pass	32.1000000000000014	2011
municipality	WC023	2014	No bachelor pass	67.9000000000000057	2011
municipality	WC023	2015	Bachelor pass	33.5	2011
municipality	WC023	2015	No bachelor pass	66.5	2011
municipality	WC024	2010	Bachelor pass	28.6999999999999993	2011
municipality	WC024	2010	No bachelor pass	71.2999999999999972	2011
municipality	WC024	2011	Bachelor pass	31.8999999999999986	2011
municipality	WC024	2011	No bachelor pass	68.0999999999999943	2011
municipality	WC024	2012	Bachelor pass	36.2999999999999972	2011
municipality	WC024	2012	No bachelor pass	63.7000000000000028	2011
municipality	WC024	2013	Bachelor pass	36	2011
municipality	WC024	2013	No bachelor pass	64	2011
municipality	WC024	2014	Bachelor pass	31	2011
municipality	WC024	2014	No bachelor pass	69	2011
municipality	WC024	2015	Bachelor pass	37.1000000000000014	2011
municipality	WC024	2015	No bachelor pass	62.8999999999999986	2011
municipality	WC025	2010	Bachelor pass	22.3999999999999986	2011
municipality	WC025	2010	No bachelor pass	77.5999999999999943	2011
municipality	WC025	2011	Bachelor pass	25.8000000000000007	2011
municipality	WC025	2011	No bachelor pass	74.2000000000000028	2011
municipality	WC025	2012	Bachelor pass	23	2011
municipality	WC025	2012	No bachelor pass	77	2011
municipality	WC025	2013	Bachelor pass	24.3000000000000007	2011
municipality	WC025	2013	No bachelor pass	75.7000000000000028	2011
municipality	WC025	2014	Bachelor pass	24.5	2011
municipality	WC025	2014	No bachelor pass	75.5	2011
municipality	WC025	2015	Bachelor pass	29	2011
municipality	WC025	2015	No bachelor pass	71	2011
municipality	WC026	2010	Bachelor pass	30	2011
municipality	WC026	2010	No bachelor pass	70	2011
municipality	WC026	2011	Bachelor pass	46.5	2011
municipality	WC026	2011	No bachelor pass	53.5	2011
municipality	WC026	2012	Bachelor pass	32.8999999999999986	2011
municipality	WC026	2012	No bachelor pass	67.0999999999999943	2011
municipality	WC026	2013	Bachelor pass	39	2011
municipality	WC026	2013	No bachelor pass	61	2011
municipality	WC026	2014	Bachelor pass	34.7999999999999972	2011
municipality	WC026	2014	No bachelor pass	65.2000000000000028	2011
municipality	WC026	2015	Bachelor pass	42.7000000000000028	2011
municipality	WC026	2015	No bachelor pass	57.2999999999999972	2011
municipality	WC031	2010	Bachelor pass	18.8999999999999986	2011
municipality	WC031	2010	No bachelor pass	81.0999999999999943	2011
municipality	WC031	2011	Bachelor pass	26.8999999999999986	2011
municipality	WC031	2011	No bachelor pass	73.0999999999999943	2011
municipality	WC031	2012	Bachelor pass	20.1000000000000014	2011
municipality	WC031	2012	No bachelor pass	79.9000000000000057	2011
municipality	WC031	2013	Bachelor pass	23.8000000000000007	2011
municipality	WC031	2013	No bachelor pass	76.2000000000000028	2011
municipality	WC031	2014	Bachelor pass	25.1000000000000014	2011
municipality	WC031	2014	No bachelor pass	74.9000000000000057	2011
municipality	WC031	2015	Bachelor pass	31.5	2011
municipality	WC031	2015	No bachelor pass	68.5	2011
municipality	WC032	2010	Bachelor pass	41.3999999999999986	2011
municipality	WC032	2010	No bachelor pass	58.6000000000000014	2011
municipality	WC032	2011	Bachelor pass	50.6000000000000014	2011
municipality	WC032	2011	No bachelor pass	49.3999999999999986	2011
municipality	WC032	2012	Bachelor pass	41.7999999999999972	2011
municipality	WC032	2012	No bachelor pass	58.2000000000000028	2011
municipality	WC032	2013	Bachelor pass	47.2000000000000028	2011
municipality	WC032	2013	No bachelor pass	52.7999999999999972	2011
municipality	WC032	2014	Bachelor pass	40.6000000000000014	2011
municipality	WC032	2014	No bachelor pass	59.3999999999999986	2011
municipality	WC032	2015	Bachelor pass	37.2999999999999972	2011
municipality	WC032	2015	No bachelor pass	62.7000000000000028	2011
municipality	WC033	2010	Bachelor pass	21.1000000000000014	2011
municipality	WC033	2010	No bachelor pass	78.9000000000000057	2011
municipality	WC033	2011	Bachelor pass	33.7999999999999972	2011
municipality	WC033	2011	No bachelor pass	66.2000000000000028	2011
municipality	WC033	2012	Bachelor pass	36	2011
municipality	WC033	2012	No bachelor pass	64	2011
municipality	WC033	2013	Bachelor pass	35.2000000000000028	2011
municipality	WC033	2013	No bachelor pass	64.7999999999999972	2011
municipality	WC033	2014	Bachelor pass	40.3999999999999986	2011
municipality	WC033	2014	No bachelor pass	59.6000000000000014	2011
municipality	WC033	2015	Bachelor pass	40.7999999999999972	2011
municipality	WC033	2015	No bachelor pass	59.2000000000000028	2011
municipality	WC034	2010	Bachelor pass	23.3000000000000007	2011
municipality	WC034	2010	No bachelor pass	76.7000000000000028	2011
municipality	WC034	2011	Bachelor pass	26.1999999999999993	2011
municipality	WC034	2011	No bachelor pass	73.7999999999999972	2011
municipality	WC034	2012	Bachelor pass	22.8000000000000007	2011
municipality	WC034	2012	No bachelor pass	77.2000000000000028	2011
municipality	WC034	2013	Bachelor pass	27.8000000000000007	2011
municipality	WC034	2013	No bachelor pass	72.2000000000000028	2011
municipality	WC034	2014	Bachelor pass	25	2011
municipality	WC034	2014	No bachelor pass	75	2011
municipality	WC034	2015	Bachelor pass	29.6999999999999993	2011
municipality	WC034	2015	No bachelor pass	70.2999999999999972	2011
municipality	WC041	2010	Bachelor pass	16.6999999999999993	2011
municipality	WC041	2010	No bachelor pass	83.2999999999999972	2011
municipality	WC041	2011	Bachelor pass	31.8000000000000007	2011
municipality	WC041	2011	No bachelor pass	68.2000000000000028	2011
municipality	WC041	2012	Bachelor pass	42.7000000000000028	2011
municipality	WC041	2012	No bachelor pass	57.2999999999999972	2011
municipality	WC041	2013	Bachelor pass	43.6000000000000014	2011
municipality	WC041	2013	No bachelor pass	56.3999999999999986	2011
municipality	WC041	2014	Bachelor pass	49.6000000000000014	2011
municipality	WC041	2014	No bachelor pass	50.3999999999999986	2011
municipality	WC041	2015	Bachelor pass	34.5	2011
municipality	WC041	2015	No bachelor pass	65.5	2011
municipality	WC042	2010	Bachelor pass	30.1999999999999993	2011
municipality	WC042	2010	No bachelor pass	69.7999999999999972	2011
municipality	WC042	2011	Bachelor pass	40.5	2011
municipality	WC042	2011	No bachelor pass	59.5	2011
municipality	WC042	2012	Bachelor pass	40.3999999999999986	2011
municipality	WC042	2012	No bachelor pass	59.6000000000000014	2011
municipality	WC042	2013	Bachelor pass	42.1000000000000014	2011
municipality	WC042	2013	No bachelor pass	57.8999999999999986	2011
municipality	WC042	2014	Bachelor pass	32	2011
municipality	WC042	2014	No bachelor pass	68	2011
municipality	WC042	2015	Bachelor pass	32.8999999999999986	2011
municipality	WC042	2015	No bachelor pass	67.0999999999999943	2011
municipality	WC043	2010	Bachelor pass	19.3999999999999986	2011
municipality	WC043	2010	No bachelor pass	80.5999999999999943	2011
municipality	WC043	2011	Bachelor pass	33.8999999999999986	2011
municipality	WC043	2011	No bachelor pass	66.0999999999999943	2011
municipality	WC043	2012	Bachelor pass	35.7000000000000028	2011
municipality	WC043	2012	No bachelor pass	64.2999999999999972	2011
municipality	WC043	2013	Bachelor pass	38.3999999999999986	2011
municipality	WC043	2013	No bachelor pass	61.6000000000000014	2011
municipality	WC043	2014	Bachelor pass	26	2011
municipality	WC043	2014	No bachelor pass	74	2011
municipality	WC043	2015	Bachelor pass	30.8000000000000007	2011
municipality	WC043	2015	No bachelor pass	69.2000000000000028	2011
municipality	WC044	2010	Bachelor pass	21.6000000000000014	2011
municipality	WC044	2010	No bachelor pass	78.4000000000000057	2011
municipality	WC044	2011	Bachelor pass	32.1000000000000014	2011
municipality	WC044	2011	No bachelor pass	67.9000000000000057	2011
municipality	WC044	2012	Bachelor pass	25.1000000000000014	2011
municipality	WC044	2012	No bachelor pass	74.9000000000000057	2011
municipality	WC044	2013	Bachelor pass	30.3999999999999986	2011
municipality	WC044	2013	No bachelor pass	69.5999999999999943	2011
municipality	WC044	2014	Bachelor pass	29.1999999999999993	2011
municipality	WC044	2014	No bachelor pass	70.7999999999999972	2011
municipality	WC044	2015	Bachelor pass	31.1000000000000014	2011
municipality	WC044	2015	No bachelor pass	68.9000000000000057	2011
municipality	WC045	2010	Bachelor pass	27.8999999999999986	2011
municipality	WC045	2010	No bachelor pass	72.0999999999999943	2011
municipality	WC045	2011	Bachelor pass	26.8000000000000007	2011
municipality	WC045	2011	No bachelor pass	73.2000000000000028	2011
municipality	WC045	2012	Bachelor pass	32.3999999999999986	2011
municipality	WC045	2012	No bachelor pass	67.5999999999999943	2011
municipality	WC045	2013	Bachelor pass	28.6999999999999993	2011
municipality	WC045	2013	No bachelor pass	71.2999999999999972	2011
municipality	WC045	2014	Bachelor pass	26.5	2011
municipality	WC045	2014	No bachelor pass	73.5	2011
municipality	WC045	2015	Bachelor pass	28.5	2011
municipality	WC045	2015	No bachelor pass	71.5	2011
municipality	WC047	2010	Bachelor pass	20.1000000000000014	2011
municipality	WC047	2010	No bachelor pass	79.9000000000000057	2011
municipality	WC047	2011	Bachelor pass	23.3000000000000007	2011
municipality	WC047	2011	No bachelor pass	76.7000000000000028	2011
municipality	WC047	2012	Bachelor pass	25.6000000000000014	2011
municipality	WC047	2012	No bachelor pass	74.4000000000000057	2011
municipality	WC047	2013	Bachelor pass	25.3999999999999986	2011
municipality	WC047	2013	No bachelor pass	74.5999999999999943	2011
municipality	WC047	2014	Bachelor pass	30.3999999999999986	2011
municipality	WC047	2014	No bachelor pass	69.5999999999999943	2011
municipality	WC047	2015	Bachelor pass	40.6000000000000014	2011
municipality	WC047	2015	No bachelor pass	59.3999999999999986	2011
municipality	WC048	2010	Bachelor pass	14.1999999999999993	2011
municipality	WC048	2010	No bachelor pass	85.7999999999999972	2011
municipality	WC048	2011	Bachelor pass	22.8000000000000007	2011
municipality	WC048	2011	No bachelor pass	77.2000000000000028	2011
municipality	WC048	2012	Bachelor pass	22.6000000000000014	2011
municipality	WC048	2012	No bachelor pass	77.4000000000000057	2011
municipality	WC048	2013	Bachelor pass	21.1000000000000014	2011
municipality	WC048	2013	No bachelor pass	78.9000000000000057	2011
municipality	WC048	2014	Bachelor pass	20.1999999999999993	2011
municipality	WC048	2014	No bachelor pass	79.7999999999999972	2011
municipality	WC048	2015	Bachelor pass	27.6999999999999993	2011
municipality	WC048	2015	No bachelor pass	72.2999999999999972	2011
municipality	WC051	2010	Bachelor pass	33.2999999999999972	2011
municipality	WC051	2010	No bachelor pass	66.7000000000000028	2011
municipality	WC051	2011	Bachelor pass	41.7000000000000028	2011
municipality	WC051	2011	No bachelor pass	58.2999999999999972	2011
municipality	WC051	2012	Bachelor pass	38.1000000000000014	2011
municipality	WC051	2012	No bachelor pass	61.8999999999999986	2011
municipality	WC051	2013	Bachelor pass	37	2011
municipality	WC051	2013	No bachelor pass	63	2011
municipality	WC051	2014	Bachelor pass	19.3999999999999986	2011
municipality	WC051	2014	No bachelor pass	80.5999999999999943	2011
municipality	WC051	2015	Bachelor pass	63	2011
municipality	WC051	2015	No bachelor pass	37	2011
municipality	WC052	2010	Bachelor pass	88.9000000000000057	2011
municipality	WC052	2010	No bachelor pass	11.0999999999999996	2011
municipality	WC052	2011	Bachelor pass	71.4000000000000057	2011
municipality	WC052	2011	No bachelor pass	28.6000000000000014	2011
municipality	WC052	2012	Bachelor pass	50	2011
municipality	WC052	2012	No bachelor pass	50	2011
municipality	WC052	2013	Bachelor pass	83.2999999999999972	2011
municipality	WC052	2013	No bachelor pass	16.6999999999999993	2011
municipality	WC052	2014	Bachelor pass	50	2011
municipality	WC052	2014	No bachelor pass	50	2011
municipality	WC052	2015	Bachelor pass	60	2011
municipality	WC052	2015	No bachelor pass	40	2011
municipality	WC053	2010	Bachelor pass	13.8000000000000007	2011
municipality	WC053	2010	No bachelor pass	86.2000000000000028	2011
municipality	WC053	2011	Bachelor pass	15.8000000000000007	2011
municipality	WC053	2011	No bachelor pass	84.2000000000000028	2011
municipality	WC053	2012	Bachelor pass	17.6999999999999993	2011
municipality	WC053	2012	No bachelor pass	82.2999999999999972	2011
municipality	WC053	2013	Bachelor pass	15.5	2011
municipality	WC053	2013	No bachelor pass	84.5	2011
municipality	WC053	2014	Bachelor pass	17	2011
municipality	WC053	2014	No bachelor pass	83	2011
municipality	WC053	2015	Bachelor pass	19.8000000000000007	2011
municipality	WC053	2015	No bachelor pass	80.2000000000000028	2011
ward	10101001	2010	Bachelor pass	45.2000000000000028	2011
ward	10101001	2010	No bachelor pass	54.7999999999999972	2011
ward	10101001	2011	Bachelor pass	92.5	2011
ward	10101001	2011	No bachelor pass	7.5	2011
ward	10101001	2012	Bachelor pass	66.7000000000000028	2011
ward	10101001	2012	No bachelor pass	33.2999999999999972	2011
ward	10101001	2013	Bachelor pass	85.7000000000000028	2011
ward	10101001	2013	No bachelor pass	14.3000000000000007	2011
ward	10101001	2014	Bachelor pass	82.7999999999999972	2011
ward	10101001	2014	No bachelor pass	17.1999999999999993	2011
ward	10101001	2015	Bachelor pass	67.5999999999999943	2011
ward	10101001	2015	No bachelor pass	32.3999999999999986	2011
ward	10101002	2010	Bachelor pass	51.7999999999999972	2011
ward	10101002	2010	No bachelor pass	48.2000000000000028	2011
ward	10101002	2011	Bachelor pass	72.7999999999999972	2011
ward	10101002	2011	No bachelor pass	27.1999999999999993	2011
ward	10101002	2012	Bachelor pass	59.1000000000000014	2011
ward	10101002	2012	No bachelor pass	40.8999999999999986	2011
ward	10101002	2013	Bachelor pass	63.1000000000000014	2011
ward	10101002	2013	No bachelor pass	36.8999999999999986	2011
ward	10101002	2014	Bachelor pass	63.2999999999999972	2011
ward	10101002	2014	No bachelor pass	36.7000000000000028	2011
ward	10101002	2015	Bachelor pass	59.6000000000000014	2011
ward	10101002	2015	No bachelor pass	40.3999999999999986	2011
ward	10101003	2010	Bachelor pass	\N	2011
ward	10101003	2010	No bachelor pass	\N	2011
ward	10101003	2011	Bachelor pass	\N	2011
ward	10101003	2011	No bachelor pass	\N	2011
ward	10101003	2012	Bachelor pass	\N	2011
ward	10101003	2012	No bachelor pass	\N	2011
ward	10101003	2013	Bachelor pass	\N	2011
ward	10101003	2013	No bachelor pass	\N	2011
ward	10101003	2014	Bachelor pass	\N	2011
ward	10101003	2014	No bachelor pass	\N	2011
ward	10101003	2015	Bachelor pass	\N	2011
ward	10101003	2015	No bachelor pass	\N	2011
ward	10101004	2010	Bachelor pass	3.60000000000000009	2011
ward	10101004	2010	No bachelor pass	96.4000000000000057	2011
ward	10101004	2011	Bachelor pass	8.90000000000000036	2011
ward	10101004	2011	No bachelor pass	91.0999999999999943	2011
ward	10101004	2012	Bachelor pass	15.5	2011
ward	10101004	2012	No bachelor pass	84.5	2011
ward	10101004	2013	Bachelor pass	15.9000000000000004	2011
ward	10101004	2013	No bachelor pass	84.0999999999999943	2011
ward	10101004	2014	Bachelor pass	19	2011
ward	10101004	2014	No bachelor pass	81	2011
ward	10101004	2015	Bachelor pass	19	2011
ward	10101004	2015	No bachelor pass	81	2011
ward	10101005	2010	Bachelor pass	\N	2011
ward	10101005	2010	No bachelor pass	\N	2011
ward	10101005	2011	Bachelor pass	\N	2011
ward	10101005	2011	No bachelor pass	\N	2011
ward	10101005	2012	Bachelor pass	\N	2011
ward	10101005	2012	No bachelor pass	\N	2011
ward	10101005	2013	Bachelor pass	\N	2011
ward	10101005	2013	No bachelor pass	\N	2011
ward	10101005	2014	Bachelor pass	\N	2011
ward	10101005	2014	No bachelor pass	\N	2011
ward	10101005	2015	Bachelor pass	\N	2011
ward	10101005	2015	No bachelor pass	\N	2011
ward	10101006	2010	Bachelor pass	\N	2011
ward	10101006	2010	No bachelor pass	\N	2011
ward	10101006	2011	Bachelor pass	\N	2011
ward	10101006	2011	No bachelor pass	\N	2011
ward	10101006	2012	Bachelor pass	\N	2011
ward	10101006	2012	No bachelor pass	\N	2011
ward	10101006	2013	Bachelor pass	\N	2011
ward	10101006	2013	No bachelor pass	\N	2011
ward	10101006	2014	Bachelor pass	\N	2011
ward	10101006	2014	No bachelor pass	\N	2011
ward	10101006	2015	Bachelor pass	\N	2011
ward	10101006	2015	No bachelor pass	\N	2011
ward	10101007	2010	Bachelor pass	47.6000000000000014	2011
ward	10101007	2010	No bachelor pass	52.3999999999999986	2011
ward	10101007	2011	Bachelor pass	63.2000000000000028	2011
ward	10101007	2011	No bachelor pass	36.7999999999999972	2011
ward	10101007	2012	Bachelor pass	68.4000000000000057	2011
ward	10101007	2012	No bachelor pass	31.6000000000000014	2011
ward	10101007	2013	Bachelor pass	41.2999999999999972	2011
ward	10101007	2013	No bachelor pass	58.7000000000000028	2011
ward	10101007	2014	Bachelor pass	48.1000000000000014	2011
ward	10101007	2014	No bachelor pass	51.8999999999999986	2011
ward	10101007	2015	Bachelor pass	50	2011
ward	10101007	2015	No bachelor pass	50	2011
ward	10101008	2010	Bachelor pass	8.80000000000000071	2011
ward	10101008	2010	No bachelor pass	91.2000000000000028	2011
ward	10101008	2011	Bachelor pass	12.5	2011
ward	10101008	2011	No bachelor pass	87.5	2011
ward	10101008	2012	Bachelor pass	8.09999999999999964	2011
ward	10101008	2012	No bachelor pass	91.9000000000000057	2011
ward	10101008	2013	Bachelor pass	23.1000000000000014	2011
ward	10101008	2013	No bachelor pass	76.9000000000000057	2011
ward	10101008	2014	Bachelor pass	21.8999999999999986	2011
ward	10101008	2014	No bachelor pass	78.0999999999999943	2011
ward	10101008	2015	Bachelor pass	14.9000000000000004	2011
ward	10101008	2015	No bachelor pass	85.0999999999999943	2011
ward	10102001	2010	Bachelor pass	\N	2011
ward	10102001	2010	No bachelor pass	\N	2011
ward	10102001	2011	Bachelor pass	\N	2011
ward	10102001	2011	No bachelor pass	\N	2011
ward	10102001	2012	Bachelor pass	\N	2011
ward	10102001	2012	No bachelor pass	\N	2011
ward	10102001	2013	Bachelor pass	\N	2011
ward	10102001	2013	No bachelor pass	\N	2011
ward	10102001	2014	Bachelor pass	\N	2011
ward	10102001	2014	No bachelor pass	\N	2011
ward	10102001	2015	Bachelor pass	\N	2011
ward	10102001	2015	No bachelor pass	\N	2011
ward	10102002	2010	Bachelor pass	20.6999999999999993	2011
ward	10102002	2010	No bachelor pass	79.2999999999999972	2011
ward	10102002	2011	Bachelor pass	53.2999999999999972	2011
ward	10102002	2011	No bachelor pass	46.7000000000000028	2011
ward	10102002	2012	Bachelor pass	\N	2011
ward	10102002	2012	No bachelor pass	\N	2011
ward	10102002	2013	Bachelor pass	\N	2011
ward	10102002	2013	No bachelor pass	\N	2011
ward	10102002	2014	Bachelor pass	\N	2011
ward	10102002	2014	No bachelor pass	\N	2011
ward	10102002	2015	Bachelor pass	\N	2011
ward	10102002	2015	No bachelor pass	\N	2011
ward	10102003	2010	Bachelor pass	50.8999999999999986	2011
ward	10102003	2010	No bachelor pass	49.1000000000000014	2011
ward	10102003	2011	Bachelor pass	57.8999999999999986	2011
ward	10102003	2011	No bachelor pass	42.1000000000000014	2011
ward	10102003	2012	Bachelor pass	43.7999999999999972	2011
ward	10102003	2012	No bachelor pass	56.2000000000000028	2011
ward	10102003	2013	Bachelor pass	47.2000000000000028	2011
ward	10102003	2013	No bachelor pass	52.7999999999999972	2011
ward	10102003	2014	Bachelor pass	44	2011
ward	10102003	2014	No bachelor pass	56	2011
ward	10102003	2015	Bachelor pass	41.3999999999999986	2011
ward	10102003	2015	No bachelor pass	58.6000000000000014	2011
ward	10102004	2010	Bachelor pass	20.6999999999999993	2011
ward	10102004	2010	No bachelor pass	79.2999999999999972	2011
ward	10102004	2011	Bachelor pass	80.5999999999999943	2011
ward	10102004	2011	No bachelor pass	19.3999999999999986	2011
ward	10102004	2012	Bachelor pass	43.2999999999999972	2011
ward	10102004	2012	No bachelor pass	56.7000000000000028	2011
ward	10102004	2013	Bachelor pass	69.7999999999999972	2011
ward	10102004	2013	No bachelor pass	30.1999999999999993	2011
ward	10102004	2014	Bachelor pass	40	2011
ward	10102004	2014	No bachelor pass	60	2011
ward	10102004	2015	Bachelor pass	30	2011
ward	10102004	2015	No bachelor pass	70	2011
ward	10102005	2010	Bachelor pass	\N	2011
ward	10102005	2010	No bachelor pass	\N	2011
ward	10102005	2011	Bachelor pass	\N	2011
ward	10102005	2011	No bachelor pass	\N	2011
ward	10102005	2012	Bachelor pass	\N	2011
ward	10102005	2012	No bachelor pass	\N	2011
ward	10102005	2013	Bachelor pass	\N	2011
ward	10102005	2013	No bachelor pass	\N	2011
ward	10102005	2014	Bachelor pass	\N	2011
ward	10102005	2014	No bachelor pass	\N	2011
ward	10102005	2015	Bachelor pass	\N	2011
ward	10102005	2015	No bachelor pass	\N	2011
ward	10102006	2010	Bachelor pass	\N	2011
ward	10102006	2010	No bachelor pass	\N	2011
ward	10102006	2011	Bachelor pass	\N	2011
ward	10102006	2011	No bachelor pass	\N	2011
ward	10102006	2012	Bachelor pass	\N	2011
ward	10102006	2012	No bachelor pass	\N	2011
ward	10102006	2013	Bachelor pass	\N	2011
ward	10102006	2013	No bachelor pass	\N	2011
ward	10102006	2014	Bachelor pass	\N	2011
ward	10102006	2014	No bachelor pass	\N	2011
ward	10102006	2015	Bachelor pass	\N	2011
ward	10102006	2015	No bachelor pass	\N	2011
ward	10103001	2010	Bachelor pass	90.2000000000000028	2011
ward	10103001	2010	No bachelor pass	9.80000000000000071	2011
ward	10103001	2011	Bachelor pass	87.5	2011
ward	10103001	2011	No bachelor pass	12.5	2011
ward	10103001	2012	Bachelor pass	94.7000000000000028	2011
ward	10103001	2012	No bachelor pass	5.29999999999999982	2011
ward	10103001	2013	Bachelor pass	98.0999999999999943	2011
ward	10103001	2013	No bachelor pass	1.89999999999999991	2011
ward	10103001	2014	Bachelor pass	89.7000000000000028	2011
ward	10103001	2014	No bachelor pass	10.3000000000000007	2011
ward	10103001	2015	Bachelor pass	93.5999999999999943	2011
ward	10103001	2015	No bachelor pass	6.40000000000000036	2011
ward	10103002	2010	Bachelor pass	\N	2011
ward	10103002	2010	No bachelor pass	\N	2011
ward	10103002	2011	Bachelor pass	\N	2011
ward	10103002	2011	No bachelor pass	\N	2011
ward	10103002	2012	Bachelor pass	\N	2011
ward	10103002	2012	No bachelor pass	\N	2011
ward	10103002	2013	Bachelor pass	\N	2011
ward	10103002	2013	No bachelor pass	\N	2011
ward	10103002	2014	Bachelor pass	\N	2011
ward	10103002	2014	No bachelor pass	\N	2011
ward	10103002	2015	Bachelor pass	\N	2011
ward	10103002	2015	No bachelor pass	\N	2011
ward	10103003	2010	Bachelor pass	56.1000000000000014	2011
ward	10103003	2010	No bachelor pass	43.8999999999999986	2011
ward	10103003	2011	Bachelor pass	62.5	2011
ward	10103003	2011	No bachelor pass	37.5	2011
ward	10103003	2012	Bachelor pass	73.7999999999999972	2011
ward	10103003	2012	No bachelor pass	26.1999999999999993	2011
ward	10103003	2013	Bachelor pass	67.0999999999999943	2011
ward	10103003	2013	No bachelor pass	32.8999999999999986	2011
ward	10103003	2014	Bachelor pass	69.2000000000000028	2011
ward	10103003	2014	No bachelor pass	30.8000000000000007	2011
ward	10103003	2015	Bachelor pass	67.2000000000000028	2011
ward	10103003	2015	No bachelor pass	32.7999999999999972	2011
ward	10103004	2010	Bachelor pass	6.5	2011
ward	10103004	2010	No bachelor pass	93.5	2011
ward	10103004	2011	Bachelor pass	6.40000000000000036	2011
ward	10103004	2011	No bachelor pass	93.5999999999999943	2011
ward	10103004	2012	Bachelor pass	7.79999999999999982	2011
ward	10103004	2012	No bachelor pass	92.2000000000000028	2011
ward	10103004	2013	Bachelor pass	11.0999999999999996	2011
ward	10103004	2013	No bachelor pass	88.9000000000000057	2011
ward	10103004	2014	Bachelor pass	9.30000000000000071	2011
ward	10103004	2014	No bachelor pass	90.7000000000000028	2011
ward	10103004	2015	Bachelor pass	20.6000000000000014	2011
ward	10103004	2015	No bachelor pass	79.4000000000000057	2011
ward	10103005	2010	Bachelor pass	\N	2011
ward	10103005	2010	No bachelor pass	\N	2011
ward	10103005	2011	Bachelor pass	\N	2011
ward	10103005	2011	No bachelor pass	\N	2011
ward	10103005	2012	Bachelor pass	\N	2011
ward	10103005	2012	No bachelor pass	\N	2011
ward	10103005	2013	Bachelor pass	\N	2011
ward	10103005	2013	No bachelor pass	\N	2011
ward	10103005	2014	Bachelor pass	\N	2011
ward	10103005	2014	No bachelor pass	\N	2011
ward	10103005	2015	Bachelor pass	\N	2011
ward	10103005	2015	No bachelor pass	\N	2011
ward	10103006	2010	Bachelor pass	\N	2011
ward	10103006	2010	No bachelor pass	\N	2011
ward	10103006	2011	Bachelor pass	\N	2011
ward	10103006	2011	No bachelor pass	\N	2011
ward	10103006	2012	Bachelor pass	\N	2011
ward	10103006	2012	No bachelor pass	\N	2011
ward	10103006	2013	Bachelor pass	\N	2011
ward	10103006	2013	No bachelor pass	\N	2011
ward	10103006	2014	Bachelor pass	\N	2011
ward	10103006	2014	No bachelor pass	\N	2011
ward	10103006	2015	Bachelor pass	\N	2011
ward	10103006	2015	No bachelor pass	\N	2011
ward	10103007	2010	Bachelor pass	20	2011
ward	10103007	2010	No bachelor pass	80	2011
ward	10103007	2011	Bachelor pass	37.5	2011
ward	10103007	2011	No bachelor pass	62.5	2011
ward	10103007	2012	Bachelor pass	40.8999999999999986	2011
ward	10103007	2012	No bachelor pass	59.1000000000000014	2011
ward	10103007	2013	Bachelor pass	31.6000000000000014	2011
ward	10103007	2013	No bachelor pass	68.4000000000000057	2011
ward	10103007	2014	Bachelor pass	42.8999999999999986	2011
ward	10103007	2014	No bachelor pass	57.1000000000000014	2011
ward	10103007	2015	Bachelor pass	36.1000000000000014	2011
ward	10103007	2015	No bachelor pass	63.8999999999999986	2011
ward	10104001	2010	Bachelor pass	2.20000000000000018	2011
ward	10104001	2010	No bachelor pass	97.7999999999999972	2011
ward	10104001	2011	Bachelor pass	13	2011
ward	10104001	2011	No bachelor pass	87	2011
ward	10104001	2012	Bachelor pass	4.59999999999999964	2011
ward	10104001	2012	No bachelor pass	95.4000000000000057	2011
ward	10104001	2013	Bachelor pass	9.30000000000000071	2011
ward	10104001	2013	No bachelor pass	90.7000000000000028	2011
ward	10104001	2014	Bachelor pass	10.1999999999999993	2011
ward	10104001	2014	No bachelor pass	89.7999999999999972	2011
ward	10104001	2015	Bachelor pass	6	2011
ward	10104001	2015	No bachelor pass	94	2011
ward	10104002	2010	Bachelor pass	\N	2011
ward	10104002	2010	No bachelor pass	\N	2011
ward	10104002	2011	Bachelor pass	\N	2011
ward	10104002	2011	No bachelor pass	\N	2011
ward	10104002	2012	Bachelor pass	\N	2011
ward	10104002	2012	No bachelor pass	\N	2011
ward	10104002	2013	Bachelor pass	\N	2011
ward	10104002	2013	No bachelor pass	\N	2011
ward	10104002	2014	Bachelor pass	\N	2011
ward	10104002	2014	No bachelor pass	\N	2011
ward	10104002	2015	Bachelor pass	\N	2011
ward	10104002	2015	No bachelor pass	\N	2011
ward	10104003	2010	Bachelor pass	\N	2011
ward	10104003	2010	No bachelor pass	\N	2011
ward	10104003	2011	Bachelor pass	\N	2011
ward	10104003	2011	No bachelor pass	\N	2011
ward	10104003	2012	Bachelor pass	\N	2011
ward	10104003	2012	No bachelor pass	\N	2011
ward	10104003	2013	Bachelor pass	\N	2011
ward	10104003	2013	No bachelor pass	\N	2011
ward	10104003	2014	Bachelor pass	\N	2011
ward	10104003	2014	No bachelor pass	\N	2011
ward	10104003	2015	Bachelor pass	\N	2011
ward	10104003	2015	No bachelor pass	\N	2011
ward	10104004	2010	Bachelor pass	\N	2011
ward	10104004	2010	No bachelor pass	\N	2011
ward	10104004	2011	Bachelor pass	\N	2011
ward	10104004	2011	No bachelor pass	\N	2011
ward	10104004	2012	Bachelor pass	\N	2011
ward	10104004	2012	No bachelor pass	\N	2011
ward	10104004	2013	Bachelor pass	\N	2011
ward	10104004	2013	No bachelor pass	\N	2011
ward	10104004	2014	Bachelor pass	\N	2011
ward	10104004	2014	No bachelor pass	\N	2011
ward	10104004	2015	Bachelor pass	\N	2011
ward	10104004	2015	No bachelor pass	\N	2011
ward	10104005	2010	Bachelor pass	\N	2011
ward	10104005	2010	No bachelor pass	\N	2011
ward	10104005	2011	Bachelor pass	\N	2011
ward	10104005	2011	No bachelor pass	\N	2011
ward	10104005	2012	Bachelor pass	\N	2011
ward	10104005	2012	No bachelor pass	\N	2011
ward	10104005	2013	Bachelor pass	\N	2011
ward	10104005	2013	No bachelor pass	\N	2011
ward	10104005	2014	Bachelor pass	\N	2011
ward	10104005	2014	No bachelor pass	\N	2011
ward	10104005	2015	Bachelor pass	\N	2011
ward	10104005	2015	No bachelor pass	\N	2011
ward	10104006	2010	Bachelor pass	\N	2011
ward	10104006	2010	No bachelor pass	\N	2011
ward	10104006	2011	Bachelor pass	\N	2011
ward	10104006	2011	No bachelor pass	\N	2011
ward	10104006	2012	Bachelor pass	\N	2011
ward	10104006	2012	No bachelor pass	\N	2011
ward	10104006	2013	Bachelor pass	\N	2011
ward	10104006	2013	No bachelor pass	\N	2011
ward	10104006	2014	Bachelor pass	\N	2011
ward	10104006	2014	No bachelor pass	\N	2011
ward	10104006	2015	Bachelor pass	\N	2011
ward	10104006	2015	No bachelor pass	\N	2011
ward	10104007	2010	Bachelor pass	47.2999999999999972	2011
ward	10104007	2010	No bachelor pass	52.7000000000000028	2011
ward	10104007	2011	Bachelor pass	43	2011
ward	10104007	2011	No bachelor pass	57	2011
ward	10104007	2012	Bachelor pass	42.6000000000000014	2011
ward	10104007	2012	No bachelor pass	57.3999999999999986	2011
ward	10104007	2013	Bachelor pass	63.2000000000000028	2011
ward	10104007	2013	No bachelor pass	36.7999999999999972	2011
ward	10104007	2014	Bachelor pass	44.1000000000000014	2011
ward	10104007	2014	No bachelor pass	55.8999999999999986	2011
ward	10104007	2015	Bachelor pass	53.2000000000000028	2011
ward	10104007	2015	No bachelor pass	46.7999999999999972	2011
ward	10104008	2010	Bachelor pass	39	2011
ward	10104008	2010	No bachelor pass	61	2011
ward	10104008	2011	Bachelor pass	40.7999999999999972	2011
ward	10104008	2011	No bachelor pass	59.2000000000000028	2011
ward	10104008	2012	Bachelor pass	48.6000000000000014	2011
ward	10104008	2012	No bachelor pass	51.3999999999999986	2011
ward	10104008	2013	Bachelor pass	45.7000000000000028	2011
ward	10104008	2013	No bachelor pass	54.2999999999999972	2011
ward	10104008	2014	Bachelor pass	47.1000000000000014	2011
ward	10104008	2014	No bachelor pass	52.8999999999999986	2011
ward	10104008	2015	Bachelor pass	47.3999999999999986	2011
ward	10104008	2015	No bachelor pass	52.6000000000000014	2011
ward	10104009	2010	Bachelor pass	\N	2011
ward	10104009	2010	No bachelor pass	\N	2011
ward	10104009	2011	Bachelor pass	\N	2011
ward	10104009	2011	No bachelor pass	\N	2011
ward	10104009	2012	Bachelor pass	\N	2011
ward	10104009	2012	No bachelor pass	\N	2011
ward	10104009	2013	Bachelor pass	\N	2011
ward	10104009	2013	No bachelor pass	\N	2011
ward	10104009	2014	Bachelor pass	\N	2011
ward	10104009	2014	No bachelor pass	\N	2011
ward	10104009	2015	Bachelor pass	\N	2011
ward	10104009	2015	No bachelor pass	\N	2011
ward	10104010	2010	Bachelor pass	\N	2011
ward	10104010	2010	No bachelor pass	\N	2011
ward	10104010	2011	Bachelor pass	\N	2011
ward	10104010	2011	No bachelor pass	\N	2011
ward	10104010	2012	Bachelor pass	\N	2011
ward	10104010	2012	No bachelor pass	\N	2011
ward	10104010	2013	Bachelor pass	\N	2011
ward	10104010	2013	No bachelor pass	\N	2011
ward	10104010	2014	Bachelor pass	\N	2011
ward	10104010	2014	No bachelor pass	\N	2011
ward	10104010	2015	Bachelor pass	\N	2011
ward	10104010	2015	No bachelor pass	\N	2011
ward	10104011	2010	Bachelor pass	\N	2011
ward	10104011	2010	No bachelor pass	\N	2011
ward	10104011	2011	Bachelor pass	\N	2011
ward	10104011	2011	No bachelor pass	\N	2011
ward	10104011	2012	Bachelor pass	\N	2011
ward	10104011	2012	No bachelor pass	\N	2011
ward	10104011	2013	Bachelor pass	\N	2011
ward	10104011	2013	No bachelor pass	\N	2011
ward	10104011	2014	Bachelor pass	\N	2011
ward	10104011	2014	No bachelor pass	\N	2011
ward	10104011	2015	Bachelor pass	\N	2011
ward	10104011	2015	No bachelor pass	\N	2011
ward	10104012	2010	Bachelor pass	\N	2011
ward	10104012	2010	No bachelor pass	\N	2011
ward	10104012	2011	Bachelor pass	\N	2011
ward	10104012	2011	No bachelor pass	\N	2011
ward	10104012	2012	Bachelor pass	\N	2011
ward	10104012	2012	No bachelor pass	\N	2011
ward	10104012	2013	Bachelor pass	\N	2011
ward	10104012	2013	No bachelor pass	\N	2011
ward	10104012	2014	Bachelor pass	\N	2011
ward	10104012	2014	No bachelor pass	\N	2011
ward	10104012	2015	Bachelor pass	\N	2011
ward	10104012	2015	No bachelor pass	\N	2011
ward	10104013	2010	Bachelor pass	78.7000000000000028	2011
ward	10104013	2010	No bachelor pass	21.3000000000000007	2011
ward	10104013	2011	Bachelor pass	95.2999999999999972	2011
ward	10104013	2011	No bachelor pass	4.70000000000000018	2011
ward	10104013	2012	Bachelor pass	100	2011
ward	10104013	2012	No bachelor pass	0	2011
ward	10104013	2013	Bachelor pass	100	2011
ward	10104013	2013	No bachelor pass	0	2011
ward	10104013	2014	Bachelor pass	75.2999999999999972	2011
ward	10104013	2014	No bachelor pass	24.6999999999999993	2011
ward	10104013	2015	Bachelor pass	80.2999999999999972	2011
ward	10104013	2015	No bachelor pass	19.6999999999999993	2011
ward	10105001	2010	Bachelor pass	46.3999999999999986	2011
ward	10105001	2010	No bachelor pass	53.6000000000000014	2011
ward	10105001	2011	Bachelor pass	71.2000000000000028	2011
ward	10105001	2011	No bachelor pass	28.8000000000000007	2011
ward	10105001	2012	Bachelor pass	50.7999999999999972	2011
ward	10105001	2012	No bachelor pass	49.2000000000000028	2011
ward	10105001	2013	Bachelor pass	67.7999999999999972	2011
ward	10105001	2013	No bachelor pass	32.2000000000000028	2011
ward	10105001	2014	Bachelor pass	62.5	2011
ward	10105001	2014	No bachelor pass	37.5	2011
ward	10105001	2015	Bachelor pass	74.0999999999999943	2011
ward	10105001	2015	No bachelor pass	25.8999999999999986	2011
ward	10105002	2010	Bachelor pass	\N	2011
ward	10105002	2010	No bachelor pass	\N	2011
ward	10105002	2011	Bachelor pass	\N	2011
ward	10105002	2011	No bachelor pass	\N	2011
ward	10105002	2012	Bachelor pass	\N	2011
ward	10105002	2012	No bachelor pass	\N	2011
ward	10105002	2013	Bachelor pass	\N	2011
ward	10105002	2013	No bachelor pass	\N	2011
ward	10105002	2014	Bachelor pass	\N	2011
ward	10105002	2014	No bachelor pass	\N	2011
ward	10105002	2015	Bachelor pass	\N	2011
ward	10105002	2015	No bachelor pass	\N	2011
ward	10105003	2010	Bachelor pass	23.1000000000000014	2011
ward	10105003	2010	No bachelor pass	76.9000000000000057	2011
ward	10105003	2011	Bachelor pass	\N	2011
ward	10105003	2011	No bachelor pass	\N	2011
ward	10105003	2012	Bachelor pass	\N	2011
ward	10105003	2012	No bachelor pass	\N	2011
ward	10105003	2013	Bachelor pass	\N	2011
ward	10105003	2013	No bachelor pass	\N	2011
ward	10105003	2014	Bachelor pass	\N	2011
ward	10105003	2014	No bachelor pass	\N	2011
ward	10105003	2015	Bachelor pass	\N	2011
ward	10105003	2015	No bachelor pass	\N	2011
ward	10105004	2010	Bachelor pass	\N	2011
ward	10105004	2010	No bachelor pass	\N	2011
ward	10105004	2011	Bachelor pass	\N	2011
ward	10105004	2011	No bachelor pass	\N	2011
ward	10105004	2012	Bachelor pass	\N	2011
ward	10105004	2012	No bachelor pass	\N	2011
ward	10105004	2013	Bachelor pass	\N	2011
ward	10105004	2013	No bachelor pass	\N	2011
ward	10105004	2014	Bachelor pass	\N	2011
ward	10105004	2014	No bachelor pass	\N	2011
ward	10105004	2015	Bachelor pass	\N	2011
ward	10105004	2015	No bachelor pass	\N	2011
ward	10105005	2010	Bachelor pass	\N	2011
ward	10105005	2010	No bachelor pass	\N	2011
ward	10105005	2011	Bachelor pass	\N	2011
ward	10105005	2011	No bachelor pass	\N	2011
ward	10105005	2012	Bachelor pass	\N	2011
ward	10105005	2012	No bachelor pass	\N	2011
ward	10105005	2013	Bachelor pass	\N	2011
ward	10105005	2013	No bachelor pass	\N	2011
ward	10105005	2014	Bachelor pass	\N	2011
ward	10105005	2014	No bachelor pass	\N	2011
ward	10105005	2015	Bachelor pass	\N	2011
ward	10105005	2015	No bachelor pass	\N	2011
ward	10105006	2010	Bachelor pass	\N	2011
ward	10105006	2010	No bachelor pass	\N	2011
ward	10105006	2011	Bachelor pass	\N	2011
ward	10105006	2011	No bachelor pass	\N	2011
ward	10105006	2012	Bachelor pass	\N	2011
ward	10105006	2012	No bachelor pass	\N	2011
ward	10105006	2013	Bachelor pass	\N	2011
ward	10105006	2013	No bachelor pass	\N	2011
ward	10105006	2014	Bachelor pass	\N	2011
ward	10105006	2014	No bachelor pass	\N	2011
ward	10105006	2015	Bachelor pass	\N	2011
ward	10105006	2015	No bachelor pass	\N	2011
ward	10105007	2010	Bachelor pass	\N	2011
ward	10105007	2010	No bachelor pass	\N	2011
ward	10105007	2011	Bachelor pass	\N	2011
ward	10105007	2011	No bachelor pass	\N	2011
ward	10105007	2012	Bachelor pass	\N	2011
ward	10105007	2012	No bachelor pass	\N	2011
ward	10105007	2013	Bachelor pass	\N	2011
ward	10105007	2013	No bachelor pass	\N	2011
ward	10105007	2014	Bachelor pass	\N	2011
ward	10105007	2014	No bachelor pass	\N	2011
ward	10105007	2015	Bachelor pass	\N	2011
ward	10105007	2015	No bachelor pass	\N	2011
ward	10105008	2010	Bachelor pass	5.70000000000000018	2011
ward	10105008	2010	No bachelor pass	94.2999999999999972	2011
ward	10105008	2011	Bachelor pass	9	2011
ward	10105008	2011	No bachelor pass	91	2011
ward	10105008	2012	Bachelor pass	19.8999999999999986	2011
ward	10105008	2012	No bachelor pass	80.0999999999999943	2011
ward	10105008	2013	Bachelor pass	27.3000000000000007	2011
ward	10105008	2013	No bachelor pass	72.7000000000000028	2011
ward	10105008	2014	Bachelor pass	20.5	2011
ward	10105008	2014	No bachelor pass	79.5	2011
ward	10105008	2015	Bachelor pass	23	2011
ward	10105008	2015	No bachelor pass	77	2011
ward	10105009	2010	Bachelor pass	8.80000000000000071	2011
ward	10105009	2010	No bachelor pass	91.2000000000000028	2011
ward	10105009	2011	Bachelor pass	25	2011
ward	10105009	2011	No bachelor pass	75	2011
ward	10105009	2012	Bachelor pass	20	2011
ward	10105009	2012	No bachelor pass	80	2011
ward	10105009	2013	Bachelor pass	23.8000000000000007	2011
ward	10105009	2013	No bachelor pass	76.2000000000000028	2011
ward	10105009	2014	Bachelor pass	25.3999999999999986	2011
ward	10105009	2014	No bachelor pass	74.5999999999999943	2011
ward	10105009	2015	Bachelor pass	23.1000000000000014	2011
ward	10105009	2015	No bachelor pass	76.9000000000000057	2011
ward	10105010	2010	Bachelor pass	38.6000000000000014	2011
ward	10105010	2010	No bachelor pass	61.3999999999999986	2011
ward	10105010	2011	Bachelor pass	40.5	2011
ward	10105010	2011	No bachelor pass	59.5	2011
ward	10105010	2012	Bachelor pass	46.8999999999999986	2011
ward	10105010	2012	No bachelor pass	53.1000000000000014	2011
ward	10105010	2013	Bachelor pass	58.6000000000000014	2011
ward	10105010	2013	No bachelor pass	41.3999999999999986	2011
ward	10105010	2014	Bachelor pass	57.2999999999999972	2011
ward	10105010	2014	No bachelor pass	42.7000000000000028	2011
ward	10105010	2015	Bachelor pass	51.8999999999999986	2011
ward	10105010	2015	No bachelor pass	48.1000000000000014	2011
ward	10105011	2010	Bachelor pass	\N	2011
ward	10105011	2010	No bachelor pass	\N	2011
ward	10105011	2011	Bachelor pass	\N	2011
ward	10105011	2011	No bachelor pass	\N	2011
ward	10105011	2012	Bachelor pass	\N	2011
ward	10105011	2012	No bachelor pass	\N	2011
ward	10105011	2013	Bachelor pass	\N	2011
ward	10105011	2013	No bachelor pass	\N	2011
ward	10105011	2014	Bachelor pass	\N	2011
ward	10105011	2014	No bachelor pass	\N	2011
ward	10105011	2015	Bachelor pass	\N	2011
ward	10105011	2015	No bachelor pass	\N	2011
ward	10105012	2010	Bachelor pass	\N	2011
ward	10105012	2010	No bachelor pass	\N	2011
ward	10105012	2011	Bachelor pass	\N	2011
ward	10105012	2011	No bachelor pass	\N	2011
ward	10105012	2012	Bachelor pass	\N	2011
ward	10105012	2012	No bachelor pass	\N	2011
ward	10105012	2013	Bachelor pass	\N	2011
ward	10105012	2013	No bachelor pass	\N	2011
ward	10105012	2014	Bachelor pass	\N	2011
ward	10105012	2014	No bachelor pass	\N	2011
ward	10105012	2015	Bachelor pass	\N	2011
ward	10105012	2015	No bachelor pass	\N	2011
ward	10202001	2010	Bachelor pass	\N	2011
ward	10202001	2010	No bachelor pass	\N	2011
ward	10202001	2011	Bachelor pass	\N	2011
ward	10202001	2011	No bachelor pass	\N	2011
ward	10202001	2012	Bachelor pass	\N	2011
ward	10202001	2012	No bachelor pass	\N	2011
ward	10202001	2013	Bachelor pass	\N	2011
ward	10202001	2013	No bachelor pass	\N	2011
ward	10202001	2014	Bachelor pass	\N	2011
ward	10202001	2014	No bachelor pass	\N	2011
ward	10202001	2015	Bachelor pass	\N	2011
ward	10202001	2015	No bachelor pass	\N	2011
ward	10202002	2010	Bachelor pass	\N	2011
ward	10202002	2010	No bachelor pass	\N	2011
ward	10202002	2011	Bachelor pass	\N	2011
ward	10202002	2011	No bachelor pass	\N	2011
ward	10202002	2012	Bachelor pass	\N	2011
ward	10202002	2012	No bachelor pass	\N	2011
ward	10202002	2013	Bachelor pass	\N	2011
ward	10202002	2013	No bachelor pass	\N	2011
ward	10202002	2014	Bachelor pass	\N	2011
ward	10202002	2014	No bachelor pass	\N	2011
ward	10202002	2015	Bachelor pass	\N	2011
ward	10202002	2015	No bachelor pass	\N	2011
ward	10202003	2010	Bachelor pass	43	2011
ward	10202003	2010	No bachelor pass	57	2011
ward	10202003	2011	Bachelor pass	49.6000000000000014	2011
ward	10202003	2011	No bachelor pass	50.3999999999999986	2011
ward	10202003	2012	Bachelor pass	47.5	2011
ward	10202003	2012	No bachelor pass	52.5	2011
ward	10202003	2013	Bachelor pass	61.7999999999999972	2011
ward	10202003	2013	No bachelor pass	38.2000000000000028	2011
ward	10202003	2014	Bachelor pass	44.7000000000000028	2011
ward	10202003	2014	No bachelor pass	55.2999999999999972	2011
ward	10202003	2015	Bachelor pass	61.5	2011
ward	10202003	2015	No bachelor pass	38.5	2011
ward	10202004	2010	Bachelor pass	4.70000000000000018	2011
ward	10202004	2010	No bachelor pass	95.2999999999999972	2011
ward	10202004	2011	Bachelor pass	11.5	2011
ward	10202004	2011	No bachelor pass	88.5	2011
ward	10202004	2012	Bachelor pass	10.6999999999999993	2011
ward	10202004	2012	No bachelor pass	89.2999999999999972	2011
ward	10202004	2013	Bachelor pass	9	2011
ward	10202004	2013	No bachelor pass	91	2011
ward	10202004	2014	Bachelor pass	8.5	2011
ward	10202004	2014	No bachelor pass	91.5	2011
ward	10202004	2015	Bachelor pass	14.5999999999999996	2011
ward	10202004	2015	No bachelor pass	85.4000000000000057	2011
ward	10202005	2010	Bachelor pass	\N	2011
ward	10202005	2010	No bachelor pass	\N	2011
ward	10202005	2011	Bachelor pass	\N	2011
ward	10202005	2011	No bachelor pass	\N	2011
ward	10202005	2012	Bachelor pass	\N	2011
ward	10202005	2012	No bachelor pass	\N	2011
ward	10202005	2013	Bachelor pass	\N	2011
ward	10202005	2013	No bachelor pass	\N	2011
ward	10202005	2014	Bachelor pass	\N	2011
ward	10202005	2014	No bachelor pass	\N	2011
ward	10202005	2015	Bachelor pass	\N	2011
ward	10202005	2015	No bachelor pass	\N	2011
ward	10202006	2010	Bachelor pass	\N	2011
ward	10202006	2010	No bachelor pass	\N	2011
ward	10202006	2011	Bachelor pass	\N	2011
ward	10202006	2011	No bachelor pass	\N	2011
ward	10202006	2012	Bachelor pass	\N	2011
ward	10202006	2012	No bachelor pass	\N	2011
ward	10202006	2013	Bachelor pass	\N	2011
ward	10202006	2013	No bachelor pass	\N	2011
ward	10202006	2014	Bachelor pass	\N	2011
ward	10202006	2014	No bachelor pass	\N	2011
ward	10202006	2015	Bachelor pass	\N	2011
ward	10202006	2015	No bachelor pass	\N	2011
ward	10202007	2010	Bachelor pass	5.59999999999999964	2011
ward	10202007	2010	No bachelor pass	94.4000000000000057	2011
ward	10202007	2011	Bachelor pass	7.59999999999999964	2011
ward	10202007	2011	No bachelor pass	92.4000000000000057	2011
ward	10202007	2012	Bachelor pass	5.09999999999999964	2011
ward	10202007	2012	No bachelor pass	94.9000000000000057	2011
ward	10202007	2013	Bachelor pass	10.8000000000000007	2011
ward	10202007	2013	No bachelor pass	89.2000000000000028	2011
ward	10202007	2014	Bachelor pass	10.9000000000000004	2011
ward	10202007	2014	No bachelor pass	89.0999999999999943	2011
ward	10202007	2015	Bachelor pass	10.0999999999999996	2011
ward	10202007	2015	No bachelor pass	89.9000000000000057	2011
ward	10202008	2010	Bachelor pass	\N	2011
ward	10202008	2010	No bachelor pass	\N	2011
ward	10202008	2011	Bachelor pass	\N	2011
ward	10202008	2011	No bachelor pass	\N	2011
ward	10202008	2012	Bachelor pass	\N	2011
ward	10202008	2012	No bachelor pass	\N	2011
ward	10202008	2013	Bachelor pass	\N	2011
ward	10202008	2013	No bachelor pass	\N	2011
ward	10202008	2014	Bachelor pass	\N	2011
ward	10202008	2014	No bachelor pass	\N	2011
ward	10202008	2015	Bachelor pass	\N	2011
ward	10202008	2015	No bachelor pass	\N	2011
ward	10202009	2010	Bachelor pass	14.3000000000000007	2011
ward	10202009	2010	No bachelor pass	85.7000000000000028	2011
ward	10202009	2011	Bachelor pass	28.6000000000000014	2011
ward	10202009	2011	No bachelor pass	71.4000000000000057	2011
ward	10202009	2012	Bachelor pass	21	2011
ward	10202009	2012	No bachelor pass	79	2011
ward	10202009	2013	Bachelor pass	50.8999999999999986	2011
ward	10202009	2013	No bachelor pass	49.1000000000000014	2011
ward	10202009	2014	Bachelor pass	21.6999999999999993	2011
ward	10202009	2014	No bachelor pass	78.2999999999999972	2011
ward	10202009	2015	Bachelor pass	22.5	2011
ward	10202009	2015	No bachelor pass	77.5	2011
ward	10202010	2010	Bachelor pass	\N	2011
ward	10202010	2010	No bachelor pass	\N	2011
ward	10202010	2011	Bachelor pass	\N	2011
ward	10202010	2011	No bachelor pass	\N	2011
ward	10202010	2012	Bachelor pass	\N	2011
ward	10202010	2012	No bachelor pass	\N	2011
ward	10202010	2013	Bachelor pass	\N	2011
ward	10202010	2013	No bachelor pass	\N	2011
ward	10202010	2014	Bachelor pass	\N	2011
ward	10202010	2014	No bachelor pass	\N	2011
ward	10202010	2015	Bachelor pass	\N	2011
ward	10202010	2015	No bachelor pass	\N	2011
ward	10202011	2010	Bachelor pass	33.2999999999999972	2011
ward	10202011	2010	No bachelor pass	66.7000000000000028	2011
ward	10202011	2011	Bachelor pass	60.8999999999999986	2011
ward	10202011	2011	No bachelor pass	39.1000000000000014	2011
ward	10202011	2012	Bachelor pass	34.2999999999999972	2011
ward	10202011	2012	No bachelor pass	65.7000000000000028	2011
ward	10202011	2013	Bachelor pass	50	2011
ward	10202011	2013	No bachelor pass	50	2011
ward	10202011	2014	Bachelor pass	52	2011
ward	10202011	2014	No bachelor pass	48	2011
ward	10202011	2015	Bachelor pass	52.2000000000000028	2011
ward	10202011	2015	No bachelor pass	47.7999999999999972	2011
ward	10202012	2010	Bachelor pass	3.70000000000000018	2011
ward	10202012	2010	No bachelor pass	96.2999999999999972	2011
ward	10202012	2011	Bachelor pass	6.5	2011
ward	10202012	2011	No bachelor pass	93.5	2011
ward	10202012	2012	Bachelor pass	13.3000000000000007	2011
ward	10202012	2012	No bachelor pass	86.7000000000000028	2011
ward	10202012	2013	Bachelor pass	12.5999999999999996	2011
ward	10202012	2013	No bachelor pass	87.4000000000000057	2011
ward	10202012	2014	Bachelor pass	5.29999999999999982	2011
ward	10202012	2014	No bachelor pass	94.7000000000000028	2011
ward	10202012	2015	Bachelor pass	25.8000000000000007	2011
ward	10202012	2015	No bachelor pass	74.2000000000000028	2011
ward	10203001	2010	Bachelor pass	\N	2011
ward	10203001	2010	No bachelor pass	\N	2011
ward	10203001	2011	Bachelor pass	\N	2011
ward	10203001	2011	No bachelor pass	\N	2011
ward	10203001	2012	Bachelor pass	\N	2011
ward	10203001	2012	No bachelor pass	\N	2011
ward	10203001	2013	Bachelor pass	\N	2011
ward	10203001	2013	No bachelor pass	\N	2011
ward	10203001	2014	Bachelor pass	\N	2011
ward	10203001	2014	No bachelor pass	\N	2011
ward	10203001	2015	Bachelor pass	\N	2011
ward	10203001	2015	No bachelor pass	\N	2011
ward	10203002	2010	Bachelor pass	\N	2011
ward	10203002	2010	No bachelor pass	\N	2011
ward	10203002	2011	Bachelor pass	\N	2011
ward	10203002	2011	No bachelor pass	\N	2011
ward	10203002	2012	Bachelor pass	\N	2011
ward	10203002	2012	No bachelor pass	\N	2011
ward	10203002	2013	Bachelor pass	\N	2011
ward	10203002	2013	No bachelor pass	\N	2011
ward	10203002	2014	Bachelor pass	\N	2011
ward	10203002	2014	No bachelor pass	\N	2011
ward	10203002	2015	Bachelor pass	\N	2011
ward	10203002	2015	No bachelor pass	\N	2011
ward	10203003	2010	Bachelor pass	68.2000000000000028	2011
ward	10203003	2010	No bachelor pass	31.8000000000000007	2011
ward	10203003	2011	Bachelor pass	53.6000000000000014	2011
ward	10203003	2011	No bachelor pass	46.3999999999999986	2011
ward	10203003	2012	Bachelor pass	62	2011
ward	10203003	2012	No bachelor pass	38	2011
ward	10203003	2013	Bachelor pass	56.8999999999999986	2011
ward	10203003	2013	No bachelor pass	43.1000000000000014	2011
ward	10203003	2014	Bachelor pass	89.5999999999999943	2011
ward	10203003	2014	No bachelor pass	10.4000000000000004	2011
ward	10203003	2015	Bachelor pass	76.7000000000000028	2011
ward	10203003	2015	No bachelor pass	23.3000000000000007	2011
ward	10203004	2010	Bachelor pass	71.9000000000000057	2011
ward	10203004	2010	No bachelor pass	28.1000000000000014	2011
ward	10203004	2011	Bachelor pass	71.4000000000000057	2011
ward	10203004	2011	No bachelor pass	28.6000000000000014	2011
ward	10203004	2012	Bachelor pass	73.5	2011
ward	10203004	2012	No bachelor pass	26.5	2011
ward	10203004	2013	Bachelor pass	75.9000000000000057	2011
ward	10203004	2013	No bachelor pass	24.1000000000000014	2011
ward	10203004	2014	Bachelor pass	79	2011
ward	10203004	2014	No bachelor pass	21	2011
ward	10203004	2015	Bachelor pass	78.5	2011
ward	10203004	2015	No bachelor pass	21.5	2011
ward	10203005	2010	Bachelor pass	\N	2011
ward	10203005	2010	No bachelor pass	\N	2011
ward	10203005	2011	Bachelor pass	\N	2011
ward	10203005	2011	No bachelor pass	\N	2011
ward	10203005	2012	Bachelor pass	\N	2011
ward	10203005	2012	No bachelor pass	\N	2011
ward	10203005	2013	Bachelor pass	\N	2011
ward	10203005	2013	No bachelor pass	\N	2011
ward	10203005	2014	Bachelor pass	\N	2011
ward	10203005	2014	No bachelor pass	\N	2011
ward	10203005	2015	Bachelor pass	\N	2011
ward	10203005	2015	No bachelor pass	\N	2011
ward	10203006	2010	Bachelor pass	\N	2011
ward	10203006	2010	No bachelor pass	\N	2011
ward	10203006	2011	Bachelor pass	\N	2011
ward	10203006	2011	No bachelor pass	\N	2011
ward	10203006	2012	Bachelor pass	\N	2011
ward	10203006	2012	No bachelor pass	\N	2011
ward	10203006	2013	Bachelor pass	\N	2011
ward	10203006	2013	No bachelor pass	\N	2011
ward	10203006	2014	Bachelor pass	\N	2011
ward	10203006	2014	No bachelor pass	\N	2011
ward	10203006	2015	Bachelor pass	\N	2011
ward	10203006	2015	No bachelor pass	\N	2011
ward	10203007	2010	Bachelor pass	6.40000000000000036	2011
ward	10203007	2010	No bachelor pass	93.5999999999999943	2011
ward	10203007	2011	Bachelor pass	7.20000000000000018	2011
ward	10203007	2011	No bachelor pass	92.7999999999999972	2011
ward	10203007	2012	Bachelor pass	9.40000000000000036	2011
ward	10203007	2012	No bachelor pass	90.5999999999999943	2011
ward	10203007	2013	Bachelor pass	11.5	2011
ward	10203007	2013	No bachelor pass	88.5	2011
ward	10203007	2014	Bachelor pass	14.0999999999999996	2011
ward	10203007	2014	No bachelor pass	85.9000000000000057	2011
ward	10203007	2015	Bachelor pass	12.3000000000000007	2011
ward	10203007	2015	No bachelor pass	87.7000000000000028	2011
ward	10203008	2010	Bachelor pass	\N	2011
ward	10203008	2010	No bachelor pass	\N	2011
ward	10203008	2011	Bachelor pass	\N	2011
ward	10203008	2011	No bachelor pass	\N	2011
ward	10203008	2012	Bachelor pass	\N	2011
ward	10203008	2012	No bachelor pass	\N	2011
ward	10203008	2013	Bachelor pass	\N	2011
ward	10203008	2013	No bachelor pass	\N	2011
ward	10203008	2014	Bachelor pass	\N	2011
ward	10203008	2014	No bachelor pass	\N	2011
ward	10203008	2015	Bachelor pass	\N	2011
ward	10203008	2015	No bachelor pass	\N	2011
ward	10203009	2010	Bachelor pass	\N	2011
ward	10203009	2010	No bachelor pass	\N	2011
ward	10203009	2011	Bachelor pass	\N	2011
ward	10203009	2011	No bachelor pass	\N	2011
ward	10203009	2012	Bachelor pass	\N	2011
ward	10203009	2012	No bachelor pass	\N	2011
ward	10203009	2013	Bachelor pass	\N	2011
ward	10203009	2013	No bachelor pass	\N	2011
ward	10203009	2014	Bachelor pass	\N	2011
ward	10203009	2014	No bachelor pass	\N	2011
ward	10203009	2015	Bachelor pass	\N	2011
ward	10203009	2015	No bachelor pass	\N	2011
ward	10203010	2010	Bachelor pass	6.09999999999999964	2011
ward	10203010	2010	No bachelor pass	93.9000000000000057	2011
ward	10203010	2011	Bachelor pass	12.5	2011
ward	10203010	2011	No bachelor pass	87.5	2011
ward	10203010	2012	Bachelor pass	9.09999999999999964	2011
ward	10203010	2012	No bachelor pass	90.9000000000000057	2011
ward	10203010	2013	Bachelor pass	13.1999999999999993	2011
ward	10203010	2013	No bachelor pass	86.7999999999999972	2011
ward	10203010	2014	Bachelor pass	7.20000000000000018	2011
ward	10203010	2014	No bachelor pass	92.7999999999999972	2011
ward	10203010	2015	Bachelor pass	9.40000000000000036	2011
ward	10203010	2015	No bachelor pass	90.5999999999999943	2011
ward	10203011	2010	Bachelor pass	\N	2011
ward	10203011	2010	No bachelor pass	\N	2011
ward	10203011	2011	Bachelor pass	\N	2011
ward	10203011	2011	No bachelor pass	\N	2011
ward	10203011	2012	Bachelor pass	\N	2011
ward	10203011	2012	No bachelor pass	\N	2011
ward	10203011	2013	Bachelor pass	\N	2011
ward	10203011	2013	No bachelor pass	\N	2011
ward	10203011	2014	Bachelor pass	28.6999999999999993	2011
ward	10203011	2014	No bachelor pass	71.2999999999999972	2011
ward	10203011	2015	Bachelor pass	31	2011
ward	10203011	2015	No bachelor pass	69	2011
ward	10203012	2010	Bachelor pass	\N	2011
ward	10203012	2010	No bachelor pass	\N	2011
ward	10203012	2011	Bachelor pass	\N	2011
ward	10203012	2011	No bachelor pass	\N	2011
ward	10203012	2012	Bachelor pass	\N	2011
ward	10203012	2012	No bachelor pass	\N	2011
ward	10203012	2013	Bachelor pass	\N	2011
ward	10203012	2013	No bachelor pass	\N	2011
ward	10203012	2014	Bachelor pass	\N	2011
ward	10203012	2014	No bachelor pass	\N	2011
ward	10203012	2015	Bachelor pass	\N	2011
ward	10203012	2015	No bachelor pass	\N	2011
ward	10203013	2010	Bachelor pass	\N	2011
ward	10203013	2010	No bachelor pass	\N	2011
ward	10203013	2011	Bachelor pass	\N	2011
ward	10203013	2011	No bachelor pass	\N	2011
ward	10203013	2012	Bachelor pass	\N	2011
ward	10203013	2012	No bachelor pass	\N	2011
ward	10203013	2013	Bachelor pass	\N	2011
ward	10203013	2013	No bachelor pass	\N	2011
ward	10203013	2014	Bachelor pass	\N	2011
ward	10203013	2014	No bachelor pass	\N	2011
ward	10203013	2015	Bachelor pass	\N	2011
ward	10203013	2015	No bachelor pass	\N	2011
ward	10203014	2010	Bachelor pass	\N	2011
ward	10203014	2010	No bachelor pass	\N	2011
ward	10203014	2011	Bachelor pass	\N	2011
ward	10203014	2011	No bachelor pass	\N	2011
ward	10203014	2012	Bachelor pass	\N	2011
ward	10203014	2012	No bachelor pass	\N	2011
ward	10203014	2013	Bachelor pass	\N	2011
ward	10203014	2013	No bachelor pass	\N	2011
ward	10203014	2014	Bachelor pass	\N	2011
ward	10203014	2014	No bachelor pass	\N	2011
ward	10203014	2015	Bachelor pass	\N	2011
ward	10203014	2015	No bachelor pass	\N	2011
ward	10203015	2010	Bachelor pass	77.5999999999999943	2011
ward	10203015	2010	No bachelor pass	22.3999999999999986	2011
ward	10203015	2011	Bachelor pass	52.8999999999999986	2011
ward	10203015	2011	No bachelor pass	47.1000000000000014	2011
ward	10203015	2012	Bachelor pass	42.3999999999999986	2011
ward	10203015	2012	No bachelor pass	57.6000000000000014	2011
ward	10203015	2013	Bachelor pass	58.8999999999999986	2011
ward	10203015	2013	No bachelor pass	41.1000000000000014	2011
ward	10203015	2014	Bachelor pass	52.6000000000000014	2011
ward	10203015	2014	No bachelor pass	47.3999999999999986	2011
ward	10203015	2015	Bachelor pass	65.7000000000000028	2011
ward	10203015	2015	No bachelor pass	34.2999999999999972	2011
ward	10203016	2010	Bachelor pass	\N	2011
ward	10203016	2010	No bachelor pass	\N	2011
ward	10203016	2011	Bachelor pass	\N	2011
ward	10203016	2011	No bachelor pass	\N	2011
ward	10203016	2012	Bachelor pass	2.29999999999999982	2011
ward	10203016	2012	No bachelor pass	97.7000000000000028	2011
ward	10203016	2013	Bachelor pass	5.40000000000000036	2011
ward	10203016	2013	No bachelor pass	94.5999999999999943	2011
ward	10203016	2014	Bachelor pass	6.40000000000000036	2011
ward	10203016	2014	No bachelor pass	93.5999999999999943	2011
ward	10203016	2015	Bachelor pass	6.20000000000000018	2011
ward	10203016	2015	No bachelor pass	93.7999999999999972	2011
ward	10203017	2010	Bachelor pass	\N	2011
ward	10203017	2010	No bachelor pass	\N	2011
ward	10203017	2011	Bachelor pass	\N	2011
ward	10203017	2011	No bachelor pass	\N	2011
ward	10203017	2012	Bachelor pass	\N	2011
ward	10203017	2012	No bachelor pass	\N	2011
ward	10203017	2013	Bachelor pass	\N	2011
ward	10203017	2013	No bachelor pass	\N	2011
ward	10203017	2014	Bachelor pass	\N	2011
ward	10203017	2014	No bachelor pass	\N	2011
ward	10203017	2015	Bachelor pass	\N	2011
ward	10203017	2015	No bachelor pass	\N	2011
ward	10203018	2010	Bachelor pass	\N	2011
ward	10203018	2010	No bachelor pass	\N	2011
ward	10203018	2011	Bachelor pass	\N	2011
ward	10203018	2011	No bachelor pass	\N	2011
ward	10203018	2012	Bachelor pass	\N	2011
ward	10203018	2012	No bachelor pass	\N	2011
ward	10203018	2013	Bachelor pass	\N	2011
ward	10203018	2013	No bachelor pass	\N	2011
ward	10203018	2014	Bachelor pass	\N	2011
ward	10203018	2014	No bachelor pass	\N	2011
ward	10203018	2015	Bachelor pass	\N	2011
ward	10203018	2015	No bachelor pass	\N	2011
ward	10203019	2010	Bachelor pass	4.5	2011
ward	10203019	2010	No bachelor pass	95.5	2011
ward	10203019	2011	Bachelor pass	14.9000000000000004	2011
ward	10203019	2011	No bachelor pass	85.0999999999999943	2011
ward	10203019	2012	Bachelor pass	15.9000000000000004	2011
ward	10203019	2012	No bachelor pass	84.0999999999999943	2011
ward	10203019	2013	Bachelor pass	13.8000000000000007	2011
ward	10203019	2013	No bachelor pass	86.2000000000000028	2011
ward	10203019	2014	Bachelor pass	17.3999999999999986	2011
ward	10203019	2014	No bachelor pass	82.5999999999999943	2011
ward	10203019	2015	Bachelor pass	20.6999999999999993	2011
ward	10203019	2015	No bachelor pass	79.2999999999999972	2011
ward	10203020	2010	Bachelor pass	\N	2011
ward	10203020	2010	No bachelor pass	\N	2011
ward	10203020	2011	Bachelor pass	\N	2011
ward	10203020	2011	No bachelor pass	\N	2011
ward	10203020	2012	Bachelor pass	\N	2011
ward	10203020	2012	No bachelor pass	\N	2011
ward	10203020	2013	Bachelor pass	\N	2011
ward	10203020	2013	No bachelor pass	\N	2011
ward	10203020	2014	Bachelor pass	\N	2011
ward	10203020	2014	No bachelor pass	\N	2011
ward	10203020	2015	Bachelor pass	\N	2011
ward	10203020	2015	No bachelor pass	\N	2011
ward	10203021	2010	Bachelor pass	4.79999999999999982	2011
ward	10203021	2010	No bachelor pass	95.2000000000000028	2011
ward	10203021	2011	Bachelor pass	5.09999999999999964	2011
ward	10203021	2011	No bachelor pass	94.9000000000000057	2011
ward	10203021	2012	Bachelor pass	7.20000000000000018	2011
ward	10203021	2012	No bachelor pass	92.7999999999999972	2011
ward	10203021	2013	Bachelor pass	7.59999999999999964	2011
ward	10203021	2013	No bachelor pass	92.4000000000000057	2011
ward	10203021	2014	Bachelor pass	4.79999999999999982	2011
ward	10203021	2014	No bachelor pass	95.2000000000000028	2011
ward	10203021	2015	Bachelor pass	8.40000000000000036	2011
ward	10203021	2015	No bachelor pass	91.5999999999999943	2011
ward	10203022	2010	Bachelor pass	\N	2011
ward	10203022	2010	No bachelor pass	\N	2011
ward	10203022	2011	Bachelor pass	\N	2011
ward	10203022	2011	No bachelor pass	\N	2011
ward	10203022	2012	Bachelor pass	20	2011
ward	10203022	2012	No bachelor pass	80	2011
ward	10203022	2013	Bachelor pass	44.3999999999999986	2011
ward	10203022	2013	No bachelor pass	55.6000000000000014	2011
ward	10203022	2014	Bachelor pass	6.29999999999999982	2011
ward	10203022	2014	No bachelor pass	93.7999999999999972	2011
ward	10203022	2015	Bachelor pass	20	2011
ward	10203022	2015	No bachelor pass	80	2011
ward	10203023	2010	Bachelor pass	24	2011
ward	10203023	2010	No bachelor pass	76	2011
ward	10203023	2011	Bachelor pass	18.1999999999999993	2011
ward	10203023	2011	No bachelor pass	81.7999999999999972	2011
ward	10203023	2012	Bachelor pass	26.8000000000000007	2011
ward	10203023	2012	No bachelor pass	73.2000000000000028	2011
ward	10203023	2013	Bachelor pass	32.2000000000000028	2011
ward	10203023	2013	No bachelor pass	67.7999999999999972	2011
ward	10203023	2014	Bachelor pass	30.5	2011
ward	10203023	2014	No bachelor pass	69.5	2011
ward	10203023	2015	Bachelor pass	22.1000000000000014	2011
ward	10203023	2015	No bachelor pass	77.9000000000000057	2011
ward	10203024	2010	Bachelor pass	22.8999999999999986	2011
ward	10203024	2010	No bachelor pass	77.0999999999999943	2011
ward	10203024	2011	Bachelor pass	18.8000000000000007	2011
ward	10203024	2011	No bachelor pass	81.2000000000000028	2011
ward	10203024	2012	Bachelor pass	23.6999999999999993	2011
ward	10203024	2012	No bachelor pass	76.2999999999999972	2011
ward	10203024	2013	Bachelor pass	31	2011
ward	10203024	2013	No bachelor pass	69	2011
ward	10203024	2014	Bachelor pass	34.1000000000000014	2011
ward	10203024	2014	No bachelor pass	65.9000000000000057	2011
ward	10203024	2015	Bachelor pass	44.5	2011
ward	10203024	2015	No bachelor pass	55.5	2011
ward	10203025	2010	Bachelor pass	\N	2011
ward	10203025	2010	No bachelor pass	\N	2011
ward	10203025	2011	Bachelor pass	\N	2011
ward	10203025	2011	No bachelor pass	\N	2011
ward	10203025	2012	Bachelor pass	\N	2011
ward	10203025	2012	No bachelor pass	\N	2011
ward	10203025	2013	Bachelor pass	\N	2011
ward	10203025	2013	No bachelor pass	\N	2011
ward	10203025	2014	Bachelor pass	\N	2011
ward	10203025	2014	No bachelor pass	\N	2011
ward	10203025	2015	Bachelor pass	\N	2011
ward	10203025	2015	No bachelor pass	\N	2011
ward	10203026	2010	Bachelor pass	7.09999999999999964	2011
ward	10203026	2010	No bachelor pass	92.9000000000000057	2011
ward	10203026	2011	Bachelor pass	2.5	2011
ward	10203026	2011	No bachelor pass	97.5	2011
ward	10203026	2012	Bachelor pass	7.79999999999999982	2011
ward	10203026	2012	No bachelor pass	92.2000000000000028	2011
ward	10203026	2013	Bachelor pass	11.1999999999999993	2011
ward	10203026	2013	No bachelor pass	88.7999999999999972	2011
ward	10203026	2014	Bachelor pass	13.0999999999999996	2011
ward	10203026	2014	No bachelor pass	86.9000000000000057	2011
ward	10203026	2015	Bachelor pass	16.5	2011
ward	10203026	2015	No bachelor pass	83.5	2011
ward	10203027	2010	Bachelor pass	\N	2011
ward	10203027	2010	No bachelor pass	\N	2011
ward	10203027	2011	Bachelor pass	\N	2011
ward	10203027	2011	No bachelor pass	\N	2011
ward	10203027	2012	Bachelor pass	\N	2011
ward	10203027	2012	No bachelor pass	\N	2011
ward	10203027	2013	Bachelor pass	\N	2011
ward	10203027	2013	No bachelor pass	\N	2011
ward	10203027	2014	Bachelor pass	\N	2011
ward	10203027	2014	No bachelor pass	\N	2011
ward	10203027	2015	Bachelor pass	\N	2011
ward	10203027	2015	No bachelor pass	\N	2011
ward	10203028	2010	Bachelor pass	\N	2011
ward	10203028	2010	No bachelor pass	\N	2011
ward	10203028	2011	Bachelor pass	\N	2011
ward	10203028	2011	No bachelor pass	\N	2011
ward	10203028	2012	Bachelor pass	\N	2011
ward	10203028	2012	No bachelor pass	\N	2011
ward	10203028	2013	Bachelor pass	\N	2011
ward	10203028	2013	No bachelor pass	\N	2011
ward	10203028	2014	Bachelor pass	\N	2011
ward	10203028	2014	No bachelor pass	\N	2011
ward	10203028	2015	Bachelor pass	\N	2011
ward	10203028	2015	No bachelor pass	\N	2011
ward	10203029	2010	Bachelor pass	68.4000000000000057	2011
ward	10203029	2010	No bachelor pass	31.6000000000000014	2011
ward	10203029	2011	Bachelor pass	80.2999999999999972	2011
ward	10203029	2011	No bachelor pass	19.6999999999999993	2011
ward	10203029	2012	Bachelor pass	67.2000000000000028	2011
ward	10203029	2012	No bachelor pass	32.7999999999999972	2011
ward	10203029	2013	Bachelor pass	71.7999999999999972	2011
ward	10203029	2013	No bachelor pass	28.1999999999999993	2011
ward	10203029	2014	Bachelor pass	80.2999999999999972	2011
ward	10203029	2014	No bachelor pass	19.6999999999999993	2011
ward	10203029	2015	Bachelor pass	71	2011
ward	10203029	2015	No bachelor pass	29	2011
ward	10203030	2010	Bachelor pass	8.80000000000000071	2011
ward	10203030	2010	No bachelor pass	91.2000000000000028	2011
ward	10203030	2011	Bachelor pass	8.80000000000000071	2011
ward	10203030	2011	No bachelor pass	91.2000000000000028	2011
ward	10203030	2012	Bachelor pass	15.0999999999999996	2011
ward	10203030	2012	No bachelor pass	84.9000000000000057	2011
ward	10203030	2013	Bachelor pass	13.1999999999999993	2011
ward	10203030	2013	No bachelor pass	86.7999999999999972	2011
ward	10203030	2014	Bachelor pass	18	2011
ward	10203030	2014	No bachelor pass	82	2011
ward	10203030	2015	Bachelor pass	18.8000000000000007	2011
ward	10203030	2015	No bachelor pass	81.2000000000000028	2011
ward	10203031	2010	Bachelor pass	\N	2011
ward	10203031	2010	No bachelor pass	\N	2011
ward	10203031	2011	Bachelor pass	\N	2011
ward	10203031	2011	No bachelor pass	\N	2011
ward	10203031	2012	Bachelor pass	\N	2011
ward	10203031	2012	No bachelor pass	\N	2011
ward	10203031	2013	Bachelor pass	\N	2011
ward	10203031	2013	No bachelor pass	\N	2011
ward	10203031	2014	Bachelor pass	\N	2011
ward	10203031	2014	No bachelor pass	\N	2011
ward	10203031	2015	Bachelor pass	\N	2011
ward	10203031	2015	No bachelor pass	\N	2011
ward	10204001	2010	Bachelor pass	30.3000000000000007	2011
ward	10204001	2010	No bachelor pass	69.7000000000000028	2011
ward	10204001	2011	Bachelor pass	53.2999999999999972	2011
ward	10204001	2011	No bachelor pass	46.7000000000000028	2011
ward	10204001	2012	Bachelor pass	34.2999999999999972	2011
ward	10204001	2012	No bachelor pass	65.7000000000000028	2011
ward	10204001	2013	Bachelor pass	31.8000000000000007	2011
ward	10204001	2013	No bachelor pass	68.2000000000000028	2011
ward	10204001	2014	Bachelor pass	29.5	2011
ward	10204001	2014	No bachelor pass	70.5	2011
ward	10204001	2015	Bachelor pass	30.6000000000000014	2011
ward	10204001	2015	No bachelor pass	69.4000000000000057	2011
ward	10204002	2010	Bachelor pass	3.79999999999999982	2011
ward	10204002	2010	No bachelor pass	96.2000000000000028	2011
ward	10204002	2011	Bachelor pass	9.59999999999999964	2011
ward	10204002	2011	No bachelor pass	90.4000000000000057	2011
ward	10204002	2012	Bachelor pass	8.80000000000000071	2011
ward	10204002	2012	No bachelor pass	91.2000000000000028	2011
ward	10204002	2013	Bachelor pass	7.59999999999999964	2011
ward	10204002	2013	No bachelor pass	92.4000000000000057	2011
ward	10204002	2014	Bachelor pass	8.90000000000000036	2011
ward	10204002	2014	No bachelor pass	91.0999999999999943	2011
ward	10204002	2015	Bachelor pass	10.0999999999999996	2011
ward	10204002	2015	No bachelor pass	89.9000000000000057	2011
ward	10204003	2010	Bachelor pass	\N	2011
ward	10204003	2010	No bachelor pass	\N	2011
ward	10204003	2011	Bachelor pass	\N	2011
ward	10204003	2011	No bachelor pass	\N	2011
ward	10204003	2012	Bachelor pass	100	2011
ward	10204003	2012	No bachelor pass	0	2011
ward	10204003	2013	Bachelor pass	100	2011
ward	10204003	2013	No bachelor pass	0	2011
ward	10204003	2014	Bachelor pass	33.2999999999999972	2011
ward	10204003	2014	No bachelor pass	66.7000000000000028	2011
ward	10204003	2015	Bachelor pass	69.2000000000000028	2011
ward	10204003	2015	No bachelor pass	30.8000000000000007	2011
ward	10204004	2010	Bachelor pass	12.8000000000000007	2011
ward	10204004	2010	No bachelor pass	87.2000000000000028	2011
ward	10204004	2011	Bachelor pass	13.1999999999999993	2011
ward	10204004	2011	No bachelor pass	86.7999999999999972	2011
ward	10204004	2012	Bachelor pass	6.70000000000000018	2011
ward	10204004	2012	No bachelor pass	93.2999999999999972	2011
ward	10204004	2013	Bachelor pass	11.3000000000000007	2011
ward	10204004	2013	No bachelor pass	88.7000000000000028	2011
ward	10204004	2014	Bachelor pass	16.3000000000000007	2011
ward	10204004	2014	No bachelor pass	83.7000000000000028	2011
ward	10204004	2015	Bachelor pass	18.8000000000000007	2011
ward	10204004	2015	No bachelor pass	81.2000000000000028	2011
ward	10204005	2010	Bachelor pass	\N	2011
ward	10204005	2010	No bachelor pass	\N	2011
ward	10204005	2011	Bachelor pass	\N	2011
ward	10204005	2011	No bachelor pass	\N	2011
ward	10204005	2012	Bachelor pass	\N	2011
ward	10204005	2012	No bachelor pass	\N	2011
ward	10204005	2013	Bachelor pass	\N	2011
ward	10204005	2013	No bachelor pass	\N	2011
ward	10204005	2014	Bachelor pass	\N	2011
ward	10204005	2014	No bachelor pass	\N	2011
ward	10204005	2015	Bachelor pass	\N	2011
ward	10204005	2015	No bachelor pass	\N	2011
ward	10204006	2010	Bachelor pass	11.3000000000000007	2011
ward	10204006	2010	No bachelor pass	88.7000000000000028	2011
ward	10204006	2011	Bachelor pass	8.90000000000000036	2011
ward	10204006	2011	No bachelor pass	91.0999999999999943	2011
ward	10204006	2012	Bachelor pass	14	2011
ward	10204006	2012	No bachelor pass	86	2011
ward	10204006	2013	Bachelor pass	16.5	2011
ward	10204006	2013	No bachelor pass	83.5	2011
ward	10204006	2014	Bachelor pass	17.8000000000000007	2011
ward	10204006	2014	No bachelor pass	82.2000000000000028	2011
ward	10204006	2015	Bachelor pass	13.0999999999999996	2011
ward	10204006	2015	No bachelor pass	86.9000000000000057	2011
ward	10204007	2010	Bachelor pass	90.7000000000000028	2011
ward	10204007	2010	No bachelor pass	9.30000000000000071	2011
ward	10204007	2011	Bachelor pass	90.7999999999999972	2011
ward	10204007	2011	No bachelor pass	9.19999999999999929	2011
ward	10204007	2012	Bachelor pass	85.5	2011
ward	10204007	2012	No bachelor pass	14.5	2011
ward	10204007	2013	Bachelor pass	77.5999999999999943	2011
ward	10204007	2013	No bachelor pass	22.3999999999999986	2011
ward	10204007	2014	Bachelor pass	88.9000000000000057	2011
ward	10204007	2014	No bachelor pass	11.0999999999999996	2011
ward	10204007	2015	Bachelor pass	91.9000000000000057	2011
ward	10204007	2015	No bachelor pass	8.09999999999999964	2011
ward	10204008	2010	Bachelor pass	\N	2011
ward	10204008	2010	No bachelor pass	\N	2011
ward	10204008	2011	Bachelor pass	\N	2011
ward	10204008	2011	No bachelor pass	\N	2011
ward	10204008	2012	Bachelor pass	\N	2011
ward	10204008	2012	No bachelor pass	\N	2011
ward	10204008	2013	Bachelor pass	\N	2011
ward	10204008	2013	No bachelor pass	\N	2011
ward	10204008	2014	Bachelor pass	\N	2011
ward	10204008	2014	No bachelor pass	\N	2011
ward	10204008	2015	Bachelor pass	\N	2011
ward	10204008	2015	No bachelor pass	\N	2011
ward	10204009	2010	Bachelor pass	\N	2011
ward	10204009	2010	No bachelor pass	\N	2011
ward	10204009	2011	Bachelor pass	\N	2011
ward	10204009	2011	No bachelor pass	\N	2011
ward	10204009	2012	Bachelor pass	\N	2011
ward	10204009	2012	No bachelor pass	\N	2011
ward	10204009	2013	Bachelor pass	\N	2011
ward	10204009	2013	No bachelor pass	\N	2011
ward	10204009	2014	Bachelor pass	\N	2011
ward	10204009	2014	No bachelor pass	\N	2011
ward	10204009	2015	Bachelor pass	\N	2011
ward	10204009	2015	No bachelor pass	\N	2011
ward	10204010	2010	Bachelor pass	\N	2011
ward	10204010	2010	No bachelor pass	\N	2011
ward	10204010	2011	Bachelor pass	\N	2011
ward	10204010	2011	No bachelor pass	\N	2011
ward	10204010	2012	Bachelor pass	\N	2011
ward	10204010	2012	No bachelor pass	\N	2011
ward	10204010	2013	Bachelor pass	\N	2011
ward	10204010	2013	No bachelor pass	\N	2011
ward	10204010	2014	Bachelor pass	\N	2011
ward	10204010	2014	No bachelor pass	\N	2011
ward	10204010	2015	Bachelor pass	\N	2011
ward	10204010	2015	No bachelor pass	\N	2011
ward	10204011	2010	Bachelor pass	\N	2011
ward	10204011	2010	No bachelor pass	\N	2011
ward	10204011	2011	Bachelor pass	\N	2011
ward	10204011	2011	No bachelor pass	\N	2011
ward	10204011	2012	Bachelor pass	\N	2011
ward	10204011	2012	No bachelor pass	\N	2011
ward	10204011	2013	Bachelor pass	\N	2011
ward	10204011	2013	No bachelor pass	\N	2011
ward	10204011	2014	Bachelor pass	\N	2011
ward	10204011	2014	No bachelor pass	\N	2011
ward	10204011	2015	Bachelor pass	\N	2011
ward	10204011	2015	No bachelor pass	\N	2011
ward	10204012	2010	Bachelor pass	\N	2011
ward	10204012	2010	No bachelor pass	\N	2011
ward	10204012	2011	Bachelor pass	\N	2011
ward	10204012	2011	No bachelor pass	\N	2011
ward	10204012	2012	Bachelor pass	\N	2011
ward	10204012	2012	No bachelor pass	\N	2011
ward	10204012	2013	Bachelor pass	\N	2011
ward	10204012	2013	No bachelor pass	\N	2011
ward	10204012	2014	Bachelor pass	\N	2011
ward	10204012	2014	No bachelor pass	\N	2011
ward	10204012	2015	Bachelor pass	\N	2011
ward	10204012	2015	No bachelor pass	\N	2011
ward	10204013	2010	Bachelor pass	\N	2011
ward	10204013	2010	No bachelor pass	\N	2011
ward	10204013	2011	Bachelor pass	\N	2011
ward	10204013	2011	No bachelor pass	\N	2011
ward	10204013	2012	Bachelor pass	\N	2011
ward	10204013	2012	No bachelor pass	\N	2011
ward	10204013	2013	Bachelor pass	\N	2011
ward	10204013	2013	No bachelor pass	\N	2011
ward	10204013	2014	Bachelor pass	\N	2011
ward	10204013	2014	No bachelor pass	\N	2011
ward	10204013	2015	Bachelor pass	\N	2011
ward	10204013	2015	No bachelor pass	\N	2011
ward	10204014	2010	Bachelor pass	8.59999999999999964	2011
ward	10204014	2010	No bachelor pass	91.4000000000000057	2011
ward	10204014	2011	Bachelor pass	10	2011
ward	10204014	2011	No bachelor pass	90	2011
ward	10204014	2012	Bachelor pass	6.29999999999999982	2011
ward	10204014	2012	No bachelor pass	93.7999999999999972	2011
ward	10204014	2013	Bachelor pass	8.5	2011
ward	10204014	2013	No bachelor pass	91.5	2011
ward	10204014	2014	Bachelor pass	10.4000000000000004	2011
ward	10204014	2014	No bachelor pass	89.5999999999999943	2011
ward	10204014	2015	Bachelor pass	24.6999999999999993	2011
ward	10204014	2015	No bachelor pass	75.2999999999999972	2011
ward	10204015	2010	Bachelor pass	\N	2011
ward	10204015	2010	No bachelor pass	\N	2011
ward	10204015	2011	Bachelor pass	\N	2011
ward	10204015	2011	No bachelor pass	\N	2011
ward	10204015	2012	Bachelor pass	\N	2011
ward	10204015	2012	No bachelor pass	\N	2011
ward	10204015	2013	Bachelor pass	\N	2011
ward	10204015	2013	No bachelor pass	\N	2011
ward	10204015	2014	Bachelor pass	\N	2011
ward	10204015	2014	No bachelor pass	\N	2011
ward	10204015	2015	Bachelor pass	\N	2011
ward	10204015	2015	No bachelor pass	\N	2011
ward	10204016	2010	Bachelor pass	4.20000000000000018	2011
ward	10204016	2010	No bachelor pass	95.7999999999999972	2011
ward	10204016	2011	Bachelor pass	6	2011
ward	10204016	2011	No bachelor pass	94	2011
ward	10204016	2012	Bachelor pass	9.69999999999999929	2011
ward	10204016	2012	No bachelor pass	90.2999999999999972	2011
ward	10204016	2013	Bachelor pass	11.5	2011
ward	10204016	2013	No bachelor pass	88.5	2011
ward	10204016	2014	Bachelor pass	11.3000000000000007	2011
ward	10204016	2014	No bachelor pass	88.7000000000000028	2011
ward	10204016	2015	Bachelor pass	17.8999999999999986	2011
ward	10204016	2015	No bachelor pass	82.0999999999999943	2011
ward	10204017	2010	Bachelor pass	\N	2011
ward	10204017	2010	No bachelor pass	\N	2011
ward	10204017	2011	Bachelor pass	\N	2011
ward	10204017	2011	No bachelor pass	\N	2011
ward	10204017	2012	Bachelor pass	\N	2011
ward	10204017	2012	No bachelor pass	\N	2011
ward	10204017	2013	Bachelor pass	\N	2011
ward	10204017	2013	No bachelor pass	\N	2011
ward	10204017	2014	Bachelor pass	\N	2011
ward	10204017	2014	No bachelor pass	\N	2011
ward	10204017	2015	Bachelor pass	\N	2011
ward	10204017	2015	No bachelor pass	\N	2011
ward	10204018	2010	Bachelor pass	\N	2011
ward	10204018	2010	No bachelor pass	\N	2011
ward	10204018	2011	Bachelor pass	\N	2011
ward	10204018	2011	No bachelor pass	\N	2011
ward	10204018	2012	Bachelor pass	\N	2011
ward	10204018	2012	No bachelor pass	\N	2011
ward	10204018	2013	Bachelor pass	\N	2011
ward	10204018	2013	No bachelor pass	\N	2011
ward	10204018	2014	Bachelor pass	\N	2011
ward	10204018	2014	No bachelor pass	\N	2011
ward	10204018	2015	Bachelor pass	\N	2011
ward	10204018	2015	No bachelor pass	\N	2011
ward	10204019	2010	Bachelor pass	\N	2011
ward	10204019	2010	No bachelor pass	\N	2011
ward	10204019	2011	Bachelor pass	\N	2011
ward	10204019	2011	No bachelor pass	\N	2011
ward	10204019	2012	Bachelor pass	\N	2011
ward	10204019	2012	No bachelor pass	\N	2011
ward	10204019	2013	Bachelor pass	\N	2011
ward	10204019	2013	No bachelor pass	\N	2011
ward	10204019	2014	Bachelor pass	\N	2011
ward	10204019	2014	No bachelor pass	\N	2011
ward	10204019	2015	Bachelor pass	\N	2011
ward	10204019	2015	No bachelor pass	\N	2011
ward	10204020	2010	Bachelor pass	\N	2011
ward	10204020	2010	No bachelor pass	\N	2011
ward	10204020	2011	Bachelor pass	\N	2011
ward	10204020	2011	No bachelor pass	\N	2011
ward	10204020	2012	Bachelor pass	\N	2011
ward	10204020	2012	No bachelor pass	\N	2011
ward	10204020	2013	Bachelor pass	\N	2011
ward	10204020	2013	No bachelor pass	\N	2011
ward	10204020	2014	Bachelor pass	\N	2011
ward	10204020	2014	No bachelor pass	\N	2011
ward	10204020	2015	Bachelor pass	\N	2011
ward	10204020	2015	No bachelor pass	\N	2011
ward	10204021	2010	Bachelor pass	5.40000000000000036	2011
ward	10204021	2010	No bachelor pass	94.5999999999999943	2011
ward	10204021	2011	Bachelor pass	2.29999999999999982	2011
ward	10204021	2011	No bachelor pass	97.7000000000000028	2011
ward	10204021	2012	Bachelor pass	7.40000000000000036	2011
ward	10204021	2012	No bachelor pass	92.5999999999999943	2011
ward	10204021	2013	Bachelor pass	2	2011
ward	10204021	2013	No bachelor pass	98	2011
ward	10204021	2014	Bachelor pass	5.5	2011
ward	10204021	2014	No bachelor pass	94.5	2011
ward	10204021	2015	Bachelor pass	2.20000000000000018	2011
ward	10204021	2015	No bachelor pass	97.7999999999999972	2011
ward	10204022	2010	Bachelor pass	91.4000000000000057	2011
ward	10204022	2010	No bachelor pass	8.59999999999999964	2011
ward	10204022	2011	Bachelor pass	92.5	2011
ward	10204022	2011	No bachelor pass	7.5	2011
ward	10204022	2012	Bachelor pass	89.9000000000000057	2011
ward	10204022	2012	No bachelor pass	10.0999999999999996	2011
ward	10204022	2013	Bachelor pass	92.9000000000000057	2011
ward	10204022	2013	No bachelor pass	7.09999999999999964	2011
ward	10204022	2014	Bachelor pass	88.5	2011
ward	10204022	2014	No bachelor pass	11.5	2011
ward	10204022	2015	Bachelor pass	92.7999999999999972	2011
ward	10204022	2015	No bachelor pass	7.20000000000000018	2011
ward	10205001	2010	Bachelor pass	4.79999999999999982	2011
ward	10205001	2010	No bachelor pass	95.2000000000000028	2011
ward	10205001	2011	Bachelor pass	7.5	2011
ward	10205001	2011	No bachelor pass	92.5	2011
ward	10205001	2012	Bachelor pass	7.5	2011
ward	10205001	2012	No bachelor pass	92.5	2011
ward	10205001	2013	Bachelor pass	6.29999999999999982	2011
ward	10205001	2013	No bachelor pass	93.7999999999999972	2011
ward	10205001	2014	Bachelor pass	13.3000000000000007	2011
ward	10205001	2014	No bachelor pass	86.7000000000000028	2011
ward	10205001	2015	Bachelor pass	13.1999999999999993	2011
ward	10205001	2015	No bachelor pass	86.7999999999999972	2011
ward	10205002	2010	Bachelor pass	\N	2011
ward	10205002	2010	No bachelor pass	\N	2011
ward	10205002	2011	Bachelor pass	\N	2011
ward	10205002	2011	No bachelor pass	\N	2011
ward	10205002	2012	Bachelor pass	\N	2011
ward	10205002	2012	No bachelor pass	\N	2011
ward	10205002	2013	Bachelor pass	\N	2011
ward	10205002	2013	No bachelor pass	\N	2011
ward	10205002	2014	Bachelor pass	\N	2011
ward	10205002	2014	No bachelor pass	\N	2011
ward	10205002	2015	Bachelor pass	\N	2011
ward	10205002	2015	No bachelor pass	\N	2011
ward	10205003	2010	Bachelor pass	4.29999999999999982	2011
ward	10205003	2010	No bachelor pass	95.7000000000000028	2011
ward	10205003	2011	Bachelor pass	6.29999999999999982	2011
ward	10205003	2011	No bachelor pass	93.7000000000000028	2011
ward	10205003	2012	Bachelor pass	20	2011
ward	10205003	2012	No bachelor pass	80	2011
ward	10205003	2013	Bachelor pass	17	2011
ward	10205003	2013	No bachelor pass	83	2011
ward	10205003	2014	Bachelor pass	12	2011
ward	10205003	2014	No bachelor pass	88	2011
ward	10205003	2015	Bachelor pass	10.8000000000000007	2011
ward	10205003	2015	No bachelor pass	89.2000000000000028	2011
ward	10205004	2010	Bachelor pass	21.1000000000000014	2011
ward	10205004	2010	No bachelor pass	78.9000000000000057	2011
ward	10205004	2011	Bachelor pass	35.2000000000000028	2011
ward	10205004	2011	No bachelor pass	64.7999999999999972	2011
ward	10205004	2012	Bachelor pass	30.6999999999999993	2011
ward	10205004	2012	No bachelor pass	69.2999999999999972	2011
ward	10205004	2013	Bachelor pass	15.0999999999999996	2011
ward	10205004	2013	No bachelor pass	84.9000000000000057	2011
ward	10205004	2014	Bachelor pass	27.5	2011
ward	10205004	2014	No bachelor pass	72.5	2011
ward	10205004	2015	Bachelor pass	39.2999999999999972	2011
ward	10205004	2015	No bachelor pass	60.7000000000000028	2011
ward	10205005	2010	Bachelor pass	\N	2011
ward	10205005	2010	No bachelor pass	\N	2011
ward	10205005	2011	Bachelor pass	\N	2011
ward	10205005	2011	No bachelor pass	\N	2011
ward	10205005	2012	Bachelor pass	\N	2011
ward	10205005	2012	No bachelor pass	\N	2011
ward	10205005	2013	Bachelor pass	\N	2011
ward	10205005	2013	No bachelor pass	\N	2011
ward	10205005	2014	Bachelor pass	\N	2011
ward	10205005	2014	No bachelor pass	\N	2011
ward	10205005	2015	Bachelor pass	\N	2011
ward	10205005	2015	No bachelor pass	\N	2011
ward	10205006	2010	Bachelor pass	81.7000000000000028	2011
ward	10205006	2010	No bachelor pass	18.3000000000000007	2011
ward	10205006	2011	Bachelor pass	72	2011
ward	10205006	2011	No bachelor pass	28	2011
ward	10205006	2012	Bachelor pass	56	2011
ward	10205006	2012	No bachelor pass	44	2011
ward	10205006	2013	Bachelor pass	60.8999999999999986	2011
ward	10205006	2013	No bachelor pass	39.1000000000000014	2011
ward	10205006	2014	Bachelor pass	61.2000000000000028	2011
ward	10205006	2014	No bachelor pass	38.7999999999999972	2011
ward	10205006	2015	Bachelor pass	72.5	2011
ward	10205006	2015	No bachelor pass	27.5	2011
ward	10205007	2010	Bachelor pass	\N	2011
ward	10205007	2010	No bachelor pass	\N	2011
ward	10205007	2011	Bachelor pass	\N	2011
ward	10205007	2011	No bachelor pass	\N	2011
ward	10205007	2012	Bachelor pass	\N	2011
ward	10205007	2012	No bachelor pass	\N	2011
ward	10205007	2013	Bachelor pass	\N	2011
ward	10205007	2013	No bachelor pass	\N	2011
ward	10205007	2014	Bachelor pass	\N	2011
ward	10205007	2014	No bachelor pass	\N	2011
ward	10205007	2015	Bachelor pass	\N	2011
ward	10205007	2015	No bachelor pass	\N	2011
ward	10205008	2010	Bachelor pass	\N	2011
ward	10205008	2010	No bachelor pass	\N	2011
ward	10205008	2011	Bachelor pass	\N	2011
ward	10205008	2011	No bachelor pass	\N	2011
ward	10205008	2012	Bachelor pass	\N	2011
ward	10205008	2012	No bachelor pass	\N	2011
ward	10205008	2013	Bachelor pass	\N	2011
ward	10205008	2013	No bachelor pass	\N	2011
ward	10205008	2014	Bachelor pass	\N	2011
ward	10205008	2014	No bachelor pass	\N	2011
ward	10205008	2015	Bachelor pass	\N	2011
ward	10205008	2015	No bachelor pass	\N	2011
ward	10205009	2010	Bachelor pass	8.59999999999999964	2011
ward	10205009	2010	No bachelor pass	91.4000000000000057	2011
ward	10205009	2011	Bachelor pass	6.09999999999999964	2011
ward	10205009	2011	No bachelor pass	93.9000000000000057	2011
ward	10205009	2012	Bachelor pass	6.29999999999999982	2011
ward	10205009	2012	No bachelor pass	93.7999999999999972	2011
ward	10205009	2013	Bachelor pass	7.70000000000000018	2011
ward	10205009	2013	No bachelor pass	92.2999999999999972	2011
ward	10205009	2014	Bachelor pass	8.40000000000000036	2011
ward	10205009	2014	No bachelor pass	91.5999999999999943	2011
ward	10205009	2015	Bachelor pass	7.5	2011
ward	10205009	2015	No bachelor pass	92.5	2011
ward	10205010	2010	Bachelor pass	\N	2011
ward	10205010	2010	No bachelor pass	\N	2011
ward	10205010	2011	Bachelor pass	\N	2011
ward	10205010	2011	No bachelor pass	\N	2011
ward	10205010	2012	Bachelor pass	\N	2011
ward	10205010	2012	No bachelor pass	\N	2011
ward	10205010	2013	Bachelor pass	\N	2011
ward	10205010	2013	No bachelor pass	\N	2011
ward	10205010	2014	Bachelor pass	\N	2011
ward	10205010	2014	No bachelor pass	\N	2011
ward	10205010	2015	Bachelor pass	\N	2011
ward	10205010	2015	No bachelor pass	\N	2011
ward	10205011	2010	Bachelor pass	8.19999999999999929	2011
ward	10205011	2010	No bachelor pass	91.7999999999999972	2011
ward	10205011	2011	Bachelor pass	19.6999999999999993	2011
ward	10205011	2011	No bachelor pass	80.2999999999999972	2011
ward	10205011	2012	Bachelor pass	10.9000000000000004	2011
ward	10205011	2012	No bachelor pass	89.0999999999999943	2011
ward	10205011	2013	Bachelor pass	17.6999999999999993	2011
ward	10205011	2013	No bachelor pass	82.2999999999999972	2011
ward	10205011	2014	Bachelor pass	15.6999999999999993	2011
ward	10205011	2014	No bachelor pass	84.2999999999999972	2011
ward	10205011	2015	Bachelor pass	13	2011
ward	10205011	2015	No bachelor pass	87	2011
ward	10205012	2010	Bachelor pass	47.5	2011
ward	10205012	2010	No bachelor pass	52.5	2011
ward	10205012	2011	Bachelor pass	59.6000000000000014	2011
ward	10205012	2011	No bachelor pass	40.3999999999999986	2011
ward	10205012	2012	Bachelor pass	50.5	2011
ward	10205012	2012	No bachelor pass	49.5	2011
ward	10205012	2013	Bachelor pass	62.2000000000000028	2011
ward	10205012	2013	No bachelor pass	37.7999999999999972	2011
ward	10205012	2014	Bachelor pass	54.5	2011
ward	10205012	2014	No bachelor pass	45.5	2011
ward	10205012	2015	Bachelor pass	54.8999999999999986	2011
ward	10205012	2015	No bachelor pass	45.1000000000000014	2011
ward	10205013	2010	Bachelor pass	3.60000000000000009	2011
ward	10205013	2010	No bachelor pass	96.4000000000000057	2011
ward	10205013	2011	Bachelor pass	9.30000000000000071	2011
ward	10205013	2011	No bachelor pass	90.7000000000000028	2011
ward	10205013	2012	Bachelor pass	7	2011
ward	10205013	2012	No bachelor pass	93	2011
ward	10205013	2013	Bachelor pass	11	2011
ward	10205013	2013	No bachelor pass	89	2011
ward	10205013	2014	Bachelor pass	12.8000000000000007	2011
ward	10205013	2014	No bachelor pass	87.2000000000000028	2011
ward	10205013	2015	Bachelor pass	17.6000000000000014	2011
ward	10205013	2015	No bachelor pass	82.4000000000000057	2011
ward	10205014	2010	Bachelor pass	\N	2011
ward	10205014	2010	No bachelor pass	\N	2011
ward	10205014	2011	Bachelor pass	\N	2011
ward	10205014	2011	No bachelor pass	\N	2011
ward	10205014	2012	Bachelor pass	\N	2011
ward	10205014	2012	No bachelor pass	\N	2011
ward	10205014	2013	Bachelor pass	\N	2011
ward	10205014	2013	No bachelor pass	\N	2011
ward	10205014	2014	Bachelor pass	\N	2011
ward	10205014	2014	No bachelor pass	\N	2011
ward	10205014	2015	Bachelor pass	\N	2011
ward	10205014	2015	No bachelor pass	\N	2011
ward	10205015	2010	Bachelor pass	37.2999999999999972	2011
ward	10205015	2010	No bachelor pass	62.7000000000000028	2011
ward	10205015	2011	Bachelor pass	43.2000000000000028	2011
ward	10205015	2011	No bachelor pass	56.7999999999999972	2011
ward	10205015	2012	Bachelor pass	37.2999999999999972	2011
ward	10205015	2012	No bachelor pass	62.7000000000000028	2011
ward	10205015	2013	Bachelor pass	42.8999999999999986	2011
ward	10205015	2013	No bachelor pass	57.1000000000000014	2011
ward	10205015	2014	Bachelor pass	40.1000000000000014	2011
ward	10205015	2014	No bachelor pass	59.8999999999999986	2011
ward	10205015	2015	Bachelor pass	50.7999999999999972	2011
ward	10205015	2015	No bachelor pass	49.2000000000000028	2011
ward	10205016	2010	Bachelor pass	\N	2011
ward	10205016	2010	No bachelor pass	\N	2011
ward	10205016	2011	Bachelor pass	\N	2011
ward	10205016	2011	No bachelor pass	\N	2011
ward	10205016	2012	Bachelor pass	\N	2011
ward	10205016	2012	No bachelor pass	\N	2011
ward	10205016	2013	Bachelor pass	\N	2011
ward	10205016	2013	No bachelor pass	\N	2011
ward	10205016	2014	Bachelor pass	\N	2011
ward	10205016	2014	No bachelor pass	\N	2011
ward	10205016	2015	Bachelor pass	\N	2011
ward	10205016	2015	No bachelor pass	\N	2011
ward	10205017	2010	Bachelor pass	\N	2011
ward	10205017	2010	No bachelor pass	\N	2011
ward	10205017	2011	Bachelor pass	\N	2011
ward	10205017	2011	No bachelor pass	\N	2011
ward	10205017	2012	Bachelor pass	\N	2011
ward	10205017	2012	No bachelor pass	\N	2011
ward	10205017	2013	Bachelor pass	\N	2011
ward	10205017	2013	No bachelor pass	\N	2011
ward	10205017	2014	Bachelor pass	\N	2011
ward	10205017	2014	No bachelor pass	\N	2011
ward	10205017	2015	Bachelor pass	\N	2011
ward	10205017	2015	No bachelor pass	\N	2011
ward	10205018	2010	Bachelor pass	5.20000000000000018	2011
ward	10205018	2010	No bachelor pass	94.7999999999999972	2011
ward	10205018	2011	Bachelor pass	6	2011
ward	10205018	2011	No bachelor pass	94	2011
ward	10205018	2012	Bachelor pass	12.5999999999999996	2011
ward	10205018	2012	No bachelor pass	87.4000000000000057	2011
ward	10205018	2013	Bachelor pass	10	2011
ward	10205018	2013	No bachelor pass	90	2011
ward	10205018	2014	Bachelor pass	11	2011
ward	10205018	2014	No bachelor pass	89	2011
ward	10205018	2015	Bachelor pass	11.6999999999999993	2011
ward	10205018	2015	No bachelor pass	88.2999999999999972	2011
ward	10205019	2010	Bachelor pass	\N	2011
ward	10205019	2010	No bachelor pass	\N	2011
ward	10205019	2011	Bachelor pass	\N	2011
ward	10205019	2011	No bachelor pass	\N	2011
ward	10205019	2012	Bachelor pass	\N	2011
ward	10205019	2012	No bachelor pass	\N	2011
ward	10205019	2013	Bachelor pass	\N	2011
ward	10205019	2013	No bachelor pass	\N	2011
ward	10205019	2014	Bachelor pass	\N	2011
ward	10205019	2014	No bachelor pass	\N	2011
ward	10205019	2015	Bachelor pass	\N	2011
ward	10205019	2015	No bachelor pass	\N	2011
ward	10205020	2010	Bachelor pass	24.3999999999999986	2011
ward	10205020	2010	No bachelor pass	75.5999999999999943	2011
ward	10205020	2011	Bachelor pass	18.8000000000000007	2011
ward	10205020	2011	No bachelor pass	81.2999999999999972	2011
ward	10205020	2012	Bachelor pass	13.9000000000000004	2011
ward	10205020	2012	No bachelor pass	86.0999999999999943	2011
ward	10205020	2013	Bachelor pass	16.1999999999999993	2011
ward	10205020	2013	No bachelor pass	83.7999999999999972	2011
ward	10205020	2014	Bachelor pass	13.1999999999999993	2011
ward	10205020	2014	No bachelor pass	86.7999999999999972	2011
ward	10205020	2015	Bachelor pass	27.3000000000000007	2011
ward	10205020	2015	No bachelor pass	72.7000000000000028	2011
ward	10205021	2010	Bachelor pass	\N	2011
ward	10205021	2010	No bachelor pass	\N	2011
ward	10205021	2011	Bachelor pass	\N	2011
ward	10205021	2011	No bachelor pass	\N	2011
ward	10205021	2012	Bachelor pass	\N	2011
ward	10205021	2012	No bachelor pass	\N	2011
ward	10205021	2013	Bachelor pass	\N	2011
ward	10205021	2013	No bachelor pass	\N	2011
ward	10205021	2014	Bachelor pass	\N	2011
ward	10205021	2014	No bachelor pass	\N	2011
ward	10205021	2015	Bachelor pass	\N	2011
ward	10205021	2015	No bachelor pass	\N	2011
ward	10206001	2010	Bachelor pass	\N	2011
ward	10206001	2010	No bachelor pass	\N	2011
ward	10206001	2011	Bachelor pass	\N	2011
ward	10206001	2011	No bachelor pass	\N	2011
ward	10206001	2012	Bachelor pass	\N	2011
ward	10206001	2012	No bachelor pass	\N	2011
ward	10206001	2013	Bachelor pass	\N	2011
ward	10206001	2013	No bachelor pass	\N	2011
ward	10206001	2014	Bachelor pass	\N	2011
ward	10206001	2014	No bachelor pass	\N	2011
ward	10206001	2015	Bachelor pass	\N	2011
ward	10206001	2015	No bachelor pass	\N	2011
ward	10206002	2010	Bachelor pass	35.7000000000000028	2011
ward	10206002	2010	No bachelor pass	64.2999999999999972	2011
ward	10206002	2011	Bachelor pass	42.6000000000000014	2011
ward	10206002	2011	No bachelor pass	57.3999999999999986	2011
ward	10206002	2012	Bachelor pass	36.2999999999999972	2011
ward	10206002	2012	No bachelor pass	63.7000000000000028	2011
ward	10206002	2013	Bachelor pass	43.8999999999999986	2011
ward	10206002	2013	No bachelor pass	56.1000000000000014	2011
ward	10206002	2014	Bachelor pass	37.2000000000000028	2011
ward	10206002	2014	No bachelor pass	62.7999999999999972	2011
ward	10206002	2015	Bachelor pass	39	2011
ward	10206002	2015	No bachelor pass	61	2011
ward	10206003	2010	Bachelor pass	4.70000000000000018	2011
ward	10206003	2010	No bachelor pass	95.2999999999999972	2011
ward	10206003	2011	Bachelor pass	9.59999999999999964	2011
ward	10206003	2011	No bachelor pass	90.4000000000000057	2011
ward	10206003	2012	Bachelor pass	11.5	2011
ward	10206003	2012	No bachelor pass	88.5	2011
ward	10206003	2013	Bachelor pass	15.3000000000000007	2011
ward	10206003	2013	No bachelor pass	84.7000000000000028	2011
ward	10206003	2014	Bachelor pass	10.5	2011
ward	10206003	2014	No bachelor pass	89.5	2011
ward	10206003	2015	Bachelor pass	14.6999999999999993	2011
ward	10206003	2015	No bachelor pass	85.2999999999999972	2011
ward	10206004	2010	Bachelor pass	\N	2011
ward	10206004	2010	No bachelor pass	\N	2011
ward	10206004	2011	Bachelor pass	\N	2011
ward	10206004	2011	No bachelor pass	\N	2011
ward	10206004	2012	Bachelor pass	\N	2011
ward	10206004	2012	No bachelor pass	\N	2011
ward	10206004	2013	Bachelor pass	\N	2011
ward	10206004	2013	No bachelor pass	\N	2011
ward	10206004	2014	Bachelor pass	\N	2011
ward	10206004	2014	No bachelor pass	\N	2011
ward	10206004	2015	Bachelor pass	\N	2011
ward	10206004	2015	No bachelor pass	\N	2011
ward	10206005	2010	Bachelor pass	\N	2011
ward	10206005	2010	No bachelor pass	\N	2011
ward	10206005	2011	Bachelor pass	100	2011
ward	10206005	2011	No bachelor pass	0	2011
ward	10206005	2012	Bachelor pass	10.5	2011
ward	10206005	2012	No bachelor pass	89.5	2011
ward	10206005	2013	Bachelor pass	33.2999999999999972	2011
ward	10206005	2013	No bachelor pass	66.7000000000000028	2011
ward	10206005	2014	Bachelor pass	25	2011
ward	10206005	2014	No bachelor pass	75	2011
ward	10206005	2015	Bachelor pass	53.2999999999999972	2011
ward	10206005	2015	No bachelor pass	46.7000000000000028	2011
ward	10206006	2010	Bachelor pass	\N	2011
ward	10206006	2010	No bachelor pass	\N	2011
ward	10206006	2011	Bachelor pass	\N	2011
ward	10206006	2011	No bachelor pass	\N	2011
ward	10206006	2012	Bachelor pass	\N	2011
ward	10206006	2012	No bachelor pass	\N	2011
ward	10206006	2013	Bachelor pass	\N	2011
ward	10206006	2013	No bachelor pass	\N	2011
ward	10206006	2014	Bachelor pass	\N	2011
ward	10206006	2014	No bachelor pass	\N	2011
ward	10206006	2015	Bachelor pass	\N	2011
ward	10206006	2015	No bachelor pass	\N	2011
ward	10206007	2010	Bachelor pass	\N	2011
ward	10206007	2010	No bachelor pass	\N	2011
ward	10206007	2011	Bachelor pass	\N	2011
ward	10206007	2011	No bachelor pass	\N	2011
ward	10206007	2012	Bachelor pass	\N	2011
ward	10206007	2012	No bachelor pass	\N	2011
ward	10206007	2013	Bachelor pass	\N	2011
ward	10206007	2013	No bachelor pass	\N	2011
ward	10206007	2014	Bachelor pass	\N	2011
ward	10206007	2014	No bachelor pass	\N	2011
ward	10206007	2015	Bachelor pass	\N	2011
ward	10206007	2015	No bachelor pass	\N	2011
ward	10206008	2010	Bachelor pass	71.4000000000000057	2011
ward	10206008	2010	No bachelor pass	28.6000000000000014	2011
ward	10206008	2011	Bachelor pass	100	2011
ward	10206008	2011	No bachelor pass	0	2011
ward	10206008	2012	Bachelor pass	100	2011
ward	10206008	2012	No bachelor pass	0	2011
ward	10206008	2013	Bachelor pass	100	2011
ward	10206008	2013	No bachelor pass	0	2011
ward	10206008	2014	Bachelor pass	85.7000000000000028	2011
ward	10206008	2014	No bachelor pass	14.3000000000000007	2011
ward	10206008	2015	Bachelor pass	100	2011
ward	10206008	2015	No bachelor pass	0	2011
ward	10206009	2010	Bachelor pass	2.5	2011
ward	10206009	2010	No bachelor pass	97.5	2011
ward	10206009	2011	Bachelor pass	4.40000000000000036	2011
ward	10206009	2011	No bachelor pass	95.5999999999999943	2011
ward	10206009	2012	Bachelor pass	9.09999999999999964	2011
ward	10206009	2012	No bachelor pass	90.9000000000000057	2011
ward	10206009	2013	Bachelor pass	7.20000000000000018	2011
ward	10206009	2013	No bachelor pass	92.7999999999999972	2011
ward	10206009	2014	Bachelor pass	8.09999999999999964	2011
ward	10206009	2014	No bachelor pass	91.9000000000000057	2011
ward	10206009	2015	Bachelor pass	8.90000000000000036	2011
ward	10206009	2015	No bachelor pass	91.0999999999999943	2011
ward	10206010	2010	Bachelor pass	2.60000000000000009	2011
ward	10206010	2010	No bachelor pass	97.4000000000000057	2011
ward	10206010	2011	Bachelor pass	2.70000000000000018	2011
ward	10206010	2011	No bachelor pass	97.2999999999999972	2011
ward	10206010	2012	Bachelor pass	1.80000000000000004	2011
ward	10206010	2012	No bachelor pass	98.2000000000000028	2011
ward	10206010	2013	Bachelor pass	13.1999999999999993	2011
ward	10206010	2013	No bachelor pass	86.7999999999999972	2011
ward	10206010	2014	Bachelor pass	9.19999999999999929	2011
ward	10206010	2014	No bachelor pass	90.7999999999999972	2011
ward	10206010	2015	Bachelor pass	14.9000000000000004	2011
ward	10206010	2015	No bachelor pass	85.0999999999999943	2011
ward	10206011	2010	Bachelor pass	63.1000000000000014	2011
ward	10206011	2010	No bachelor pass	36.8999999999999986	2011
ward	10206011	2011	Bachelor pass	66.0999999999999943	2011
ward	10206011	2011	No bachelor pass	33.8999999999999986	2011
ward	10206011	2012	Bachelor pass	60.8999999999999986	2011
ward	10206011	2012	No bachelor pass	39.1000000000000014	2011
ward	10206011	2013	Bachelor pass	60.2000000000000028	2011
ward	10206011	2013	No bachelor pass	39.7999999999999972	2011
ward	10206011	2014	Bachelor pass	68.0999999999999943	2011
ward	10206011	2014	No bachelor pass	31.8999999999999986	2011
ward	10206011	2015	Bachelor pass	68.2000000000000028	2011
ward	10206011	2015	No bachelor pass	31.8000000000000007	2011
ward	10206012	2010	Bachelor pass	\N	2011
ward	10206012	2010	No bachelor pass	\N	2011
ward	10206012	2011	Bachelor pass	\N	2011
ward	10206012	2011	No bachelor pass	\N	2011
ward	10206012	2012	Bachelor pass	\N	2011
ward	10206012	2012	No bachelor pass	\N	2011
ward	10206012	2013	Bachelor pass	\N	2011
ward	10206012	2013	No bachelor pass	\N	2011
ward	10206012	2014	Bachelor pass	\N	2011
ward	10206012	2014	No bachelor pass	\N	2011
ward	10206012	2015	Bachelor pass	\N	2011
ward	10206012	2015	No bachelor pass	\N	2011
ward	10301001	2010	Bachelor pass	23.8000000000000007	2011
ward	10301001	2010	No bachelor pass	76.2000000000000028	2011
ward	10301001	2011	Bachelor pass	21.1000000000000014	2011
ward	10301001	2011	No bachelor pass	78.9000000000000057	2011
ward	10301001	2012	Bachelor pass	11.8000000000000007	2011
ward	10301001	2012	No bachelor pass	88.2000000000000028	2011
ward	10301001	2013	Bachelor pass	30	2011
ward	10301001	2013	No bachelor pass	70	2011
ward	10301001	2014	Bachelor pass	36.7000000000000028	2011
ward	10301001	2014	No bachelor pass	63.2999999999999972	2011
ward	10301001	2015	Bachelor pass	51.6000000000000014	2011
ward	10301001	2015	No bachelor pass	48.3999999999999986	2011
ward	10301002	2010	Bachelor pass	6.59999999999999964	2011
ward	10301002	2010	No bachelor pass	93.4000000000000057	2011
ward	10301002	2011	Bachelor pass	15.1999999999999993	2011
ward	10301002	2011	No bachelor pass	84.7999999999999972	2011
ward	10301002	2012	Bachelor pass	14	2011
ward	10301002	2012	No bachelor pass	86	2011
ward	10301002	2013	Bachelor pass	12.3000000000000007	2011
ward	10301002	2013	No bachelor pass	87.7000000000000028	2011
ward	10301002	2014	Bachelor pass	15.0999999999999996	2011
ward	10301002	2014	No bachelor pass	84.9000000000000057	2011
ward	10301002	2015	Bachelor pass	17.3000000000000007	2011
ward	10301002	2015	No bachelor pass	82.7000000000000028	2011
ward	10301003	2010	Bachelor pass	3.5	2011
ward	10301003	2010	No bachelor pass	96.5	2011
ward	10301003	2011	Bachelor pass	12	2011
ward	10301003	2011	No bachelor pass	88	2011
ward	10301003	2012	Bachelor pass	6.20000000000000018	2011
ward	10301003	2012	No bachelor pass	93.7999999999999972	2011
ward	10301003	2013	Bachelor pass	9	2011
ward	10301003	2013	No bachelor pass	91	2011
ward	10301003	2014	Bachelor pass	5.09999999999999964	2011
ward	10301003	2014	No bachelor pass	94.9000000000000057	2011
ward	10301003	2015	Bachelor pass	9.40000000000000036	2011
ward	10301003	2015	No bachelor pass	90.5999999999999943	2011
ward	10301004	2010	Bachelor pass	68.2999999999999972	2011
ward	10301004	2010	No bachelor pass	31.6999999999999993	2011
ward	10301004	2011	Bachelor pass	72.7000000000000028	2011
ward	10301004	2011	No bachelor pass	27.3000000000000007	2011
ward	10301004	2012	Bachelor pass	53.1000000000000014	2011
ward	10301004	2012	No bachelor pass	46.8999999999999986	2011
ward	10301004	2013	Bachelor pass	55.6000000000000014	2011
ward	10301004	2013	No bachelor pass	44.3999999999999986	2011
ward	10301004	2014	Bachelor pass	62	2011
ward	10301004	2014	No bachelor pass	38	2011
ward	10301004	2015	Bachelor pass	56.7999999999999972	2011
ward	10301004	2015	No bachelor pass	43.2000000000000028	2011
ward	10301005	2010	Bachelor pass	20.8999999999999986	2011
ward	10301005	2010	No bachelor pass	79.0999999999999943	2011
ward	10301005	2011	Bachelor pass	31.5	2011
ward	10301005	2011	No bachelor pass	68.5	2011
ward	10301005	2012	Bachelor pass	23.3999999999999986	2011
ward	10301005	2012	No bachelor pass	76.5999999999999943	2011
ward	10301005	2013	Bachelor pass	27.5	2011
ward	10301005	2013	No bachelor pass	72.5	2011
ward	10301005	2014	Bachelor pass	24.8000000000000007	2011
ward	10301005	2014	No bachelor pass	75.2000000000000028	2011
ward	10301005	2015	Bachelor pass	41.1000000000000014	2011
ward	10301005	2015	No bachelor pass	58.8999999999999986	2011
ward	10301006	2010	Bachelor pass	\N	2011
ward	10301006	2010	No bachelor pass	\N	2011
ward	10301006	2011	Bachelor pass	\N	2011
ward	10301006	2011	No bachelor pass	\N	2011
ward	10301006	2012	Bachelor pass	\N	2011
ward	10301006	2012	No bachelor pass	\N	2011
ward	10301006	2013	Bachelor pass	\N	2011
ward	10301006	2013	No bachelor pass	\N	2011
ward	10301006	2014	Bachelor pass	\N	2011
ward	10301006	2014	No bachelor pass	\N	2011
ward	10301006	2015	Bachelor pass	\N	2011
ward	10301006	2015	No bachelor pass	\N	2011
ward	10301007	2010	Bachelor pass	8.09999999999999964	2011
ward	10301007	2010	No bachelor pass	91.9000000000000057	2011
ward	10301007	2011	Bachelor pass	7.79999999999999982	2011
ward	10301007	2011	No bachelor pass	92.2000000000000028	2011
ward	10301007	2012	Bachelor pass	9.80000000000000071	2011
ward	10301007	2012	No bachelor pass	90.2000000000000028	2011
ward	10301007	2013	Bachelor pass	3.10000000000000009	2011
ward	10301007	2013	No bachelor pass	96.9000000000000057	2011
ward	10301007	2014	Bachelor pass	7.40000000000000036	2011
ward	10301007	2014	No bachelor pass	92.5999999999999943	2011
ward	10301007	2015	Bachelor pass	14.9000000000000004	2011
ward	10301007	2015	No bachelor pass	85.0999999999999943	2011
ward	10301008	2010	Bachelor pass	\N	2011
ward	10301008	2010	No bachelor pass	\N	2011
ward	10301008	2011	Bachelor pass	\N	2011
ward	10301008	2011	No bachelor pass	\N	2011
ward	10301008	2012	Bachelor pass	\N	2011
ward	10301008	2012	No bachelor pass	\N	2011
ward	10301008	2013	Bachelor pass	\N	2011
ward	10301008	2013	No bachelor pass	\N	2011
ward	10301008	2014	Bachelor pass	\N	2011
ward	10301008	2014	No bachelor pass	\N	2011
ward	10301008	2015	Bachelor pass	\N	2011
ward	10301008	2015	No bachelor pass	\N	2011
ward	10301009	2010	Bachelor pass	\N	2011
ward	10301009	2010	No bachelor pass	\N	2011
ward	10301009	2011	Bachelor pass	\N	2011
ward	10301009	2011	No bachelor pass	\N	2011
ward	10301009	2012	Bachelor pass	\N	2011
ward	10301009	2012	No bachelor pass	\N	2011
ward	10301009	2013	Bachelor pass	\N	2011
ward	10301009	2013	No bachelor pass	\N	2011
ward	10301009	2014	Bachelor pass	\N	2011
ward	10301009	2014	No bachelor pass	\N	2011
ward	10301009	2015	Bachelor pass	\N	2011
ward	10301009	2015	No bachelor pass	\N	2011
ward	10301010	2010	Bachelor pass	\N	2011
ward	10301010	2010	No bachelor pass	\N	2011
ward	10301010	2011	Bachelor pass	\N	2011
ward	10301010	2011	No bachelor pass	\N	2011
ward	10301010	2012	Bachelor pass	\N	2011
ward	10301010	2012	No bachelor pass	\N	2011
ward	10301010	2013	Bachelor pass	\N	2011
ward	10301010	2013	No bachelor pass	\N	2011
ward	10301010	2014	Bachelor pass	\N	2011
ward	10301010	2014	No bachelor pass	\N	2011
ward	10301010	2015	Bachelor pass	\N	2011
ward	10301010	2015	No bachelor pass	\N	2011
ward	10301011	2010	Bachelor pass	\N	2011
ward	10301011	2010	No bachelor pass	\N	2011
ward	10301011	2011	Bachelor pass	\N	2011
ward	10301011	2011	No bachelor pass	\N	2011
ward	10301011	2012	Bachelor pass	\N	2011
ward	10301011	2012	No bachelor pass	\N	2011
ward	10301011	2013	Bachelor pass	\N	2011
ward	10301011	2013	No bachelor pass	\N	2011
ward	10301011	2014	Bachelor pass	\N	2011
ward	10301011	2014	No bachelor pass	\N	2011
ward	10301011	2015	Bachelor pass	\N	2011
ward	10301011	2015	No bachelor pass	\N	2011
ward	10301012	2010	Bachelor pass	6.70000000000000018	2011
ward	10301012	2010	No bachelor pass	93.2999999999999972	2011
ward	10301012	2011	Bachelor pass	23.1999999999999993	2011
ward	10301012	2011	No bachelor pass	76.7999999999999972	2011
ward	10301012	2012	Bachelor pass	16	2011
ward	10301012	2012	No bachelor pass	84	2011
ward	10301012	2013	Bachelor pass	16.8999999999999986	2011
ward	10301012	2013	No bachelor pass	83.0999999999999943	2011
ward	10301012	2014	Bachelor pass	\N	2011
ward	10301012	2014	No bachelor pass	\N	2011
ward	10301012	2015	Bachelor pass	\N	2011
ward	10301012	2015	No bachelor pass	\N	2011
ward	10301013	2010	Bachelor pass	13.0999999999999996	2011
ward	10301013	2010	No bachelor pass	86.9000000000000057	2011
ward	10301013	2011	Bachelor pass	31.8000000000000007	2011
ward	10301013	2011	No bachelor pass	68.2000000000000028	2011
ward	10301013	2012	Bachelor pass	26.5	2011
ward	10301013	2012	No bachelor pass	73.5	2011
ward	10301013	2013	Bachelor pass	35.8999999999999986	2011
ward	10301013	2013	No bachelor pass	64.0999999999999943	2011
ward	10301013	2014	Bachelor pass	24.5	2011
ward	10301013	2014	No bachelor pass	75.5	2011
ward	10301013	2015	Bachelor pass	29.6999999999999993	2011
ward	10301013	2015	No bachelor pass	70.2999999999999972	2011
ward	10302001	2010	Bachelor pass	\N	2011
ward	10302001	2010	No bachelor pass	\N	2011
ward	10302001	2011	Bachelor pass	\N	2011
ward	10302001	2011	No bachelor pass	\N	2011
ward	10302001	2012	Bachelor pass	\N	2011
ward	10302001	2012	No bachelor pass	\N	2011
ward	10302001	2013	Bachelor pass	\N	2011
ward	10302001	2013	No bachelor pass	\N	2011
ward	10302001	2014	Bachelor pass	\N	2011
ward	10302001	2014	No bachelor pass	\N	2011
ward	10302001	2015	Bachelor pass	\N	2011
ward	10302001	2015	No bachelor pass	\N	2011
ward	10302002	2010	Bachelor pass	\N	2011
ward	10302002	2010	No bachelor pass	\N	2011
ward	10302002	2011	Bachelor pass	\N	2011
ward	10302002	2011	No bachelor pass	\N	2011
ward	10302002	2012	Bachelor pass	\N	2011
ward	10302002	2012	No bachelor pass	\N	2011
ward	10302002	2013	Bachelor pass	\N	2011
ward	10302002	2013	No bachelor pass	\N	2011
ward	10302002	2014	Bachelor pass	13.0999999999999996	2011
ward	10302002	2014	No bachelor pass	86.9000000000000057	2011
ward	10302002	2015	Bachelor pass	14.4000000000000004	2011
ward	10302002	2015	No bachelor pass	85.5999999999999943	2011
ward	10302003	2010	Bachelor pass	55.5	2011
ward	10302003	2010	No bachelor pass	44.5	2011
ward	10302003	2011	Bachelor pass	80.7999999999999972	2011
ward	10302003	2011	No bachelor pass	19.1999999999999993	2011
ward	10302003	2012	Bachelor pass	64	2011
ward	10302003	2012	No bachelor pass	36	2011
ward	10302003	2013	Bachelor pass	80.0999999999999943	2011
ward	10302003	2013	No bachelor pass	19.8999999999999986	2011
ward	10302003	2014	Bachelor pass	70.4000000000000057	2011
ward	10302003	2014	No bachelor pass	29.6000000000000014	2011
ward	10302003	2015	Bachelor pass	68.4000000000000057	2011
ward	10302003	2015	No bachelor pass	31.6000000000000014	2011
ward	10302004	2010	Bachelor pass	\N	2011
ward	10302004	2010	No bachelor pass	\N	2011
ward	10302004	2011	Bachelor pass	\N	2011
ward	10302004	2011	No bachelor pass	\N	2011
ward	10302004	2012	Bachelor pass	\N	2011
ward	10302004	2012	No bachelor pass	\N	2011
ward	10302004	2013	Bachelor pass	\N	2011
ward	10302004	2013	No bachelor pass	\N	2011
ward	10302004	2014	Bachelor pass	\N	2011
ward	10302004	2014	No bachelor pass	\N	2011
ward	10302004	2015	Bachelor pass	\N	2011
ward	10302004	2015	No bachelor pass	\N	2011
ward	10302005	2010	Bachelor pass	3.70000000000000018	2011
ward	10302005	2010	No bachelor pass	96.2999999999999972	2011
ward	10302005	2011	Bachelor pass	4.59999999999999964	2011
ward	10302005	2011	No bachelor pass	95.4000000000000057	2011
ward	10302005	2012	Bachelor pass	6.70000000000000018	2011
ward	10302005	2012	No bachelor pass	93.2999999999999972	2011
ward	10302005	2013	Bachelor pass	11.5	2011
ward	10302005	2013	No bachelor pass	88.5	2011
ward	10302005	2014	Bachelor pass	12.8000000000000007	2011
ward	10302005	2014	No bachelor pass	87.2000000000000028	2011
ward	10302005	2015	Bachelor pass	13.9000000000000004	2011
ward	10302005	2015	No bachelor pass	86.0999999999999943	2011
ward	10302006	2010	Bachelor pass	\N	2011
ward	10302006	2010	No bachelor pass	\N	2011
ward	10302006	2011	Bachelor pass	\N	2011
ward	10302006	2011	No bachelor pass	\N	2011
ward	10302006	2012	Bachelor pass	\N	2011
ward	10302006	2012	No bachelor pass	\N	2011
ward	10302006	2013	Bachelor pass	\N	2011
ward	10302006	2013	No bachelor pass	\N	2011
ward	10302006	2014	Bachelor pass	\N	2011
ward	10302006	2014	No bachelor pass	\N	2011
ward	10302006	2015	Bachelor pass	\N	2011
ward	10302006	2015	No bachelor pass	\N	2011
ward	10302007	2010	Bachelor pass	100	2011
ward	10302007	2010	No bachelor pass	0	2011
ward	10302007	2011	Bachelor pass	100	2011
ward	10302007	2011	No bachelor pass	0	2011
ward	10302007	2012	Bachelor pass	75	2011
ward	10302007	2012	No bachelor pass	25	2011
ward	10302007	2013	Bachelor pass	88.9000000000000057	2011
ward	10302007	2013	No bachelor pass	11.0999999999999996	2011
ward	10302007	2014	Bachelor pass	100	2011
ward	10302007	2014	No bachelor pass	0	2011
ward	10302007	2015	Bachelor pass	80	2011
ward	10302007	2015	No bachelor pass	20	2011
ward	10302008	2010	Bachelor pass	6.40000000000000036	2011
ward	10302008	2010	No bachelor pass	93.5999999999999943	2011
ward	10302008	2011	Bachelor pass	17.1999999999999993	2011
ward	10302008	2011	No bachelor pass	82.7999999999999972	2011
ward	10302008	2012	Bachelor pass	13.4000000000000004	2011
ward	10302008	2012	No bachelor pass	86.5999999999999943	2011
ward	10302008	2013	Bachelor pass	8.40000000000000036	2011
ward	10302008	2013	No bachelor pass	91.5999999999999943	2011
ward	10302008	2014	Bachelor pass	6.90000000000000036	2011
ward	10302008	2014	No bachelor pass	93.0999999999999943	2011
ward	10302008	2015	Bachelor pass	10	2011
ward	10302008	2015	No bachelor pass	90	2011
ward	10302009	2010	Bachelor pass	\N	2011
ward	10302009	2010	No bachelor pass	\N	2011
ward	10302009	2011	Bachelor pass	\N	2011
ward	10302009	2011	No bachelor pass	\N	2011
ward	10302009	2012	Bachelor pass	\N	2011
ward	10302009	2012	No bachelor pass	\N	2011
ward	10302009	2013	Bachelor pass	\N	2011
ward	10302009	2013	No bachelor pass	\N	2011
ward	10302009	2014	Bachelor pass	\N	2011
ward	10302009	2014	No bachelor pass	\N	2011
ward	10302009	2015	Bachelor pass	\N	2011
ward	10302009	2015	No bachelor pass	\N	2011
ward	10302010	2010	Bachelor pass	\N	2011
ward	10302010	2010	No bachelor pass	\N	2011
ward	10302010	2011	Bachelor pass	\N	2011
ward	10302010	2011	No bachelor pass	\N	2011
ward	10302010	2012	Bachelor pass	50	2011
ward	10302010	2012	No bachelor pass	50	2011
ward	10302010	2013	Bachelor pass	\N	2011
ward	10302010	2013	No bachelor pass	\N	2011
ward	10302010	2014	Bachelor pass	\N	2011
ward	10302010	2014	No bachelor pass	\N	2011
ward	10302010	2015	Bachelor pass	\N	2011
ward	10302010	2015	No bachelor pass	\N	2011
ward	10302011	2010	Bachelor pass	\N	2011
ward	10302011	2010	No bachelor pass	\N	2011
ward	10302011	2011	Bachelor pass	\N	2011
ward	10302011	2011	No bachelor pass	\N	2011
ward	10302011	2012	Bachelor pass	\N	2011
ward	10302011	2012	No bachelor pass	\N	2011
ward	10302011	2013	Bachelor pass	\N	2011
ward	10302011	2013	No bachelor pass	\N	2011
ward	10302011	2014	Bachelor pass	\N	2011
ward	10302011	2014	No bachelor pass	\N	2011
ward	10302011	2015	Bachelor pass	\N	2011
ward	10302011	2015	No bachelor pass	\N	2011
ward	10302012	2010	Bachelor pass	\N	2011
ward	10302012	2010	No bachelor pass	\N	2011
ward	10302012	2011	Bachelor pass	\N	2011
ward	10302012	2011	No bachelor pass	\N	2011
ward	10302012	2012	Bachelor pass	\N	2011
ward	10302012	2012	No bachelor pass	\N	2011
ward	10302012	2013	Bachelor pass	\N	2011
ward	10302012	2013	No bachelor pass	\N	2011
ward	10302012	2014	Bachelor pass	\N	2011
ward	10302012	2014	No bachelor pass	\N	2011
ward	10302012	2015	Bachelor pass	\N	2011
ward	10302012	2015	No bachelor pass	\N	2011
ward	10302013	2010	Bachelor pass	\N	2011
ward	10302013	2010	No bachelor pass	\N	2011
ward	10302013	2011	Bachelor pass	\N	2011
ward	10302013	2011	No bachelor pass	\N	2011
ward	10302013	2012	Bachelor pass	\N	2011
ward	10302013	2012	No bachelor pass	\N	2011
ward	10302013	2013	Bachelor pass	\N	2011
ward	10302013	2013	No bachelor pass	\N	2011
ward	10302013	2014	Bachelor pass	\N	2011
ward	10302013	2014	No bachelor pass	\N	2011
ward	10302013	2015	Bachelor pass	\N	2011
ward	10302013	2015	No bachelor pass	\N	2011
ward	10303001	2010	Bachelor pass	5.59999999999999964	2011
ward	10303001	2010	No bachelor pass	94.4000000000000057	2011
ward	10303001	2011	Bachelor pass	\N	2011
ward	10303001	2011	No bachelor pass	\N	2011
ward	10303001	2012	Bachelor pass	\N	2011
ward	10303001	2012	No bachelor pass	\N	2011
ward	10303001	2013	Bachelor pass	\N	2011
ward	10303001	2013	No bachelor pass	\N	2011
ward	10303001	2014	Bachelor pass	\N	2011
ward	10303001	2014	No bachelor pass	\N	2011
ward	10303001	2015	Bachelor pass	\N	2011
ward	10303001	2015	No bachelor pass	\N	2011
ward	10303002	2010	Bachelor pass	3.10000000000000009	2011
ward	10303002	2010	No bachelor pass	96.9000000000000057	2011
ward	10303002	2011	Bachelor pass	9.59999999999999964	2011
ward	10303002	2011	No bachelor pass	90.4000000000000057	2011
ward	10303002	2012	Bachelor pass	9.69999999999999929	2011
ward	10303002	2012	No bachelor pass	90.2999999999999972	2011
ward	10303002	2013	Bachelor pass	9.69999999999999929	2011
ward	10303002	2013	No bachelor pass	90.2999999999999972	2011
ward	10303002	2014	Bachelor pass	13.8000000000000007	2011
ward	10303002	2014	No bachelor pass	86.2000000000000028	2011
ward	10303002	2015	Bachelor pass	19.1999999999999993	2011
ward	10303002	2015	No bachelor pass	80.7999999999999972	2011
ward	10303003	2010	Bachelor pass	\N	2011
ward	10303003	2010	No bachelor pass	\N	2011
ward	10303003	2011	Bachelor pass	\N	2011
ward	10303003	2011	No bachelor pass	\N	2011
ward	10303003	2012	Bachelor pass	\N	2011
ward	10303003	2012	No bachelor pass	\N	2011
ward	10303003	2013	Bachelor pass	\N	2011
ward	10303003	2013	No bachelor pass	\N	2011
ward	10303003	2014	Bachelor pass	\N	2011
ward	10303003	2014	No bachelor pass	\N	2011
ward	10303003	2015	Bachelor pass	\N	2011
ward	10303003	2015	No bachelor pass	\N	2011
ward	10303004	2010	Bachelor pass	54.5	2011
ward	10303004	2010	No bachelor pass	45.5	2011
ward	10303004	2011	Bachelor pass	58	2011
ward	10401003	2013	No bachelor pass	\N	2011
ward	10303004	2011	No bachelor pass	42	2011
ward	10303004	2012	Bachelor pass	62.3999999999999986	2011
ward	10303004	2012	No bachelor pass	37.6000000000000014	2011
ward	10303004	2013	Bachelor pass	60.7999999999999972	2011
ward	10303004	2013	No bachelor pass	39.2000000000000028	2011
ward	10303004	2014	Bachelor pass	67	2011
ward	10303004	2014	No bachelor pass	33	2011
ward	10303004	2015	Bachelor pass	62.3999999999999986	2011
ward	10303004	2015	No bachelor pass	37.6000000000000014	2011
ward	10303005	2010	Bachelor pass	\N	2011
ward	10303005	2010	No bachelor pass	\N	2011
ward	10303005	2011	Bachelor pass	\N	2011
ward	10303005	2011	No bachelor pass	\N	2011
ward	10303005	2012	Bachelor pass	\N	2011
ward	10303005	2012	No bachelor pass	\N	2011
ward	10303005	2013	Bachelor pass	\N	2011
ward	10303005	2013	No bachelor pass	\N	2011
ward	10303005	2014	Bachelor pass	\N	2011
ward	10303005	2014	No bachelor pass	\N	2011
ward	10303005	2015	Bachelor pass	\N	2011
ward	10303005	2015	No bachelor pass	\N	2011
ward	10304001	2010	Bachelor pass	62.5	2011
ward	10304001	2010	No bachelor pass	37.5	2011
ward	10304001	2011	Bachelor pass	45.7999999999999972	2011
ward	10304001	2011	No bachelor pass	54.2000000000000028	2011
ward	10304001	2012	Bachelor pass	46.2000000000000028	2011
ward	10304001	2012	No bachelor pass	53.7999999999999972	2011
ward	10304001	2013	Bachelor pass	55.3999999999999986	2011
ward	10304001	2013	No bachelor pass	44.6000000000000014	2011
ward	10304001	2014	Bachelor pass	50.2999999999999972	2011
ward	10304001	2014	No bachelor pass	49.7000000000000028	2011
ward	10304001	2015	Bachelor pass	52.3999999999999986	2011
ward	10304001	2015	No bachelor pass	47.6000000000000014	2011
ward	10304002	2010	Bachelor pass	3	2011
ward	10304002	2010	No bachelor pass	97	2011
ward	10304002	2011	Bachelor pass	18.1999999999999993	2011
ward	10304002	2011	No bachelor pass	81.7999999999999972	2011
ward	10304002	2012	Bachelor pass	11.4000000000000004	2011
ward	10304002	2012	No bachelor pass	88.5999999999999943	2011
ward	10304002	2013	Bachelor pass	20.3999999999999986	2011
ward	10304002	2013	No bachelor pass	79.5999999999999943	2011
ward	10304002	2014	Bachelor pass	15.1999999999999993	2011
ward	10304002	2014	No bachelor pass	84.7999999999999972	2011
ward	10304002	2015	Bachelor pass	28	2011
ward	10304002	2015	No bachelor pass	72	2011
ward	10304003	2010	Bachelor pass	\N	2011
ward	10304003	2010	No bachelor pass	\N	2011
ward	10304003	2011	Bachelor pass	\N	2011
ward	10304003	2011	No bachelor pass	\N	2011
ward	10304003	2012	Bachelor pass	\N	2011
ward	10304003	2012	No bachelor pass	\N	2011
ward	10304003	2013	Bachelor pass	\N	2011
ward	10304003	2013	No bachelor pass	\N	2011
ward	10304003	2014	Bachelor pass	\N	2011
ward	10304003	2014	No bachelor pass	\N	2011
ward	10304003	2015	Bachelor pass	\N	2011
ward	10304003	2015	No bachelor pass	\N	2011
ward	10304004	2010	Bachelor pass	\N	2011
ward	10304004	2010	No bachelor pass	\N	2011
ward	10304004	2011	Bachelor pass	\N	2011
ward	10304004	2011	No bachelor pass	\N	2011
ward	10304004	2012	Bachelor pass	\N	2011
ward	10304004	2012	No bachelor pass	\N	2011
ward	10304004	2013	Bachelor pass	\N	2011
ward	10304004	2013	No bachelor pass	\N	2011
ward	10304004	2014	Bachelor pass	\N	2011
ward	10304004	2014	No bachelor pass	\N	2011
ward	10304004	2015	Bachelor pass	\N	2011
ward	10304004	2015	No bachelor pass	\N	2011
ward	10304005	2010	Bachelor pass	4.5	2011
ward	10304005	2010	No bachelor pass	95.5	2011
ward	10304005	2011	Bachelor pass	14.4000000000000004	2011
ward	10304005	2011	No bachelor pass	85.5999999999999943	2011
ward	10304005	2012	Bachelor pass	10.8000000000000007	2011
ward	10304005	2012	No bachelor pass	89.2000000000000028	2011
ward	10304005	2013	Bachelor pass	7.70000000000000018	2011
ward	10304005	2013	No bachelor pass	92.2999999999999972	2011
ward	10304005	2014	Bachelor pass	9.5	2011
ward	10304005	2014	No bachelor pass	90.5	2011
ward	10304005	2015	Bachelor pass	8.59999999999999964	2011
ward	10304005	2015	No bachelor pass	91.4000000000000057	2011
ward	10401001	2010	Bachelor pass	\N	2011
ward	10401001	2010	No bachelor pass	\N	2011
ward	10401001	2011	Bachelor pass	\N	2011
ward	10401001	2011	No bachelor pass	\N	2011
ward	10401001	2012	Bachelor pass	\N	2011
ward	10401001	2012	No bachelor pass	\N	2011
ward	10401001	2013	Bachelor pass	47.6000000000000014	2011
ward	10401001	2013	No bachelor pass	52.3999999999999986	2011
ward	10401001	2014	Bachelor pass	100	2011
ward	10401001	2014	No bachelor pass	0	2011
ward	10401001	2015	Bachelor pass	30.1999999999999993	2011
ward	10401001	2015	No bachelor pass	69.7999999999999972	2011
ward	10401002	2010	Bachelor pass	16.6999999999999993	2011
ward	10401002	2010	No bachelor pass	83.2999999999999972	2011
ward	10401002	2011	Bachelor pass	41.5	2011
ward	10401002	2011	No bachelor pass	58.5	2011
ward	10401002	2012	Bachelor pass	25.6000000000000014	2011
ward	10401002	2012	No bachelor pass	74.4000000000000057	2011
ward	10401002	2013	Bachelor pass	37.5	2011
ward	10401002	2013	No bachelor pass	62.5	2011
ward	10401002	2014	Bachelor pass	20	2011
ward	10401002	2014	No bachelor pass	80	2011
ward	10401002	2015	Bachelor pass	29.6000000000000014	2011
ward	10401002	2015	No bachelor pass	70.4000000000000057	2011
ward	10401003	2010	Bachelor pass	\N	2011
ward	10401003	2010	No bachelor pass	\N	2011
ward	10401003	2011	Bachelor pass	\N	2011
ward	10401003	2011	No bachelor pass	\N	2011
ward	10401003	2012	Bachelor pass	\N	2011
ward	10401003	2012	No bachelor pass	\N	2011
ward	10401003	2013	Bachelor pass	\N	2011
ward	10401003	2014	Bachelor pass	\N	2011
ward	10401003	2014	No bachelor pass	\N	2011
ward	10401003	2015	Bachelor pass	\N	2011
ward	10401003	2015	No bachelor pass	\N	2011
ward	10401004	2010	Bachelor pass	\N	2011
ward	10401004	2010	No bachelor pass	\N	2011
ward	10401004	2011	Bachelor pass	22.1999999999999993	2011
ward	10401004	2011	No bachelor pass	77.7999999999999972	2011
ward	10401004	2012	Bachelor pass	59.7999999999999972	2011
ward	10401004	2012	No bachelor pass	40.2000000000000028	2011
ward	10401004	2013	Bachelor pass	45.6000000000000014	2011
ward	10401004	2013	No bachelor pass	54.3999999999999986	2011
ward	10401004	2014	Bachelor pass	28.8999999999999986	2011
ward	10401004	2014	No bachelor pass	71.0999999999999943	2011
ward	10401004	2015	Bachelor pass	43.7999999999999972	2011
ward	10401004	2015	No bachelor pass	56.2999999999999972	2011
ward	10402001	2010	Bachelor pass	\N	2011
ward	10402001	2010	No bachelor pass	\N	2011
ward	10402001	2011	Bachelor pass	\N	2011
ward	10402001	2011	No bachelor pass	\N	2011
ward	10402001	2012	Bachelor pass	\N	2011
ward	10402001	2012	No bachelor pass	\N	2011
ward	10402001	2013	Bachelor pass	\N	2011
ward	10402001	2013	No bachelor pass	\N	2011
ward	10402001	2014	Bachelor pass	\N	2011
ward	10402001	2014	No bachelor pass	\N	2011
ward	10402001	2015	Bachelor pass	\N	2011
ward	10402001	2015	No bachelor pass	\N	2011
ward	10402002	2010	Bachelor pass	13.1999999999999993	2011
ward	10402002	2010	No bachelor pass	86.7999999999999972	2011
ward	10402002	2011	Bachelor pass	59.2999999999999972	2011
ward	10402002	2011	No bachelor pass	40.7000000000000028	2011
ward	10402002	2012	Bachelor pass	46.2000000000000028	2011
ward	10402002	2012	No bachelor pass	53.7999999999999972	2011
ward	10402002	2013	Bachelor pass	65.5	2011
ward	10402002	2013	No bachelor pass	34.5	2011
ward	10402002	2014	Bachelor pass	40	2011
ward	10402002	2014	No bachelor pass	60	2011
ward	10402002	2015	Bachelor pass	31.5	2011
ward	10402002	2015	No bachelor pass	68.5	2011
ward	10402003	2010	Bachelor pass	\N	2011
ward	10402003	2010	No bachelor pass	\N	2011
ward	10402003	2011	Bachelor pass	\N	2011
ward	10402003	2011	No bachelor pass	\N	2011
ward	10402003	2012	Bachelor pass	\N	2011
ward	10402003	2012	No bachelor pass	\N	2011
ward	10402003	2013	Bachelor pass	\N	2011
ward	10402003	2013	No bachelor pass	\N	2011
ward	10402003	2014	Bachelor pass	\N	2011
ward	10402003	2014	No bachelor pass	\N	2011
ward	10402003	2015	Bachelor pass	\N	2011
ward	10402003	2015	No bachelor pass	\N	2011
ward	10402004	2010	Bachelor pass	\N	2011
ward	10402004	2010	No bachelor pass	\N	2011
ward	10402004	2011	Bachelor pass	\N	2011
ward	10402004	2011	No bachelor pass	\N	2011
ward	10402004	2012	Bachelor pass	\N	2011
ward	10402004	2012	No bachelor pass	\N	2011
ward	10402004	2013	Bachelor pass	\N	2011
ward	10402004	2013	No bachelor pass	\N	2011
ward	10402004	2014	Bachelor pass	\N	2011
ward	10402004	2014	No bachelor pass	\N	2011
ward	10402004	2015	Bachelor pass	\N	2011
ward	10402004	2015	No bachelor pass	\N	2011
ward	10402005	2010	Bachelor pass	32.6000000000000014	2011
ward	10402005	2010	No bachelor pass	67.4000000000000057	2011
ward	10402005	2011	Bachelor pass	38.6000000000000014	2011
ward	10402005	2011	No bachelor pass	61.3999999999999986	2011
ward	10402005	2012	Bachelor pass	33.8999999999999986	2011
ward	10402005	2012	No bachelor pass	66.0999999999999943	2011
ward	10402005	2013	Bachelor pass	21.3000000000000007	2011
ward	10402005	2013	No bachelor pass	78.7000000000000028	2011
ward	10402005	2014	Bachelor pass	25.6000000000000014	2011
ward	10402005	2014	No bachelor pass	74.4000000000000057	2011
ward	10402005	2015	Bachelor pass	34.6000000000000014	2011
ward	10402005	2015	No bachelor pass	65.4000000000000057	2011
ward	10402006	2010	Bachelor pass	\N	2011
ward	10402006	2010	No bachelor pass	\N	2011
ward	10402006	2011	Bachelor pass	\N	2011
ward	10402006	2011	No bachelor pass	\N	2011
ward	10402006	2012	Bachelor pass	\N	2011
ward	10402006	2012	No bachelor pass	\N	2011
ward	10402006	2013	Bachelor pass	\N	2011
ward	10402006	2013	No bachelor pass	\N	2011
ward	10402006	2014	Bachelor pass	\N	2011
ward	10402006	2014	No bachelor pass	\N	2011
ward	10402006	2015	Bachelor pass	\N	2011
ward	10402006	2015	No bachelor pass	\N	2011
ward	10402007	2010	Bachelor pass	71.9000000000000057	2011
ward	10402007	2010	No bachelor pass	28.1000000000000014	2011
ward	10402007	2011	Bachelor pass	60.7999999999999972	2011
ward	10402007	2011	No bachelor pass	39.2000000000000028	2011
ward	10402007	2012	Bachelor pass	70.7000000000000028	2011
ward	10402007	2012	No bachelor pass	29.3000000000000007	2011
ward	10402007	2013	Bachelor pass	66.0999999999999943	2011
ward	10402007	2013	No bachelor pass	33.8999999999999986	2011
ward	10402007	2014	Bachelor pass	56.5	2011
ward	10402007	2014	No bachelor pass	43.5	2011
ward	10402007	2015	Bachelor pass	54.7000000000000028	2011
ward	10402007	2015	No bachelor pass	45.2999999999999972	2011
ward	10402008	2010	Bachelor pass	3.20000000000000018	2011
ward	10402008	2010	No bachelor pass	96.7999999999999972	2011
ward	10402008	2011	Bachelor pass	3.20000000000000018	2011
ward	10402008	2011	No bachelor pass	96.7999999999999972	2011
ward	10402008	2012	Bachelor pass	11	2011
ward	10402008	2012	No bachelor pass	89	2011
ward	10402008	2013	Bachelor pass	15.3000000000000007	2011
ward	10402008	2013	No bachelor pass	84.7000000000000028	2011
ward	10402008	2014	Bachelor pass	6.09999999999999964	2011
ward	10402008	2014	No bachelor pass	93.9000000000000057	2011
ward	10402008	2015	Bachelor pass	10.5999999999999996	2011
ward	10402008	2015	No bachelor pass	89.4000000000000057	2011
ward	10403001	2010	Bachelor pass	4.09999999999999964	2011
ward	10403001	2010	No bachelor pass	95.9000000000000057	2011
ward	10403001	2011	Bachelor pass	17.6000000000000014	2011
ward	10403001	2011	No bachelor pass	82.4000000000000057	2011
ward	10403001	2012	Bachelor pass	10.8000000000000007	2011
ward	10403001	2012	No bachelor pass	89.2000000000000028	2011
ward	10403001	2013	Bachelor pass	9.69999999999999929	2011
ward	10403001	2013	No bachelor pass	90.2999999999999972	2011
ward	10403001	2014	Bachelor pass	9.90000000000000036	2011
ward	10403001	2014	No bachelor pass	90.0999999999999943	2011
ward	10403001	2015	Bachelor pass	20.3000000000000007	2011
ward	10403001	2015	No bachelor pass	79.7000000000000028	2011
ward	10403002	2010	Bachelor pass	\N	2011
ward	10403002	2010	No bachelor pass	\N	2011
ward	10403002	2011	Bachelor pass	\N	2011
ward	10403002	2011	No bachelor pass	\N	2011
ward	10403002	2012	Bachelor pass	\N	2011
ward	10403002	2012	No bachelor pass	\N	2011
ward	10403002	2013	Bachelor pass	\N	2011
ward	10403002	2013	No bachelor pass	\N	2011
ward	10403002	2014	Bachelor pass	\N	2011
ward	10403002	2014	No bachelor pass	\N	2011
ward	10403002	2015	Bachelor pass	\N	2011
ward	10403002	2015	No bachelor pass	\N	2011
ward	10403003	2010	Bachelor pass	\N	2011
ward	10403003	2010	No bachelor pass	\N	2011
ward	10403003	2011	Bachelor pass	\N	2011
ward	10403003	2011	No bachelor pass	\N	2011
ward	10403003	2012	Bachelor pass	\N	2011
ward	10403003	2012	No bachelor pass	\N	2011
ward	10403003	2013	Bachelor pass	\N	2011
ward	10403003	2013	No bachelor pass	\N	2011
ward	10403003	2014	Bachelor pass	\N	2011
ward	10403003	2014	No bachelor pass	\N	2011
ward	10403003	2015	Bachelor pass	\N	2011
ward	10403003	2015	No bachelor pass	\N	2011
ward	10403004	2010	Bachelor pass	\N	2011
ward	10403004	2010	No bachelor pass	\N	2011
ward	10403004	2011	Bachelor pass	\N	2011
ward	10403004	2011	No bachelor pass	\N	2011
ward	10403004	2012	Bachelor pass	\N	2011
ward	10403004	2012	No bachelor pass	\N	2011
ward	10403004	2013	Bachelor pass	\N	2011
ward	10403004	2013	No bachelor pass	\N	2011
ward	10403004	2014	Bachelor pass	\N	2011
ward	10403004	2014	No bachelor pass	\N	2011
ward	10403004	2015	Bachelor pass	\N	2011
ward	10403004	2015	No bachelor pass	\N	2011
ward	10403005	2010	Bachelor pass	\N	2011
ward	10403005	2010	No bachelor pass	\N	2011
ward	10403005	2011	Bachelor pass	\N	2011
ward	10403005	2011	No bachelor pass	\N	2011
ward	10403005	2012	Bachelor pass	\N	2011
ward	10403005	2012	No bachelor pass	\N	2011
ward	10403005	2013	Bachelor pass	\N	2011
ward	10403005	2013	No bachelor pass	\N	2011
ward	10403005	2014	Bachelor pass	\N	2011
ward	10403005	2014	No bachelor pass	\N	2011
ward	10403005	2015	Bachelor pass	\N	2011
ward	10403005	2015	No bachelor pass	\N	2011
ward	10403006	2010	Bachelor pass	\N	2011
ward	10403006	2010	No bachelor pass	\N	2011
ward	10403006	2011	Bachelor pass	56.2999999999999972	2011
ward	10403006	2011	No bachelor pass	43.7999999999999972	2011
ward	10403006	2012	Bachelor pass	77.7999999999999972	2011
ward	10403006	2012	No bachelor pass	22.1999999999999993	2011
ward	10403006	2013	Bachelor pass	72.7000000000000028	2011
ward	10403006	2013	No bachelor pass	27.3000000000000007	2011
ward	10403006	2014	Bachelor pass	\N	2011
ward	10403006	2014	No bachelor pass	\N	2011
ward	10403006	2015	Bachelor pass	\N	2011
ward	10403006	2015	No bachelor pass	\N	2011
ward	10403007	2010	Bachelor pass	\N	2011
ward	10403007	2010	No bachelor pass	\N	2011
ward	10403007	2011	Bachelor pass	\N	2011
ward	10403007	2011	No bachelor pass	\N	2011
ward	10403007	2012	Bachelor pass	\N	2011
ward	10403007	2012	No bachelor pass	\N	2011
ward	10403007	2013	Bachelor pass	\N	2011
ward	10403007	2013	No bachelor pass	\N	2011
ward	10403007	2014	Bachelor pass	\N	2011
ward	10403007	2014	No bachelor pass	\N	2011
ward	10403007	2015	Bachelor pass	\N	2011
ward	10403007	2015	No bachelor pass	\N	2011
ward	10403008	2010	Bachelor pass	56	2011
ward	10403008	2010	No bachelor pass	44	2011
ward	10403008	2011	Bachelor pass	71.5	2011
ward	10403008	2011	No bachelor pass	28.5	2011
ward	10403008	2012	Bachelor pass	66.7000000000000028	2011
ward	10403008	2012	No bachelor pass	33.2999999999999972	2011
ward	10403008	2013	Bachelor pass	74	2011
ward	10403008	2013	No bachelor pass	26	2011
ward	10403008	2014	Bachelor pass	68.7999999999999972	2011
ward	10403008	2014	No bachelor pass	31.3000000000000007	2011
ward	10403008	2015	Bachelor pass	73	2011
ward	10403008	2015	No bachelor pass	27	2011
ward	10403009	2010	Bachelor pass	6.70000000000000018	2011
ward	10403009	2010	No bachelor pass	93.2999999999999972	2011
ward	10403009	2011	Bachelor pass	15.5	2011
ward	10403009	2011	No bachelor pass	84.5	2011
ward	10403009	2012	Bachelor pass	14.4000000000000004	2011
ward	10403009	2012	No bachelor pass	85.5999999999999943	2011
ward	10403009	2013	Bachelor pass	19.8999999999999986	2011
ward	10403009	2013	No bachelor pass	80.0999999999999943	2011
ward	10403009	2014	Bachelor pass	14.0999999999999996	2011
ward	10403009	2014	No bachelor pass	85.9000000000000057	2011
ward	10403009	2015	Bachelor pass	19	2011
ward	10403009	2015	No bachelor pass	81	2011
ward	10403010	2010	Bachelor pass	\N	2011
ward	10403010	2010	No bachelor pass	\N	2011
ward	10403010	2011	Bachelor pass	\N	2011
ward	10403010	2011	No bachelor pass	\N	2011
ward	10403010	2012	Bachelor pass	\N	2011
ward	10403010	2012	No bachelor pass	\N	2011
ward	10403010	2013	Bachelor pass	\N	2011
ward	10403010	2013	No bachelor pass	\N	2011
ward	10403010	2014	Bachelor pass	\N	2011
ward	10403010	2014	No bachelor pass	\N	2011
ward	10403010	2015	Bachelor pass	\N	2011
ward	10403010	2015	No bachelor pass	\N	2011
ward	10403011	2010	Bachelor pass	\N	2011
ward	10403011	2010	No bachelor pass	\N	2011
ward	10403011	2011	Bachelor pass	\N	2011
ward	10403011	2011	No bachelor pass	\N	2011
ward	10403011	2012	Bachelor pass	\N	2011
ward	10403011	2012	No bachelor pass	\N	2011
ward	10403011	2013	Bachelor pass	\N	2011
ward	10403011	2013	No bachelor pass	\N	2011
ward	10403011	2014	Bachelor pass	\N	2011
ward	10403011	2014	No bachelor pass	\N	2011
ward	10403011	2015	Bachelor pass	\N	2011
ward	10403011	2015	No bachelor pass	\N	2011
ward	10403012	2010	Bachelor pass	\N	2011
ward	10403012	2010	No bachelor pass	\N	2011
ward	10403012	2011	Bachelor pass	\N	2011
ward	10403012	2011	No bachelor pass	\N	2011
ward	10403012	2012	Bachelor pass	\N	2011
ward	10403012	2012	No bachelor pass	\N	2011
ward	10403012	2013	Bachelor pass	\N	2011
ward	10403012	2013	No bachelor pass	\N	2011
ward	10403012	2014	Bachelor pass	\N	2011
ward	10403012	2014	No bachelor pass	\N	2011
ward	10403012	2015	Bachelor pass	\N	2011
ward	10403012	2015	No bachelor pass	\N	2011
ward	10403013	2010	Bachelor pass	\N	2011
ward	10403013	2010	No bachelor pass	\N	2011
ward	10403013	2011	Bachelor pass	\N	2011
ward	10403013	2011	No bachelor pass	\N	2011
ward	10403013	2012	Bachelor pass	\N	2011
ward	10403013	2012	No bachelor pass	\N	2011
ward	10403013	2013	Bachelor pass	\N	2011
ward	10403013	2013	No bachelor pass	\N	2011
ward	10403013	2014	Bachelor pass	\N	2011
ward	10403013	2014	No bachelor pass	\N	2011
ward	10403013	2015	Bachelor pass	\N	2011
ward	10403013	2015	No bachelor pass	\N	2011
ward	10403014	2010	Bachelor pass	10.6999999999999993	2011
ward	10403014	2010	No bachelor pass	89.2999999999999972	2011
ward	10403014	2011	Bachelor pass	8.80000000000000071	2011
ward	10403014	2011	No bachelor pass	91.2000000000000028	2011
ward	10403014	2012	Bachelor pass	9.09999999999999964	2011
ward	10403014	2012	No bachelor pass	90.9000000000000057	2011
ward	10403014	2013	Bachelor pass	15.3000000000000007	2011
ward	10403014	2013	No bachelor pass	84.7000000000000028	2011
ward	10403014	2014	Bachelor pass	11.1999999999999993	2011
ward	10403014	2014	No bachelor pass	88.7999999999999972	2011
ward	10403014	2015	Bachelor pass	10.8000000000000007	2011
ward	10403014	2015	No bachelor pass	89.2000000000000028	2011
ward	10404001	2010	Bachelor pass	\N	2011
ward	10404001	2010	No bachelor pass	\N	2011
ward	10404001	2011	Bachelor pass	\N	2011
ward	10404001	2011	No bachelor pass	\N	2011
ward	10404001	2012	Bachelor pass	\N	2011
ward	10404001	2012	No bachelor pass	\N	2011
ward	10404001	2013	Bachelor pass	\N	2011
ward	10404001	2013	No bachelor pass	\N	2011
ward	10404001	2014	Bachelor pass	\N	2011
ward	10404001	2014	No bachelor pass	\N	2011
ward	10404001	2015	Bachelor pass	\N	2011
ward	10404001	2015	No bachelor pass	\N	2011
ward	10404002	2010	Bachelor pass	\N	2011
ward	10404002	2010	No bachelor pass	\N	2011
ward	10404002	2011	Bachelor pass	\N	2011
ward	10404002	2011	No bachelor pass	\N	2011
ward	10404002	2012	Bachelor pass	\N	2011
ward	10404002	2012	No bachelor pass	\N	2011
ward	10404002	2013	Bachelor pass	\N	2011
ward	10404002	2013	No bachelor pass	\N	2011
ward	10404002	2014	Bachelor pass	\N	2011
ward	10404002	2014	No bachelor pass	\N	2011
ward	10404002	2015	Bachelor pass	\N	2011
ward	10404002	2015	No bachelor pass	\N	2011
ward	10404003	2010	Bachelor pass	\N	2011
ward	10404003	2010	No bachelor pass	\N	2011
ward	10404003	2011	Bachelor pass	\N	2011
ward	10404003	2011	No bachelor pass	\N	2011
ward	10404003	2012	Bachelor pass	\N	2011
ward	10404003	2012	No bachelor pass	\N	2011
ward	10404003	2013	Bachelor pass	\N	2011
ward	10404003	2013	No bachelor pass	\N	2011
ward	10404003	2014	Bachelor pass	\N	2011
ward	10404003	2014	No bachelor pass	\N	2011
ward	10404003	2015	Bachelor pass	\N	2011
ward	10404003	2015	No bachelor pass	\N	2011
ward	10404004	2010	Bachelor pass	\N	2011
ward	10404004	2010	No bachelor pass	\N	2011
ward	10404004	2011	Bachelor pass	\N	2011
ward	10404004	2011	No bachelor pass	\N	2011
ward	10404004	2012	Bachelor pass	\N	2011
ward	10404004	2012	No bachelor pass	\N	2011
ward	10404004	2013	Bachelor pass	\N	2011
ward	10404004	2013	No bachelor pass	\N	2011
ward	10404004	2014	Bachelor pass	\N	2011
ward	10404004	2014	No bachelor pass	\N	2011
ward	10404004	2015	Bachelor pass	\N	2011
ward	10404004	2015	No bachelor pass	\N	2011
ward	10404005	2010	Bachelor pass	47.1000000000000014	2011
ward	10404005	2010	No bachelor pass	52.8999999999999986	2011
ward	10404005	2011	Bachelor pass	55.2000000000000028	2011
ward	10404005	2011	No bachelor pass	44.7999999999999972	2011
ward	10404005	2012	Bachelor pass	64.2000000000000028	2011
ward	10404005	2012	No bachelor pass	35.7999999999999972	2011
ward	10404005	2013	Bachelor pass	66.7000000000000028	2011
ward	10404005	2013	No bachelor pass	33.2999999999999972	2011
ward	10404005	2014	Bachelor pass	67.7999999999999972	2011
ward	10404005	2014	No bachelor pass	32.2000000000000028	2011
ward	10404005	2015	Bachelor pass	62	2011
ward	10404005	2015	No bachelor pass	38	2011
ward	10404006	2010	Bachelor pass	\N	2011
ward	10404006	2010	No bachelor pass	\N	2011
ward	10404006	2011	Bachelor pass	\N	2011
ward	10404006	2011	No bachelor pass	\N	2011
ward	10404006	2012	Bachelor pass	\N	2011
ward	10404006	2012	No bachelor pass	\N	2011
ward	10404006	2013	Bachelor pass	\N	2011
ward	10404006	2013	No bachelor pass	\N	2011
ward	10404006	2014	Bachelor pass	\N	2011
ward	10404006	2014	No bachelor pass	\N	2011
ward	10404006	2015	Bachelor pass	\N	2011
ward	10404006	2015	No bachelor pass	\N	2011
ward	10404007	2010	Bachelor pass	6.20000000000000018	2011
ward	10404007	2010	No bachelor pass	93.7999999999999972	2011
ward	10404007	2011	Bachelor pass	9.40000000000000036	2011
ward	10404007	2011	No bachelor pass	90.5999999999999943	2011
ward	10404007	2012	Bachelor pass	11.5999999999999996	2011
ward	10404007	2012	No bachelor pass	88.4000000000000057	2011
ward	10404007	2013	Bachelor pass	16	2011
ward	10404007	2013	No bachelor pass	84	2011
ward	10404007	2014	Bachelor pass	7.29999999999999982	2011
ward	10404007	2014	No bachelor pass	92.7000000000000028	2011
ward	10404007	2015	Bachelor pass	14.9000000000000004	2011
ward	10404007	2015	No bachelor pass	85.0999999999999943	2011
ward	10404008	2010	Bachelor pass	\N	2011
ward	10404008	2010	No bachelor pass	\N	2011
ward	10404008	2011	Bachelor pass	\N	2011
ward	10404008	2011	No bachelor pass	\N	2011
ward	10404008	2012	Bachelor pass	\N	2011
ward	10404008	2012	No bachelor pass	\N	2011
ward	10404008	2013	Bachelor pass	\N	2011
ward	10404008	2013	No bachelor pass	\N	2011
ward	10404008	2014	Bachelor pass	\N	2011
ward	10404008	2014	No bachelor pass	\N	2011
ward	10404008	2015	Bachelor pass	\N	2011
ward	10404008	2015	No bachelor pass	\N	2011
ward	10404009	2010	Bachelor pass	\N	2011
ward	10404009	2010	No bachelor pass	\N	2011
ward	10404009	2011	Bachelor pass	\N	2011
ward	10404009	2011	No bachelor pass	\N	2011
ward	10404009	2012	Bachelor pass	\N	2011
ward	10404009	2012	No bachelor pass	\N	2011
ward	10404009	2013	Bachelor pass	\N	2011
ward	10404009	2013	No bachelor pass	\N	2011
ward	10404009	2014	Bachelor pass	\N	2011
ward	10404009	2014	No bachelor pass	\N	2011
ward	10404009	2015	Bachelor pass	\N	2011
ward	10404009	2015	No bachelor pass	\N	2011
ward	10404010	2010	Bachelor pass	\N	2011
ward	10404010	2010	No bachelor pass	\N	2011
ward	10404010	2011	Bachelor pass	\N	2011
ward	10404010	2011	No bachelor pass	\N	2011
ward	10404010	2012	Bachelor pass	\N	2011
ward	10404010	2012	No bachelor pass	\N	2011
ward	10404010	2013	Bachelor pass	\N	2011
ward	10404010	2013	No bachelor pass	\N	2011
ward	10404010	2014	Bachelor pass	\N	2011
ward	10404010	2014	No bachelor pass	\N	2011
ward	10404010	2015	Bachelor pass	\N	2011
ward	10404010	2015	No bachelor pass	\N	2011
ward	10404011	2010	Bachelor pass	\N	2011
ward	10404011	2010	No bachelor pass	\N	2011
ward	10404011	2011	Bachelor pass	\N	2011
ward	10404011	2011	No bachelor pass	\N	2011
ward	10404011	2012	Bachelor pass	\N	2011
ward	10404011	2012	No bachelor pass	\N	2011
ward	10404011	2013	Bachelor pass	\N	2011
ward	10404011	2013	No bachelor pass	\N	2011
ward	10404011	2014	Bachelor pass	\N	2011
ward	10404011	2014	No bachelor pass	\N	2011
ward	10404011	2015	Bachelor pass	\N	2011
ward	10404011	2015	No bachelor pass	\N	2011
ward	10404012	2010	Bachelor pass	\N	2011
ward	10404012	2010	No bachelor pass	\N	2011
ward	10404012	2011	Bachelor pass	\N	2011
ward	10404012	2011	No bachelor pass	\N	2011
ward	10404012	2012	Bachelor pass	\N	2011
ward	10404012	2012	No bachelor pass	\N	2011
ward	10404012	2013	Bachelor pass	\N	2011
ward	10404012	2013	No bachelor pass	\N	2011
ward	10404012	2014	Bachelor pass	\N	2011
ward	10404012	2014	No bachelor pass	\N	2011
ward	10404012	2015	Bachelor pass	\N	2011
ward	10404012	2015	No bachelor pass	\N	2011
ward	10404013	2010	Bachelor pass	2.39999999999999991	2011
ward	10404013	2010	No bachelor pass	97.5999999999999943	2011
ward	10404013	2011	Bachelor pass	13	2011
ward	10404013	2011	No bachelor pass	87	2011
ward	10404013	2012	Bachelor pass	12.6999999999999993	2011
ward	10404013	2012	No bachelor pass	87.2999999999999972	2011
ward	10404013	2013	Bachelor pass	16	2011
ward	10404013	2013	No bachelor pass	84	2011
ward	10404013	2014	Bachelor pass	9.30000000000000071	2011
ward	10404013	2014	No bachelor pass	90.7000000000000028	2011
ward	10404013	2015	Bachelor pass	8	2011
ward	10404013	2015	No bachelor pass	92	2011
ward	10404014	2010	Bachelor pass	10.9000000000000004	2011
ward	10404014	2010	No bachelor pass	89.0999999999999943	2011
ward	10404014	2011	Bachelor pass	12.1999999999999993	2011
ward	10404014	2011	No bachelor pass	87.7999999999999972	2011
ward	10404014	2012	Bachelor pass	16.1999999999999993	2011
ward	10404014	2012	No bachelor pass	83.7999999999999972	2011
ward	10404014	2013	Bachelor pass	12.9000000000000004	2011
ward	10404014	2013	No bachelor pass	87.0999999999999943	2011
ward	10404014	2014	Bachelor pass	9	2011
ward	10404014	2014	No bachelor pass	91	2011
ward	10404014	2015	Bachelor pass	14.5	2011
ward	10404014	2015	No bachelor pass	85.5	2011
ward	10404015	2010	Bachelor pass	5.90000000000000036	2011
ward	10404015	2010	No bachelor pass	94.0999999999999943	2011
ward	10404015	2011	Bachelor pass	8.30000000000000071	2011
ward	10404015	2011	No bachelor pass	91.7000000000000028	2011
ward	10404015	2012	Bachelor pass	9.90000000000000036	2011
ward	10404015	2012	No bachelor pass	90.0999999999999943	2011
ward	10404015	2013	Bachelor pass	10.5	2011
ward	10404015	2013	No bachelor pass	89.5	2011
ward	10404015	2014	Bachelor pass	8.40000000000000036	2011
ward	10404015	2014	No bachelor pass	91.5999999999999943	2011
ward	10404015	2015	Bachelor pass	13.6999999999999993	2011
ward	10404015	2015	No bachelor pass	86.2999999999999972	2011
ward	10404016	2010	Bachelor pass	\N	2011
ward	10404016	2010	No bachelor pass	\N	2011
ward	10404016	2011	Bachelor pass	\N	2011
ward	10404016	2011	No bachelor pass	\N	2011
ward	10404016	2012	Bachelor pass	\N	2011
ward	10404016	2012	No bachelor pass	\N	2011
ward	10404016	2013	Bachelor pass	\N	2011
ward	10404016	2013	No bachelor pass	\N	2011
ward	10404016	2014	Bachelor pass	\N	2011
ward	10404016	2014	No bachelor pass	\N	2011
ward	10404016	2015	Bachelor pass	\N	2011
ward	10404016	2015	No bachelor pass	\N	2011
ward	10404017	2010	Bachelor pass	\N	2011
ward	10404017	2010	No bachelor pass	\N	2011
ward	10404017	2011	Bachelor pass	\N	2011
ward	10404017	2011	No bachelor pass	\N	2011
ward	10404017	2012	Bachelor pass	\N	2011
ward	10404017	2012	No bachelor pass	\N	2011
ward	10404017	2013	Bachelor pass	\N	2011
ward	10404017	2013	No bachelor pass	\N	2011
ward	10404017	2014	Bachelor pass	\N	2011
ward	10404017	2014	No bachelor pass	\N	2011
ward	10404017	2015	Bachelor pass	\N	2011
ward	10404017	2015	No bachelor pass	\N	2011
ward	10404018	2010	Bachelor pass	\N	2011
ward	10404018	2010	No bachelor pass	\N	2011
ward	10404018	2011	Bachelor pass	\N	2011
ward	10404018	2011	No bachelor pass	\N	2011
ward	10404018	2012	Bachelor pass	\N	2011
ward	10404018	2012	No bachelor pass	\N	2011
ward	10404018	2013	Bachelor pass	\N	2011
ward	10404018	2013	No bachelor pass	\N	2011
ward	10404018	2014	Bachelor pass	\N	2011
ward	10404018	2014	No bachelor pass	\N	2011
ward	10404018	2015	Bachelor pass	\N	2011
ward	10404018	2015	No bachelor pass	\N	2011
ward	10404019	2010	Bachelor pass	75.0999999999999943	2011
ward	10404019	2010	No bachelor pass	24.8999999999999986	2011
ward	10404019	2011	Bachelor pass	82.5	2011
ward	10404019	2011	No bachelor pass	17.5	2011
ward	10404019	2012	Bachelor pass	71.4000000000000057	2011
ward	10404019	2012	No bachelor pass	28.6000000000000014	2011
ward	10404019	2013	Bachelor pass	80.7999999999999972	2011
ward	10404019	2013	No bachelor pass	19.1999999999999993	2011
ward	10404019	2014	Bachelor pass	80.7999999999999972	2011
ward	10404019	2014	No bachelor pass	19.1999999999999993	2011
ward	10404019	2015	Bachelor pass	83.5	2011
ward	10404019	2015	No bachelor pass	16.5	2011
ward	10404020	2010	Bachelor pass	\N	2011
ward	10404020	2010	No bachelor pass	\N	2011
ward	10404020	2011	Bachelor pass	\N	2011
ward	10404020	2011	No bachelor pass	\N	2011
ward	10404020	2012	Bachelor pass	\N	2011
ward	10404020	2012	No bachelor pass	\N	2011
ward	10404020	2013	Bachelor pass	\N	2011
ward	10404020	2013	No bachelor pass	\N	2011
ward	10404020	2014	Bachelor pass	\N	2011
ward	10404020	2014	No bachelor pass	\N	2011
ward	10404020	2015	Bachelor pass	\N	2011
ward	10404020	2015	No bachelor pass	\N	2011
ward	10404021	2010	Bachelor pass	\N	2011
ward	10404021	2010	No bachelor pass	\N	2011
ward	10404021	2011	Bachelor pass	\N	2011
ward	10404021	2011	No bachelor pass	\N	2011
ward	10404021	2012	Bachelor pass	\N	2011
ward	10404021	2012	No bachelor pass	\N	2011
ward	10404021	2013	Bachelor pass	\N	2011
ward	10404021	2013	No bachelor pass	\N	2011
ward	10404021	2014	Bachelor pass	\N	2011
ward	10404021	2014	No bachelor pass	\N	2011
ward	10404021	2015	Bachelor pass	\N	2011
ward	10404021	2015	No bachelor pass	\N	2011
ward	10404022	2010	Bachelor pass	\N	2011
ward	10404022	2010	No bachelor pass	\N	2011
ward	10404022	2011	Bachelor pass	\N	2011
ward	10404022	2011	No bachelor pass	\N	2011
ward	10404022	2012	Bachelor pass	\N	2011
ward	10404022	2012	No bachelor pass	\N	2011
ward	10404022	2013	Bachelor pass	\N	2011
ward	10404022	2013	No bachelor pass	\N	2011
ward	10404022	2014	Bachelor pass	\N	2011
ward	10404022	2014	No bachelor pass	\N	2011
ward	10404022	2015	Bachelor pass	\N	2011
ward	10404022	2015	No bachelor pass	\N	2011
ward	10404023	2010	Bachelor pass	27.1000000000000014	2011
ward	10404023	2010	No bachelor pass	72.9000000000000057	2011
ward	10404023	2011	Bachelor pass	26.6999999999999993	2011
ward	10404023	2011	No bachelor pass	73.2999999999999972	2011
ward	10404023	2012	Bachelor pass	25.6000000000000014	2011
ward	10404023	2012	No bachelor pass	74.4000000000000057	2011
ward	10404023	2013	Bachelor pass	31	2011
ward	10404023	2013	No bachelor pass	69	2011
ward	10404023	2014	Bachelor pass	27.1000000000000014	2011
ward	10404023	2014	No bachelor pass	72.9000000000000057	2011
ward	10404023	2015	Bachelor pass	19.5	2011
ward	10404023	2015	No bachelor pass	80.5	2011
ward	10404024	2010	Bachelor pass	1.30000000000000004	2011
ward	10404024	2010	No bachelor pass	98.7000000000000028	2011
ward	10404024	2011	Bachelor pass	6.5	2011
ward	10404024	2011	No bachelor pass	93.5	2011
ward	10404024	2012	Bachelor pass	1.5	2011
ward	10404024	2012	No bachelor pass	98.5	2011
ward	10404024	2013	Bachelor pass	3.70000000000000018	2011
ward	10404024	2013	No bachelor pass	96.2999999999999972	2011
ward	10404024	2014	Bachelor pass	8.90000000000000036	2011
ward	10404024	2014	No bachelor pass	91.0999999999999943	2011
ward	10404024	2015	Bachelor pass	16	2011
ward	10404024	2015	No bachelor pass	84	2011
ward	10404025	2010	Bachelor pass	18.5	2011
ward	10404025	2010	No bachelor pass	81.5	2011
ward	10404025	2011	Bachelor pass	75	2011
ward	10404025	2011	No bachelor pass	25	2011
ward	10404025	2012	Bachelor pass	12.5	2011
ward	10404025	2012	No bachelor pass	87.5	2011
ward	10404025	2013	Bachelor pass	36.3999999999999986	2011
ward	10404025	2013	No bachelor pass	63.6000000000000014	2011
ward	10404025	2014	Bachelor pass	44.3999999999999986	2011
ward	10404025	2014	No bachelor pass	55.6000000000000014	2011
ward	10404025	2015	Bachelor pass	48	2011
ward	10404025	2015	No bachelor pass	52	2011
ward	10405001	2010	Bachelor pass	\N	2011
ward	10405001	2010	No bachelor pass	\N	2011
ward	10405001	2011	Bachelor pass	\N	2011
ward	10405001	2011	No bachelor pass	\N	2011
ward	10405001	2012	Bachelor pass	\N	2011
ward	10405001	2012	No bachelor pass	\N	2011
ward	10405001	2013	Bachelor pass	\N	2011
ward	10405001	2013	No bachelor pass	\N	2011
ward	10405001	2014	Bachelor pass	\N	2011
ward	10405001	2014	No bachelor pass	\N	2011
ward	10405001	2015	Bachelor pass	\N	2011
ward	10405001	2015	No bachelor pass	\N	2011
ward	10405002	2010	Bachelor pass	63.1000000000000014	2011
ward	10405002	2010	No bachelor pass	36.8999999999999986	2011
ward	10405002	2011	Bachelor pass	70.2999999999999972	2011
ward	10405002	2011	No bachelor pass	29.6999999999999993	2011
ward	10405002	2012	Bachelor pass	59.6000000000000014	2011
ward	10405002	2012	No bachelor pass	40.3999999999999986	2011
ward	10405002	2013	Bachelor pass	59	2011
ward	10405002	2013	No bachelor pass	41	2011
ward	10405002	2014	Bachelor pass	54.6000000000000014	2011
ward	10405002	2014	No bachelor pass	45.3999999999999986	2011
ward	10405002	2015	Bachelor pass	63	2011
ward	10405002	2015	No bachelor pass	37	2011
ward	10405003	2010	Bachelor pass	75.2000000000000028	2011
ward	10405003	2010	No bachelor pass	24.8000000000000007	2011
ward	10405003	2011	Bachelor pass	64.7999999999999972	2011
ward	10405003	2011	No bachelor pass	35.2000000000000028	2011
ward	10405003	2012	Bachelor pass	78.5	2011
ward	10405003	2012	No bachelor pass	21.5	2011
ward	10405003	2013	Bachelor pass	71.7000000000000028	2011
ward	10405003	2013	No bachelor pass	28.3000000000000007	2011
ward	10405003	2014	Bachelor pass	66.7000000000000028	2011
ward	10405003	2014	No bachelor pass	33.2999999999999972	2011
ward	10405003	2015	Bachelor pass	73.0999999999999943	2011
ward	10405003	2015	No bachelor pass	26.8999999999999986	2011
ward	10405004	2010	Bachelor pass	\N	2011
ward	10405004	2010	No bachelor pass	\N	2011
ward	10405004	2011	Bachelor pass	\N	2011
ward	10405004	2011	No bachelor pass	\N	2011
ward	10405004	2012	Bachelor pass	58	2011
ward	10405004	2012	No bachelor pass	42	2011
ward	10405004	2013	Bachelor pass	30.1999999999999993	2011
ward	10405004	2013	No bachelor pass	69.7999999999999972	2011
ward	10405004	2014	Bachelor pass	39.3999999999999986	2011
ward	10405004	2014	No bachelor pass	60.6000000000000014	2011
ward	10405004	2015	Bachelor pass	33.2999999999999972	2011
ward	10405004	2015	No bachelor pass	66.7000000000000028	2011
ward	10405005	2010	Bachelor pass	\N	2011
ward	10405005	2010	No bachelor pass	\N	2011
ward	10405005	2011	Bachelor pass	\N	2011
ward	10405005	2011	No bachelor pass	\N	2011
ward	10405005	2012	Bachelor pass	\N	2011
ward	10405005	2012	No bachelor pass	\N	2011
ward	10405005	2013	Bachelor pass	\N	2011
ward	10405005	2013	No bachelor pass	\N	2011
ward	10405005	2014	Bachelor pass	\N	2011
ward	10405005	2014	No bachelor pass	\N	2011
ward	10405005	2015	Bachelor pass	\N	2011
ward	10405005	2015	No bachelor pass	\N	2011
ward	10405006	2010	Bachelor pass	\N	2011
ward	10405006	2010	No bachelor pass	\N	2011
ward	10405006	2011	Bachelor pass	\N	2011
ward	10405006	2011	No bachelor pass	\N	2011
ward	10405006	2012	Bachelor pass	\N	2011
ward	10405006	2012	No bachelor pass	\N	2011
ward	10405006	2013	Bachelor pass	\N	2011
ward	10405006	2013	No bachelor pass	\N	2011
ward	10405006	2014	Bachelor pass	\N	2011
ward	10405006	2014	No bachelor pass	\N	2011
ward	10405006	2015	Bachelor pass	\N	2011
ward	10405006	2015	No bachelor pass	\N	2011
ward	10405007	2010	Bachelor pass	7	2011
ward	10405007	2010	No bachelor pass	93	2011
ward	10405007	2011	Bachelor pass	7.20000000000000018	2011
ward	10405007	2011	No bachelor pass	92.7999999999999972	2011
ward	10405007	2012	Bachelor pass	11.0999999999999996	2011
ward	10405007	2012	No bachelor pass	88.9000000000000057	2011
ward	10405007	2013	Bachelor pass	21.8999999999999986	2011
ward	10405007	2013	No bachelor pass	78.0999999999999943	2011
ward	10405007	2014	Bachelor pass	11.8000000000000007	2011
ward	10405007	2014	No bachelor pass	88.2000000000000028	2011
ward	10405007	2015	Bachelor pass	7.90000000000000036	2011
ward	10405007	2015	No bachelor pass	92.0999999999999943	2011
ward	10405008	2010	Bachelor pass	5.5	2011
ward	10405008	2010	No bachelor pass	94.5	2011
ward	10405008	2011	Bachelor pass	4.20000000000000018	2011
ward	10405008	2011	No bachelor pass	95.7999999999999972	2011
ward	10405008	2012	Bachelor pass	12	2011
ward	10405008	2012	No bachelor pass	88	2011
ward	10405008	2013	Bachelor pass	11.5	2011
ward	10405008	2013	No bachelor pass	88.5	2011
ward	10405008	2014	Bachelor pass	13.3000000000000007	2011
ward	10405008	2014	No bachelor pass	86.7000000000000028	2011
ward	10405008	2015	Bachelor pass	11.9000000000000004	2011
ward	10405008	2015	No bachelor pass	88.0999999999999943	2011
ward	10405009	2010	Bachelor pass	2.70000000000000018	2011
ward	10405009	2010	No bachelor pass	97.2999999999999972	2011
ward	10405009	2011	Bachelor pass	3.5	2011
ward	10405009	2011	No bachelor pass	96.5	2011
ward	10405009	2012	Bachelor pass	14.0999999999999996	2011
ward	10405009	2012	No bachelor pass	85.9000000000000057	2011
ward	10405009	2013	Bachelor pass	12.3000000000000007	2011
ward	10405009	2013	No bachelor pass	87.7000000000000028	2011
ward	10405009	2014	Bachelor pass	10.4000000000000004	2011
ward	10405009	2014	No bachelor pass	89.5999999999999943	2011
ward	10405009	2015	Bachelor pass	19.6999999999999993	2011
ward	10405009	2015	No bachelor pass	80.2999999999999972	2011
ward	10405010	2010	Bachelor pass	\N	2011
ward	10405010	2010	No bachelor pass	\N	2011
ward	10405010	2011	Bachelor pass	\N	2011
ward	10405010	2011	No bachelor pass	\N	2011
ward	10405010	2012	Bachelor pass	\N	2011
ward	10405010	2012	No bachelor pass	\N	2011
ward	10405010	2013	Bachelor pass	\N	2011
ward	10405010	2013	No bachelor pass	\N	2011
ward	10405010	2014	Bachelor pass	\N	2011
ward	10405010	2014	No bachelor pass	\N	2011
ward	10405010	2015	Bachelor pass	\N	2011
ward	10405010	2015	No bachelor pass	\N	2011
ward	10405011	2010	Bachelor pass	14	2011
ward	10405011	2010	No bachelor pass	86	2011
ward	10405011	2011	Bachelor pass	11	2011
ward	10405011	2011	No bachelor pass	89	2011
ward	10405011	2012	Bachelor pass	15.8000000000000007	2011
ward	10405011	2012	No bachelor pass	84.2000000000000028	2011
ward	10405011	2013	Bachelor pass	17	2011
ward	10405011	2013	No bachelor pass	83	2011
ward	10405011	2014	Bachelor pass	11.6999999999999993	2011
ward	10405011	2014	No bachelor pass	88.2999999999999972	2011
ward	10405011	2015	Bachelor pass	11.0999999999999996	2011
ward	10405011	2015	No bachelor pass	88.9000000000000057	2011
ward	10405012	2010	Bachelor pass	\N	2011
ward	10405012	2010	No bachelor pass	\N	2011
ward	10405012	2011	Bachelor pass	\N	2011
ward	10405012	2011	No bachelor pass	\N	2011
ward	10405012	2012	Bachelor pass	\N	2011
ward	10405012	2012	No bachelor pass	\N	2011
ward	10405012	2013	Bachelor pass	\N	2011
ward	10405012	2013	No bachelor pass	\N	2011
ward	10405012	2014	Bachelor pass	\N	2011
ward	10405012	2014	No bachelor pass	\N	2011
ward	10405012	2015	Bachelor pass	\N	2011
ward	10405012	2015	No bachelor pass	\N	2011
ward	10405013	2010	Bachelor pass	\N	2011
ward	10405013	2010	No bachelor pass	\N	2011
ward	10405013	2011	Bachelor pass	\N	2011
ward	10405013	2011	No bachelor pass	\N	2011
ward	10405013	2012	Bachelor pass	9.90000000000000036	2011
ward	10405013	2012	No bachelor pass	90.0999999999999943	2011
ward	10405013	2013	Bachelor pass	6	2011
ward	10405013	2013	No bachelor pass	94	2011
ward	10405013	2014	Bachelor pass	4.5	2011
ward	10405013	2014	No bachelor pass	95.5	2011
ward	10405013	2015	Bachelor pass	8	2011
ward	10405013	2015	No bachelor pass	92	2011
ward	10407001	2010	Bachelor pass	42.8999999999999986	2011
ward	10407001	2010	No bachelor pass	57.1000000000000014	2011
ward	10407001	2011	Bachelor pass	44.2999999999999972	2011
ward	10407001	2011	No bachelor pass	55.7000000000000028	2011
ward	10407001	2012	Bachelor pass	55.2000000000000028	2011
ward	10407001	2012	No bachelor pass	44.7999999999999972	2011
ward	10407001	2013	Bachelor pass	50	2011
ward	10407001	2013	No bachelor pass	50	2011
ward	10407001	2014	Bachelor pass	67.9000000000000057	2011
ward	10407001	2014	No bachelor pass	32.1000000000000014	2011
ward	10407001	2015	Bachelor pass	93.9000000000000057	2011
ward	10407001	2015	No bachelor pass	6.09999999999999964	2011
ward	10407002	2010	Bachelor pass	\N	2011
ward	10407002	2010	No bachelor pass	\N	2011
ward	10407002	2011	Bachelor pass	\N	2011
ward	10407002	2011	No bachelor pass	\N	2011
ward	10407002	2012	Bachelor pass	\N	2011
ward	10407002	2012	No bachelor pass	\N	2011
ward	10407002	2013	Bachelor pass	\N	2011
ward	10407002	2013	No bachelor pass	\N	2011
ward	10407002	2014	Bachelor pass	\N	2011
ward	10407002	2014	No bachelor pass	\N	2011
ward	10407002	2015	Bachelor pass	\N	2011
ward	10407002	2015	No bachelor pass	\N	2011
ward	10407003	2010	Bachelor pass	\N	2011
ward	10407003	2010	No bachelor pass	\N	2011
ward	10407003	2011	Bachelor pass	\N	2011
ward	10407003	2011	No bachelor pass	\N	2011
ward	10407003	2012	Bachelor pass	\N	2011
ward	10407003	2012	No bachelor pass	\N	2011
ward	10407003	2013	Bachelor pass	\N	2011
ward	10407003	2013	No bachelor pass	\N	2011
ward	10407003	2014	Bachelor pass	\N	2011
ward	10407003	2014	No bachelor pass	\N	2011
ward	10407003	2015	Bachelor pass	\N	2011
ward	10407003	2015	No bachelor pass	\N	2011
ward	10407004	2010	Bachelor pass	11.8000000000000007	2011
ward	10407004	2010	No bachelor pass	88.2000000000000028	2011
ward	10407004	2011	Bachelor pass	14.4000000000000004	2011
ward	10407004	2011	No bachelor pass	85.5999999999999943	2011
ward	10407004	2012	Bachelor pass	13.5	2011
ward	10407004	2012	No bachelor pass	86.5	2011
ward	10407004	2013	Bachelor pass	9.69999999999999929	2011
ward	10407004	2013	No bachelor pass	90.2999999999999972	2011
ward	10407004	2014	Bachelor pass	10.9000000000000004	2011
ward	10407004	2014	No bachelor pass	89.0999999999999943	2011
ward	10407004	2015	Bachelor pass	17.8000000000000007	2011
ward	10407004	2015	No bachelor pass	82.2000000000000028	2011
ward	10407005	2010	Bachelor pass	\N	2011
ward	10407005	2010	No bachelor pass	\N	2011
ward	10407005	2011	Bachelor pass	\N	2011
ward	10407005	2011	No bachelor pass	\N	2011
ward	10407005	2012	Bachelor pass	\N	2011
ward	10407005	2012	No bachelor pass	\N	2011
ward	10407005	2013	Bachelor pass	\N	2011
ward	10407005	2013	No bachelor pass	\N	2011
ward	10407005	2014	Bachelor pass	\N	2011
ward	10407005	2014	No bachelor pass	\N	2011
ward	10407005	2015	Bachelor pass	\N	2011
ward	10407005	2015	No bachelor pass	\N	2011
ward	10407006	2010	Bachelor pass	5.70000000000000018	2011
ward	10407006	2010	No bachelor pass	94.2999999999999972	2011
ward	10407006	2011	Bachelor pass	11.0999999999999996	2011
ward	10407006	2011	No bachelor pass	88.9000000000000057	2011
ward	10407006	2012	Bachelor pass	7.90000000000000036	2011
ward	10407006	2012	No bachelor pass	92.0999999999999943	2011
ward	10407006	2013	Bachelor pass	16.3999999999999986	2011
ward	10407006	2013	No bachelor pass	83.5999999999999943	2011
ward	10407006	2014	Bachelor pass	12.3000000000000007	2011
ward	10407006	2014	No bachelor pass	87.7000000000000028	2011
ward	10407006	2015	Bachelor pass	10.0999999999999996	2011
ward	10407006	2015	No bachelor pass	89.9000000000000057	2011
ward	10407007	2010	Bachelor pass	\N	2011
ward	10407007	2010	No bachelor pass	\N	2011
ward	10407007	2011	Bachelor pass	\N	2011
ward	10407007	2011	No bachelor pass	\N	2011
ward	10407007	2012	Bachelor pass	\N	2011
ward	10407007	2012	No bachelor pass	\N	2011
ward	10407007	2013	Bachelor pass	\N	2011
ward	10407007	2013	No bachelor pass	\N	2011
ward	10407007	2014	Bachelor pass	\N	2011
ward	10407007	2014	No bachelor pass	\N	2011
ward	10407007	2015	Bachelor pass	\N	2011
ward	10407007	2015	No bachelor pass	\N	2011
ward	10408001	2010	Bachelor pass	\N	2011
ward	10408001	2010	No bachelor pass	\N	2011
ward	10408001	2011	Bachelor pass	\N	2011
ward	10408001	2011	No bachelor pass	\N	2011
ward	10408001	2012	Bachelor pass	\N	2011
ward	10408001	2012	No bachelor pass	\N	2011
ward	10408001	2013	Bachelor pass	\N	2011
ward	10408001	2013	No bachelor pass	\N	2011
ward	10408001	2014	Bachelor pass	\N	2011
ward	10408001	2014	No bachelor pass	\N	2011
ward	10408001	2015	Bachelor pass	\N	2011
ward	10408001	2015	No bachelor pass	\N	2011
ward	10408002	2010	Bachelor pass	\N	2011
ward	10408002	2010	No bachelor pass	\N	2011
ward	10408002	2011	Bachelor pass	\N	2011
ward	10408002	2011	No bachelor pass	\N	2011
ward	10408002	2012	Bachelor pass	\N	2011
ward	10408002	2012	No bachelor pass	\N	2011
ward	10408002	2013	Bachelor pass	\N	2011
ward	10408002	2013	No bachelor pass	\N	2011
ward	10408002	2014	Bachelor pass	\N	2011
ward	10408002	2014	No bachelor pass	\N	2011
ward	10408002	2015	Bachelor pass	\N	2011
ward	10408002	2015	No bachelor pass	\N	2011
ward	10408003	2010	Bachelor pass	\N	2011
ward	10408003	2010	No bachelor pass	\N	2011
ward	10408003	2011	Bachelor pass	\N	2011
ward	10408003	2011	No bachelor pass	\N	2011
ward	10408003	2012	Bachelor pass	\N	2011
ward	10408003	2012	No bachelor pass	\N	2011
ward	10408003	2013	Bachelor pass	\N	2011
ward	10408003	2013	No bachelor pass	\N	2011
ward	10408003	2014	Bachelor pass	\N	2011
ward	10408003	2014	No bachelor pass	\N	2011
ward	10408003	2015	Bachelor pass	\N	2011
ward	10408003	2015	No bachelor pass	\N	2011
ward	10408004	2010	Bachelor pass	\N	2011
ward	10408004	2010	No bachelor pass	\N	2011
ward	10408004	2011	Bachelor pass	\N	2011
ward	10408004	2011	No bachelor pass	\N	2011
ward	10408004	2012	Bachelor pass	\N	2011
ward	10408004	2012	No bachelor pass	\N	2011
ward	10408004	2013	Bachelor pass	\N	2011
ward	10408004	2013	No bachelor pass	\N	2011
ward	10408004	2014	Bachelor pass	\N	2011
ward	10408004	2014	No bachelor pass	\N	2011
ward	10408004	2015	Bachelor pass	\N	2011
ward	10408004	2015	No bachelor pass	\N	2011
ward	10408005	2010	Bachelor pass	\N	2011
ward	10408005	2010	No bachelor pass	\N	2011
ward	10408005	2011	Bachelor pass	\N	2011
ward	10408005	2011	No bachelor pass	\N	2011
ward	10408005	2012	Bachelor pass	\N	2011
ward	10408005	2012	No bachelor pass	\N	2011
ward	10408005	2013	Bachelor pass	\N	2011
ward	10408005	2013	No bachelor pass	\N	2011
ward	10408005	2014	Bachelor pass	\N	2011
ward	10408005	2014	No bachelor pass	\N	2011
ward	10408005	2015	Bachelor pass	\N	2011
ward	10408005	2015	No bachelor pass	\N	2011
ward	10408006	2010	Bachelor pass	4.20000000000000018	2011
ward	10408006	2010	No bachelor pass	95.7999999999999972	2011
ward	10408006	2011	Bachelor pass	8.5	2011
ward	10408006	2011	No bachelor pass	91.5	2011
ward	10408006	2012	Bachelor pass	11.8000000000000007	2011
ward	10408006	2012	No bachelor pass	88.2000000000000028	2011
ward	10408006	2013	Bachelor pass	10.6999999999999993	2011
ward	10408006	2013	No bachelor pass	89.2999999999999972	2011
ward	10408006	2014	Bachelor pass	10.5999999999999996	2011
ward	10408006	2014	No bachelor pass	89.4000000000000057	2011
ward	10408006	2015	Bachelor pass	13.0999999999999996	2011
ward	10408006	2015	No bachelor pass	86.9000000000000057	2011
ward	10408007	2010	Bachelor pass	5.29999999999999982	2011
ward	10408007	2010	No bachelor pass	94.7000000000000028	2011
ward	10408007	2011	Bachelor pass	13.0999999999999996	2011
ward	10408007	2011	No bachelor pass	86.9000000000000057	2011
ward	10408007	2012	Bachelor pass	11.8000000000000007	2011
ward	10408007	2012	No bachelor pass	88.2000000000000028	2011
ward	10408007	2013	Bachelor pass	8.40000000000000036	2011
ward	10408007	2013	No bachelor pass	91.5999999999999943	2011
ward	10408007	2014	Bachelor pass	7.79999999999999982	2011
ward	10408007	2014	No bachelor pass	92.2000000000000028	2011
ward	10408007	2015	Bachelor pass	10.9000000000000004	2011
ward	10408007	2015	No bachelor pass	89.0999999999999943	2011
ward	10408008	2010	Bachelor pass	\N	2011
ward	10408008	2010	No bachelor pass	\N	2011
ward	10408008	2011	Bachelor pass	\N	2011
ward	10408008	2011	No bachelor pass	\N	2011
ward	10408008	2012	Bachelor pass	\N	2011
ward	10408008	2012	No bachelor pass	\N	2011
ward	10408008	2013	Bachelor pass	\N	2011
ward	10408008	2013	No bachelor pass	\N	2011
ward	10408008	2014	Bachelor pass	\N	2011
ward	10408008	2014	No bachelor pass	\N	2011
ward	10408008	2015	Bachelor pass	\N	2011
ward	10408008	2015	No bachelor pass	\N	2011
ward	10408009	2010	Bachelor pass	\N	2011
ward	10408009	2010	No bachelor pass	\N	2011
ward	10408009	2011	Bachelor pass	\N	2011
ward	10408009	2011	No bachelor pass	\N	2011
ward	10408009	2012	Bachelor pass	\N	2011
ward	10408009	2012	No bachelor pass	\N	2011
ward	10408009	2013	Bachelor pass	\N	2011
ward	10408009	2013	No bachelor pass	\N	2011
ward	10408009	2014	Bachelor pass	\N	2011
ward	10408009	2014	No bachelor pass	\N	2011
ward	10408009	2015	Bachelor pass	\N	2011
ward	10408009	2015	No bachelor pass	\N	2011
ward	10408010	2010	Bachelor pass	33.1000000000000014	2011
ward	10408010	2010	No bachelor pass	66.9000000000000057	2011
ward	10408010	2011	Bachelor pass	46.7999999999999972	2011
ward	10408010	2011	No bachelor pass	53.2000000000000028	2011
ward	10408010	2012	Bachelor pass	44.1000000000000014	2011
ward	10408010	2012	No bachelor pass	55.8999999999999986	2011
ward	10408010	2013	Bachelor pass	44.3999999999999986	2011
ward	10408010	2013	No bachelor pass	55.6000000000000014	2011
ward	10408010	2014	Bachelor pass	42.2999999999999972	2011
ward	10408010	2014	No bachelor pass	57.7000000000000028	2011
ward	10408010	2015	Bachelor pass	59	2011
ward	10408010	2015	No bachelor pass	41	2011
ward	10501001	2010	Bachelor pass	\N	2011
ward	10501001	2010	No bachelor pass	\N	2011
ward	10501001	2011	Bachelor pass	\N	2011
ward	10501001	2011	No bachelor pass	\N	2011
ward	10501001	2012	Bachelor pass	\N	2011
ward	10501001	2012	No bachelor pass	\N	2011
ward	10501001	2013	Bachelor pass	\N	2011
ward	10501001	2013	No bachelor pass	\N	2011
ward	10501001	2014	Bachelor pass	\N	2011
ward	10501001	2014	No bachelor pass	\N	2011
ward	10501001	2015	Bachelor pass	\N	2011
ward	10501001	2015	No bachelor pass	\N	2011
ward	10501002	2010	Bachelor pass	\N	2011
ward	10501002	2010	No bachelor pass	\N	2011
ward	10501002	2011	Bachelor pass	\N	2011
ward	10501002	2011	No bachelor pass	\N	2011
ward	10501002	2012	Bachelor pass	\N	2011
ward	10501002	2012	No bachelor pass	\N	2011
ward	10501002	2013	Bachelor pass	\N	2011
ward	10501002	2013	No bachelor pass	\N	2011
ward	10501002	2014	Bachelor pass	\N	2011
ward	10501002	2014	No bachelor pass	\N	2011
ward	10501002	2015	Bachelor pass	\N	2011
ward	10501002	2015	No bachelor pass	\N	2011
ward	10501003	2010	Bachelor pass	33.2999999999999972	2011
ward	10501003	2010	No bachelor pass	66.7000000000000028	2011
ward	10501003	2011	Bachelor pass	41.7000000000000028	2011
ward	10501003	2011	No bachelor pass	58.2999999999999972	2011
ward	10501003	2012	Bachelor pass	38.1000000000000014	2011
ward	10501003	2012	No bachelor pass	61.8999999999999986	2011
ward	10501003	2013	Bachelor pass	37	2011
ward	10501003	2013	No bachelor pass	63	2011
ward	10501003	2014	Bachelor pass	19.3999999999999986	2011
ward	10501003	2014	No bachelor pass	80.5999999999999943	2011
ward	10501003	2015	Bachelor pass	63	2011
ward	10501003	2015	No bachelor pass	37	2011
ward	10501004	2010	Bachelor pass	\N	2011
ward	10501004	2010	No bachelor pass	\N	2011
ward	10501004	2011	Bachelor pass	\N	2011
ward	10501004	2011	No bachelor pass	\N	2011
ward	10501004	2012	Bachelor pass	\N	2011
ward	10501004	2012	No bachelor pass	\N	2011
ward	10501004	2013	Bachelor pass	\N	2011
ward	10501004	2013	No bachelor pass	\N	2011
ward	10501004	2014	Bachelor pass	\N	2011
ward	10501004	2014	No bachelor pass	\N	2011
ward	10501004	2015	Bachelor pass	\N	2011
ward	10501004	2015	No bachelor pass	\N	2011
ward	10502001	2010	Bachelor pass	\N	2011
ward	10502001	2010	No bachelor pass	\N	2011
ward	10502001	2011	Bachelor pass	\N	2011
ward	10502001	2011	No bachelor pass	\N	2011
ward	10502001	2012	Bachelor pass	\N	2011
ward	10502001	2012	No bachelor pass	\N	2011
ward	10502001	2013	Bachelor pass	\N	2011
ward	10502001	2013	No bachelor pass	\N	2011
ward	10502001	2014	Bachelor pass	\N	2011
ward	10502001	2014	No bachelor pass	\N	2011
ward	10502001	2015	Bachelor pass	\N	2011
ward	10502001	2015	No bachelor pass	\N	2011
ward	10502002	2010	Bachelor pass	88.9000000000000057	2011
ward	10502002	2010	No bachelor pass	11.0999999999999996	2011
ward	10502002	2011	Bachelor pass	71.4000000000000057	2011
ward	10502002	2011	No bachelor pass	28.6000000000000014	2011
ward	10502002	2012	Bachelor pass	50	2011
ward	10502002	2012	No bachelor pass	50	2011
ward	10502002	2013	Bachelor pass	83.2999999999999972	2011
ward	10502002	2013	No bachelor pass	16.6999999999999993	2011
ward	10502002	2014	Bachelor pass	50	2011
ward	10502002	2014	No bachelor pass	50	2011
ward	10502002	2015	Bachelor pass	60	2011
ward	10502002	2015	No bachelor pass	40	2011
ward	10502003	2010	Bachelor pass	\N	2011
ward	10502003	2010	No bachelor pass	\N	2011
ward	10502003	2011	Bachelor pass	\N	2011
ward	10502003	2011	No bachelor pass	\N	2011
ward	10502003	2012	Bachelor pass	\N	2011
ward	10502003	2012	No bachelor pass	\N	2011
ward	10502003	2013	Bachelor pass	\N	2011
ward	10502003	2013	No bachelor pass	\N	2011
ward	10502003	2014	Bachelor pass	\N	2011
ward	10502003	2014	No bachelor pass	\N	2011
ward	10502003	2015	Bachelor pass	\N	2011
ward	10502003	2015	No bachelor pass	\N	2011
ward	10502004	2010	Bachelor pass	\N	2011
ward	10502004	2010	No bachelor pass	\N	2011
ward	10502004	2011	Bachelor pass	\N	2011
ward	10502004	2011	No bachelor pass	\N	2011
ward	10502004	2012	Bachelor pass	\N	2011
ward	10502004	2012	No bachelor pass	\N	2011
ward	10502004	2013	Bachelor pass	\N	2011
ward	10502004	2013	No bachelor pass	\N	2011
ward	10502004	2014	Bachelor pass	\N	2011
ward	10502004	2014	No bachelor pass	\N	2011
ward	10502004	2015	Bachelor pass	\N	2011
ward	10502004	2015	No bachelor pass	\N	2011
ward	10503001	2010	Bachelor pass	1.19999999999999996	2011
ward	10503001	2010	No bachelor pass	98.7999999999999972	2011
ward	10503001	2011	Bachelor pass	3.39999999999999991	2011
ward	10503001	2011	No bachelor pass	96.5999999999999943	2011
ward	10503001	2012	Bachelor pass	3.10000000000000009	2011
ward	10503001	2012	No bachelor pass	96.9000000000000057	2011
ward	10503001	2013	Bachelor pass	3.5	2011
ward	10503001	2013	No bachelor pass	96.5	2011
ward	10503001	2014	Bachelor pass	1.30000000000000004	2011
ward	10503001	2014	No bachelor pass	98.7000000000000028	2011
ward	10503001	2015	Bachelor pass	4.70000000000000018	2011
ward	10503001	2015	No bachelor pass	95.2999999999999972	2011
ward	10503002	2010	Bachelor pass	\N	2011
ward	10503002	2010	No bachelor pass	\N	2011
ward	10503002	2011	Bachelor pass	\N	2011
ward	10503002	2011	No bachelor pass	\N	2011
ward	10503002	2012	Bachelor pass	\N	2011
ward	10503002	2012	No bachelor pass	\N	2011
ward	10503002	2013	Bachelor pass	\N	2011
ward	10503002	2013	No bachelor pass	\N	2011
ward	10503002	2014	Bachelor pass	\N	2011
ward	10503002	2014	No bachelor pass	\N	2011
ward	10503002	2015	Bachelor pass	\N	2011
ward	10503002	2015	No bachelor pass	\N	2011
ward	10503003	2010	Bachelor pass	9.90000000000000036	2011
ward	10503003	2010	No bachelor pass	90.0999999999999943	2011
ward	10503003	2011	Bachelor pass	10.5999999999999996	2011
ward	10503003	2011	No bachelor pass	89.4000000000000057	2011
ward	10503003	2012	Bachelor pass	17.6000000000000014	2011
ward	10503003	2012	No bachelor pass	82.4000000000000057	2011
ward	10503003	2013	Bachelor pass	16.3999999999999986	2011
ward	10503003	2013	No bachelor pass	83.5999999999999943	2011
ward	10503003	2014	Bachelor pass	14.5	2011
ward	10503003	2014	No bachelor pass	85.5	2011
ward	10503003	2015	Bachelor pass	23.8999999999999986	2011
ward	10503003	2015	No bachelor pass	76.0999999999999943	2011
ward	10503004	2010	Bachelor pass	34.6000000000000014	2011
ward	10503004	2010	No bachelor pass	65.4000000000000057	2011
ward	10503004	2011	Bachelor pass	38.8999999999999986	2011
ward	10503004	2011	No bachelor pass	61.1000000000000014	2011
ward	10503004	2012	Bachelor pass	34.2000000000000028	2011
ward	10503004	2012	No bachelor pass	65.7999999999999972	2011
ward	10503004	2013	Bachelor pass	33.7999999999999972	2011
ward	10503004	2013	No bachelor pass	66.2000000000000028	2011
ward	10503004	2014	Bachelor pass	41.8999999999999986	2011
ward	10503004	2014	No bachelor pass	58.1000000000000014	2011
ward	10503004	2015	Bachelor pass	38.1000000000000014	2011
ward	10503004	2015	No bachelor pass	61.8999999999999986	2011
ward	10503005	2010	Bachelor pass	9.59999999999999964	2011
ward	10503005	2010	No bachelor pass	90.4000000000000057	2011
ward	10503005	2011	Bachelor pass	10.3000000000000007	2011
ward	10503005	2011	No bachelor pass	89.7000000000000028	2011
ward	10503005	2012	Bachelor pass	15.9000000000000004	2011
ward	10503005	2012	No bachelor pass	84.0999999999999943	2011
ward	10503005	2013	Bachelor pass	8.40000000000000036	2011
ward	10503005	2013	No bachelor pass	91.5999999999999943	2011
ward	10503005	2014	Bachelor pass	10.3000000000000007	2011
ward	10503005	2014	No bachelor pass	89.7000000000000028	2011
ward	10503005	2015	Bachelor pass	12.5	2011
ward	10503005	2015	No bachelor pass	87.5	2011
ward	10503006	2010	Bachelor pass	\N	2011
ward	10503006	2010	No bachelor pass	\N	2011
ward	10503006	2011	Bachelor pass	\N	2011
ward	10503006	2011	No bachelor pass	\N	2011
ward	10503006	2012	Bachelor pass	\N	2011
ward	10503006	2012	No bachelor pass	\N	2011
ward	10503006	2013	Bachelor pass	\N	2011
ward	10503006	2013	No bachelor pass	\N	2011
ward	10503006	2014	Bachelor pass	\N	2011
ward	10503006	2014	No bachelor pass	\N	2011
ward	10503006	2015	Bachelor pass	\N	2011
ward	10503006	2015	No bachelor pass	\N	2011
ward	10503007	2010	Bachelor pass	\N	2011
ward	10503007	2010	No bachelor pass	\N	2011
ward	10503007	2011	Bachelor pass	\N	2011
ward	10503007	2011	No bachelor pass	\N	2011
ward	10503007	2012	Bachelor pass	\N	2011
ward	10503007	2012	No bachelor pass	\N	2011
ward	10503007	2013	Bachelor pass	\N	2011
ward	10503007	2013	No bachelor pass	\N	2011
ward	10503007	2014	Bachelor pass	\N	2011
ward	10503007	2014	No bachelor pass	\N	2011
ward	10503007	2015	Bachelor pass	\N	2011
ward	10503007	2015	No bachelor pass	\N	2011
ward	19100001	2010	Bachelor pass	\N	2011
ward	19100001	2010	No bachelor pass	\N	2011
ward	19100001	2011	Bachelor pass	\N	2011
ward	19100001	2011	No bachelor pass	\N	2011
ward	19100001	2012	Bachelor pass	\N	2011
ward	19100001	2012	No bachelor pass	\N	2011
ward	19100001	2013	Bachelor pass	35.7000000000000028	2011
ward	19100001	2013	No bachelor pass	64.2999999999999972	2011
ward	19100001	2014	Bachelor pass	100	2011
ward	19100001	2014	No bachelor pass	0	2011
ward	19100001	2015	Bachelor pass	54.5	2011
ward	19100001	2015	No bachelor pass	45.5	2011
ward	19100002	2010	Bachelor pass	61.8999999999999986	2011
ward	19100002	2010	No bachelor pass	38.1000000000000014	2011
ward	19100002	2011	Bachelor pass	71.2000000000000028	2011
ward	19100002	2011	No bachelor pass	28.8000000000000007	2011
ward	19100002	2012	Bachelor pass	68.7999999999999972	2011
ward	19100002	2012	No bachelor pass	31.1999999999999993	2011
ward	19100002	2013	Bachelor pass	74.7000000000000028	2011
ward	19100002	2013	No bachelor pass	25.3000000000000007	2011
ward	19100002	2014	Bachelor pass	68.7000000000000028	2011
ward	19100002	2014	No bachelor pass	31.3000000000000007	2011
ward	19100002	2015	Bachelor pass	71.4000000000000057	2011
ward	19100002	2015	No bachelor pass	28.6000000000000014	2011
ward	19100003	2010	Bachelor pass	48.5	2011
ward	19100003	2010	No bachelor pass	51.5	2011
ward	19100003	2011	Bachelor pass	66.0999999999999943	2011
ward	19100003	2011	No bachelor pass	33.8999999999999986	2011
ward	19100003	2012	Bachelor pass	45.1000000000000014	2011
ward	19100003	2012	No bachelor pass	54.8999999999999986	2011
ward	19100003	2013	Bachelor pass	59.8999999999999986	2011
ward	19100003	2013	No bachelor pass	40.1000000000000014	2011
ward	19100003	2014	Bachelor pass	44.7999999999999972	2011
ward	19100003	2014	No bachelor pass	55.2000000000000028	2011
ward	19100003	2015	Bachelor pass	57.8999999999999986	2011
ward	19100003	2015	No bachelor pass	42.1000000000000014	2011
ward	19100004	2010	Bachelor pass	27.8999999999999986	2011
ward	19100004	2010	No bachelor pass	72.0999999999999943	2011
ward	19100004	2011	Bachelor pass	33.7999999999999972	2011
ward	19100004	2011	No bachelor pass	66.2000000000000028	2011
ward	19100004	2012	Bachelor pass	37.1000000000000014	2011
ward	19100004	2012	No bachelor pass	62.8999999999999986	2011
ward	19100004	2013	Bachelor pass	45.6000000000000014	2011
ward	19100004	2013	No bachelor pass	54.3999999999999986	2011
ward	19100004	2014	Bachelor pass	40.5	2011
ward	19100004	2014	No bachelor pass	59.5	2011
ward	19100004	2015	Bachelor pass	50.7000000000000028	2011
ward	19100004	2015	No bachelor pass	49.2999999999999972	2011
ward	19100005	2010	Bachelor pass	43.1000000000000014	2011
ward	19100005	2010	No bachelor pass	56.8999999999999986	2011
ward	19100005	2011	Bachelor pass	50	2011
ward	19100005	2011	No bachelor pass	50	2011
ward	19100005	2012	Bachelor pass	42.7999999999999972	2011
ward	19100005	2012	No bachelor pass	57.2000000000000028	2011
ward	19100005	2013	Bachelor pass	50.8999999999999986	2011
ward	19100005	2013	No bachelor pass	49.1000000000000014	2011
ward	19100005	2014	Bachelor pass	50.8999999999999986	2011
ward	19100005	2014	No bachelor pass	49.1000000000000014	2011
ward	19100005	2015	Bachelor pass	57	2011
ward	19100005	2015	No bachelor pass	43	2011
ward	19100006	2010	Bachelor pass	21.5	2011
ward	19100006	2010	No bachelor pass	78.5	2011
ward	19100006	2011	Bachelor pass	29.8000000000000007	2011
ward	19100006	2011	No bachelor pass	70.2000000000000028	2011
ward	19100006	2012	Bachelor pass	31.1999999999999993	2011
ward	19100006	2012	No bachelor pass	68.7999999999999972	2011
ward	19100006	2013	Bachelor pass	47.3999999999999986	2011
ward	19100006	2013	No bachelor pass	52.6000000000000014	2011
ward	19100006	2014	Bachelor pass	26.8000000000000007	2011
ward	19100006	2014	No bachelor pass	73.2000000000000028	2011
ward	19100006	2015	Bachelor pass	30.8999999999999986	2011
ward	19100006	2015	No bachelor pass	69.0999999999999943	2011
ward	19100007	2010	Bachelor pass	2.20000000000000018	2011
ward	19100007	2010	No bachelor pass	97.7999999999999972	2011
ward	19100007	2011	Bachelor pass	4	2011
ward	19100007	2011	No bachelor pass	96	2011
ward	19100007	2012	Bachelor pass	2.29999999999999982	2011
ward	19100007	2012	No bachelor pass	97.7000000000000028	2011
ward	19100007	2013	Bachelor pass	3	2011
ward	19100007	2013	No bachelor pass	97	2011
ward	19100007	2014	Bachelor pass	7	2011
ward	19100007	2014	No bachelor pass	93	2011
ward	19100007	2015	Bachelor pass	6.5	2011
ward	19100007	2015	No bachelor pass	93.5	2011
ward	19100008	2010	Bachelor pass	\N	2011
ward	19100008	2010	No bachelor pass	\N	2011
ward	19100008	2011	Bachelor pass	\N	2011
ward	19100008	2011	No bachelor pass	\N	2011
ward	19100008	2012	Bachelor pass	\N	2011
ward	19100008	2012	No bachelor pass	\N	2011
ward	19100008	2013	Bachelor pass	\N	2011
ward	19100008	2013	No bachelor pass	\N	2011
ward	19100008	2014	Bachelor pass	\N	2011
ward	19100008	2014	No bachelor pass	\N	2011
ward	19100008	2015	Bachelor pass	\N	2011
ward	19100008	2015	No bachelor pass	\N	2011
ward	19100009	2010	Bachelor pass	12.3000000000000007	2011
ward	19100009	2010	No bachelor pass	87.7000000000000028	2011
ward	19100009	2011	Bachelor pass	13.1999999999999993	2011
ward	19100009	2011	No bachelor pass	86.7999999999999972	2011
ward	19100009	2012	Bachelor pass	12.0999999999999996	2011
ward	19100009	2012	No bachelor pass	87.9000000000000057	2011
ward	19100009	2013	Bachelor pass	13.6999999999999993	2011
ward	19100009	2013	No bachelor pass	86.2999999999999972	2011
ward	19100009	2014	Bachelor pass	11.8000000000000007	2011
ward	19100009	2014	No bachelor pass	88.2000000000000028	2011
ward	19100009	2015	Bachelor pass	11.0999999999999996	2011
ward	19100009	2015	No bachelor pass	88.9000000000000057	2011
ward	19100010	2010	Bachelor pass	34.3999999999999986	2011
ward	19100010	2010	No bachelor pass	65.5999999999999943	2011
ward	19100010	2011	Bachelor pass	42.3999999999999986	2011
ward	19100010	2011	No bachelor pass	57.6000000000000014	2011
ward	19100010	2012	Bachelor pass	39.5	2011
ward	19100010	2012	No bachelor pass	60.5	2011
ward	19100010	2013	Bachelor pass	44.7999999999999972	2011
ward	19100010	2013	No bachelor pass	55.2000000000000028	2011
ward	19100010	2014	Bachelor pass	54.7999999999999972	2011
ward	19100010	2014	No bachelor pass	45.2000000000000028	2011
ward	19100010	2015	Bachelor pass	47	2011
ward	19100010	2015	No bachelor pass	53	2011
ward	19100011	2010	Bachelor pass	36.1000000000000014	2011
ward	19100011	2010	No bachelor pass	63.8999999999999986	2011
ward	19100011	2011	Bachelor pass	35.5	2011
ward	19100011	2011	No bachelor pass	64.5	2011
ward	19100011	2012	Bachelor pass	36.2000000000000028	2011
ward	19100011	2012	No bachelor pass	63.7999999999999972	2011
ward	19100011	2013	Bachelor pass	39.7000000000000028	2011
ward	19100011	2013	No bachelor pass	60.2999999999999972	2011
ward	19100011	2014	Bachelor pass	47.7000000000000028	2011
ward	19100011	2014	No bachelor pass	52.2999999999999972	2011
ward	19100011	2015	Bachelor pass	51.6000000000000014	2011
ward	19100011	2015	No bachelor pass	48.3999999999999986	2011
ward	19100012	2010	Bachelor pass	4.29999999999999982	2011
ward	19100012	2010	No bachelor pass	95.7000000000000028	2011
ward	19100012	2011	Bachelor pass	10.5999999999999996	2011
ward	19100012	2011	No bachelor pass	89.4000000000000057	2011
ward	19100012	2012	Bachelor pass	11.3000000000000007	2011
ward	19100012	2012	No bachelor pass	88.7000000000000028	2011
ward	19100012	2013	Bachelor pass	16.6999999999999993	2011
ward	19100012	2013	No bachelor pass	83.2999999999999972	2011
ward	19100012	2014	Bachelor pass	6.59999999999999964	2011
ward	19100012	2014	No bachelor pass	93.4000000000000057	2011
ward	19100012	2015	Bachelor pass	18.5	2011
ward	19100012	2015	No bachelor pass	81.5	2011
ward	19100013	2010	Bachelor pass	1.39999999999999991	2011
ward	19100013	2010	No bachelor pass	98.5999999999999943	2011
ward	19100013	2011	Bachelor pass	5	2011
ward	19100013	2011	No bachelor pass	95	2011
ward	19100013	2012	Bachelor pass	6.79999999999999982	2011
ward	19100013	2012	No bachelor pass	93.2000000000000028	2011
ward	19100013	2013	Bachelor pass	7.40000000000000036	2011
ward	19100013	2013	No bachelor pass	92.5999999999999943	2011
ward	19100013	2014	Bachelor pass	7.5	2011
ward	19100013	2014	No bachelor pass	92.5	2011
ward	19100013	2015	Bachelor pass	7.09999999999999964	2011
ward	19100013	2015	No bachelor pass	92.9000000000000057	2011
ward	19100014	2010	Bachelor pass	5.20000000000000018	2011
ward	19100014	2010	No bachelor pass	94.7999999999999972	2011
ward	19100014	2011	Bachelor pass	7.5	2011
ward	19100014	2011	No bachelor pass	92.5	2011
ward	19100014	2012	Bachelor pass	5.40000000000000036	2011
ward	19100014	2012	No bachelor pass	94.5999999999999943	2011
ward	19100014	2013	Bachelor pass	6.20000000000000018	2011
ward	19100014	2013	No bachelor pass	93.7999999999999972	2011
ward	19100014	2014	Bachelor pass	4.20000000000000018	2011
ward	19100014	2014	No bachelor pass	95.7999999999999972	2011
ward	19100014	2015	Bachelor pass	8.09999999999999964	2011
ward	19100014	2015	No bachelor pass	91.9000000000000057	2011
ward	19100015	2010	Bachelor pass	7.79999999999999982	2011
ward	19100015	2010	No bachelor pass	92.2000000000000028	2011
ward	19100015	2011	Bachelor pass	23.8000000000000007	2011
ward	19100015	2011	No bachelor pass	76.2000000000000028	2011
ward	19100015	2012	Bachelor pass	18.5	2011
ward	19100015	2012	No bachelor pass	81.5	2011
ward	19100015	2013	Bachelor pass	31.5	2011
ward	19100015	2013	No bachelor pass	68.5	2011
ward	19100015	2014	Bachelor pass	26.8000000000000007	2011
ward	19100015	2014	No bachelor pass	73.2000000000000028	2011
ward	19100015	2015	Bachelor pass	33.5	2011
ward	19100015	2015	No bachelor pass	66.5	2011
ward	19100016	2010	Bachelor pass	8.40000000000000036	2011
ward	19100016	2010	No bachelor pass	91.5999999999999943	2011
ward	19100016	2011	Bachelor pass	24.8000000000000007	2011
ward	19100016	2011	No bachelor pass	75.2000000000000028	2011
ward	19100016	2012	Bachelor pass	17.6000000000000014	2011
ward	19100016	2012	No bachelor pass	82.4000000000000057	2011
ward	19100016	2013	Bachelor pass	16.1000000000000014	2011
ward	19100016	2013	No bachelor pass	83.9000000000000057	2011
ward	19100016	2014	Bachelor pass	25.6000000000000014	2011
ward	19100016	2014	No bachelor pass	74.4000000000000057	2011
ward	19100016	2015	Bachelor pass	28.5	2011
ward	19100016	2015	No bachelor pass	71.5	2011
ward	19100017	2010	Bachelor pass	10.3000000000000007	2011
ward	19100017	2010	No bachelor pass	89.7000000000000028	2011
ward	19100017	2011	Bachelor pass	12	2011
ward	19100017	2011	No bachelor pass	88	2011
ward	19100017	2012	Bachelor pass	10.4000000000000004	2011
ward	19100017	2012	No bachelor pass	89.5999999999999943	2011
ward	19100017	2013	Bachelor pass	10.9000000000000004	2011
ward	19100017	2013	No bachelor pass	89.0999999999999943	2011
ward	19100017	2014	Bachelor pass	14.1999999999999993	2011
ward	19100017	2014	No bachelor pass	85.7999999999999972	2011
ward	19100017	2015	Bachelor pass	19.8999999999999986	2011
ward	19100017	2015	No bachelor pass	80.0999999999999943	2011
ward	19100018	2010	Bachelor pass	12.1999999999999993	2011
ward	19100018	2010	No bachelor pass	87.7999999999999972	2011
ward	19100018	2011	Bachelor pass	7.59999999999999964	2011
ward	19100018	2011	No bachelor pass	92.4000000000000057	2011
ward	19100018	2012	Bachelor pass	6.70000000000000018	2011
ward	19100018	2012	No bachelor pass	93.2999999999999972	2011
ward	19100018	2013	Bachelor pass	55.6000000000000014	2011
ward	19100018	2013	No bachelor pass	44.3999999999999986	2011
ward	19100018	2014	Bachelor pass	12.0999999999999996	2011
ward	19100018	2014	No bachelor pass	87.9000000000000057	2011
ward	19100018	2015	Bachelor pass	9.30000000000000071	2011
ward	19100018	2015	No bachelor pass	90.7000000000000028	2011
ward	19100019	2010	Bachelor pass	6.79999999999999982	2011
ward	19100019	2010	No bachelor pass	93.2000000000000028	2011
ward	19100019	2011	Bachelor pass	1.69999999999999996	2011
ward	19100019	2011	No bachelor pass	98.2999999999999972	2011
ward	19100019	2012	Bachelor pass	4.5	2011
ward	19100019	2012	No bachelor pass	95.5	2011
ward	19100019	2013	Bachelor pass	7.09999999999999964	2011
ward	19100019	2013	No bachelor pass	92.9000000000000057	2011
ward	19100019	2014	Bachelor pass	4.70000000000000018	2011
ward	19100019	2014	No bachelor pass	95.2999999999999972	2011
ward	19100019	2015	Bachelor pass	4.79999999999999982	2011
ward	19100019	2015	No bachelor pass	95.2000000000000028	2011
ward	19100020	2010	Bachelor pass	2	2011
ward	19100020	2010	No bachelor pass	98	2011
ward	19100020	2011	Bachelor pass	6.5	2011
ward	19100020	2011	No bachelor pass	93.5	2011
ward	19100020	2012	Bachelor pass	8.5	2011
ward	19100020	2012	No bachelor pass	91.5	2011
ward	19100020	2013	Bachelor pass	13.5999999999999996	2011
ward	19100020	2013	No bachelor pass	86.4000000000000057	2011
ward	19100020	2014	Bachelor pass	6.90000000000000036	2011
ward	19100020	2014	No bachelor pass	93.0999999999999943	2011
ward	19100020	2015	Bachelor pass	10.6999999999999993	2011
ward	19100020	2015	No bachelor pass	89.2999999999999972	2011
ward	19100021	2010	Bachelor pass	74.2999999999999972	2011
ward	19100021	2010	No bachelor pass	25.6999999999999993	2011
ward	19100021	2011	Bachelor pass	87.5	2011
ward	19100021	2011	No bachelor pass	12.5	2011
ward	19100021	2012	Bachelor pass	77.2999999999999972	2011
ward	19100021	2012	No bachelor pass	22.6999999999999993	2011
ward	19100021	2013	Bachelor pass	81.9000000000000057	2011
ward	19100021	2013	No bachelor pass	18.1000000000000014	2011
ward	19100021	2014	Bachelor pass	75.2000000000000028	2011
ward	19100021	2014	No bachelor pass	24.8000000000000007	2011
ward	19100021	2015	Bachelor pass	81.5999999999999943	2011
ward	19100021	2015	No bachelor pass	18.3999999999999986	2011
ward	19100022	2010	Bachelor pass	6.59999999999999964	2011
ward	19100022	2010	No bachelor pass	93.4000000000000057	2011
ward	19100022	2011	Bachelor pass	15.5999999999999996	2011
ward	19100022	2011	No bachelor pass	84.4000000000000057	2011
ward	19100022	2012	Bachelor pass	14.3000000000000007	2011
ward	19100022	2012	No bachelor pass	85.7000000000000028	2011
ward	19100022	2013	Bachelor pass	18.6000000000000014	2011
ward	19100022	2013	No bachelor pass	81.4000000000000057	2011
ward	19100022	2014	Bachelor pass	19.1000000000000014	2011
ward	19100022	2014	No bachelor pass	80.9000000000000057	2011
ward	19100022	2015	Bachelor pass	20.1999999999999993	2011
ward	19100022	2015	No bachelor pass	79.7999999999999972	2011
ward	19100023	2010	Bachelor pass	8.40000000000000036	2011
ward	19100023	2010	No bachelor pass	91.5999999999999943	2011
ward	19100023	2011	Bachelor pass	35.7000000000000028	2011
ward	19100023	2011	No bachelor pass	64.2999999999999972	2011
ward	19100023	2012	Bachelor pass	18.5	2011
ward	19100023	2012	No bachelor pass	81.5	2011
ward	19100023	2013	Bachelor pass	66.2000000000000028	2011
ward	19100023	2013	No bachelor pass	33.7999999999999972	2011
ward	19100023	2014	Bachelor pass	39.2999999999999972	2011
ward	19100023	2014	No bachelor pass	60.7000000000000028	2011
ward	19100023	2015	Bachelor pass	39.7999999999999972	2011
ward	19100023	2015	No bachelor pass	60.2000000000000028	2011
ward	19100024	2010	Bachelor pass	8.30000000000000071	2011
ward	19100024	2010	No bachelor pass	91.7000000000000028	2011
ward	19100024	2011	Bachelor pass	6.09999999999999964	2011
ward	19100024	2011	No bachelor pass	93.9000000000000057	2011
ward	19100024	2012	Bachelor pass	7.29999999999999982	2011
ward	19100024	2012	No bachelor pass	92.7000000000000028	2011
ward	19100024	2013	Bachelor pass	2	2011
ward	19100024	2013	No bachelor pass	98	2011
ward	19100024	2014	Bachelor pass	9.90000000000000036	2011
ward	19100024	2014	No bachelor pass	90.0999999999999943	2011
ward	19100024	2015	Bachelor pass	6.40000000000000036	2011
ward	19100024	2015	No bachelor pass	93.5999999999999943	2011
ward	19100025	2010	Bachelor pass	8.30000000000000071	2011
ward	19100025	2010	No bachelor pass	91.7000000000000028	2011
ward	19100025	2011	Bachelor pass	12.6999999999999993	2011
ward	19100025	2011	No bachelor pass	87.2999999999999972	2011
ward	19100025	2012	Bachelor pass	11.0999999999999996	2011
ward	19100025	2012	No bachelor pass	88.9000000000000057	2011
ward	19100025	2013	Bachelor pass	11	2011
ward	19100025	2013	No bachelor pass	89	2011
ward	19100025	2014	Bachelor pass	12.4000000000000004	2011
ward	19100025	2014	No bachelor pass	87.5999999999999943	2011
ward	19100025	2015	Bachelor pass	9.5	2011
ward	19100025	2015	No bachelor pass	90.5	2011
ward	19100026	2010	Bachelor pass	1	2011
ward	19100026	2010	No bachelor pass	99	2011
ward	19100026	2011	Bachelor pass	5	2011
ward	19100026	2011	No bachelor pass	95	2011
ward	19100026	2012	Bachelor pass	2.29999999999999982	2011
ward	19100026	2012	No bachelor pass	97.7000000000000028	2011
ward	19100026	2013	Bachelor pass	1.69999999999999996	2011
ward	19100026	2013	No bachelor pass	98.2999999999999972	2011
ward	19100026	2014	Bachelor pass	1.5	2011
ward	19100026	2014	No bachelor pass	98.5	2011
ward	19100026	2015	Bachelor pass	7.29999999999999982	2011
ward	19100026	2015	No bachelor pass	92.7000000000000028	2011
ward	19100027	2010	Bachelor pass	43.1000000000000014	2011
ward	19100027	2010	No bachelor pass	56.8999999999999986	2011
ward	19100027	2011	Bachelor pass	60.2000000000000028	2011
ward	19100027	2011	No bachelor pass	39.7999999999999972	2011
ward	19100027	2012	Bachelor pass	40.5	2011
ward	19100027	2012	No bachelor pass	59.5	2011
ward	19100027	2013	Bachelor pass	49.7000000000000028	2011
ward	19100027	2013	No bachelor pass	50.2999999999999972	2011
ward	19100027	2014	Bachelor pass	46.6000000000000014	2011
ward	19100027	2014	No bachelor pass	53.3999999999999986	2011
ward	19100027	2015	Bachelor pass	51.7999999999999972	2011
ward	19100027	2015	No bachelor pass	48.2000000000000028	2011
ward	19100028	2010	Bachelor pass	20	2011
ward	19100028	2010	No bachelor pass	80	2011
ward	19100028	2011	Bachelor pass	15.3000000000000007	2011
ward	19100028	2011	No bachelor pass	84.7000000000000028	2011
ward	19100028	2012	Bachelor pass	24	2011
ward	19100028	2012	No bachelor pass	76	2011
ward	19100028	2013	Bachelor pass	25.6999999999999993	2011
ward	19100028	2013	No bachelor pass	74.2999999999999972	2011
ward	19100028	2014	Bachelor pass	30.3999999999999986	2011
ward	19100028	2014	No bachelor pass	69.5999999999999943	2011
ward	19100028	2015	Bachelor pass	34.3999999999999986	2011
ward	19100028	2015	No bachelor pass	65.5999999999999943	2011
ward	19100029	2010	Bachelor pass	10.5	2011
ward	19100029	2010	No bachelor pass	89.5	2011
ward	19100029	2011	Bachelor pass	13.0999999999999996	2011
ward	19100029	2011	No bachelor pass	86.9000000000000057	2011
ward	19100029	2012	Bachelor pass	16.5	2011
ward	19100029	2012	No bachelor pass	83.5	2011
ward	19100029	2013	Bachelor pass	14.9000000000000004	2011
ward	19100029	2013	No bachelor pass	85.0999999999999943	2011
ward	19100029	2014	Bachelor pass	14.6999999999999993	2011
ward	19100029	2014	No bachelor pass	85.2999999999999972	2011
ward	19100029	2015	Bachelor pass	21.8999999999999986	2011
ward	19100029	2015	No bachelor pass	78.0999999999999943	2011
ward	19100030	2010	Bachelor pass	4.5	2011
ward	19100030	2010	No bachelor pass	95.5	2011
ward	19100030	2011	Bachelor pass	5.09999999999999964	2011
ward	19100030	2011	No bachelor pass	94.9000000000000057	2011
ward	19100030	2012	Bachelor pass	5.29999999999999982	2011
ward	19100030	2012	No bachelor pass	94.7000000000000028	2011
ward	19100030	2013	Bachelor pass	11.1999999999999993	2011
ward	19100030	2013	No bachelor pass	88.7999999999999972	2011
ward	19100030	2014	Bachelor pass	8.59999999999999964	2011
ward	19100030	2014	No bachelor pass	91.4000000000000057	2011
ward	19100030	2015	Bachelor pass	12.8000000000000007	2011
ward	19100030	2015	No bachelor pass	87.2000000000000028	2011
ward	19100031	2010	Bachelor pass	2.89999999999999991	2011
ward	19100031	2010	No bachelor pass	97.0999999999999943	2011
ward	19100031	2011	Bachelor pass	3.20000000000000018	2011
ward	19100031	2011	No bachelor pass	96.7999999999999972	2011
ward	19100031	2012	Bachelor pass	6.09999999999999964	2011
ward	19100031	2012	No bachelor pass	93.9000000000000057	2011
ward	19100031	2013	Bachelor pass	5.5	2011
ward	19100031	2013	No bachelor pass	94.5	2011
ward	19100031	2014	Bachelor pass	5.09999999999999964	2011
ward	19100031	2014	No bachelor pass	94.9000000000000057	2011
ward	19100031	2015	Bachelor pass	12.0999999999999996	2011
ward	19100031	2015	No bachelor pass	87.9000000000000057	2011
ward	19100032	2010	Bachelor pass	4	2011
ward	19100032	2010	No bachelor pass	96	2011
ward	19100032	2011	Bachelor pass	7	2011
ward	19100032	2011	No bachelor pass	93	2011
ward	19100032	2012	Bachelor pass	5.79999999999999982	2011
ward	19100032	2012	No bachelor pass	94.2000000000000028	2011
ward	19100032	2013	Bachelor pass	9.90000000000000036	2011
ward	19100032	2013	No bachelor pass	90.0999999999999943	2011
ward	19100032	2014	Bachelor pass	11	2011
ward	19100032	2014	No bachelor pass	89	2011
ward	19100032	2015	Bachelor pass	17	2011
ward	19100032	2015	No bachelor pass	83	2011
ward	19100033	2010	Bachelor pass	12.3000000000000007	2011
ward	19100033	2010	No bachelor pass	87.7000000000000028	2011
ward	19100033	2011	Bachelor pass	16.3999999999999986	2011
ward	19100033	2011	No bachelor pass	83.5999999999999943	2011
ward	19100033	2012	Bachelor pass	15.6999999999999993	2011
ward	19100033	2012	No bachelor pass	84.2999999999999972	2011
ward	19100033	2013	Bachelor pass	23.5	2011
ward	19100033	2013	No bachelor pass	76.5	2011
ward	19100033	2014	Bachelor pass	27	2011
ward	19100033	2014	No bachelor pass	73	2011
ward	19100033	2015	Bachelor pass	19.3999999999999986	2011
ward	19100033	2015	No bachelor pass	80.5999999999999943	2011
ward	19100034	2010	Bachelor pass	31.3000000000000007	2011
ward	19100034	2010	No bachelor pass	68.7000000000000028	2011
ward	19100034	2011	Bachelor pass	\N	2011
ward	19100034	2011	No bachelor pass	\N	2011
ward	19100034	2012	Bachelor pass	\N	2011
ward	19100034	2012	No bachelor pass	\N	2011
ward	19100034	2013	Bachelor pass	\N	2011
ward	19100034	2013	No bachelor pass	\N	2011
ward	19100034	2014	Bachelor pass	\N	2011
ward	19100034	2014	No bachelor pass	\N	2011
ward	19100034	2015	Bachelor pass	29.1999999999999993	2011
ward	19100034	2015	No bachelor pass	70.7999999999999972	2011
ward	19100035	2010	Bachelor pass	7.79999999999999982	2011
ward	19100035	2010	No bachelor pass	92.2000000000000028	2011
ward	19100035	2011	Bachelor pass	12.4000000000000004	2011
ward	19100035	2011	No bachelor pass	87.5999999999999943	2011
ward	19100035	2012	Bachelor pass	16.1000000000000014	2011
ward	19100035	2012	No bachelor pass	83.9000000000000057	2011
ward	19100035	2013	Bachelor pass	18.1999999999999993	2011
ward	19100035	2013	No bachelor pass	81.7999999999999972	2011
ward	19100035	2014	Bachelor pass	18.3999999999999986	2011
ward	19100035	2014	No bachelor pass	81.5999999999999943	2011
ward	19100035	2015	Bachelor pass	20.6999999999999993	2011
ward	19100035	2015	No bachelor pass	79.2999999999999972	2011
ward	19100036	2010	Bachelor pass	7.20000000000000018	2011
ward	19100036	2010	No bachelor pass	92.7999999999999972	2011
ward	19100036	2011	Bachelor pass	12.6999999999999993	2011
ward	19100036	2011	No bachelor pass	87.2999999999999972	2011
ward	19100036	2012	Bachelor pass	15	2011
ward	19100036	2012	No bachelor pass	85	2011
ward	19100036	2013	Bachelor pass	16.3999999999999986	2011
ward	19100036	2013	No bachelor pass	83.5999999999999943	2011
ward	19100036	2014	Bachelor pass	13.9000000000000004	2011
ward	19100036	2014	No bachelor pass	86.0999999999999943	2011
ward	19100036	2015	Bachelor pass	24.8999999999999986	2011
ward	19100036	2015	No bachelor pass	75.0999999999999943	2011
ward	19100037	2010	Bachelor pass	100	2011
ward	19100037	2010	No bachelor pass	0	2011
ward	19100037	2011	Bachelor pass	53.2000000000000028	2011
ward	19100037	2011	No bachelor pass	46.7999999999999972	2011
ward	19100037	2012	Bachelor pass	\N	2011
ward	19100037	2012	No bachelor pass	\N	2011
ward	19100037	2013	Bachelor pass	\N	2011
ward	19100037	2013	No bachelor pass	\N	2011
ward	19100037	2014	Bachelor pass	10.5999999999999996	2011
ward	19100037	2014	No bachelor pass	89.4000000000000057	2011
ward	19100037	2015	Bachelor pass	29.8999999999999986	2011
ward	19100037	2015	No bachelor pass	70.0999999999999943	2011
ward	19100038	2010	Bachelor pass	11.5999999999999996	2011
ward	19100038	2010	No bachelor pass	88.4000000000000057	2011
ward	19100038	2011	Bachelor pass	10.0999999999999996	2011
ward	19100038	2011	No bachelor pass	89.9000000000000057	2011
ward	19100038	2012	Bachelor pass	10	2011
ward	19100038	2012	No bachelor pass	90	2011
ward	19100038	2013	Bachelor pass	10.6999999999999993	2011
ward	19100038	2013	No bachelor pass	89.2999999999999972	2011
ward	19100038	2014	Bachelor pass	18.3999999999999986	2011
ward	19100038	2014	No bachelor pass	81.5999999999999943	2011
ward	19100038	2015	Bachelor pass	37.7000000000000028	2011
ward	19100038	2015	No bachelor pass	62.2999999999999972	2011
ward	19100039	2010	Bachelor pass	\N	2011
ward	19100039	2010	No bachelor pass	\N	2011
ward	19100039	2011	Bachelor pass	\N	2011
ward	19100039	2011	No bachelor pass	\N	2011
ward	19100039	2012	Bachelor pass	\N	2011
ward	19100039	2012	No bachelor pass	\N	2011
ward	19100039	2013	Bachelor pass	\N	2011
ward	19100039	2013	No bachelor pass	\N	2011
ward	19100039	2014	Bachelor pass	\N	2011
ward	19100039	2014	No bachelor pass	\N	2011
ward	19100039	2015	Bachelor pass	\N	2011
ward	19100039	2015	No bachelor pass	\N	2011
ward	19100040	2010	Bachelor pass	\N	2011
ward	19100040	2010	No bachelor pass	\N	2011
ward	19100040	2011	Bachelor pass	\N	2011
ward	19100040	2011	No bachelor pass	\N	2011
ward	19100040	2012	Bachelor pass	\N	2011
ward	19100040	2012	No bachelor pass	\N	2011
ward	19100040	2013	Bachelor pass	\N	2011
ward	19100040	2013	No bachelor pass	\N	2011
ward	19100040	2014	Bachelor pass	\N	2011
ward	19100040	2014	No bachelor pass	\N	2011
ward	19100040	2015	Bachelor pass	\N	2011
ward	19100040	2015	No bachelor pass	\N	2011
ward	19100041	2010	Bachelor pass	14.4000000000000004	2011
ward	19100041	2010	No bachelor pass	85.5999999999999943	2011
ward	19100041	2011	Bachelor pass	12.1999999999999993	2011
ward	19100041	2011	No bachelor pass	87.7999999999999972	2011
ward	19100041	2012	Bachelor pass	13.8000000000000007	2011
ward	19100041	2012	No bachelor pass	86.2000000000000028	2011
ward	19100041	2013	Bachelor pass	16.1999999999999993	2011
ward	19100041	2013	No bachelor pass	83.7999999999999972	2011
ward	19100041	2014	Bachelor pass	18	2011
ward	19100041	2014	No bachelor pass	82	2011
ward	19100041	2015	Bachelor pass	14	2011
ward	19100041	2015	No bachelor pass	86	2011
ward	19100042	2010	Bachelor pass	3.79999999999999982	2011
ward	19100042	2010	No bachelor pass	96.2000000000000028	2011
ward	19100042	2011	Bachelor pass	11.3000000000000007	2011
ward	19100042	2011	No bachelor pass	88.7000000000000028	2011
ward	19100042	2012	Bachelor pass	5.5	2011
ward	19100042	2012	No bachelor pass	94.5	2011
ward	19100042	2013	Bachelor pass	7.90000000000000036	2011
ward	19100042	2013	No bachelor pass	92.0999999999999943	2011
ward	19100042	2014	Bachelor pass	5.29999999999999982	2011
ward	19100042	2014	No bachelor pass	94.7000000000000028	2011
ward	19100042	2015	Bachelor pass	5.90000000000000036	2011
ward	19100042	2015	No bachelor pass	94.0999999999999943	2011
ward	19100043	2010	Bachelor pass	11.8000000000000007	2011
ward	19100043	2010	No bachelor pass	88.2000000000000028	2011
ward	19100043	2011	Bachelor pass	13.3000000000000007	2011
ward	19100043	2011	No bachelor pass	86.7000000000000028	2011
ward	19100043	2012	Bachelor pass	13.4000000000000004	2011
ward	19100043	2012	No bachelor pass	86.5999999999999943	2011
ward	19100043	2013	Bachelor pass	19.6000000000000014	2011
ward	19100043	2013	No bachelor pass	80.4000000000000057	2011
ward	19100043	2014	Bachelor pass	11.6999999999999993	2011
ward	19100043	2014	No bachelor pass	88.2999999999999972	2011
ward	19100043	2015	Bachelor pass	27.1000000000000014	2011
ward	19100043	2015	No bachelor pass	72.9000000000000057	2011
ward	19100044	2010	Bachelor pass	8.80000000000000071	2011
ward	19100044	2010	No bachelor pass	91.2000000000000028	2011
ward	19100044	2011	Bachelor pass	11.8000000000000007	2011
ward	19100044	2011	No bachelor pass	88.2000000000000028	2011
ward	19100044	2012	Bachelor pass	8.69999999999999929	2011
ward	19100044	2012	No bachelor pass	91.2999999999999972	2011
ward	19100044	2013	Bachelor pass	8.09999999999999964	2011
ward	19100044	2013	No bachelor pass	91.9000000000000057	2011
ward	19100044	2014	Bachelor pass	9	2011
ward	19100044	2014	No bachelor pass	91	2011
ward	19100044	2015	Bachelor pass	13.9000000000000004	2011
ward	19100044	2015	No bachelor pass	86.0999999999999943	2011
ward	19100045	2010	Bachelor pass	3.79999999999999982	2011
ward	19100045	2010	No bachelor pass	96.2000000000000028	2011
ward	19100045	2011	Bachelor pass	4.09999999999999964	2011
ward	19100045	2011	No bachelor pass	95.9000000000000057	2011
ward	19100045	2012	Bachelor pass	4.29999999999999982	2011
ward	19100045	2012	No bachelor pass	95.7000000000000028	2011
ward	19100045	2013	Bachelor pass	4.90000000000000036	2011
ward	19100045	2013	No bachelor pass	95.0999999999999943	2011
ward	19100045	2014	Bachelor pass	2.39999999999999991	2011
ward	19100045	2014	No bachelor pass	97.5999999999999943	2011
ward	19100045	2015	Bachelor pass	3.89999999999999991	2011
ward	19100045	2015	No bachelor pass	96.0999999999999943	2011
ward	19100046	2010	Bachelor pass	1.89999999999999991	2011
ward	19100046	2010	No bachelor pass	98.0999999999999943	2011
ward	19100046	2011	Bachelor pass	20	2011
ward	19100046	2011	No bachelor pass	80	2011
ward	19100046	2012	Bachelor pass	18.5	2011
ward	19100046	2012	No bachelor pass	81.5	2011
ward	19100046	2013	Bachelor pass	20.8999999999999986	2011
ward	19100046	2013	No bachelor pass	79.0999999999999943	2011
ward	19100046	2014	Bachelor pass	32	2011
ward	19100046	2014	No bachelor pass	68	2011
ward	19100046	2015	Bachelor pass	38.5	2011
ward	19100046	2015	No bachelor pass	61.5	2011
ward	19100047	2010	Bachelor pass	0.900000000000000022	2011
ward	19100047	2010	No bachelor pass	99.0999999999999943	2011
ward	19100047	2011	Bachelor pass	5.90000000000000036	2011
ward	19100047	2011	No bachelor pass	94.0999999999999943	2011
ward	19100047	2012	Bachelor pass	5.90000000000000036	2011
ward	19100047	2012	No bachelor pass	94.0999999999999943	2011
ward	19100047	2013	Bachelor pass	4.90000000000000036	2011
ward	19100047	2013	No bachelor pass	95.0999999999999943	2011
ward	19100047	2014	Bachelor pass	7.40000000000000036	2011
ward	19100047	2014	No bachelor pass	92.5999999999999943	2011
ward	19100047	2015	Bachelor pass	6.79999999999999982	2011
ward	19100047	2015	No bachelor pass	93.2000000000000028	2011
ward	19100048	2010	Bachelor pass	19.3999999999999986	2011
ward	19100048	2010	No bachelor pass	80.5999999999999943	2011
ward	19100048	2011	Bachelor pass	42.2000000000000028	2011
ward	19100048	2011	No bachelor pass	57.7999999999999972	2011
ward	19100048	2012	Bachelor pass	32.5	2011
ward	19100048	2012	No bachelor pass	67.5	2011
ward	19100048	2013	Bachelor pass	33.5	2011
ward	19100048	2013	No bachelor pass	66.5	2011
ward	19100048	2014	Bachelor pass	46.8999999999999986	2011
ward	19100048	2014	No bachelor pass	53.1000000000000014	2011
ward	19100048	2015	Bachelor pass	40.1000000000000014	2011
ward	19100048	2015	No bachelor pass	59.8999999999999986	2011
ward	19100049	2010	Bachelor pass	3.10000000000000009	2011
ward	19100049	2010	No bachelor pass	96.9000000000000057	2011
ward	19100049	2011	Bachelor pass	26	2011
ward	19100049	2011	No bachelor pass	74	2011
ward	19100049	2012	Bachelor pass	27.6999999999999993	2011
ward	19100049	2012	No bachelor pass	72.2999999999999972	2011
ward	19100049	2013	Bachelor pass	27.6000000000000014	2011
ward	19100049	2013	No bachelor pass	72.4000000000000057	2011
ward	19100049	2014	Bachelor pass	6.20000000000000018	2011
ward	19100049	2014	No bachelor pass	93.7999999999999972	2011
ward	19100049	2015	Bachelor pass	12.5999999999999996	2011
ward	19100049	2015	No bachelor pass	87.4000000000000057	2011
ward	19100050	2010	Bachelor pass	2.39999999999999991	2011
ward	19100050	2010	No bachelor pass	97.5999999999999943	2011
ward	19100050	2011	Bachelor pass	2.70000000000000018	2011
ward	19100050	2011	No bachelor pass	97.2999999999999972	2011
ward	19100050	2012	Bachelor pass	6.20000000000000018	2011
ward	19100050	2012	No bachelor pass	93.7999999999999972	2011
ward	19100050	2013	Bachelor pass	4.90000000000000036	2011
ward	19100050	2013	No bachelor pass	95.0999999999999943	2011
ward	19100050	2014	Bachelor pass	7	2011
ward	19100050	2014	No bachelor pass	93	2011
ward	19100050	2015	Bachelor pass	10.3000000000000007	2011
ward	19100050	2015	No bachelor pass	89.7000000000000028	2011
ward	19100051	2010	Bachelor pass	8.59999999999999964	2011
ward	19100051	2010	No bachelor pass	91.4000000000000057	2011
ward	19100051	2011	Bachelor pass	23.3999999999999986	2011
ward	19100051	2011	No bachelor pass	76.5999999999999943	2011
ward	19100051	2012	Bachelor pass	25	2011
ward	19100051	2012	No bachelor pass	75	2011
ward	19100051	2013	Bachelor pass	24.3000000000000007	2011
ward	19100051	2013	No bachelor pass	75.7000000000000028	2011
ward	19100051	2014	Bachelor pass	25.1999999999999993	2011
ward	19100051	2014	No bachelor pass	74.7999999999999972	2011
ward	19100051	2015	Bachelor pass	32.3999999999999986	2011
ward	19100051	2015	No bachelor pass	67.5999999999999943	2011
ward	19100052	2010	Bachelor pass	19	2011
ward	19100052	2010	No bachelor pass	81	2011
ward	19100052	2011	Bachelor pass	30	2011
ward	19100052	2011	No bachelor pass	70	2011
ward	19100052	2012	Bachelor pass	21.8000000000000007	2011
ward	19100052	2012	No bachelor pass	78.2000000000000028	2011
ward	19100052	2013	Bachelor pass	25.3999999999999986	2011
ward	19100052	2013	No bachelor pass	74.5999999999999943	2011
ward	19100052	2014	Bachelor pass	29.3999999999999986	2011
ward	19100052	2014	No bachelor pass	70.5999999999999943	2011
ward	19100052	2015	Bachelor pass	85.5999999999999943	2011
ward	19100052	2015	No bachelor pass	14.4000000000000004	2011
ward	19100053	2010	Bachelor pass	37.3999999999999986	2011
ward	19100053	2010	No bachelor pass	62.6000000000000014	2011
ward	19100053	2011	Bachelor pass	60.8999999999999986	2011
ward	19100053	2011	No bachelor pass	39.1000000000000014	2011
ward	19100053	2012	Bachelor pass	59.5	2011
ward	19100053	2012	No bachelor pass	40.5	2011
ward	19100053	2013	Bachelor pass	47.8999999999999986	2011
ward	19100053	2013	No bachelor pass	52.1000000000000014	2011
ward	19100053	2014	Bachelor pass	58.5	2011
ward	19100053	2014	No bachelor pass	41.5	2011
ward	19100053	2015	Bachelor pass	62.2999999999999972	2011
ward	19100053	2015	No bachelor pass	37.7000000000000028	2011
ward	19100054	2010	Bachelor pass	41.5	2011
ward	19100054	2010	No bachelor pass	58.5	2011
ward	19100054	2011	Bachelor pass	53.1000000000000014	2011
ward	19100054	2011	No bachelor pass	46.8999999999999986	2011
ward	19100054	2012	Bachelor pass	56.7999999999999972	2011
ward	19100054	2012	No bachelor pass	43.2000000000000028	2011
ward	19100054	2013	Bachelor pass	45.3999999999999986	2011
ward	19100054	2013	No bachelor pass	54.6000000000000014	2011
ward	19100054	2014	Bachelor pass	44	2011
ward	19100054	2014	No bachelor pass	56	2011
ward	19100054	2015	Bachelor pass	45.8999999999999986	2011
ward	19100054	2015	No bachelor pass	54.1000000000000014	2011
ward	19100055	2010	Bachelor pass	6.29999999999999982	2011
ward	19100055	2010	No bachelor pass	93.7000000000000028	2011
ward	19100055	2011	Bachelor pass	13.3000000000000007	2011
ward	19100055	2011	No bachelor pass	86.7000000000000028	2011
ward	19100055	2012	Bachelor pass	18.5	2011
ward	19100055	2012	No bachelor pass	81.5	2011
ward	19100055	2013	Bachelor pass	24.3000000000000007	2011
ward	19100055	2013	No bachelor pass	75.7000000000000028	2011
ward	19100055	2014	Bachelor pass	18.8999999999999986	2011
ward	19100055	2014	No bachelor pass	81.0999999999999943	2011
ward	19100055	2015	Bachelor pass	20.8000000000000007	2011
ward	19100055	2015	No bachelor pass	79.2000000000000028	2011
ward	19100056	2010	Bachelor pass	11.3000000000000007	2011
ward	19100056	2010	No bachelor pass	88.7000000000000028	2011
ward	19100056	2011	Bachelor pass	29.3999999999999986	2011
ward	19100056	2011	No bachelor pass	70.5999999999999943	2011
ward	19100056	2012	Bachelor pass	20.6999999999999993	2011
ward	19100056	2012	No bachelor pass	79.2999999999999972	2011
ward	19100056	2013	Bachelor pass	21.3000000000000007	2011
ward	19100056	2013	No bachelor pass	78.7000000000000028	2011
ward	19100056	2014	Bachelor pass	20.6999999999999993	2011
ward	19100056	2014	No bachelor pass	79.2999999999999972	2011
ward	19100056	2015	Bachelor pass	26	2011
ward	19100056	2015	No bachelor pass	74	2011
ward	19100057	2010	Bachelor pass	12.3000000000000007	2011
ward	19100057	2010	No bachelor pass	87.7000000000000028	2011
ward	19100057	2011	Bachelor pass	7.09999999999999964	2011
ward	19100057	2011	No bachelor pass	92.9000000000000057	2011
ward	19100057	2012	Bachelor pass	8.90000000000000036	2011
ward	19100057	2012	No bachelor pass	91.0999999999999943	2011
ward	19100057	2013	Bachelor pass	12.0999999999999996	2011
ward	19100057	2013	No bachelor pass	87.9000000000000057	2011
ward	19100057	2014	Bachelor pass	14.4000000000000004	2011
ward	19100057	2014	No bachelor pass	85.5999999999999943	2011
ward	19100057	2015	Bachelor pass	20.8000000000000007	2011
ward	19100057	2015	No bachelor pass	79.2000000000000028	2011
ward	19100058	2010	Bachelor pass	57.2000000000000028	2011
ward	19100058	2010	No bachelor pass	42.7999999999999972	2011
ward	19100058	2011	Bachelor pass	70.2000000000000028	2011
ward	19100058	2011	No bachelor pass	29.8000000000000007	2011
ward	19100058	2012	Bachelor pass	67.2999999999999972	2011
ward	19100058	2012	No bachelor pass	32.7000000000000028	2011
ward	19100058	2013	Bachelor pass	79.4000000000000057	2011
ward	19100058	2013	No bachelor pass	20.6000000000000014	2011
ward	19100058	2014	Bachelor pass	80	2011
ward	19100058	2014	No bachelor pass	20	2011
ward	19100058	2015	Bachelor pass	74.5999999999999943	2011
ward	19100058	2015	No bachelor pass	25.3999999999999986	2011
ward	19100059	2010	Bachelor pass	63.6000000000000014	2011
ward	19100059	2010	No bachelor pass	36.3999999999999986	2011
ward	19100059	2011	Bachelor pass	75.5	2011
ward	19100059	2011	No bachelor pass	24.5	2011
ward	19100059	2012	Bachelor pass	73.0999999999999943	2011
ward	19100059	2012	No bachelor pass	26.8999999999999986	2011
ward	19100059	2013	Bachelor pass	73.7000000000000028	2011
ward	19100059	2013	No bachelor pass	26.3000000000000007	2011
ward	19100059	2014	Bachelor pass	75.7999999999999972	2011
ward	19100059	2014	No bachelor pass	24.1999999999999993	2011
ward	19100059	2015	Bachelor pass	68.7000000000000028	2011
ward	19100059	2015	No bachelor pass	31.3000000000000007	2011
ward	19100060	2010	Bachelor pass	13.5	2011
ward	19100060	2010	No bachelor pass	86.5	2011
ward	19100060	2011	Bachelor pass	22	2011
ward	19100060	2011	No bachelor pass	78	2011
ward	19100060	2012	Bachelor pass	26.5	2011
ward	19100060	2012	No bachelor pass	73.5	2011
ward	19100060	2013	Bachelor pass	33.5	2011
ward	19100060	2013	No bachelor pass	66.5	2011
ward	19100060	2014	Bachelor pass	33.1000000000000014	2011
ward	19100060	2014	No bachelor pass	66.9000000000000057	2011
ward	19100060	2015	Bachelor pass	42.8999999999999986	2011
ward	19100060	2015	No bachelor pass	57.1000000000000014	2011
ward	19100061	2010	Bachelor pass	13.0999999999999996	2011
ward	19100061	2010	No bachelor pass	86.9000000000000057	2011
ward	19100061	2011	Bachelor pass	15.0999999999999996	2011
ward	19100061	2011	No bachelor pass	84.9000000000000057	2011
ward	19100061	2012	Bachelor pass	18.3000000000000007	2011
ward	19100061	2012	No bachelor pass	81.7000000000000028	2011
ward	19100061	2013	Bachelor pass	33.3999999999999986	2011
ward	19100061	2013	No bachelor pass	66.5999999999999943	2011
ward	19100061	2014	Bachelor pass	22.1000000000000014	2011
ward	19100061	2014	No bachelor pass	77.9000000000000057	2011
ward	19100061	2015	Bachelor pass	22.5	2011
ward	19100061	2015	No bachelor pass	77.5	2011
ward	19100062	2010	Bachelor pass	70.5999999999999943	2011
ward	19100062	2010	No bachelor pass	29.3999999999999986	2011
ward	19100062	2011	Bachelor pass	82.4000000000000057	2011
ward	19100062	2011	No bachelor pass	17.6000000000000014	2011
ward	19100062	2012	Bachelor pass	75.2999999999999972	2011
ward	19100062	2012	No bachelor pass	24.6999999999999993	2011
ward	19100062	2013	Bachelor pass	89.7000000000000028	2011
ward	19100062	2013	No bachelor pass	10.3000000000000007	2011
ward	19100062	2014	Bachelor pass	88.7000000000000028	2011
ward	19100062	2014	No bachelor pass	11.3000000000000007	2011
ward	19100062	2015	Bachelor pass	89.5	2011
ward	19100062	2015	No bachelor pass	10.5	2011
ward	19100063	2010	Bachelor pass	23.5	2011
ward	19100063	2010	No bachelor pass	76.5	2011
ward	19100063	2011	Bachelor pass	24.3999999999999986	2011
ward	19100063	2011	No bachelor pass	75.5999999999999943	2011
ward	19100063	2012	Bachelor pass	33.2999999999999972	2011
ward	19100063	2012	No bachelor pass	66.7000000000000028	2011
ward	19100063	2013	Bachelor pass	46.3999999999999986	2011
ward	19100063	2013	No bachelor pass	53.6000000000000014	2011
ward	19100063	2014	Bachelor pass	41.6000000000000014	2011
ward	19100063	2014	No bachelor pass	58.3999999999999986	2011
ward	19100063	2015	Bachelor pass	51.7999999999999972	2011
ward	19100063	2015	No bachelor pass	48.2000000000000028	2011
ward	19100064	2010	Bachelor pass	28.5	2011
ward	19100064	2010	No bachelor pass	71.5	2011
ward	19100064	2011	Bachelor pass	38.7000000000000028	2011
ward	19100064	2011	No bachelor pass	61.2999999999999972	2011
ward	19100064	2012	Bachelor pass	67.2999999999999972	2011
ward	19100064	2012	No bachelor pass	32.7000000000000028	2011
ward	19100064	2013	Bachelor pass	51.7999999999999972	2011
ward	19100064	2013	No bachelor pass	48.2000000000000028	2011
ward	19100064	2014	Bachelor pass	54.2999999999999972	2011
ward	19100064	2014	No bachelor pass	45.7000000000000028	2011
ward	19100064	2015	Bachelor pass	51.8999999999999986	2011
ward	19100064	2015	No bachelor pass	48.1000000000000014	2011
ward	19100065	2010	Bachelor pass	7.09999999999999964	2011
ward	19100065	2010	No bachelor pass	92.9000000000000057	2011
ward	19100065	2011	Bachelor pass	16	2011
ward	19100065	2011	No bachelor pass	84	2011
ward	19100065	2012	Bachelor pass	14.5999999999999996	2011
ward	19100065	2012	No bachelor pass	85.4000000000000057	2011
ward	19100065	2013	Bachelor pass	22	2011
ward	19100065	2013	No bachelor pass	78	2011
ward	19100065	2014	Bachelor pass	21.3000000000000007	2011
ward	19100065	2014	No bachelor pass	78.7000000000000028	2011
ward	19100065	2015	Bachelor pass	22.6999999999999993	2011
ward	19100065	2015	No bachelor pass	77.2999999999999972	2011
ward	19100066	2010	Bachelor pass	31.6000000000000014	2011
ward	19100066	2010	No bachelor pass	68.4000000000000057	2011
ward	19100066	2011	Bachelor pass	23.3000000000000007	2011
ward	19100066	2011	No bachelor pass	76.7000000000000028	2011
ward	19100066	2012	Bachelor pass	18	2011
ward	19100066	2012	No bachelor pass	82	2011
ward	19100066	2013	Bachelor pass	16.6999999999999993	2011
ward	19100066	2013	No bachelor pass	83.2999999999999972	2011
ward	19100066	2014	Bachelor pass	3	2011
ward	19100066	2014	No bachelor pass	97	2011
ward	19100066	2015	Bachelor pass	11.0999999999999996	2011
ward	19100066	2015	No bachelor pass	88.9000000000000057	2011
ward	19100067	2010	Bachelor pass	9.40000000000000036	2011
ward	19100067	2010	No bachelor pass	90.5999999999999943	2011
ward	19100067	2011	Bachelor pass	17.3999999999999986	2011
ward	19100067	2011	No bachelor pass	82.5999999999999943	2011
ward	19100067	2012	Bachelor pass	24.6000000000000014	2011
ward	19100067	2012	No bachelor pass	75.4000000000000057	2011
ward	19100067	2013	Bachelor pass	24.6999999999999993	2011
ward	19100067	2013	No bachelor pass	75.2999999999999972	2011
ward	19100067	2014	Bachelor pass	27.3000000000000007	2011
ward	19100067	2014	No bachelor pass	72.7000000000000028	2011
ward	19100067	2015	Bachelor pass	37.8999999999999986	2011
ward	19100067	2015	No bachelor pass	62.1000000000000014	2011
ward	19100068	2010	Bachelor pass	9.5	2011
ward	19100068	2010	No bachelor pass	90.5	2011
ward	19100068	2011	Bachelor pass	12.1999999999999993	2011
ward	19100068	2011	No bachelor pass	87.7999999999999972	2011
ward	19100068	2012	Bachelor pass	14.5	2011
ward	19100068	2012	No bachelor pass	85.5	2011
ward	19100068	2013	Bachelor pass	18.8999999999999986	2011
ward	19100068	2013	No bachelor pass	81.0999999999999943	2011
ward	19100068	2014	Bachelor pass	15.5	2011
ward	19100068	2014	No bachelor pass	84.5	2011
ward	19100068	2015	Bachelor pass	24.3000000000000007	2011
ward	19100068	2015	No bachelor pass	75.7000000000000028	2011
ward	19100069	2010	Bachelor pass	20.3999999999999986	2011
ward	19100069	2010	No bachelor pass	79.5999999999999943	2011
ward	19100069	2011	Bachelor pass	23.8000000000000007	2011
ward	19100069	2011	No bachelor pass	76.2000000000000028	2011
ward	19100069	2012	Bachelor pass	19.3999999999999986	2011
ward	19100069	2012	No bachelor pass	80.5999999999999943	2011
ward	19100069	2013	Bachelor pass	18.1999999999999993	2011
ward	19100069	2013	No bachelor pass	81.7999999999999972	2011
ward	19100069	2014	Bachelor pass	18.8000000000000007	2011
ward	19100069	2014	No bachelor pass	81.2999999999999972	2011
ward	19100069	2015	Bachelor pass	19.8999999999999986	2011
ward	19100069	2015	No bachelor pass	80.0999999999999943	2011
ward	19100070	2010	Bachelor pass	\N	2011
ward	19100070	2010	No bachelor pass	\N	2011
ward	19100070	2011	Bachelor pass	\N	2011
ward	19100070	2011	No bachelor pass	\N	2011
ward	19100070	2012	Bachelor pass	\N	2011
ward	19100070	2012	No bachelor pass	\N	2011
ward	19100070	2013	Bachelor pass	\N	2011
ward	19100070	2013	No bachelor pass	\N	2011
ward	19100070	2014	Bachelor pass	\N	2011
ward	19100070	2014	No bachelor pass	\N	2011
ward	19100070	2015	Bachelor pass	\N	2011
ward	19100070	2015	No bachelor pass	\N	2011
ward	19100071	2010	Bachelor pass	37.6000000000000014	2011
ward	19100071	2010	No bachelor pass	62.3999999999999986	2011
ward	19100071	2011	Bachelor pass	38	2011
ward	19100071	2011	No bachelor pass	62	2011
ward	19100071	2012	Bachelor pass	38.7999999999999972	2011
ward	19100071	2012	No bachelor pass	61.2000000000000028	2011
ward	19100071	2013	Bachelor pass	45.2999999999999972	2011
ward	19100071	2013	No bachelor pass	54.7000000000000028	2011
ward	19100071	2014	Bachelor pass	50.2000000000000028	2011
ward	19100071	2014	No bachelor pass	49.7999999999999972	2011
ward	19100071	2015	Bachelor pass	52.8999999999999986	2011
ward	19100071	2015	No bachelor pass	47.1000000000000014	2011
ward	19100072	2010	Bachelor pass	7.79999999999999982	2011
ward	19100072	2010	No bachelor pass	92.2000000000000028	2011
ward	19100072	2011	Bachelor pass	9.69999999999999929	2011
ward	19100072	2011	No bachelor pass	90.2999999999999972	2011
ward	19100072	2012	Bachelor pass	10.3000000000000007	2011
ward	19100072	2012	No bachelor pass	89.7000000000000028	2011
ward	19100072	2013	Bachelor pass	7.40000000000000036	2011
ward	19100072	2013	No bachelor pass	92.5999999999999943	2011
ward	19100072	2014	Bachelor pass	11.5	2011
ward	19100072	2014	No bachelor pass	88.5	2011
ward	19100072	2015	Bachelor pass	16.1000000000000014	2011
ward	19100072	2015	No bachelor pass	83.9000000000000057	2011
ward	19100073	2010	Bachelor pass	59.2999999999999972	2011
ward	19100073	2010	No bachelor pass	40.7000000000000028	2011
ward	19100073	2011	Bachelor pass	70.0999999999999943	2011
ward	19100073	2011	No bachelor pass	29.8999999999999986	2011
ward	19100073	2012	Bachelor pass	71.5999999999999943	2011
ward	19100073	2012	No bachelor pass	28.3999999999999986	2011
ward	19100073	2013	Bachelor pass	76.5	2011
ward	19100073	2013	No bachelor pass	23.5	2011
ward	19100073	2014	Bachelor pass	75.5999999999999943	2011
ward	19100073	2014	No bachelor pass	24.3999999999999986	2011
ward	19100073	2015	Bachelor pass	81	2011
ward	19100073	2015	No bachelor pass	19	2011
ward	19100074	2010	Bachelor pass	\N	2011
ward	19100074	2010	No bachelor pass	\N	2011
ward	19100074	2011	Bachelor pass	\N	2011
ward	19100074	2011	No bachelor pass	\N	2011
ward	19100074	2012	Bachelor pass	\N	2011
ward	19100074	2012	No bachelor pass	\N	2011
ward	19100074	2013	Bachelor pass	\N	2011
ward	19100074	2013	No bachelor pass	\N	2011
ward	19100074	2014	Bachelor pass	\N	2011
ward	19100074	2014	No bachelor pass	\N	2011
ward	19100074	2015	Bachelor pass	17.8999999999999986	2011
ward	19100074	2015	No bachelor pass	82.0999999999999943	2011
ward	19100075	2010	Bachelor pass	7.90000000000000036	2011
ward	19100075	2010	No bachelor pass	92.0999999999999943	2011
ward	19100075	2011	Bachelor pass	10.6999999999999993	2011
ward	19100075	2011	No bachelor pass	89.2999999999999972	2011
ward	19100075	2012	Bachelor pass	11.5999999999999996	2011
ward	19100075	2012	No bachelor pass	88.4000000000000057	2011
ward	19100075	2013	Bachelor pass	9.80000000000000071	2011
ward	19100075	2013	No bachelor pass	90.2000000000000028	2011
ward	19100075	2014	Bachelor pass	12	2011
ward	19100075	2014	No bachelor pass	88	2011
ward	19100075	2015	Bachelor pass	14.5	2011
ward	19100075	2015	No bachelor pass	85.5	2011
ward	19100076	2010	Bachelor pass	14.5999999999999996	2011
ward	19100076	2010	No bachelor pass	85.4000000000000057	2011
ward	19100076	2011	Bachelor pass	11.4000000000000004	2011
ward	19100076	2011	No bachelor pass	88.5999999999999943	2011
ward	19100076	2012	Bachelor pass	7.5	2011
ward	19100076	2012	No bachelor pass	92.5	2011
ward	19100076	2013	Bachelor pass	8.69999999999999929	2011
ward	19100076	2013	No bachelor pass	91.2999999999999972	2011
ward	19100076	2014	Bachelor pass	8.40000000000000036	2011
ward	19100076	2014	No bachelor pass	91.5999999999999943	2011
ward	19100076	2015	Bachelor pass	13.8000000000000007	2011
ward	19100076	2015	No bachelor pass	86.2000000000000028	2011
ward	19100077	2010	Bachelor pass	34.7999999999999972	2011
ward	19100077	2010	No bachelor pass	65.2000000000000028	2011
ward	19100077	2011	Bachelor pass	51.7999999999999972	2011
ward	19100077	2011	No bachelor pass	48.2000000000000028	2011
ward	19100077	2012	Bachelor pass	45.1000000000000014	2011
ward	19100077	2012	No bachelor pass	54.8999999999999986	2011
ward	19100077	2013	Bachelor pass	59.2999999999999972	2011
ward	19100077	2013	No bachelor pass	40.7000000000000028	2011
ward	19100077	2014	Bachelor pass	50.3999999999999986	2011
ward	19100077	2014	No bachelor pass	49.6000000000000014	2011
ward	19100077	2015	Bachelor pass	57.2999999999999972	2011
ward	19100077	2015	No bachelor pass	42.7000000000000028	2011
ward	19100078	2010	Bachelor pass	15.5999999999999996	2011
ward	19100078	2010	No bachelor pass	84.4000000000000057	2011
ward	19100078	2011	Bachelor pass	18.3000000000000007	2011
ward	19100078	2011	No bachelor pass	81.7000000000000028	2011
ward	19100078	2012	Bachelor pass	20	2011
ward	19100078	2012	No bachelor pass	80	2011
ward	19100078	2013	Bachelor pass	18.8999999999999986	2011
ward	19100078	2013	No bachelor pass	81.0999999999999943	2011
ward	19100078	2014	Bachelor pass	19.3000000000000007	2011
ward	19100078	2014	No bachelor pass	80.7000000000000028	2011
ward	19100078	2015	Bachelor pass	30.6999999999999993	2011
ward	19100078	2015	No bachelor pass	69.2999999999999972	2011
ward	19100079	2010	Bachelor pass	14.5999999999999996	2011
ward	19100079	2010	No bachelor pass	85.4000000000000057	2011
ward	19100079	2011	Bachelor pass	14.6999999999999993	2011
ward	19100079	2011	No bachelor pass	85.2999999999999972	2011
ward	19100079	2012	Bachelor pass	8	2011
ward	19100079	2012	No bachelor pass	92	2011
ward	19100079	2013	Bachelor pass	14.1999999999999993	2011
ward	19100079	2013	No bachelor pass	85.7999999999999972	2011
ward	19100079	2014	Bachelor pass	17.8000000000000007	2011
ward	19100079	2014	No bachelor pass	82.2000000000000028	2011
ward	19100079	2015	Bachelor pass	17.8999999999999986	2011
ward	19100079	2015	No bachelor pass	82.0999999999999943	2011
ward	19100080	2010	Bachelor pass	6.29999999999999982	2011
ward	19100080	2010	No bachelor pass	93.7000000000000028	2011
ward	19100080	2011	Bachelor pass	16.1000000000000014	2011
ward	19100080	2011	No bachelor pass	83.9000000000000057	2011
ward	19100080	2012	Bachelor pass	9.59999999999999964	2011
ward	19100080	2012	No bachelor pass	90.4000000000000057	2011
ward	19100080	2013	Bachelor pass	20.5	2011
ward	19100080	2013	No bachelor pass	79.5	2011
ward	19100080	2014	Bachelor pass	19.3999999999999986	2011
ward	19100080	2014	No bachelor pass	80.5999999999999943	2011
ward	19100080	2015	Bachelor pass	31.6000000000000014	2011
ward	19100080	2015	No bachelor pass	68.4000000000000057	2011
ward	19100081	2010	Bachelor pass	15.1999999999999993	2011
ward	19100081	2010	No bachelor pass	84.7999999999999972	2011
ward	19100081	2011	Bachelor pass	18.8999999999999986	2011
ward	19100081	2011	No bachelor pass	81.0999999999999943	2011
ward	19100081	2012	Bachelor pass	21.1000000000000014	2011
ward	19100081	2012	No bachelor pass	78.9000000000000057	2011
ward	19100081	2013	Bachelor pass	30.8000000000000007	2011
ward	19100081	2013	No bachelor pass	69.2000000000000028	2011
ward	19100081	2014	Bachelor pass	34.3999999999999986	2011
ward	19100081	2014	No bachelor pass	65.5999999999999943	2011
ward	19100081	2015	Bachelor pass	45	2011
ward	19100081	2015	No bachelor pass	55	2011
ward	19100082	2010	Bachelor pass	3.29999999999999982	2011
ward	19100082	2010	No bachelor pass	96.7000000000000028	2011
ward	19100082	2011	Bachelor pass	1.60000000000000009	2011
ward	19100082	2011	No bachelor pass	98.4000000000000057	2011
ward	19100082	2012	Bachelor pass	5.29999999999999982	2011
ward	19100082	2012	No bachelor pass	94.7000000000000028	2011
ward	19100082	2013	Bachelor pass	4.59999999999999964	2011
ward	19100082	2013	No bachelor pass	95.4000000000000057	2011
ward	19100082	2014	Bachelor pass	5.90000000000000036	2011
ward	19100082	2014	No bachelor pass	94.0999999999999943	2011
ward	19100082	2015	Bachelor pass	9.30000000000000071	2011
ward	19100082	2015	No bachelor pass	90.7000000000000028	2011
ward	19100083	2010	Bachelor pass	74.2999999999999972	2011
ward	19100083	2010	No bachelor pass	25.6999999999999993	2011
ward	19100083	2011	Bachelor pass	76.2000000000000028	2011
ward	19100083	2011	No bachelor pass	23.8000000000000007	2011
ward	19100083	2012	Bachelor pass	69.5	2011
ward	19100083	2012	No bachelor pass	30.5	2011
ward	19100083	2013	Bachelor pass	87.5999999999999943	2011
ward	19100083	2013	No bachelor pass	12.4000000000000004	2011
ward	19100083	2014	Bachelor pass	67.2000000000000028	2011
ward	19100083	2014	No bachelor pass	32.7999999999999972	2011
ward	19100083	2015	Bachelor pass	83.4000000000000057	2011
ward	19100083	2015	No bachelor pass	16.6000000000000014	2011
ward	19100084	2010	Bachelor pass	60.6000000000000014	2011
ward	19100084	2010	No bachelor pass	39.3999999999999986	2011
ward	19100084	2011	Bachelor pass	78.9000000000000057	2011
ward	19100084	2011	No bachelor pass	21.1000000000000014	2011
ward	19100084	2012	Bachelor pass	77.5	2011
ward	19100084	2012	No bachelor pass	22.5	2011
ward	19100084	2013	Bachelor pass	82.2999999999999972	2011
ward	19100084	2013	No bachelor pass	17.6999999999999993	2011
ward	19100084	2014	Bachelor pass	76.7999999999999972	2011
ward	19100084	2014	No bachelor pass	23.1999999999999993	2011
ward	19100084	2015	Bachelor pass	80.7999999999999972	2011
ward	19100084	2015	No bachelor pass	19.1999999999999993	2011
ward	19100085	2010	Bachelor pass	5.5	2011
ward	19100085	2010	No bachelor pass	94.5	2011
ward	19100085	2011	Bachelor pass	55.2999999999999972	2011
ward	19100085	2011	No bachelor pass	44.7000000000000028	2011
ward	19100085	2012	Bachelor pass	54.7999999999999972	2011
ward	19100085	2012	No bachelor pass	45.2000000000000028	2011
ward	19100085	2013	Bachelor pass	59	2011
ward	19100085	2013	No bachelor pass	41	2011
ward	19100085	2014	Bachelor pass	58.5	2011
ward	19100085	2014	No bachelor pass	41.5	2011
ward	19100085	2015	Bachelor pass	53.2000000000000028	2011
ward	19100085	2015	No bachelor pass	46.7999999999999972	2011
ward	19100086	2010	Bachelor pass	4.09999999999999964	2011
ward	19100086	2010	No bachelor pass	95.9000000000000057	2011
ward	19100086	2011	Bachelor pass	25.8999999999999986	2011
ward	19100086	2011	No bachelor pass	74.0999999999999943	2011
ward	19100086	2012	Bachelor pass	13.5999999999999996	2011
ward	19100086	2012	No bachelor pass	86.4000000000000057	2011
ward	19100086	2013	Bachelor pass	21.6000000000000014	2011
ward	19100086	2013	No bachelor pass	78.4000000000000057	2011
ward	19100086	2014	Bachelor pass	15.8000000000000007	2011
ward	19100086	2014	No bachelor pass	84.2000000000000028	2011
ward	19100086	2015	Bachelor pass	20.1999999999999993	2011
ward	19100086	2015	No bachelor pass	79.7999999999999972	2011
ward	19100087	2010	Bachelor pass	\N	2011
ward	19100087	2010	No bachelor pass	\N	2011
ward	19100087	2011	Bachelor pass	\N	2011
ward	19100087	2011	No bachelor pass	\N	2011
ward	19100087	2012	Bachelor pass	\N	2011
ward	19100087	2012	No bachelor pass	\N	2011
ward	19100087	2013	Bachelor pass	\N	2011
ward	19100087	2013	No bachelor pass	\N	2011
ward	19100087	2014	Bachelor pass	\N	2011
ward	19100087	2014	No bachelor pass	\N	2011
ward	19100087	2015	Bachelor pass	\N	2011
ward	19100087	2015	No bachelor pass	\N	2011
ward	19100088	2010	Bachelor pass	3.20000000000000018	2011
ward	19100088	2010	No bachelor pass	96.7999999999999972	2011
ward	19100088	2011	Bachelor pass	12.6999999999999993	2011
ward	19100088	2011	No bachelor pass	87.2999999999999972	2011
ward	19100088	2012	Bachelor pass	13.3000000000000007	2011
ward	19100088	2012	No bachelor pass	86.7000000000000028	2011
ward	19100088	2013	Bachelor pass	15.1999999999999993	2011
ward	19100088	2013	No bachelor pass	84.7999999999999972	2011
ward	19100088	2014	Bachelor pass	21.3999999999999986	2011
ward	19100088	2014	No bachelor pass	78.5999999999999943	2011
ward	19100088	2015	Bachelor pass	17.3000000000000007	2011
ward	19100088	2015	No bachelor pass	82.7000000000000028	2011
ward	19100089	2010	Bachelor pass	17.1000000000000014	2011
ward	19100089	2010	No bachelor pass	82.9000000000000057	2011
ward	19100089	2011	Bachelor pass	22	2011
ward	19100089	2011	No bachelor pass	78	2011
ward	19100089	2012	Bachelor pass	21.3999999999999986	2011
ward	19100089	2012	No bachelor pass	78.5999999999999943	2011
ward	19100089	2013	Bachelor pass	21.3999999999999986	2011
ward	19100089	2013	No bachelor pass	78.5999999999999943	2011
ward	19100089	2014	Bachelor pass	11.1999999999999993	2011
ward	19100089	2014	No bachelor pass	88.7999999999999972	2011
ward	19100089	2015	Bachelor pass	15.4000000000000004	2011
ward	19100089	2015	No bachelor pass	84.5999999999999943	2011
ward	19100090	2010	Bachelor pass	\N	2011
ward	19100090	2010	No bachelor pass	\N	2011
ward	19100090	2011	Bachelor pass	\N	2011
ward	19100090	2011	No bachelor pass	\N	2011
ward	19100090	2012	Bachelor pass	\N	2011
ward	19100090	2012	No bachelor pass	\N	2011
ward	19100090	2013	Bachelor pass	\N	2011
ward	19100090	2013	No bachelor pass	\N	2011
ward	19100090	2014	Bachelor pass	\N	2011
ward	19100090	2014	No bachelor pass	\N	2011
ward	19100090	2015	Bachelor pass	\N	2011
ward	19100090	2015	No bachelor pass	\N	2011
ward	19100091	2010	Bachelor pass	\N	2011
ward	19100091	2010	No bachelor pass	\N	2011
ward	19100091	2011	Bachelor pass	\N	2011
ward	19100091	2011	No bachelor pass	\N	2011
ward	19100091	2012	Bachelor pass	\N	2011
ward	19100091	2012	No bachelor pass	\N	2011
ward	19100091	2013	Bachelor pass	\N	2011
ward	19100091	2013	No bachelor pass	\N	2011
ward	19100091	2014	Bachelor pass	\N	2011
ward	19100091	2014	No bachelor pass	\N	2011
ward	19100091	2015	Bachelor pass	\N	2011
ward	19100091	2015	No bachelor pass	\N	2011
ward	19100092	2010	Bachelor pass	8.5	2011
ward	19100092	2010	No bachelor pass	91.5	2011
ward	19100092	2011	Bachelor pass	9.59999999999999964	2011
ward	19100092	2011	No bachelor pass	90.4000000000000057	2011
ward	19100092	2012	Bachelor pass	10.4000000000000004	2011
ward	19100092	2012	No bachelor pass	89.5999999999999943	2011
ward	19100092	2013	Bachelor pass	20.8000000000000007	2011
ward	19100092	2013	No bachelor pass	79.2000000000000028	2011
ward	19100092	2014	Bachelor pass	14.8000000000000007	2011
ward	19100092	2014	No bachelor pass	85.2000000000000028	2011
ward	19100092	2015	Bachelor pass	27.3000000000000007	2011
ward	19100092	2015	No bachelor pass	72.7000000000000028	2011
ward	19100093	2010	Bachelor pass	\N	2011
ward	19100093	2010	No bachelor pass	\N	2011
ward	19100093	2011	Bachelor pass	\N	2011
ward	19100093	2011	No bachelor pass	\N	2011
ward	19100093	2012	Bachelor pass	\N	2011
ward	19100093	2012	No bachelor pass	\N	2011
ward	19100093	2013	Bachelor pass	\N	2011
ward	19100093	2013	No bachelor pass	\N	2011
ward	19100093	2014	Bachelor pass	\N	2011
ward	19100093	2014	No bachelor pass	\N	2011
ward	19100093	2015	Bachelor pass	\N	2011
ward	19100093	2015	No bachelor pass	\N	2011
ward	19100094	2010	Bachelor pass	7	2011
ward	19100094	2010	No bachelor pass	93	2011
ward	19100094	2011	Bachelor pass	10.9000000000000004	2011
ward	19100094	2011	No bachelor pass	89.0999999999999943	2011
ward	19100094	2012	Bachelor pass	14.6999999999999993	2011
ward	19100094	2012	No bachelor pass	85.2999999999999972	2011
ward	19100094	2013	Bachelor pass	13.9000000000000004	2011
ward	19100094	2013	No bachelor pass	86.0999999999999943	2011
ward	19100094	2014	Bachelor pass	17	2011
ward	19100094	2014	No bachelor pass	83	2011
ward	19100094	2015	Bachelor pass	22.1000000000000014	2011
ward	19100094	2015	No bachelor pass	77.9000000000000057	2011
ward	19100095	2010	Bachelor pass	\N	2011
ward	19100095	2010	No bachelor pass	\N	2011
ward	19100095	2011	Bachelor pass	\N	2011
ward	19100095	2011	No bachelor pass	\N	2011
ward	19100095	2012	Bachelor pass	\N	2011
ward	19100095	2012	No bachelor pass	\N	2011
ward	19100095	2013	Bachelor pass	\N	2011
ward	19100095	2013	No bachelor pass	\N	2011
ward	19100095	2014	Bachelor pass	\N	2011
ward	19100095	2014	No bachelor pass	\N	2011
ward	19100095	2015	Bachelor pass	\N	2011
ward	19100095	2015	No bachelor pass	\N	2011
ward	19100096	2010	Bachelor pass	6.5	2011
ward	19100096	2010	No bachelor pass	93.5	2011
ward	19100096	2011	Bachelor pass	7.29999999999999982	2011
ward	19100096	2011	No bachelor pass	92.7000000000000028	2011
ward	19100096	2012	Bachelor pass	15.5	2011
ward	19100096	2012	No bachelor pass	84.5	2011
ward	19100096	2013	Bachelor pass	17.1999999999999993	2011
ward	19100096	2013	No bachelor pass	82.7999999999999972	2011
ward	19100096	2014	Bachelor pass	12.4000000000000004	2011
ward	19100096	2014	No bachelor pass	87.5999999999999943	2011
ward	19100096	2015	Bachelor pass	15.9000000000000004	2011
ward	19100096	2015	No bachelor pass	84.0999999999999943	2011
ward	19100097	2010	Bachelor pass	4.90000000000000036	2011
ward	19100097	2010	No bachelor pass	95.0999999999999943	2011
ward	19100097	2011	Bachelor pass	9.19999999999999929	2011
ward	19100097	2011	No bachelor pass	90.7999999999999972	2011
ward	19100097	2012	Bachelor pass	15.8000000000000007	2011
ward	19100097	2012	No bachelor pass	84.2000000000000028	2011
ward	19100097	2013	Bachelor pass	14	2011
ward	19100097	2013	No bachelor pass	86	2011
ward	19100097	2014	Bachelor pass	14.1999999999999993	2011
ward	19100097	2014	No bachelor pass	85.7999999999999972	2011
ward	19100097	2015	Bachelor pass	19.5	2011
ward	19100097	2015	No bachelor pass	80.5	2011
ward	19100098	2010	Bachelor pass	5.59999999999999964	2011
ward	19100098	2010	No bachelor pass	94.4000000000000057	2011
ward	19100098	2011	Bachelor pass	13.4000000000000004	2011
ward	19100098	2011	No bachelor pass	86.5999999999999943	2011
ward	19100098	2012	Bachelor pass	10.5999999999999996	2011
ward	19100098	2012	No bachelor pass	89.4000000000000057	2011
ward	19100098	2013	Bachelor pass	12.4000000000000004	2011
ward	19100098	2013	No bachelor pass	87.5999999999999943	2011
ward	19100098	2014	Bachelor pass	8.69999999999999929	2011
ward	19100098	2014	No bachelor pass	91.2999999999999972	2011
ward	19100098	2015	Bachelor pass	9.69999999999999929	2011
ward	19100098	2015	No bachelor pass	90.2999999999999972	2011
ward	19100099	2010	Bachelor pass	2.60000000000000009	2011
ward	19100099	2010	No bachelor pass	97.4000000000000057	2011
ward	19100099	2011	Bachelor pass	6.5	2011
ward	19100099	2011	No bachelor pass	93.5	2011
ward	19100099	2012	Bachelor pass	4.90000000000000036	2011
ward	19100099	2012	No bachelor pass	95.0999999999999943	2011
ward	19100099	2013	Bachelor pass	7.40000000000000036	2011
ward	19100099	2013	No bachelor pass	92.5999999999999943	2011
ward	19100099	2014	Bachelor pass	9.5	2011
ward	19100099	2014	No bachelor pass	90.5	2011
ward	19100099	2015	Bachelor pass	10.1999999999999993	2011
ward	19100099	2015	No bachelor pass	89.7999999999999972	2011
ward	19100100	2010	Bachelor pass	\N	2011
ward	19100100	2010	No bachelor pass	\N	2011
ward	19100100	2011	Bachelor pass	\N	2011
ward	19100100	2011	No bachelor pass	\N	2011
ward	19100100	2012	Bachelor pass	\N	2011
ward	19100100	2012	No bachelor pass	\N	2011
ward	19100100	2013	Bachelor pass	\N	2011
ward	19100100	2013	No bachelor pass	\N	2011
ward	19100100	2014	Bachelor pass	25	2011
ward	19100100	2014	No bachelor pass	75	2011
ward	19100100	2015	Bachelor pass	33.2999999999999972	2011
ward	19100100	2015	No bachelor pass	66.7000000000000028	2011
ward	19100101	2010	Bachelor pass	21.1999999999999993	2011
ward	19100101	2010	No bachelor pass	78.7999999999999972	2011
ward	19100101	2011	Bachelor pass	24.6999999999999993	2011
ward	19100101	2011	No bachelor pass	75.2999999999999972	2011
ward	19100101	2012	Bachelor pass	29.6999999999999993	2011
ward	19100101	2012	No bachelor pass	70.2999999999999972	2011
ward	19100101	2013	Bachelor pass	30	2011
ward	19100101	2013	No bachelor pass	70	2011
ward	19100101	2014	Bachelor pass	19.3000000000000007	2011
ward	19100101	2014	No bachelor pass	80.7000000000000028	2011
ward	19100101	2015	Bachelor pass	37.5	2011
ward	19100101	2015	No bachelor pass	62.5	2011
ward	19100102	2010	Bachelor pass	38.2999999999999972	2011
ward	19100102	2010	No bachelor pass	61.7000000000000028	2011
ward	19100102	2011	Bachelor pass	50	2011
ward	19100102	2011	No bachelor pass	50	2011
ward	19100102	2012	Bachelor pass	47.1000000000000014	2011
ward	19100102	2012	No bachelor pass	52.8999999999999986	2011
ward	19100102	2013	Bachelor pass	51.2999999999999972	2011
ward	19100102	2013	No bachelor pass	48.7000000000000028	2011
ward	19100102	2014	Bachelor pass	51.8999999999999986	2011
ward	19100102	2014	No bachelor pass	48.1000000000000014	2011
ward	19100102	2015	Bachelor pass	57.8999999999999986	2011
ward	19100102	2015	No bachelor pass	42.1000000000000014	2011
ward	19100103	2010	Bachelor pass	\N	2011
ward	19100103	2010	No bachelor pass	\N	2011
ward	19100103	2011	Bachelor pass	\N	2011
ward	19100103	2011	No bachelor pass	\N	2011
ward	19100103	2012	Bachelor pass	\N	2011
ward	19100103	2012	No bachelor pass	\N	2011
ward	19100103	2013	Bachelor pass	\N	2011
ward	19100103	2013	No bachelor pass	\N	2011
ward	19100103	2014	Bachelor pass	\N	2011
ward	19100103	2014	No bachelor pass	\N	2011
ward	19100103	2015	Bachelor pass	\N	2011
ward	19100103	2015	No bachelor pass	\N	2011
ward	19100104	2010	Bachelor pass	12.8000000000000007	2011
ward	19100104	2010	No bachelor pass	87.2000000000000028	2011
ward	19100104	2011	Bachelor pass	12	2011
ward	19100104	2011	No bachelor pass	88	2011
ward	19100104	2012	Bachelor pass	14.4000000000000004	2011
ward	19100104	2012	No bachelor pass	85.5999999999999943	2011
ward	19100104	2013	Bachelor pass	14.5999999999999996	2011
ward	19100104	2013	No bachelor pass	85.4000000000000057	2011
ward	19100104	2014	Bachelor pass	14.9000000000000004	2011
ward	19100104	2014	No bachelor pass	85.0999999999999943	2011
ward	19100104	2015	Bachelor pass	14.6999999999999993	2011
ward	19100104	2015	No bachelor pass	85.2999999999999972	2011
ward	19100105	2010	Bachelor pass	\N	2011
ward	19100105	2010	No bachelor pass	\N	2011
ward	19100105	2011	Bachelor pass	\N	2011
ward	19100105	2011	No bachelor pass	\N	2011
ward	19100105	2012	Bachelor pass	\N	2011
ward	19100105	2012	No bachelor pass	\N	2011
ward	19100105	2013	Bachelor pass	\N	2011
ward	19100105	2013	No bachelor pass	\N	2011
ward	19100105	2014	Bachelor pass	\N	2011
ward	19100105	2014	No bachelor pass	\N	2011
ward	19100105	2015	Bachelor pass	28.6000000000000014	2011
ward	19100105	2015	No bachelor pass	71.4000000000000057	2011
ward	19100106	2010	Bachelor pass	2.79999999999999982	2011
ward	19100106	2010	No bachelor pass	97.2000000000000028	2011
ward	19100106	2011	Bachelor pass	9.5	2011
ward	19100106	2011	No bachelor pass	90.5	2011
ward	19100106	2012	Bachelor pass	7.29999999999999982	2011
ward	19100106	2012	No bachelor pass	92.7000000000000028	2011
ward	19100106	2013	Bachelor pass	9.90000000000000036	2011
ward	19100106	2013	No bachelor pass	90.0999999999999943	2011
ward	19100106	2014	Bachelor pass	9.5	2011
ward	19100106	2014	No bachelor pass	90.5	2011
ward	19100106	2015	Bachelor pass	11.9000000000000004	2011
ward	19100106	2015	No bachelor pass	88.0999999999999943	2011
ward	19100107	2010	Bachelor pass	51.8999999999999986	2011
ward	19100107	2010	No bachelor pass	48.1000000000000014	2011
ward	19100107	2011	Bachelor pass	75.2000000000000028	2011
ward	19100107	2011	No bachelor pass	24.8000000000000007	2011
ward	19100107	2012	Bachelor pass	77.0999999999999943	2011
ward	19100107	2012	No bachelor pass	22.8999999999999986	2011
ward	19100107	2013	Bachelor pass	73.4000000000000057	2011
ward	19100107	2013	No bachelor pass	26.6000000000000014	2011
ward	19100107	2014	Bachelor pass	76.0999999999999943	2011
ward	19100107	2014	No bachelor pass	23.8999999999999986	2011
ward	19100107	2015	Bachelor pass	77.2999999999999972	2011
ward	19100107	2015	No bachelor pass	22.6999999999999993	2011
ward	19100108	2010	Bachelor pass	7.09999999999999964	2011
ward	19100108	2010	No bachelor pass	92.9000000000000057	2011
ward	19100108	2011	Bachelor pass	18	2011
ward	19100108	2011	No bachelor pass	82	2011
ward	19100108	2012	Bachelor pass	16.3999999999999986	2011
ward	19100108	2012	No bachelor pass	83.5999999999999943	2011
ward	19100108	2013	Bachelor pass	15.3000000000000007	2011
ward	19100108	2013	No bachelor pass	84.7000000000000028	2011
ward	19100108	2014	Bachelor pass	15.4000000000000004	2011
ward	19100108	2014	No bachelor pass	84.5999999999999943	2011
ward	19100108	2015	Bachelor pass	27.1000000000000014	2011
ward	19100108	2015	No bachelor pass	72.9000000000000057	2011
ward	19100109	2010	Bachelor pass	2	2011
ward	19100109	2010	No bachelor pass	98	2011
ward	19100109	2011	Bachelor pass	6.29999999999999982	2011
ward	19100109	2011	No bachelor pass	93.7000000000000028	2011
ward	19100109	2012	Bachelor pass	5.90000000000000036	2011
ward	19100109	2012	No bachelor pass	94.0999999999999943	2011
ward	19100109	2013	Bachelor pass	7.29999999999999982	2011
ward	19100109	2013	No bachelor pass	92.7000000000000028	2011
ward	19100109	2014	Bachelor pass	7.20000000000000018	2011
ward	19100109	2014	No bachelor pass	92.7999999999999972	2011
ward	19100109	2015	Bachelor pass	8.69999999999999929	2011
ward	19100109	2015	No bachelor pass	91.2999999999999972	2011
ward	19100110	2010	Bachelor pass	6.70000000000000018	2011
ward	19100110	2010	No bachelor pass	93.2999999999999972	2011
ward	19100110	2011	Bachelor pass	9.09999999999999964	2011
ward	19100110	2011	No bachelor pass	90.9000000000000057	2011
ward	19100110	2012	Bachelor pass	9.59999999999999964	2011
ward	19100110	2012	No bachelor pass	90.4000000000000057	2011
ward	19100110	2013	Bachelor pass	9.59999999999999964	2011
ward	19100110	2013	No bachelor pass	90.4000000000000057	2011
ward	19100110	2014	Bachelor pass	12.5999999999999996	2011
ward	19100110	2014	No bachelor pass	87.4000000000000057	2011
ward	19100110	2015	Bachelor pass	17.1999999999999993	2011
ward	19100110	2015	No bachelor pass	82.7999999999999972	2011
ward	19100111	2010	Bachelor pass	17.6000000000000014	2011
ward	19100111	2010	No bachelor pass	82.4000000000000057	2011
ward	19100111	2011	Bachelor pass	16	2011
ward	19100111	2011	No bachelor pass	84	2011
ward	19100111	2012	Bachelor pass	25.8000000000000007	2011
ward	19100111	2012	No bachelor pass	74.2000000000000028	2011
ward	19100111	2013	Bachelor pass	19.3000000000000007	2011
ward	19100111	2013	No bachelor pass	80.7000000000000028	2011
ward	19100111	2014	Bachelor pass	18.8000000000000007	2011
ward	19100111	2014	No bachelor pass	81.2000000000000028	2011
ward	19100111	2015	Bachelor pass	16	2011
ward	19100111	2015	No bachelor pass	84	2011
\.


--
-- Name: youth_bachelor_passes_as_percentage_of_grade8_enrolment_by_year pk_youth_bachelor_passes_as_percentage_of_grade8_enrolment_by_y; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY youth_bachelor_passes_as_percentage_of_grade8_enrolment_by_year
    ADD CONSTRAINT pk_youth_bachelor_passes_as_percentage_of_grade8_enrolment_by_y PRIMARY KEY (geo_level, geo_code, geo_version, year, outcome);


--
-- PostgreSQL database dump complete
--

