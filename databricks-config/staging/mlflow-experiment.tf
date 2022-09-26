resource "databricks_mlflow_experiment" "experiment" {
  name        = "${local.mlflow_experiment_parent_dir}/${local.env_prefix}mlops-test-experiment"
  description = "MLflow Experiment used to track runs for mlops-test project."
}
