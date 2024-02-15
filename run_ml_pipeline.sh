#!/usr/bin/env bash

source /venv/bin/activate
python3 run_python_script.py pipeline "${problem_name}" "${ml_pipeline_params_name}" "${feature_set_name}" "${algorithm_name}" "${algorithm_params_name}"
