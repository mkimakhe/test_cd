#!/usr/bin/env bash

env_conf_file=$1
source $env_conf_file
export project_folder=$(dirname $(dirname $(readlink -f "$0")))


echo $project_folder
echo $staging_database
echo $processing_database
echo $datamart_database
