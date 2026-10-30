.class public final Lcom/google/dexmaker/dx/ssa/PhiInsn;
.super Lcom/google/dexmaker/dx/ssa/SsaInsn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/dexmaker/dx/ssa/PhiInsn$Visitor;,
        Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;
    }
.end annotation


# instance fields
.field private final operands:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;",
            ">;"
        }
    .end annotation
.end field

.field private final ropResultReg:I

.field private sources:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;


# direct methods
.method public constructor <init>(ILcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->VOID:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {p1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->make(ILcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    .line 6
    iput p1, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->ropResultReg:I

    return-void
.end method

.method public constructor <init>(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result p1

    iput p1, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->ropResultReg:I

    return-void
.end method


# virtual methods
.method public accept(Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;->visitPhiInsn(Lcom/google/dexmaker/dx/ssa/PhiInsn;)V

    return-void
.end method

.method public addPhiOperand(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V
    .locals 3

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;

    invoke-virtual {p2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getRopLabel()I

    move-result p2

    invoke-direct {v1, p1, v2, p2}, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;-><init>(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->sources:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-void
.end method

.method public areAllOperandsEqual()Z
    .locals 4

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;

    iget-object v0, v0, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;

    iget-object v3, v3, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    if-eq v0, v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public canThrow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public changeResultType(Lcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->setResult(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    return-void
.end method

.method public clone()Lcom/google/dexmaker/dx/ssa/PhiInsn;
    .locals 1

    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t clone phi"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clone()Lcom/google/dexmaker/dx/ssa/SsaInsn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/PhiInsn;->clone()Lcom/google/dexmaker/dx/ssa/PhiInsn;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/PhiInsn;->clone()Lcom/google/dexmaker/dx/ssa/PhiInsn;

    move-result-object p0

    return-object p0
.end method

.method public getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOriginalRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRopResultReg()I
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->ropResultReg:I

    return p0
.end method

.method public getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;
    .locals 4

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->sources:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;-><init>(I)V

    iput-object v1, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->sources:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;

    iget-object v3, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->sources:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    iget-object v2, v2, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v3, v1, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->set(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->sources:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->sources:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-object p0
.end method

.method public hasSideEffect()Z
    .locals 1

    invoke-static {}, Lcom/google/dexmaker/dx/ssa/Optimizer;->getPreserveLocals()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getLocalAssignment()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPhiOrMove()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isRegASource(I)Z
    .locals 1

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;

    iget-object v0, v0, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final mapSourceRegisters(Lcom/google/dexmaker/dx/ssa/RegisterMapper;)V
    .locals 4

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;

    iget-object v2, v1, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {p1, v2}, Lcom/google/dexmaker/dx/ssa/RegisterMapper;->map(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v3

    iput-object v3, v1, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getParent()Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object v3

    iget-object v1, v1, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v3, p0, v2, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->onSourceChanged(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->sources:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-void
.end method

.method public predBlockIndexForSourcesIndex(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;

    iget p0, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;->blockIndex:I

    return p0
.end method

.method public predBlocksForReg(ILcom/google/dexmaker/dx/ssa/SsaMethod;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/dexmaker/dx/ssa/SsaMethod;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;

    iget-object v2, v1, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p2}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v2

    iget v1, v1, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;->blockIndex:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public removePhiRegister(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;

    iget-object v3, v2, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->sources:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/ssa/PhiInsn;->toHumanWithInline(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toHumanWithInline(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->NO_INFO:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ": phi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p1

    const-string v1, " "

    const-string v2, " ."

    if-nez p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->toHuman()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string p1, " <-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/PhiInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->sources:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-virtual {v4, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[b="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;

    iget v4, v4, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;->ropLabel:I

    invoke-static {v4}, Lcom/google/dexmaker/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;
    .locals 1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot convert phi insns to rop form"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateSourcesToDefinitions(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V
    .locals 4

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;

    iget-object v2, v1, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    iget-object v3, v1, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->withType(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    iput-object v2, v1, Lcom/google/dexmaker/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/PhiInsn;->sources:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-void
.end method
