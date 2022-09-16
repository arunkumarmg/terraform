/* output "aws_sagemaker_notebook_url" {
    value = aws_sagemaker_notebook_instance.sgmkr.url
} */
output "zone" {
    value = "${google_compute_instance.default.*.zone}"
}