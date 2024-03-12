from python import Python

fn main() raises:
    Python.add_to_path(".")
    var binarytrees = Python.import_module("binarytrees")

    _ = binarytrees.main(21)
    