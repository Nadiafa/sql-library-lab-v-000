CREATE TABLE series (
    title
    author_id
    subgenre_id
    id as a primary key
CREATE TABLE subgenres (
    a name
    a id as a primary key
CREATE TABLE authors (
    name
    id as a primary key
CREATE TABLE books (
    title
    year 
    series_id 
    id as a primary key 
CREATE TABLE characters (
    name 
    species 
    motto 
    series_id 
    author_id 
    id as a primary key 
CREATE TABLE character_books ( 
    id as a primary key 
    book_id 
    character_id 