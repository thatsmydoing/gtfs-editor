#!/bin/sh

psql -c "drop database if exists gtfs_editor"
psql -c "create database gtfs_editor"
psql gtfs_editor -c "create extension postgis"
