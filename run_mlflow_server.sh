export MLFLOW_S3_ENDPOINT_URL=https://storage.yandexcloud.net
export AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID
export AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY
export AWS_BUCKET_NAME=$S3_BUCKET_NAME

mlflow server \
  --backend-store-uri postgresql://mle_20250228_38ac025714:38bc29e0b297455fab12fd8300716372@rc1b-uh7kdmcx67eomesf.mdb.yandexcloud.net:6432/playground_mle_20250228_38ac025714\
    --default-artifact-root s3://s3-student-mle-20250228-38ac025714 \
    --no-serve-artifacts 