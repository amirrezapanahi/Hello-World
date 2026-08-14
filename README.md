# Hello World Learning Collection

Each directory is a self-contained example: an executable source file, a `Dockerfile`, and its own English README. Every program prints `Hello, World!`; the HTML example displays it in a browser.

| Language | Directory | Run locally |
| --- | --- | --- |
| Python | `python` | `python hello.py` |
| HTML | `html` | Open `index.html` in a browser |
| C | `c` | `gcc -o hello hello.c && ./hello` |
| C++ | `cpp` | `g++ -o hello hello.cpp && ./hello` |
| JavaScript | `javascript` | `node hello.js` |
| Java | `java` | `javac HelloWorld.java && java HelloWorld` |
| Go | `go` | `go run hello.go` |
| PHP | `php` | `php hello.php` |
| Rust | `rust` | `cargo run` |
| Ruby | `ruby` | `ruby hello.rb` |
| C# | `csharp` | `dotnet run` |
| Kotlin | `kotlin` | `kotlinc HelloWorld.kt -include-runtime -d hello.jar && java -jar hello.jar` |
| TypeScript | `typescript` | `npx tsx hello.ts` |
| Bash | `bash` | `bash hello.sh` |
| Perl | `perl` | `perl hello.pl` |

For Docker, enter the language directory and follow that directory's README. Example:

```bash
cd python
docker build -t hello-python .
docker run --rm hello-python
```
