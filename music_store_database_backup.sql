PGDMP      %                    {            music_store    13.10    15.1     ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    16394    music_store    DATABASE     ~   CREATE DATABASE music_store WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_India.1252';
    DROP DATABASE music_store;
                postgres    false            K           2606    16435    album album_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.album
    ADD CONSTRAINT album_pkey PRIMARY KEY (album_id);
 :   ALTER TABLE ONLY public.album DROP CONSTRAINT album_pkey;
       public            postgres    false            M           2606    16437    artist artist_pkey 
   CONSTRAINT     W   ALTER TABLE ONLY public.artist
    ADD CONSTRAINT artist_pkey PRIMARY KEY (artist_id);
 <   ALTER TABLE ONLY public.artist DROP CONSTRAINT artist_pkey;
       public            postgres    false            O           2606    16439    customer customer_pkey 
   CONSTRAINT     ]   ALTER TABLE ONLY public.customer
    ADD CONSTRAINT customer_pkey PRIMARY KEY (customer_id);
 @   ALTER TABLE ONLY public.customer DROP CONSTRAINT customer_pkey;
       public            postgres    false            Q           2606    16441    employee employee2_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.employee
    ADD CONSTRAINT employee2_pkey PRIMARY KEY (employee_id);
 A   ALTER TABLE ONLY public.employee DROP CONSTRAINT employee2_pkey;
       public            postgres    false            S           2606    16443    genre genre_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.genre
    ADD CONSTRAINT genre_pkey PRIMARY KEY (genre_id);
 :   ALTER TABLE ONLY public.genre DROP CONSTRAINT genre_pkey;
       public            postgres    false            W           2606    16445    invoice_line invoice_line_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public.invoice_line
    ADD CONSTRAINT invoice_line_pkey PRIMARY KEY (invoice_line_id);
 H   ALTER TABLE ONLY public.invoice_line DROP CONSTRAINT invoice_line_pkey;
       public            postgres    false            U           2606    16447    invoice invoice_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.invoice
    ADD CONSTRAINT invoice_pkey PRIMARY KEY (invoice_id);
 >   ALTER TABLE ONLY public.invoice DROP CONSTRAINT invoice_pkey;
       public            postgres    false            Y           2606    16449    media_type media_type_pkey 
   CONSTRAINT     c   ALTER TABLE ONLY public.media_type
    ADD CONSTRAINT media_type_pkey PRIMARY KEY (media_type_id);
 D   ALTER TABLE ONLY public.media_type DROP CONSTRAINT media_type_pkey;
       public            postgres    false            [           2606    16451    playlist playlist_pkey 
   CONSTRAINT     ]   ALTER TABLE ONLY public.playlist
    ADD CONSTRAINT playlist_pkey PRIMARY KEY (playlist_id);
 @   ALTER TABLE ONLY public.playlist DROP CONSTRAINT playlist_pkey;
       public            postgres    false            ]           2606    16453    track track_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.track
    ADD CONSTRAINT track_pkey PRIMARY KEY (track_id);
 :   ALTER TABLE ONLY public.track DROP CONSTRAINT track_pkey;
       public            postgres    false           