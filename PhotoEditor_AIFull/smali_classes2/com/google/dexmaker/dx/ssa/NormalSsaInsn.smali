.class public final Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;
.super Lcom/google/dexmaker/dx/ssa/SsaInsn;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private insn:Lcom/google/dexmaker/dx/rop/code/Insn;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/Insn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    return-void
.end method


# virtual methods
.method public accept(Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->isNormalMoveInsn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;->visitMoveInsn(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;->visitNonMoveInsn(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)V

    :goto_0
    return-void
.end method

.method public canThrow()Z
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/Insn;->canThrow()Z

    move-result p0

    return p0
.end method

.method public final changeOneSource(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V
    .locals 5

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v1

    new-instance v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-direct {v2, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-ne v3, p1, :cond_0

    move-object v4, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->set(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    invoke-virtual {v0, p1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getParent()Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->onSourceChanged(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    :cond_2
    iget-object p1, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/google/dexmaker/dx/rop/code/Insn;->withNewRegisters(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    return-void
.end method

.method public clone()Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->clone()Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object p0

    check-cast p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/dexmaker/dx/ssa/SsaInsn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->clone()Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->clone()Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    move-result-object p0

    return-object p0
.end method

.method public getLocalAssignment()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 2

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object p0

    return-object p0
.end method

.method public getOriginalRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    return-object p0
.end method

.method public getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object p0

    return-object p0
.end method

.method public hasSideEffect()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getBranchingness()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/google/dexmaker/dx/ssa/Optimizer;->getPreserveLocals()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->getLocalAssignment()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x37

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    return p0
.end method

.method public isMoveException()Z
    .locals 1

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNormalMoveInsn()Z
    .locals 1

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPhiOrMove()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->isNormalMoveInsn()Z

    move-result p0

    return p0
.end method

.method public final mapSourceRegisters(Lcom/google/dexmaker/dx/ssa/RegisterMapper;)V
    .locals 3

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/dexmaker/dx/ssa/RegisterMapper;->map(Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object p1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/google/dexmaker/dx/rop/code/Insn;->withNewRegisters(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getParent()Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->onSourcesChanged(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    :cond_0
    return-void
.end method

.method public final setNewSources(Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/dexmaker/dx/rop/code/Insn;->withNewRegisters(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Sources counts don\'t match"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->toRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/Insn;->toHuman()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;
    .locals 2

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/dexmaker/dx/rop/code/Insn;->withNewRegisters(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object p0

    return-object p0
.end method

.method public upgradeToLiteral()V
    .locals 2

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/Insn;->withSourceLiteral()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getParent()Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->onSourcesChanged(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    return-void
.end method
