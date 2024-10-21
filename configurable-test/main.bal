import ballerina/io;

configurable map<string> config = ?;

public function main() {
    io:println(config);
}
