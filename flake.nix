{
  outputs = { self }: {
    templates = {
      cpp = {
        path = ./cpp;
        description = "C++ dev shell";
      };
    };
  };
}