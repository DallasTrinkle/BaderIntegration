($1==0) || ($1>100) {next}
{print $2*exp(log($1)*5.5);}
