.class public Lcom/google/dexmaker/dx/ssa/back/FirstFitAllocator;
.super Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;
.source "SourceFile"


# static fields
.field private static final PRESLOT_PARAMS:Z = true


# instance fields
.field private final mapped:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;-><init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;)V

    new-instance p2, Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitAllocator;->mapped:Ljava/util/BitSet;

    return-void
.end method

.method private paramNumberFromMoveParam(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)I
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


# virtual methods
.method public allocateRegisters()Lcom/google/dexmaker/dx/ssa/RegisterMapper;
    .locals 11

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    new-instance v1, Lcom/google/dexmaker/dx/ssa/BasicRegisterMapper;

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/ssa/BasicRegisterMapper;-><init>(I)V

    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getParamWidth()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_7

    iget-object v5, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitAllocator;->mapped:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->getCategoryForSsaReg(I)I

    move-result v5

    new-instance v6, Lcom/google/dexmaker/dx/util/BitIntSet;

    invoke-direct {v6, v0}, Lcom/google/dexmaker/dx/util/BitIntSet;-><init>(I)V

    iget-object v7, p0, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->interference:Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;

    invoke-virtual {v7, v4, v6}, Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;->mergeInterferenceSet(ILcom/google/dexmaker/dx/util/IntSet;)V

    invoke-virtual {p0, v4}, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->isDefinitionMoveParam(I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v7, v4}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v7

    check-cast v7, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-direct {p0, v7}, Lcom/google/dexmaker/dx/ssa/back/FirstFitAllocator;->paramNumberFromMoveParam(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)I

    move-result v7

    invoke-virtual {v1, v4, v7, v5}, Lcom/google/dexmaker/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v2, v5}, Lcom/google/dexmaker/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    move v7, v2

    move v8, v3

    :goto_1
    add-int/lit8 v9, v4, 0x1

    :goto_2
    if-ge v9, v0, :cond_5

    iget-object v10, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitAllocator;->mapped:Ljava/util/BitSet;

    invoke-virtual {v10, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {p0, v9}, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->isDefinitionMoveParam(I)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v6, v9}, Lcom/google/dexmaker/dx/util/IntSet;->has(I)Z

    move-result v10

    if-nez v10, :cond_4

    if-eqz v8, :cond_3

    invoke-virtual {p0, v9}, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->getCategoryForSsaReg(I)I

    move-result v10

    if-lt v5, v10, :cond_4

    :cond_3
    iget-object v10, p0, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->interference:Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;

    invoke-virtual {v10, v9, v6}, Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;->mergeInterferenceSet(ILcom/google/dexmaker/dx/util/IntSet;)V

    invoke-virtual {p0, v9}, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->getCategoryForSsaReg(I)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1, v9, v7, v5}, Lcom/google/dexmaker/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    iget-object v10, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitAllocator;->mapped:Ljava/util/BitSet;

    invoke-virtual {v10, v9}, Ljava/util/BitSet;->set(I)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitAllocator;->mapped:Ljava/util/BitSet;

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    if-nez v8, :cond_6

    add-int/2addr v2, v5

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public wantsParamsMovedHigh()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
