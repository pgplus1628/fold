


#bazel build --config=opt --config=cuda //tensorflow_fold/util:build_pip_package

#bazel build --config=opt //tensorflow_fold/util:build_pip_package

#./bazel-bin/tensorflow_fold/util/build_pip_package /home/pingao/virtual_env/td/fold/fold_pkg

pip uninstall tensorflow_fold
pip uninstall tensorflow_fold

pip install /home/pingao/virtual_env/td/fold/fold_pkg/tensorflow_fold-0.0.1-cp27-cp27mu-linux_x86_64.whl
