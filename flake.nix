{
  outputs = { self }: {
    templates = {
      cpp = {
        path = ./cpp;
        description = "Basic C/C++ dev shell";
      };
    };
  };
}