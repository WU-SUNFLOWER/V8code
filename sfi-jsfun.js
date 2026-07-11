function add(a, b) {
    return a + b;
}

%DebugPrint(add);
add(1, 2);
%DebugPrint(add);

for (let i = 0; i < 200; i++) {
    add(i, i + 1);
}

%DebugPrint(add);