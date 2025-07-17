# Booking.com Database Reconstruction – SQL Project

## Overview

This repository contains a series of SQL scripts developed as part of a database reverse engineering project completed in late 2024. The goal was to recreate a simplified version of the **Booking.com** database structure based on an entity relationship diagram created during the planning phase.

Before any code was written, normalisation techniques were applied to the original conceptual design. This ensured the elimination of redundancy and the proper separation of data into related tables, which is reflected in the current structure of the database — composed of multiple entities connected through primary and foreign key relationships. Hence, these relationships were predefined.

## Contents

The SQL code in this repository is responsible for:

- Creating a relational database schema based on the ERD  
- Defining primary and foreign key constraints to enforce data integrity  
- Inserting representative sample data across the various entities  

## Environment & Usage

The scripts were written in **MySQL** and developed using **phpMyAdmin**, which served as the preferred SQL environment for this project.

To use this repository:

1. Clone or download the repository  
2. Open the `.sql` scripts in your preferred SQL environment 
3. Execute the schema creation scripts in order, followed by the data insertion scripts  
