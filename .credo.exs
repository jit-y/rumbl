%{
  configs: [
    name: "default",
    files: %{
      included: ["lib/", "test/", "web/"],
      excluded: ["priv/repo/"]
    }
  ]
}
