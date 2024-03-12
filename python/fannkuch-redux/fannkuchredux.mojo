from python import Python

fn main() raises:
    Python.add_to_path(".")
    var fannkuchredux = Python.import_module("fannkuchredux")

    _ = fannkuchredux.fannkuch(12)
    