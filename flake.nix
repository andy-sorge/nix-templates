{
  outputs = { self }: {
    templates = {
      cpp = {
        path = ./cpp;
        description = "C++ dev shell";
      };
      node = {
        path = ./node;
        description = "NodeJS dev shell";
      };
    };
  };
}