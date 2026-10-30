.class public final Lcom/google/dexmaker/dx/rop/code/BasicBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/dexmaker/dx/util/LabeledItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/dexmaker/dx/rop/code/BasicBlock$Visitor;
    }
.end annotation


# instance fields
.field private final insns:Lcom/google/dexmaker/dx/rop/code/InsnList;

.field private final label:I

.field private final primarySuccessor:I

.field private final successors:Lcom/google/dexmaker/dx/util/IntList;


# direct methods
.method public constructor <init>(ILcom/google/dexmaker/dx/rop/code/InsnList;Lcom/google/dexmaker/dx/util/IntList;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_7

    :try_start_0
    invoke-virtual {p2}, Lcom/google/dexmaker/dx/util/MutabilityControl;->throwIfMutable()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v1, v0, -0x2

    :goto_0
    const/4 v2, 0x1

    if-ltz v1, :cond_1

    invoke-virtual {p2, v1}, Lcom/google/dexmaker/dx/rop/code/InsnList;->get(I)Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/Rop;->getBranchingness()I

    move-result v3

    if-ne v3, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "insns["

    const-string p2, "] is a branch or can throw"

    invoke-static {v1, p1, p2}, Landroidx/appcompat/view/menu/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Lcom/google/dexmaker/dx/rop/code/InsnList;->get(I)Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getBranchingness()I

    move-result v0

    if-eq v0, v2, :cond_5

    :try_start_1
    invoke-virtual {p3}, Lcom/google/dexmaker/dx/util/MutabilityControl;->throwIfMutable()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, -0x1

    if-lt p4, v0, :cond_4

    if-ltz p4, :cond_3

    invoke-virtual {p3, p4}, Lcom/google/dexmaker/dx/util/IntList;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "primarySuccessor "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " not in successors "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iput p1, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->label:I

    iput-object p2, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->insns:Lcom/google/dexmaker/dx/rop/code/InsnList;

    iput-object p3, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->successors:Lcom/google/dexmaker/dx/util/IntList;

    iput p4, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->primarySuccessor:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "primarySuccessor < -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "successors == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "insns does not end with a branch or throwing instruction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "insns.size() == 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "insns == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "label < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public canThrow()Z
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->insns:Lcom/google/dexmaker/dx/rop/code/InsnList;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/InsnList;->getLast()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/Insn;->canThrow()Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getExceptionHandlerTypes()Lcom/google/dexmaker/dx/rop/type/TypeList;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->insns:Lcom/google/dexmaker/dx/rop/code/InsnList;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/InsnList;->getLast()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getCatches()Lcom/google/dexmaker/dx/rop/type/TypeList;

    move-result-object p0

    return-object p0
.end method

.method public getFirstInsn()Lcom/google/dexmaker/dx/rop/code/Insn;
    .locals 1

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->insns:Lcom/google/dexmaker/dx/rop/code/InsnList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/code/InsnList;->get(I)Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object p0

    return-object p0
.end method

.method public getInsns()Lcom/google/dexmaker/dx/rop/code/InsnList;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->insns:Lcom/google/dexmaker/dx/rop/code/InsnList;

    return-object p0
.end method

.method public getLabel()I
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->label:I

    return p0
.end method

.method public getLastInsn()Lcom/google/dexmaker/dx/rop/code/Insn;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->insns:Lcom/google/dexmaker/dx/rop/code/InsnList;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/InsnList;->getLast()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object p0

    return-object p0
.end method

.method public getPrimarySuccessor()I
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->primarySuccessor:I

    return p0
.end method

.method public getSecondarySuccessor()I
    .locals 2

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->successors:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->successors:Lcom/google/dexmaker/dx/util/IntList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v0

    iget v1, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->primarySuccessor:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->successors:Lcom/google/dexmaker/dx/util/IntList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "block doesn\'t have exactly two successors"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSuccessors()Lcom/google/dexmaker/dx/util/IntList;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->successors:Lcom/google/dexmaker/dx/util/IntList;

    return-object p0
.end method

.method public hasExceptionHandlers()Z
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->insns:Lcom/google/dexmaker/dx/rop/code/InsnList;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/InsnList;->getLast()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getCatches()Lcom/google/dexmaker/dx/rop/type/TypeList;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/dexmaker/dx/rop/type/TypeList;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->label:I

    invoke-static {p0}, Lcom/google/dexmaker/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public withRegisterOffset(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;
    .locals 3

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    iget v1, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->label:I

    iget-object v2, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->insns:Lcom/google/dexmaker/dx/rop/code/InsnList;

    invoke-virtual {v2, p1}, Lcom/google/dexmaker/dx/rop/code/InsnList;->withRegisterOffset(I)Lcom/google/dexmaker/dx/rop/code/InsnList;

    move-result-object p1

    iget-object v2, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->successors:Lcom/google/dexmaker/dx/util/IntList;

    iget p0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->primarySuccessor:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;-><init>(ILcom/google/dexmaker/dx/rop/code/InsnList;Lcom/google/dexmaker/dx/util/IntList;I)V

    return-object v0
.end method
