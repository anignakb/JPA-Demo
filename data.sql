--
-- PostgreSQL database dump
--

-- Dumped from database version 10.0
-- Dumped by pg_dump version 10.0

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
-- Name: employee; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE employee (
    name character(30),
    experience integer,
    designation character(50),
    empid integer NOT NULL
);


ALTER TABLE employee OWNER TO postgres;

--
-- Data for Name: employee; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO employee (name, experience, designation, empid) VALUES ('Prabhu                        ', 1, 'Software Developer                                ', 1003);
INSERT INTO employee (name, experience, designation, empid) VALUES ('Charles                       ', 5, 'Software Developer                                ', 1001);


--
-- Name: employee empid_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY employee
    ADD CONSTRAINT empid_pk PRIMARY KEY (empid);


--
-- Name: employee; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE employee TO world;


--
-- PostgreSQL database dump complete
--

