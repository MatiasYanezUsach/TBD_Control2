PGDMP         &                z           control1    12.12    14.4                 0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16579    control1    DATABASE     d   CREATE DATABASE control1 WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Spain.1252';
    DROP DATABASE control1;
                postgres    false            �            1259    16581 
   emergencia    TABLE     �   CREATE TABLE public.emergencia (
    id integer NOT NULL,
    nombre character varying(20),
    descripcion character varying(20),
    ubicacion character varying(20)
);
    DROP TABLE public.emergencia;
       public         heap    postgres    false            �
          0    16581 
   emergencia 
   TABLE DATA           H   COPY public.emergencia (id, nombre, descripcion, ubicacion) FROM stdin;
    public          postgres    false    202   �       ~
           2606    16585    emergencia emergencia_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.emergencia
    ADD CONSTRAINT emergencia_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.emergencia DROP CONSTRAINT emergencia_pkey;
       public            postgres    false    202            �
   f   x�U�;
�0D�:���@�w�;����(q��`3���qf9�8j�V�3s}d�[�տZ�&�������G0�dP2��|�#ä`"��f3��m�.�P[     