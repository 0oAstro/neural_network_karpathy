{...}: {
  kernel.python.minimal = {
    enable = true;
  };

  kernel.python.nn.enable = true;
  kernel.python.nn.extraPackages = ps: [
    ps.numpy
    ps.matplotlib
  ];
}
