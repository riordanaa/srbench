import jessaminescikitlearn.srbench.regressor as JR

est = JR.est
model = JR.model
hyper_params = [
    {
        "op_inventory": [
            "+ - * / sqrt exp log sin cos",
            "RationalFunction",
        ],
        "lambda_op": [
            1e-12,
            1e-4,
            1e-2,
        ],
    },
]
