.class public final Lcom/google/dexmaker/dx/rop/code/BasicBlockList;
.super Lcom/google/dexmaker/dx/util/LabeledList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;
    }
.end annotation


# instance fields
.field private regCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/LabeledList;-><init>(I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->regCount:I

    return-void
.end method

.method private constructor <init>(Lcom/google/dexmaker/dx/rop/code/BasicBlockList;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/LabeledList;-><init>(Lcom/google/dexmaker/dx/util/LabeledList;)V

    .line 4
    iget p1, p1, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->regCount:I

    iput p1, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->regCount:I

    return-void
.end method


# virtual methods
.method public catchesEqual(Lcom/google/dexmaker/dx/rop/code/BasicBlock;Lcom/google/dexmaker/dx/rop/code/BasicBlock;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getExceptionHandlerTypes()Lcom/google/dexmaker/dx/rop/type/TypeList;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getExceptionHandlerTypes()Lcom/google/dexmaker/dx/rop/type/TypeList;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->equalContents(Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/type/TypeList;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getSuccessors()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getSuccessors()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result p2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-eq p1, p2, :cond_2

    return v0

    :cond_2
    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v4

    invoke-virtual {v1, v3}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v5

    if-ne v4, p1, :cond_3

    if-eq v5, p2, :cond_4

    return v0

    :cond_3
    if-eq v4, v5, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public forEachInsn(Lcom/google/dexmaker/dx/rop/code/Insn$Visitor;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->get(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getInsns()Lcom/google/dexmaker/dx/rop/code/InsnList;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/dexmaker/dx/rop/code/InsnList;->forEach(Lcom/google/dexmaker/dx/rop/code/Insn$Visitor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    return-object p0
.end method

.method public getEffectiveInstructionCount()I
    .locals 9

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->getOrNull0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getInsns()Lcom/google/dexmaker/dx/rop/code/InsnList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {v4, v6}, Lcom/google/dexmaker/dx/rop/code/InsnList;->get(I)Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v7

    const/16 v8, 0x36

    if-eq v7, v8, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public getInstructionCount()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->getOrNull0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getInsns()Lcom/google/dexmaker/dx/rop/code/InsnList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getMutableCopy()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;
    .locals 1

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    invoke-direct {v0, p0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;-><init>(Lcom/google/dexmaker/dx/rop/code/BasicBlockList;)V

    return-object v0
.end method

.method public getRegCount()I
    .locals 2

    iget v0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->regCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;

    invoke-direct {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->forEachInsn(Lcom/google/dexmaker/dx/rop/code/Insn$Visitor;)V

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;->getRegCount()I

    move-result v0

    iput v0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->regCount:I

    :cond_0
    iget p0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->regCount:I

    return p0
.end method

.method public labelToBlock(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/util/LabeledList;->indexOfLabel(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->get(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no such label: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/dexmaker/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public preferredSuccessorOf(Lcom/google/dexmaker/dx/rop/code/BasicBlock;)Lcom/google/dexmaker/dx/rop/code/BasicBlock;
    .locals 4

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getSuccessors()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1, v3}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public set(ILcom/google/dexmaker/dx/rop/code/BasicBlock;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/dexmaker/dx/util/LabeledList;->set(ILcom/google/dexmaker/dx/util/LabeledItem;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->regCount:I

    return-void
.end method

.method public withRegisterOffset(I)Lcom/google/dexmaker/dx/rop/code/BasicBlockList;
    .locals 4

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    new-instance v1, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->withRegisterOffset(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->set(ILcom/google/dexmaker/dx/rop/code/BasicBlock;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->isImmutable()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    :cond_2
    return-object v1
.end method
