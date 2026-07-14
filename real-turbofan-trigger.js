// 1. 定义一个逻辑纯粹的目标函数
// 保持参数类型绝对稳定（Monomorphic），避免去优化
function computeLogic(a, b) {
    return (a + b) * 3;
}

// 2. 核心触发器：高频热点循环（The Hot Loop）
// V8 的 Tier-up（向上分层编译）机制依赖于执行次数。
// 100,000 次的调用足以突破 Maglev 的阈值，并最终击穿 TurboFan 的编译阈值。
let dummySum = 0;
for (let i = 0; i < 100000; i++) {
    // 持续传入 Smi（小整型），稳定 Type Feedback Vector 中的 Feedback Slot
    dummySum += computeLogic(i, 2);
}

// 防止死代码消除（Dead Code Elimination）将整个循环优化掉
console.log("Warmup complete, dummy sum:", dummySum);