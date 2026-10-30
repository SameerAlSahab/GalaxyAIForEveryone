.class public abstract Lcom/google/dexmaker/dx/rop/code/CstInsn;
.super Lcom/google/dexmaker/dx/rop/code/Insn;
.source "SourceFile"


# instance fields
.field private final cst:Lcom/google/dexmaker/dx/rop/cst/Constant;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/dexmaker/dx/rop/code/Insn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/google/dexmaker/dx/rop/code/CstInsn;->cst:Lcom/google/dexmaker/dx/rop/cst/Constant;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cst == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public contentEquals(Lcom/google/dexmaker/dx/rop/code/Insn;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/dexmaker/dx/rop/code/Insn;->contentEquals(Lcom/google/dexmaker/dx/rop/code/Insn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/code/CstInsn;->cst:Lcom/google/dexmaker/dx/rop/cst/Constant;

    check-cast p1, Lcom/google/dexmaker/dx/rop/code/CstInsn;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/CstInsn;->getConstant()Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getConstant()Lcom/google/dexmaker/dx/rop/cst/Constant;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/code/CstInsn;->cst:Lcom/google/dexmaker/dx/rop/cst/Constant;

    return-object p0
.end method

.method public getInlineString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/code/CstInsn;->cst:Lcom/google/dexmaker/dx/rop/cst/Constant;

    invoke-interface {p0}, Lcom/google/dexmaker/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
