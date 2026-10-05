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
      "223" = {
        path = ./223;
        description = "CptS 223 PA template";
      };
    };
  };
}