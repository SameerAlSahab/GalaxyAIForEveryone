.class public abstract Lcom/google/dexmaker/dx/dex/code/DalvInsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:I

.field private final opcode:Lcom/google/dexmaker/dx/dex/code/Dop;

.field private final position:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

.field private final registers:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/dex/code/Dop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->address:I

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->opcode:Lcom/google/dexmaker/dx/dex/code/Dop;

    iput-object p2, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->position:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    iput-object p3, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->registers:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "registers == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "position == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "opcode == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeMove(Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/dex/code/SimpleInsn;
    .locals 5

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->isReference()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    or-int/2addr v3, v2

    const/16 v4, 0x10

    if-ge v3, v4, :cond_3

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/dexmaker/dx/dex/code/Dops;->MOVE_OBJECT:Lcom/google/dexmaker/dx/dex/code/Dop;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/google/dexmaker/dx/dex/code/Dops;->MOVE:Lcom/google/dexmaker/dx/dex/code/Dop;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/dexmaker/dx/dex/code/Dops;->MOVE_WIDE:Lcom/google/dexmaker/dx/dex/code/Dop;

    goto :goto_1

    :cond_3
    const/16 v3, 0x100

    if-ge v2, v3, :cond_6

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/dexmaker/dx/dex/code/Dops;->MOVE_OBJECT_FROM16:Lcom/google/dexmaker/dx/dex/code/Dop;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, Lcom/google/dexmaker/dx/dex/code/Dops;->MOVE_FROM16:Lcom/google/dexmaker/dx/dex/code/Dop;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/google/dexmaker/dx/dex/code/Dops;->MOVE_WIDE_FROM16:Lcom/google/dexmaker/dx/dex/code/Dop;

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/dexmaker/dx/dex/code/Dops;->MOVE_OBJECT_16:Lcom/google/dexmaker/dx/dex/code/Dop;

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    sget-object v0, Lcom/google/dexmaker/dx/dex/code/Dops;->MOVE_16:Lcom/google/dexmaker/dx/dex/code/Dop;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/google/dexmaker/dx/dex/code/Dops;->MOVE_WIDE_16:Lcom/google/dexmaker/dx/dex/code/Dop;

    :goto_1
    new-instance v1, Lcom/google/dexmaker/dx/dex/code/SimpleInsn;

    invoke-static {p1, p2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object p1

    invoke-direct {v1, v0, p0, p1}, Lcom/google/dexmaker/dx/dex/code/SimpleInsn;-><init>(Lcom/google/dexmaker/dx/dex/code/Dop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    return-object v1
.end method


# virtual methods
.method public abstract argString()Ljava/lang/String;
.end method

.method public abstract codeSize()I
.end method

.method public expandedPrefix(Ljava/util/BitSet;)Lcom/google/dexmaker/dx/dex/code/DalvInsn;
    .locals 4

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->registers:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->subset(Ljava/util/BitSet;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p1, Lcom/google/dexmaker/dx/dex/code/HighRegisterPrefix;

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->position:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-direct {p1, p0, v0}, Lcom/google/dexmaker/dx/dex/code/HighRegisterPrefix;-><init>(Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    return-object p1
.end method

.method public expandedSuffix(Ljava/util/BitSet;)Lcom/google/dexmaker/dx/dex/code/DalvInsn;
    .locals 1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->registers:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-virtual {p1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p1

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->position:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {p1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->withReg(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->makeMove(Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/dex/code/SimpleInsn;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public expandedVersion(Ljava/util/BitSet;)Lcom/google/dexmaker/dx/dex/code/DalvInsn;
    .locals 3

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->registers:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->withExpandedRegisters(IZLjava/util/BitSet;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->withRegisters(Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    move-result-object p0

    return-object p0
.end method

.method public final getAddress()I
    .locals 1

    iget p0, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->address:I

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "address not yet known"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLowRegVersion()Lcom/google/dexmaker/dx/dex/code/DalvInsn;
    .locals 4

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->registers:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->withExpandedRegisters(IZLjava/util/BitSet;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->withRegisters(Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    move-result-object p0

    return-object p0
.end method

.method public final getMinimumRegisterRequirement(Ljava/util/BitSet;)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v0

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->registers:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->registers:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-virtual {v3, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->registers:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-virtual {v4, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final getNextAddress()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getAddress()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->codeSize()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final getOpcode()Lcom/google/dexmaker/dx/dex/code/Dop;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->opcode:Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object p0
.end method

.method public final getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->position:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    return-object p0
.end method

.method public final getRegisters()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->registers:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-object p0
.end method

.method public final hasAddress()Z
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->address:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasResult()Z
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->opcode:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/Dop;->hasResult()Z

    move-result p0

    return p0
.end method

.method public final identifierString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->address:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%04x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final listingString(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p3}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->listingString0(Z)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/collection/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->identifierString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p1

    :goto_0
    const-string v0, ""

    invoke-static {p0, p1, v0, p3, p2}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->toString(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract listingString0(Z)Ljava/lang/String;
.end method

.method public final setAddress(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->address:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "address < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->identifierString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->position:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->opcode:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/Dop;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->registers:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->registers:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    const-string v3, ", "

    const/4 v4, 0x0

    const-string v5, " "

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/dexmaker/dx/util/FixedSizeList;->toHuman(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->argString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v2, :cond_1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract withOpcode(Lcom/google/dexmaker/dx/dex/code/Dop;)Lcom/google/dexmaker/dx/dex/code/DalvInsn;
.end method

.method public abstract withRegisterOffset(I)Lcom/google/dexmaker/dx/dex/code/DalvInsn;
.end method

.method public abstract withRegisters(Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)Lcom/google/dexmaker/dx/dex/code/DalvInsn;
.end method

.method public abstract writeTo(Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V
.end method
