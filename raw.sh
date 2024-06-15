#!/bin/bash
. ./rqt.sh
$dbt run --models staging.raw staging.{table_folder} # this are staging models in your raw folder
