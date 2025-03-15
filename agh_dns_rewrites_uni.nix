# List of dns rewrites to use in AdGuardHome
{
    services.adguardhome.settings.filtering.rewrites = [
        {   domain = "ai.uniestro.com";
            answer = "10.20.30.3"; }
        {   domain = "dns1.uniestro.com";
            answer = "10.20.30.53"; }
        {   domain = "dns1";
            answer = "10.20.30.53"; }
        {   domain = "dns2.uniestro.com";
            answer = "10.20.30.35"; }
        {   domain = "dns2";
            answer = "10.20.30.35"; }
        {   domain = "g.uniestro.com";
            answer = "10.20.30.3"; }
        {   domain = "g";
            answer = "10.20.30.3"; }
        {   domain = "rd.uniestro.com";
            answer = "10.20.30.3"; }
        {   domain = "rd";
            answer = "10.20.30.3"; }
        {   domain = "secure.uniestro.com";
            answer = "10.20.30.3"; }
        {   domain = "secure";
            answer = "10.20.30.3"; }
        {   domain = "shell.uniestro.com";
            answer = "10.20.30.3"; }
        {   domain = "shell";
            answer = "10.20.30.3"; }
        {   domain = "shell1.uniestro.com";
            answer = "10.20.30.53"; }
        {   domain = "shell2.uniestro.com";
            answer = "10.20.30.35"; }
        {   domain = "vpn.uniestro.com";
            answer = "10.20.30.3"; }
        {   domain = "vpn";
            answer = "10.20.30.3"; }
        {   domain = "unifi";
            answer = "10.20.30.9"; }
        {   domain = "mail.home.sjau.ch";
            answer = "10.200.0.1"; }
    ];
}
