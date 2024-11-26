{\rtf1\ansi\ansicpg1252\cocoartf2639
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red95\green112\blue168;\red31\green31\blue49;\red215\green215\blue219;
\red229\green168\blue255;\red139\green255\blue255;\red254\green185\blue125;\red200\green241\blue153;\red255\green255\blue255;
\red174\green208\blue255;}
{\*\expandedcolortbl;;\cssrgb\c44706\c52157\c71765;\cssrgb\c16471\c16471\c25098;\cssrgb\c87451\c87451\c88627;
\cssrgb\c92157\c73333\c100000;\cssrgb\c60000\c100000\c100000;\cssrgb\c100000\c77255\c56078;\cssrgb\c81961\c94510\c66275;\cssrgb\c100000\c100000\c100000;
\cssrgb\c73333\c85490\c100000;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- PostgreSQL database dump\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\cf2 \cb3 \strokec2 -- Dumped from database version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Dumped by pg_dump version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  statement_timeout \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  \cf5 \strokec5 lock_timeout\cf4 \strokec4  \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  idle_in_transaction_session_timeout \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  client_encoding \cf6 \strokec6 =\cf4 \strokec4  \cf8 \strokec8 'UTF8'\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  standard_conforming_strings \cf6 \strokec6 =\cf4 \strokec4  \cf5 \strokec5 on\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 set_config\cf4 \strokec4 (\cf8 \strokec8 'search_path'\cf4 \strokec4 , \cf8 \strokec8 ''\cf4 \strokec4 , false);\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  check_function_bodies \cf6 \strokec6 =\cf4 \strokec4  false;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  xmloption \cf6 \strokec6 =\cf4 \strokec4  content;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  client_min_messages \cf6 \strokec6 =\cf4 \strokec4  warning;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  row_security \cf6 \strokec6 =\cf4 \strokec4  \cf5 \strokec5 off\cf4 \strokec4 ;\cb1 \
\
\cf5 \cb3 \strokec5 DROP\cf4 \strokec4  \cf5 \strokec5 DATABASE\cf4 \strokec4  universe;\cb1 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 DATABASE\cf4 \strokec4  \cf10 \strokec10 universe\cf4 \strokec4  \cf5 \strokec5 WITH\cf4 \strokec4  TEMPLATE \cf6 \strokec6 =\cf4 \strokec4  template0 \cf5 \strokec5 ENCODING\cf4 \strokec4  \cf6 \strokec6 =\cf4 \strokec4  \cf8 \strokec8 'UTF8'\cf4 \strokec4  LC_COLLATE \cf6 \strokec6 =\cf4 \strokec4  \cf8 \strokec8 'C.UTF-8'\cf4 \strokec4  LC_CTYPE \cf6 \strokec6 =\cf4 \strokec4  \cf8 \strokec8 'C.UTF-8'\cf4 \strokec4 ;\cb1 \
\
\
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 DATABASE\cf4 \strokec4  universe \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf4 \cb3 \\\cf5 \strokec5 connect\cf4 \strokec4  universe\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  statement_timeout \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  \cf5 \strokec5 lock_timeout\cf4 \strokec4  \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  idle_in_transaction_session_timeout \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  client_encoding \cf6 \strokec6 =\cf4 \strokec4  \cf8 \strokec8 'UTF8'\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  standard_conforming_strings \cf6 \strokec6 =\cf4 \strokec4  \cf5 \strokec5 on\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 set_config\cf4 \strokec4 (\cf8 \strokec8 'search_path'\cf4 \strokec4 , \cf8 \strokec8 ''\cf4 \strokec4 , false);\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  check_function_bodies \cf6 \strokec6 =\cf4 \strokec4  false;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  xmloption \cf6 \strokec6 =\cf4 \strokec4  content;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  client_min_messages \cf6 \strokec6 =\cf4 \strokec4  warning;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  row_security \cf6 \strokec6 =\cf4 \strokec4  \cf5 \strokec5 off\cf4 \strokec4 ;\cb1 \
\
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  default_tablespace \cf6 \strokec6 =\cf4 \strokec4  \cf8 \strokec8 ''\cf4 \strokec4 ;\cb1 \
\
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  default_table_access_method \cf6 \strokec6 =\cf4 \strokec4  heap;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: comets; Type: TABLE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf10 \strokec10 public\cf4 \strokec4 .comets (\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     comets_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf5 \strokec5 name\cf4 \strokec4  \cf5 \strokec5 character\cf4 \strokec4  varying,\cb1 \
\cb3     \cf5 \strokec5 size\cf4 \strokec4  \cf5 \strokec5 character\cf4 \strokec4  varying \cf5 \strokec5 NOT NULL\cf4 \cb1 \strokec4 \
\cb3 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 comets\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: comets_comet_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf10 \strokec10 public\cf4 \strokec4 .comets_comet_id_seq\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 AS\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 START\cf4 \strokec4  \cf5 \strokec5 WITH\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     INCREMENT \cf5 \strokec5 BY\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MINVALUE\cb1 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MAXVALUE\cb1 \
\cb3     CACHE \cf7 \strokec7 1\cf4 \strokec4 ;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 comets_comet_id_seq\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: comets_comet_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 comets_comet_id_seq\cf4 \strokec4  OWNED \cf5 \strokec5 BY\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 comets\cf4 \strokec4 .comets_id;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf10 \strokec10 public\cf4 \strokec4 .galaxy (\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     galaxy_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf5 \strokec5 name\cf4 \strokec4  \cf5 \strokec5 character varying\cf4 \strokec4 (\cf7 \strokec7 60\cf4 \strokec4 ),\cb1 \
\cb3     \cf5 \strokec5 size\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \strokec4 ,\cb1 \
\cb3     \cf5 \strokec5 number\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \strokec4 ,\cb1 \
\cb3     \cf5 \strokec5 description\cf4 \strokec4  \cf5 \strokec5 character varying\cf4 \strokec4 (\cf7 \strokec7 120\cf4 \strokec4 ) \cf5 \strokec5 NOT NULL\cf4 \cb1 \strokec4 \
\cb3 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: galaxy_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf10 \strokec10 public\cf4 \strokec4 .galaxy_id_seq\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 AS\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 START\cf4 \strokec4  \cf5 \strokec5 WITH\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     INCREMENT \cf5 \strokec5 BY\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MINVALUE\cb1 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MAXVALUE\cb1 \
\cb3     CACHE \cf7 \strokec7 1\cf4 \strokec4 ;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy_id_seq\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: galaxy_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy_id_seq\cf4 \strokec4  OWNED \cf5 \strokec5 BY\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4 .galaxy_id;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf10 \strokec10 public\cf4 \strokec4 .moon (\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     moon_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf5 \strokec5 name\cf4 \strokec4  \cf5 \strokec5 character varying\cf4 \strokec4 (\cf7 \strokec7 60\cf4 \strokec4 ),\cb1 \
\cb3     \cf5 \strokec5 size\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf5 \strokec5 number\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \strokec4 ,\cb1 \
\cb3     mass \cf5 \strokec5 numeric\cf4 \strokec4 (\cf7 \strokec7 7\cf4 \strokec4 ,\cf7 \strokec7 1\cf4 \strokec4 ),\cb1 \
\cb3     planet_id \cf5 \strokec5 integer\cf4 \cb1 \strokec4 \
\cb3 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: moon_moon_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf10 \strokec10 public\cf4 \strokec4 .moon_moon_id_seq\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 AS\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 START\cf4 \strokec4  \cf5 \strokec5 WITH\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     INCREMENT \cf5 \strokec5 BY\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MINVALUE\cb1 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MAXVALUE\cb1 \
\cb3     CACHE \cf7 \strokec7 1\cf4 \strokec4 ;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon_moon_id_seq\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: moon_moon_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon_moon_id_seq\cf4 \strokec4  OWNED \cf5 \strokec5 BY\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4 .moon_id;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf10 \strokec10 public\cf4 \strokec4 .planet (\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     planet_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf5 \strokec5 name\cf4 \strokec4  \cf5 \strokec5 character varying\cf4 \strokec4 (\cf7 \strokec7 60\cf4 \strokec4 ),\cb1 \
\cb3     \cf5 \strokec5 size\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf5 \strokec5 number\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \strokec4 ,\cb1 \
\cb3     \cf5 \strokec5 description\cf4 \strokec4  \cf5 \strokec5 text\cf4 \strokec4 ,\cb1 \
\cb3     is_dwarf \cf5 \strokec5 boolean\cf4 \strokec4 ,\cb1 \
\cb3     star_id \cf5 \strokec5 integer\cf4 \cb1 \strokec4 \
\cb3 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: planet_planet_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf10 \strokec10 public\cf4 \strokec4 .planet_planet_id_seq\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 AS\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 START\cf4 \strokec4  \cf5 \strokec5 WITH\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     INCREMENT \cf5 \strokec5 BY\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MINVALUE\cb1 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MAXVALUE\cb1 \
\cb3     CACHE \cf7 \strokec7 1\cf4 \strokec4 ;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet_planet_id_seq\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: planet_planet_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet_planet_id_seq\cf4 \strokec4  OWNED \cf5 \strokec5 BY\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4 .planet_id;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf10 \strokec10 public\cf4 \strokec4 .star (\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     star_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf5 \strokec5 size\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf5 \strokec5 number\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \strokec4 ,\cb1 \
\cb3     \cf5 \strokec5 name\cf4 \strokec4  \cf5 \strokec5 character varying\cf4 \strokec4 (\cf7 \strokec7 60\cf4 \strokec4 ),\cb1 \
\cb3     alive \cf5 \strokec5 boolean\cf4 \strokec4 ,\cb1 \
\cb3     id \cf5 \strokec5 integer\cf4 \strokec4 ,\cb1 \
\cb3     galaxy_id \cf5 \strokec5 integer\cf4 \cb1 \strokec4 \
\cb3 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: star_star_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf10 \strokec10 public\cf4 \strokec4 .star_star_id_seq\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 AS\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 START\cf4 \strokec4  \cf5 \strokec5 WITH\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     INCREMENT \cf5 \strokec5 BY\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MINVALUE\cb1 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MAXVALUE\cb1 \
\cb3     CACHE \cf7 \strokec7 1\cf4 \strokec4 ;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star_star_id_seq\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: star_star_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star_star_id_seq\cf4 \strokec4  OWNED \cf5 \strokec5 BY\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4 .star_id;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: comets comets_id; Type: DEFAULT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 comets\cf4 \strokec4  \cf5 \strokec5 ALTER\cf4 \strokec4  COLUMN comets_id \cf5 \strokec5 SET\cf4 \strokec4  \cf5 \strokec5 DEFAULT\cf4 \strokec4  nextval(\cf8 \strokec8 'public.comets_comet_id_seq'\cf4 \strokec4 ::regclass);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: galaxy galaxy_id; Type: DEFAULT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  \cf5 \strokec5 ALTER\cf4 \strokec4  COLUMN galaxy_id \cf5 \strokec5 SET\cf4 \strokec4  \cf5 \strokec5 DEFAULT\cf4 \strokec4  nextval(\cf8 \strokec8 'public.galaxy_id_seq'\cf4 \strokec4 ::regclass);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: moon moon_id; Type: DEFAULT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 ALTER\cf4 \strokec4  COLUMN moon_id \cf5 \strokec5 SET\cf4 \strokec4  \cf5 \strokec5 DEFAULT\cf4 \strokec4  nextval(\cf8 \strokec8 'public.moon_moon_id_seq'\cf4 \strokec4 ::regclass);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: planet planet_id; Type: DEFAULT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 ALTER\cf4 \strokec4  COLUMN planet_id \cf5 \strokec5 SET\cf4 \strokec4  \cf5 \strokec5 DEFAULT\cf4 \strokec4  nextval(\cf8 \strokec8 'public.planet_planet_id_seq'\cf4 \strokec4 ::regclass);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: star star_id; Type: DEFAULT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  \cf5 \strokec5 ALTER\cf4 \strokec4  COLUMN star_id \cf5 \strokec5 SET\cf4 \strokec4  \cf5 \strokec5 DEFAULT\cf4 \strokec4  nextval(\cf8 \strokec8 'public.star_star_id_seq'\cf4 \strokec4 ::regclass);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Data for Name: comets; Type: TABLE DATA; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 comets\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 1\cf4 \strokec4 , \cf8 \strokec8 'haleys'\cf4 \strokec4 , \cf8 \strokec8 '1'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 comets\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 2\cf4 \strokec4 , \cf8 \strokec8 'baileys'\cf4 \strokec4 , \cf8 \strokec8 '2'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 comets\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 3\cf4 \strokec4 , \cf8 \strokec8 'wally'\cf4 \strokec4 , \cf8 \strokec8 '3'\cf4 \strokec4 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 1\cf4 \strokec4 , \cf8 \strokec8 'Milky Way'\cf4 \strokec4 , \cf7 \strokec7 50\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf8 \strokec8 'stars everywhere'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 2\cf4 \strokec4 , \cf8 \strokec8 'Galaxy 2'\cf4 \strokec4 , \cf7 \strokec7 60\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf8 \strokec8 'more'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 3\cf4 \strokec4 , \cf8 \strokec8 'Galaxy 3'\cf4 \strokec4 , \cf7 \strokec7 40\cf4 \strokec4 , \cf7 \strokec7 3\cf4 \strokec4 , \cf8 \strokec8 'comets'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 4\cf4 \strokec4 , \cf8 \strokec8 'Galaxy 4'\cf4 \strokec4 , \cf7 \strokec7 40\cf4 \strokec4 , \cf7 \strokec7 4\cf4 \strokec4 , \cf8 \strokec8 'Asteroids'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 5\cf4 \strokec4 , \cf8 \strokec8 'Galaxy 5'\cf4 \strokec4 , \cf7 \strokec7 10\cf4 \strokec4 , \cf7 \strokec7 5\cf4 \strokec4 , \cf8 \strokec8 'many moons'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 6\cf4 \strokec4 , \cf8 \strokec8 'Blue Galaxy'\cf4 \strokec4 , \cf7 \strokec7 100\cf4 \strokec4 , \cf7 \strokec7 6\cf4 \strokec4 , \cf8 \strokec8 'It is blue'\cf4 \strokec4 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 1\cf4 \strokec4 , \cf8 \strokec8 'One'\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 .\cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 2\cf4 \strokec4 , \cf8 \strokec8 'Two'\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 .\cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 3\cf4 \strokec4 , \cf8 \strokec8 'Three'\cf4 \strokec4 , \cf7 \strokec7 3\cf4 \strokec4 , \cf7 \strokec7 3\cf4 \strokec4 , \cf7 \strokec7 3\cf4 \strokec4 .\cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 4\cf4 \strokec4 , \cf8 \strokec8 'four'\cf4 \strokec4 , \cf7 \strokec7 4\cf4 \strokec4 , \cf7 \strokec7 4\cf4 \strokec4 , \cf7 \strokec7 4\cf4 \strokec4 .\cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 5\cf4 \strokec4 , \cf8 \strokec8 'five'\cf4 \strokec4 , \cf7 \strokec7 5\cf4 \strokec4 , \cf7 \strokec7 5\cf4 \strokec4 , \cf7 \strokec7 5\cf4 \strokec4 .\cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 6\cf4 \strokec4 , \cf8 \strokec8 'six'\cf4 \strokec4 , \cf7 \strokec7 6\cf4 \strokec4 , \cf7 \strokec7 6\cf4 \strokec4 , \cf7 \strokec7 6\cf4 \strokec4 .\cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 7\cf4 \strokec4 , \cf8 \strokec8 'seven'\cf4 \strokec4 , \cf7 \strokec7 7\cf4 \strokec4 , \cf7 \strokec7 7\cf4 \strokec4 , \cf7 \strokec7 7\cf4 \strokec4 .\cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 8\cf4 \strokec4 , \cf8 \strokec8 'eight'\cf4 \strokec4 , \cf7 \strokec7 8\cf4 \strokec4 , \cf7 \strokec7 8\cf4 \strokec4 , \cf7 \strokec7 8\cf4 \strokec4 .\cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 9\cf4 \strokec4 , \cf8 \strokec8 'nine'\cf4 \strokec4 , \cf7 \strokec7 9\cf4 \strokec4 , \cf7 \strokec7 9\cf4 \strokec4 , \cf7 \strokec7 9\cf4 \strokec4 .\cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 10\cf4 \strokec4 , \cf8 \strokec8 'ten'\cf4 \strokec4 , \cf7 \strokec7 10\cf4 \strokec4 , \cf7 \strokec7 10\cf4 \strokec4 , \cf7 \strokec7 10\cf4 \strokec4 .\cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 11\cf4 \strokec4 , \cf8 \strokec8 'eleven'\cf4 \strokec4 , \cf7 \strokec7 11\cf4 \strokec4 , \cf7 \strokec7 11\cf4 \strokec4 , \cf7 \strokec7 11\cf4 \strokec4 .\cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 12\cf4 \strokec4 , \cf8 \strokec8 'twelve'\cf4 \strokec4 , \cf7 \strokec7 12\cf4 \strokec4 , \cf7 \strokec7 12\cf4 \strokec4 , \cf7 \strokec7 12\cf4 \strokec4 .\cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 13\cf4 \strokec4 , \cf8 \strokec8 'thirteen'\cf4 \strokec4 , \cf7 \strokec7 13\cf4 \strokec4 , \cf7 \strokec7 13\cf4 \strokec4 , \cf7 \strokec7 13\cf4 \strokec4 .\cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 14\cf4 \strokec4 , \cf8 \strokec8 'fourteen'\cf4 \strokec4 , \cf7 \strokec7 14\cf4 \strokec4 , \cf7 \strokec7 14\cf4 \strokec4 , \cf7 \strokec7 14\cf4 \strokec4 .\cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 15\cf4 \strokec4 , \cf8 \strokec8 'fifteen'\cf4 \strokec4 , \cf7 \strokec7 15\cf4 \strokec4 , \cf7 \strokec7 15\cf4 \strokec4 , \cf7 \strokec7 15\cf4 \strokec4 .\cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 16\cf4 \strokec4 , \cf8 \strokec8 'sixteen'\cf4 \strokec4 , \cf7 \strokec7 16\cf4 \strokec4 , \cf7 \strokec7 16\cf4 \strokec4 , \cf7 \strokec7 16\cf4 \strokec4 .\cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 17\cf4 \strokec4 , \cf8 \strokec8 'seventeen'\cf4 \strokec4 , \cf7 \strokec7 17\cf4 \strokec4 , \cf7 \strokec7 17\cf4 \strokec4 , \cf7 \strokec7 17\cf4 \strokec4 .\cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 18\cf4 \strokec4 , \cf8 \strokec8 'eighteen'\cf4 \strokec4 , \cf7 \strokec7 18\cf4 \strokec4 , \cf7 \strokec7 18\cf4 \strokec4 , \cf7 \strokec7 18\cf4 \strokec4 .\cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 19\cf4 \strokec4 , \cf8 \strokec8 'nineteen'\cf4 \strokec4 , \cf7 \strokec7 19\cf4 \strokec4 , \cf7 \strokec7 19\cf4 \strokec4 , \cf7 \strokec7 19\cf4 \strokec4 .\cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 20\cf4 \strokec4 , \cf8 \strokec8 'twenty'\cf4 \strokec4 , \cf7 \strokec7 20\cf4 \strokec4 , \cf7 \strokec7 20\cf4 \strokec4 , \cf7 \strokec7 20\cf4 \strokec4 .\cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 1\cf4 \strokec4 , \cf8 \strokec8 'Earth'\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf8 \strokec8 'Blue Planet'\cf4 \strokec4 , \cf5 \strokec5 NULL\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 2\cf4 \strokec4 , \cf8 \strokec8 'Mars'\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf8 \strokec8 'Red Planet'\cf4 \strokec4 , \cf5 \strokec5 NULL\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 3\cf4 \strokec4 , \cf8 \strokec8 'Pluto'\cf4 \strokec4 , \cf7 \strokec7 3\cf4 \strokec4 , \cf7 \strokec7 3\cf4 \strokec4 , \cf8 \strokec8 'Dwarf'\cf4 \strokec4 , \cf5 \strokec5 NULL\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 4\cf4 \strokec4 , \cf8 \strokec8 'Jupiter'\cf4 \strokec4 , \cf7 \strokec7 4\cf4 \strokec4 , \cf7 \strokec7 4\cf4 \strokec4 , \cf8 \strokec8 'gas giant'\cf4 \strokec4 , \cf5 \strokec5 NULL\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 5\cf4 \strokec4 , \cf8 \strokec8 'Neptuen'\cf4 \strokec4 , \cf7 \strokec7 5\cf4 \strokec4 , \cf7 \strokec7 5\cf4 \strokec4 , \cf8 \strokec8 'Big Planet'\cf4 \strokec4 , \cf5 \strokec5 NULL\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 6\cf4 \strokec4 , \cf8 \strokec8 'Saturn'\cf4 \strokec4 , \cf7 \strokec7 6\cf4 \strokec4 , \cf7 \strokec7 6\cf4 \strokec4 , \cf8 \strokec8 'Rings'\cf4 \strokec4 , \cf5 \strokec5 NULL\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 7\cf4 \strokec4 , \cf8 \strokec8 'Uranas'\cf4 \strokec4 , \cf7 \strokec7 7\cf4 \strokec4 , \cf7 \strokec7 7\cf4 \strokec4 , \cf8 \strokec8 'Butt Planet'\cf4 \strokec4 , \cf5 \strokec5 NULL\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 8\cf4 \strokec4 , \cf8 \strokec8 'Haleys'\cf4 \strokec4 , \cf7 \strokec7 8\cf4 \strokec4 , \cf7 \strokec7 8\cf4 \strokec4 , \cf8 \strokec8 'A comet'\cf4 \strokec4 , \cf5 \strokec5 NULL\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 9\cf4 \strokec4 , \cf8 \strokec8 'Centauri'\cf4 \strokec4 , \cf7 \strokec7 9\cf4 \strokec4 , \cf7 \strokec7 9\cf4 \strokec4 , \cf8 \strokec8 'A star'\cf4 \strokec4 , \cf5 \strokec5 NULL\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 10\cf4 \strokec4 , \cf8 \strokec8 'Rubix'\cf4 \strokec4 , \cf7 \strokec7 10\cf4 \strokec4 , \cf7 \strokec7 10\cf4 \strokec4 , \cf8 \strokec8 'gas giant'\cf4 \strokec4 , \cf5 \strokec5 NULL\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 11\cf4 \strokec4 , \cf8 \strokec8 'unknown planet'\cf4 \strokec4 , \cf7 \strokec7 11\cf4 \strokec4 , \cf7 \strokec7 11\cf4 \strokec4 , \cf8 \strokec8 'Mystery Planet'\cf4 \strokec4 , \cf5 \strokec5 NULL\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 12\cf4 \strokec4 , \cf8 \strokec8 'Betsy'\cf4 \strokec4 , \cf7 \strokec7 12\cf4 \strokec4 , \cf7 \strokec7 12\cf4 \strokec4 , \cf8 \strokec8 'Dumbass'\cf4 \strokec4 , \cf5 \strokec5 NULL\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf8 \strokec8 'Centaur'\cf4 \strokec4 , \cf5 \strokec5 NULL\cf4 \strokec4 , \cf5 \strokec5 NULL\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf8 \strokec8 'Two'\cf4 \strokec4 , \cf5 \strokec5 NULL\cf4 \strokec4 , \cf5 \strokec5 NULL\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 3\cf4 \strokec4 , \cf7 \strokec7 3\cf4 \strokec4 , \cf7 \strokec7 3\cf4 \strokec4 , \cf8 \strokec8 'Three'\cf4 \strokec4 , \cf5 \strokec5 NULL\cf4 \strokec4 , \cf5 \strokec5 NULL\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 4\cf4 \strokec4 , \cf7 \strokec7 4\cf4 \strokec4 , \cf7 \strokec7 4\cf4 \strokec4 , \cf8 \strokec8 'Four'\cf4 \strokec4 , \cf5 \strokec5 NULL\cf4 \strokec4 , \cf5 \strokec5 NULL\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 5\cf4 \strokec4 , \cf7 \strokec7 5\cf4 \strokec4 , \cf7 \strokec7 5\cf4 \strokec4 , \cf8 \strokec8 'FIVE'\cf4 \strokec4 , \cf5 \strokec5 NULL\cf4 \strokec4 , \cf5 \strokec5 NULL\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 6\cf4 \strokec4 , \cf7 \strokec7 6\cf4 \strokec4 , \cf7 \strokec7 6\cf4 \strokec4 , \cf8 \strokec8 'Six'\cf4 \strokec4 , \cf5 \strokec5 NULL\cf4 \strokec4 , \cf5 \strokec5 NULL\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: comets_comet_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 setval\cf4 \strokec4 (\cf8 \strokec8 'public.comets_comet_id_seq'\cf4 \strokec4 , \cf7 \strokec7 3\cf4 \strokec4 , true);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: galaxy_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 setval\cf4 \strokec4 (\cf8 \strokec8 'public.galaxy_id_seq'\cf4 \strokec4 , \cf7 \strokec7 6\cf4 \strokec4 , true);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: moon_moon_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 setval\cf4 \strokec4 (\cf8 \strokec8 'public.moon_moon_id_seq'\cf4 \strokec4 , \cf7 \strokec7 20\cf4 \strokec4 , true);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: planet_planet_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 setval\cf4 \strokec4 (\cf8 \strokec8 'public.planet_planet_id_seq'\cf4 \strokec4 , \cf7 \strokec7 12\cf4 \strokec4 , true);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: star_star_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 setval\cf4 \strokec4 (\cf8 \strokec8 'public.star_star_id_seq'\cf4 \strokec4 , \cf7 \strokec7 6\cf4 \strokec4 , true);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: comets comets_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 comets\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  comets_name_key \cf5 \strokec5 UNIQUE\cf4 \strokec4  (\cf5 \strokec5 name\cf4 \strokec4 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: comets comets_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 comets\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  comets_pkey \cf5 \strokec5 PRIMARY KEY\cf4 \strokec4  (comets_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: galaxy galaxy_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  galaxy_name_key \cf5 \strokec5 UNIQUE\cf4 \strokec4  (\cf5 \strokec5 name\cf4 \strokec4 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  galaxy_pkey \cf5 \strokec5 PRIMARY KEY\cf4 \strokec4  (galaxy_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: moon moon_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  moon_name_key \cf5 \strokec5 UNIQUE\cf4 \strokec4  (\cf5 \strokec5 name\cf4 \strokec4 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  moon_pkey \cf5 \strokec5 PRIMARY KEY\cf4 \strokec4  (moon_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: planet planet_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  planet_name_key \cf5 \strokec5 UNIQUE\cf4 \strokec4  (\cf5 \strokec5 name\cf4 \strokec4 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  planet_pkey \cf5 \strokec5 PRIMARY KEY\cf4 \strokec4  (planet_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: star star_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  star_name_key \cf5 \strokec5 UNIQUE\cf4 \strokec4  (\cf5 \strokec5 name\cf4 \strokec4 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  star_pkey \cf5 \strokec5 PRIMARY KEY\cf4 \strokec4  (star_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: moon moon_planet_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  moon_planet_id_fkey \cf5 \strokec5 FOREIGN KEY\cf4 \strokec4  (planet_id) \cf5 \strokec5 REFERENCES\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4 (planet_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: planet planet_star_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  planet_star_id_fkey \cf5 \strokec5 FOREIGN KEY\cf4 \strokec4  (star_id) \cf5 \strokec5 REFERENCES\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4 (star_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: star star_galaxy_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  star_galaxy_id_fkey \cf5 \strokec5 FOREIGN KEY\cf4 \strokec4  (galaxy_id) \cf5 \strokec5 REFERENCES\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4 (galaxy_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- PostgreSQL database dump complete\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\
}