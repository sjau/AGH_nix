# List of Ad-/Malware filter lists to use in AdGuardHome

{
    services.adguardhome.settings.user_rules = [
        "@@||darwin.gold^"
        "@@||vlscppe.microsoft.com^"        # Required for Windows ISO Downloads
        "@@||cdn.cookielaw.org^"            # 20Min Mobile App
        "@@||s.youtube.com^"                # Youtube History
    ];
}
