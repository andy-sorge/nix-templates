{
  outputs = { self }: {
    templates = {
      cpp = {
        path = ./cpp;
        description = "Basic C++ dev shell";
      };
    };
  };
}