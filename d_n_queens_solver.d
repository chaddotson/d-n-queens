
import std.getopt;
import std.stdio;
import std.conv;
import std.container;


auto solve( int nQueensSize, auto nQueensPositions, int currentColumn )
{
    writeln(nQueensSize);

    for( int row= 0; row < nQueensSize; row++)
    {
        writeln(row);
    }

}



void main(string [] args)
{
    int size = 0;

    if( args.length != 2 )
        writeln("failed");

    size = to!int(args[1]);

    //getopt(args,"size", &size);


    //writeln(size);

    solve(size);


}
