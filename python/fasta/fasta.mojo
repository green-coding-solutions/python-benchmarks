from python import Python

fn main() raises:
    Python.add_to_path(".")
    var fasta = Python.import_module("fasta")

    _ = fasta.main(25000000)
    