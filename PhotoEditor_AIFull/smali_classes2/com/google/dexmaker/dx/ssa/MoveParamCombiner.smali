.class public Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;


# direct methods
.method private constructor <init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;->getParamIndex(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;)Lcom/google/dexmaker/dx/ssa/SsaMethod;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    return-object p0
.end method

.method private getParamIndex(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->getOriginalRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object p0

    check-cast p0, Lcom/google/dexmaker/dx/rop/code/CstInsn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/CstInsn;->getConstant()Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object p0

    check-cast p0, Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstInteger;->getValue()I

    move-result p0

    return p0
.end method

.method public static process(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V
    .locals 1

    new-instance v0, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;

    invoke-direct {v0, p0}, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;-><init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    invoke-direct {v0}, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;->run()V

    return-void
.end method

.method private run()V
    .locals 4

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getParamWidth()I

    move-result v0

    new-array v0, v0, [Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    new-instance v3, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1;-><init>(Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V

    invoke-virtual {v2, v3}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->forEachInsn(Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;)V

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->deleteInsns(Ljava/util/Set;)V

    return-void
.end method
