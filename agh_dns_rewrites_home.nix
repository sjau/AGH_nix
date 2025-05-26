# List of dns rewrites to use in AdGuardHome
{
    services.adguardhome.settings.filtering.rewrites = [
        {   domain = "ai.jus-law.ch";
            answer = "10.10.10.7"; }
        {   domain = "data.jus-law.ch";
            answer = "10.10.10.7"; }
        {   domain = "docs.jus-law.ch";
            answer = "78.46.32.76"; }
        {   domain = "ff.jus-law.ch";
            answer = "10.10.10.7"; }
        {   domain = "g.jus-law.ch";
            answer = "10.10.10.7"; }
        {   domain = "horde.jus-law.ch";
            answer = "10.10.10.5"; }
        {   domain = "mail.jus-law.ch";
            answer = "10.10.10.5"; }
        {   domain = "shell.jus-law.ch";
            answer = "10.10.10.7"; }
        {   domain = "voip.jus-law.ch";
            answer = "10.10.10.10"; }
        {   domain = "vpn.jus-law.ch";
            answer = "10.10.10.7"; }
        {   domain = "www.jus-law.ch";
            answer = "78.46.32.76"; }


        {   domain = "dns1.sjau.ch";
            answer = "10.10.10.53"; }
        {   domain = "dns2.sjau.ch";
            answer = "10.10.10.35"; }
        {   domain = "dns3.sjau.ch";
            answer = "10.10.10.42"; }
        {   domain = "chem.sjau.ch";
            answer = "10.10.10.3"; }
        {   domain = "docs.sjau.ch";
            answer = "10.10.10.7"; }
        {   domain = "ha.sjau.ch";
            answer = "10.10.10.42"; }
        {   domain = "plex.home.sjau.ch";
            answer = "10.10.10.3"; }
        {   domain = "servi.home.sjau.ch";
            answer = "10.10.10.3"; }
        {   domain = "subi.home.sjau.ch";
            answer = "10.10.10.19"; }
        {   domain = "subidock.home.sjau.ch";
            answer = "10.10.10.18"; }
        {   domain = "nxfilter.sjau.ch";
            answer = "10.10.10.48"; }
        {   domain = "pass.sjau.ch";
            answer = "10.10.10.7"; }
        {   domain = "pics.sjau.ch";
            answer = "10.10.10.3"; }
        {   domain = "rd.sjau.ch";
            answer = "10.10.10.7"; }
        {   domain = "shell.sjau.ch";
            answer = "10.10.10.3"; }
        {   domain = "shell1.sjau.ch";
            answer = "10.10.10.53"; }
        {   domain = "shell2.sjau.ch";
            answer = "10.10.10.35"; }
        {   domain = "shell3.sjau.ch";
            answer = "10.10.10.42"; }
        
        {   domain = "nc.sjau.ch";
            answer = "10.10.10.214"; }
        {   domain = "g.sjau.ch";
            answer = "10.10.10.214"; }
        {   domain = "router.sjau.ch";
            answer = "10.10.10.100"; }
        {   domain = "r.sjau.ch";
            answer = "10.10.10.100"; }
        {   domain = "wetty.sjau.ch";
            answer = "10.10.10.100"; }
        {   domain = "o.sjau.ch";
            answer = "10.10.10.50"; }
        {   domain = "omnia.sjau.ch";
            answer = "10.10.10.50"; }





        {   domain = "vpn-data.heer-baumgartner.ch";
            answer = "10.100.200.7"; }
        {   domain = "vpn-mail.heer-baumgartner.ch";
            answer = "10.100.200.5"; }
        {   domain = "vpn-vpn.heer-baumgartner.ch";
            answer = "10.100.200.1"; }


        {   domain = "app.scfoodtrendz.com";
            answer = "10.10.10.90"; }
        {   domain = "cms.scfoodtrendz.com";
            answer = "10.10.10.166"; }
    ];
}
