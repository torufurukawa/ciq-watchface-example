module Log {
using Toybox.System as System;

function info(content) {
	System.print("[INFO] ");
	System.println(content);
}

}