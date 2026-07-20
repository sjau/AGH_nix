Just some filters to include into AdGuardHome

## For the .txt files

*AGH_dns_rewrites_XXX.txt*
```
services.adguardhome.settings.rewrites = [
  (builtins.readFile (builtins.fetchurl "https://raw.githubusercontent.com/sjau/AGH_nix/main/AGH_dns_rewrites_home.txt"))
];
```

*AGH_filters.txt*
```
services.adguardhome.settings.filters = [
  (builtins.readFile (builtins.fetchurl "https://raw.githubusercontent.com/sjau/AGH_nix/main/AGH_filters.txt"))
];
```

*AGH_user_rules.txt*
```
services.adguardhome.settings.user_rules = [
  (builtins.readFile (builtins.fetchurl "https://raw.githubusercontent.com/sjau/AGH_nix/main/AGH_user_rules.txt"))
];
```

## For the .nix files

```
  imports = [
    ./hardware-configuration.nix
    # Fetch dns rewrites list to be included
    (builtins.fetchurl { url = "https://raw.githubusercontent.com/sjau/AGH_nix/main/agh_dns_rewrites_XXX.nix"; } )
    # Fetch filter list to be included
    (builtins.fetchurl { url = "https://raw.githubusercontent.com/sjau/AGH_nix/main/agh_filters.nix"; } )
    # Fetch user rules list to be included
    (builtins.fetchurl { url = "https://raw.githubusercontent.com/sjau/AGH_nix/main/agh_user_rules.nix"; } )
  ];
```
