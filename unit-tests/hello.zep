string ret, message = "hello";
int size;

echo message;

let message = message + " world!";

echo message;

let size = message->length();

echo "size is " + size;

if size > 0 {
	while size > 0 {
		let size--;
		if size/2 == 0 {
			continue;
		}
		echo size;
	}
}
