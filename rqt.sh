#!/bin/bash

# dbt bin file location
dbt="/home/user_name/.local/bin/dbt"
# dbt="dbt" # test

# names of different dbt models in a "STAGING_NAME.MARTS_NAME" format
declare -a array=("performance_report.performance_report" 
                "promo_campaign_user_report.promo_campaign_user" 
                "merchant_analysis.merchant"              
                "error_logs_report.errors_log"
                "watchlist_analysis.watchlist"
                "growth_analysis.growth"
                "reconcilation_report.reconcilation"
                "new_transactions_report.new_transaction_report"
                "vend_analysis.vends"
                "bpvs_analytics.bpvs"    
                ) # you can add more models
