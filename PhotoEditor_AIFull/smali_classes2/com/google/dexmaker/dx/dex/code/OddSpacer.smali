.class public final Lcom/google/dexmaker/dx/dex/code/OddSpacer;
.super Lcom/google/dexmaker/dx/dex/code/VariableSizeInsn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/code/SourcePosition;)V
    .locals 1

    sget-object v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-direct {p0, p1, v0}, Lcom/google/dexmaker/dx/dex/code/VariableSizeInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    return-void
.end method


# virtual methods
.method public argString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public codeSize()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getAddress()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public listingString0(Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/OddSpacer;->codeSize()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "nop // spacer"

    return-object p0
.end method

.method public withRegisters(Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)Lcom/google/dexmaker/dx/dex/code/DalvInsn;
    .locals 0

    new-instance p1, Lcom/google/dexmaker/dx/dex/code/OddSpacer;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/dexmaker/dx/dex/code/OddSpacer;-><init>(Lcom/google/dexmaker/dx/rop/code/SourcePosition;)V

    return-object p1
.end method

.method public writeTo(Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/OddSpacer;->codeSize()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/google/dexmaker/dx/dex/code/InsnFormat;->codeUnit(II)S

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/dexmaker/dx/util/Output;->writeShort(I)V

    :cond_0
    return-void
.end method
