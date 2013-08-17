module main;

import std.stdio;

import foo;

void main(string[] args)
{
	auto f = new Foo();

	writeln(f.classinfo.name);
}

