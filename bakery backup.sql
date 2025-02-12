PGDMP  :    $                |            Bakery    16.3    16.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16488    Bakery    DATABASE     {   CREATE DATABASE "Bakery" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_India.1252';
    DROP DATABASE "Bakery";
                postgres    false            �            1259    16490    bakery    TABLE     �   CREATE TABLE public.bakery (
    id integer NOT NULL,
    name character varying(100) NOT NULL,
    price integer DEFAULT 0,
    product_type character varying,
    status boolean DEFAULT false,
    profit integer DEFAULT 0,
    loss integer DEFAULT 0
);
    DROP TABLE public.bakery;
       public         heap    postgres    false            �            1259    16489    bakery_id_seq    SEQUENCE     �   CREATE SEQUENCE public.bakery_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 $   DROP SEQUENCE public.bakery_id_seq;
       public          postgres    false    216            �           0    0    bakery_id_seq    SEQUENCE OWNED BY     ?   ALTER SEQUENCE public.bakery_id_seq OWNED BY public.bakery.id;
          public          postgres    false    215            P           2604    16493 	   bakery id    DEFAULT     f   ALTER TABLE ONLY public.bakery ALTER COLUMN id SET DEFAULT nextval('public.bakery_id_seq'::regclass);
 8   ALTER TABLE public.bakery ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    216    215    216            �          0    16490    bakery 
   TABLE DATA           U   COPY public.bakery (id, name, price, product_type, status, profit, loss) FROM stdin;
    public          postgres    false    216   �
       �           0    0    bakery_id_seq    SEQUENCE SET     <   SELECT pg_catalog.setval('public.bakery_id_seq', 1, false);
          public          postgres    false    215            V           2606    16501    bakery bakery_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.bakery
    ADD CONSTRAINT bakery_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.bakery DROP CONSTRAINT bakery_pkey;
       public            postgres    false    216            �   ^  x�u�͎�8���S�	$�H�1� �Xd�`d`.�L���H��b��S������
p�,�����njF�T���-4���L�<��E2���Ƶ]g���=˙���PL�����w����|J�ѳI3�٣	��A�0���de�>�޻���"Ϫ���I������6��|���Գ�f
��9n�ͱ��
��	����(��Uj�ɞ�^��o��Y�X�A�ȗ26� ���vAv��z.�q;~2��-�����k]���0��3է�
� U�+�����1���EV(�!��C�T���ߙ�m�p����%>P���4Z����/6�qK\!��PAI����mVT�@̠�"�.U�G�'��.���(A���5�}�^�m���:�o��y ���.E�� ��ԿO��MĠT�>t~
�p��A���
%~י��}�5MJA̠��d�6 H0���S�>�gV�b� M���ݥ]D�	��������Y�\^���O��V����iw6����]"�T����w���~���>4���*}D�65��];�ޙ���ԎK�U�$�P5��u�D<�5T���r�{2��)�:��J��hޏ|JHࠪ������z���a���'�PeŞ̉�һ�7F�p��c����0���� �P����%\��~IPe��x���?����(�
U�6�}Ӕ�"�Ph�ߝ}�"�P������[l P�
;���%?��#��Ǧ�~X��s��1��������ݷ�P
���1��nF�*B	�?i#�`�c:�r����Қ}1ÀH�~��a���'�\�Us��7�&�:��ϗ:��M��_j.�}~�e�/6�{r     