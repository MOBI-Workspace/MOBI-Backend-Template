############################################################################################################
# Variables globales
############################################################################################################
aws_region                      = "us-east-1"
tags = {
    tag-tests-tf                = "tag-tests-tf"
}
############################################################################################################
# Variables globales para lambdas
############################################################################################################
lambda_handler                  = "lambda_function.lambda_handler"
lambda_runtime                  = "python3.12"
environment                     = "dev"
############################################################################################################
# Variables globales para s3
############################################################################################################
acl                             = "private"
block_public_acls               = true
block_public_policy             = true
ignore_public_acls              = true
restrict_public_buckets         = true
sse_algorithm                   = "AES256"
bucket_key_enabled              = true
versioning_enabled              = false
############################################################################################################
# Variables para lambda queries
############################################################################################################
lambda_name_query               = "lambda-np-dev-mobi-query"
lambda_description_query        = "Lambda entorno de desarrollo para consultas"
source_path_query               = "../code"
lambda_role_name_query          = "role-lambda-np-dev-mobi-query"
############################################################################################################
# Variables para lambda Commands
############################################################################################################
lambda_name_commands            = "lambda-np-dev-mobi-commands"
lambda_description_commands     = "Lambda entorno de desarrollo para comandos"
source_path_commands            = "../code"
lambda_role_name_commands       = "role-lambda-np-dev-mobi-commands"
############################################################################################################
# Variables para lambda Bedrock
############################################################################################################
lambda_name_bedrock             = "lambda-np-dev-mobi-bedrock"
lambda_description_bedrock      = "Lambda entorno de desarrollo para Bedrock"
source_path_bedrock             = "../code"
lambda_role_name_bedrock        = "role-lambda-np-dev-mobi-bedrock"
############################################################################################################
# Variables para los buckets de S3
############################################################################################################
cloufront_bucket                = "s3-np-dev-mobi-cloudfront-413f99cc"
bedrock_model_bucket            = "s3-np-dev-mobi-bedrock-model-dad00a01"
############################################################################################################
# Variables para dynamodb
############################################################################################################
dynamodb_table_name             = "dynamodb-np-dev-mobi"
############################################################################################################
# Variables para el API Gateway
############################################################################################################
api_gateway_name_bedrock        = "api-gateway-np-dev-mobi"
