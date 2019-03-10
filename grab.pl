#!/usr/bin/perl
#YassineHd
use IO::Select;
use HTTP::Response;
use HTTP::Request::Common qw(GET);
use URI::URL;
use IO::Socket::INET;
use Term::ANSIColor qw(:constants);
use MIME::Base64;
use LWP;
use HTTP::Cookies;
use HTML::Entities;
use URI::Escape;
use Win32::Console::ANSI;
use Term::ANSIColor;
use LWP::UserAgent;
use HTTP::Request;
use HTTP::Request::Common qw(POST);
use LWP::UserAgent;
use HTTP::Request::Common;
use Term::ANSIColor;
use HTTP::Request::Common qw(GET);
$ag = LWP::UserAgent->new();
use MIME::Base64;


system("title Sites Grabber from list of IPs - YassineHd ");
    print color('reset');
if ($^O =~ /MSWin32/) {system("cls"); }else { system("clear"); }



$YassineHd ="

 #     #                                      #     #        
  #   #    ##    ####   ####  # #    # ###### #     # #####  
   # #    #  #  #      #      # ##   # #      #     # #    # 
    #    #    #  ####   ####  # # #  # #####  ####### #    # 
    #    ######      #      # # #  # # #      #     # #    # 
    #    #    # #    # #    # # #   ## #      #     # #    # 
    #    #    #  ####   ####  # #    # ###### #     # #####  
                                                             

";
print color('bold red');

print $YassineHd;

    print color('reset');

    print color('bold white');
    print color('reset');
print color 'reset';
print color 'reset';
print color("bold white"),"What you want ? \n";
print color("red"),"\n[*] ip\n";
print color 'reset';

print color("bold white"),"~_~\n";

print color("bold white"),"*_~\n";
print "YassineHd : ";
my $targett = <STDIN>;
chomp $targett;

if($targett eq 'ip')
{
print color("cyan"), "Enter List IP : ";
my $list=<STDIN>;
chomp($list);
	open (THETARGET, "<$list") || die "[-] Can't open the List of site file ?!";
@TARGETS = <THETARGET>;
close THETARGET;
$link=$#TARGETS + 1;



OUTER: foreach $tofuck(@TARGETS){
chomp($tofuck);
if($tofuck =~ /http:\/\/(.*)\//) {
$tofuck= $1;
gett();
}else{
gett();
}

}
}
if($targett eq 'sites')
{
}
##############################
sub gett(){
$ip= (gethostbyname($tofuck))[4];
my ($a,$b,$c,$d) = unpack('C4',$ip);
for ($i = 1; $i <= 255; $i+=1){
$ips ="$a.$b.$c.$i";
OUTER: foreach $ip($ips){
print color('bold green')," IP:--> $ips\n";
        print TEXT "$ips\n";
        close (TEXT);
$dork="ip:$ips";
gassone();
}
}
}
#############################
sub get(){

$ip= (gethostbyname($tofuck))[4];
my ($a,$b,$c,$d) = unpack('C4',$ip);
$ips="$a.$b.$c.$d";
print color('bold green')," IP : $ips\n";
        print TEXT "$ips\n";
        close (TEXT);
$dork="ip:$ips";
gassone();
}
####################################"
sub gassone(){
for ($ii = 1; $ii <= 2000; $ii+=10){

$url = "http://www.bing.com/search?q=$dork&filt=all&first=$ii&FORM=PERE";
$resp = $ag->request(HTTP::Request->new(GET => $url));
$rrs = $resp->content;

while($rrs =~ m/<a href=\"?http:\/\/(.*?)\//g){



$link = $1;
	if ( $link !~ /overture|msn|live|bing|yahoo|duckduckgo|google|yahoo|microsof/)
	{
				if ($link !~ /^http:/)
			 {
				$link = 'http://' . "$link" . '/';
			 }



if($link !~ /\"|\?|\=|index\.php/){
					if  (!  grep (/$link/,@result))
					{
print "$link\n";
open(save, '>>result.txt');
    print save "$link\n";
    close(save);
						push(@result,$link);
					}
} 
}
}
####
if ($rrs !~ m/class=\"sb_pagN\"/g){
next OUTER;
}
}
}
###########
sub gassonee(){
for ($ii = 1; $ii <= 2000; $ii+=10){

$url = "http://www.bing.com/search?q=$dork&filt=all&first=$ii&FORM=PERE";
$resp = $ag->request(HTTP::Request->new(GET => $url));
$rrs = $resp->content;

while($rrs =~ m/<a href=\"?http:\/\/(.*?)\//g){



$link = $1;
	if ( $link !~ /overture|msn|live|bing|yahoo|duckduckgo|google|yahoo|microsof/)
	{
				if ($link !~ /^http:/)
			 {
				$link = 'http://' . "$link" . '/';
			 }



if($link !~ /\"|\?|\=|index\.php/){
					if  (!  grep (/$link/,@result))
					{
print "$link\n";
open(save, '>>result.txt');
    print save "$link\n";
    close(save);
						push(@result,$link);
					}
} 
}
}
####
if ($rrs !~ m/class=\"sb_pagN\"/g){
exit;
}
}
}

                           +########################## +
                           #        YassineHd          #                 
                           #                           #
###############################################################################################+
 print color("bold white"), "\n\n\YassineHd\n";-                                               # 
                                                                                               #   
	print color("bold yellow"),"I DON3T TAKE ANY RESPONSIBILITY FOR ANY ILLEGAL USAGE \n";     #
	                                                                                           #
	   print color("bold white"), "Hacked By YassineHd\n";                                     #
	                                                                                           #
	     print color("bold Green"), "My friend: |SAHARA H4xOR|\n";                             #
                                                                                               #
###############################################################################################+