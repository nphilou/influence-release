with import <unstable> {};

(
  python36.withPackages (
    ps: with ps; [
        numpy
        toolz
        jupyter
        matplotlib
        scikitlearn
        pandas
        Keras
        tensorflow
        # tensorflowWithCuda
        cudnn
        ipykernel
        seaborn
        scipy
    ]
  )
).env

# nix-shell