import string;
app f(string commandline)
{
	"sh" "-c" commandline;
}
tokens = ["/bin/echo","this","is","a","test"];
f(string_join(tokens," "));
