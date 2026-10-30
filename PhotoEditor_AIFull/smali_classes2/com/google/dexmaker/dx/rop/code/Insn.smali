.class public abstract Lcom/google/dexmaker/dx/rop/code/Insn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/dexmaker/dx/util/ToHuman;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/dexmaker/dx/rop/code/Insn$BaseVisitor;,
        Lcom/google/dexmaker/dx/rop/code/Insn$Visitor;
    }
.end annotation


# instance fields
.field private final opcode:Lcom/google/dexmaker/dx/rop/code/Rop;

.field private final position:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

.field private final result:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

.field private final sources:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->opcode:Lcom/google/dexmaker/dx/rop/code/Rop;

    iput-object p2, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->position:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    iput-object p3, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->result:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    iput-object p4, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->sources:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources == null"

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

.method private static equalsHandleNulls(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public abstract accept(Lcom/google/dexmaker/dx/rop/code/Insn$Visitor;)V
.end method

.method public final canThrow()Z
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->opcode:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/Rop;->canThrow()Z

    move-result p0

    return p0
.end method

.method public contentEquals(Lcom/google/dexmaker/dx/rop/code/Insn;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->opcode:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->position:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/Insn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->result:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/Insn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/code/Insn;->equalsHandleNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->sources:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/Insn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/code/Insn;->equalsHandleNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getCatches()Lcom/google/dexmaker/dx/rop/type/TypeList;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/Insn;->getCatches()Lcom/google/dexmaker/dx/rop/type/TypeList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->equalContents(Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/type/TypeList;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public copy()Lcom/google/dexmaker/dx/rop/code/Insn;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->withRegisterOffset(I)Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract getCatches()Lcom/google/dexmaker/dx/rop/type/TypeList;
.end method

.method public getInlineString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLocalAssignment()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 2

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->opcode:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->sources:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->result:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

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

.method public final getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->opcode:Lcom/google/dexmaker/dx/rop/code/Rop;

    return-object p0
.end method

.method public final getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->position:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    return-object p0
.end method

.method public final getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->result:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object p0
.end method

.method public final getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->sources:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getInlineString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->toHumanWithInline(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toHumanWithInline(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->position:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->opcode:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/Rop;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object p1, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->result:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const-string v1, " "

    const-string v2, " ."

    if-nez p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->result:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->toHuman()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string p1, " <-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->sources:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

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

    iget-object v3, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->sources:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-virtual {v3, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->toHuman()Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getInlineString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->toStringWithInline(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toStringWithInline(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "Insn{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->position:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->opcode:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string p1, " :: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->result:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, " <- "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/code/Insn;->sources:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract withAddedCatch(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/code/Insn;
.end method

.method public abstract withNewRegisters(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)Lcom/google/dexmaker/dx/rop/code/Insn;
.end method

.method public abstract withRegisterOffset(I)Lcom/google/dexmaker/dx/rop/code/Insn;
.end method

.method public withSourceLiteral()Lcom/google/dexmaker/dx/rop/code/Insn;
    .locals 0

    return-object p0
.end method
