# List of dns rewrites to use in AdGuardHome
{
    services.adguardhome.settings.filtering.rewrites = [
        {   domain = "dns.heer-baumgartner.ch";
            answer = "10.100.100.53"; }
        {   domain = "dns";
            answer = "10.100.100.53"; }
        {   domain = "router.heer-baumgartner.ch";
            answer = "10.100.100.1"; }
        {   domain = "router";
            answer = "10.100.100.1"; }
        {   domain = "mail.heer-baumgartner.ch";
            answer = "10.100.100.5"; }
        {   domain = "mail";
            answer = "10.100.100.5"; }
        {   domain = "www.heer-baumgartner.ch";
            answer = "10.100.100.5"; }
        {   domain = "www";
            answer = "10.100.100.5"; }
        {   domain = "data.heer-baumgartner.ch";
            answer = "10.100.100.7"; }
        {   domain = "data";
            answer = "10.100.100.7"; }
        {   domain = "pw.heer-baumgartner.ch";
            answer = "10.100.100.7"; }
        {   domain = "pw";
            answer = "10.100.100.7"; }
        {   domain = "g.heer-baumgartner.ch";
            answer = "10.100.100.7"; }
        {   domain = "g";
            answer = "10.100.100.7"; }
        {   domain = "docs.heer-baumgartner.ch";
            answer = "10.100.100.7"; }
        {   domain = "docs";
            answer = "10.100.100.7"; }
        {   domain = "voip.heer-baumgartner.ch";
            answer = "10.100.100.10"; }
        {   domain = "voip";
            answer = "10.100.100.10"; }
        {   domain = "voip.heer-baumgartner.ch";
            answer = "10.100.100.10"; }
        {   domain = "shell.heer-baumgartner.ch";
            answer = "10.100.100.7"; }
        {   domain = "shell1.heer-baumgartner.ch";
            answer = "10.100.100.53"; }
    ];
}
