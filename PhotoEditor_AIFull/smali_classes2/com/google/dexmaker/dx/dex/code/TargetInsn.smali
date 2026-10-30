.class public final Lcom/google/dexmaker/dx/dex/code/TargetInsn;
.super Lcom/google/dexmaker/dx/dex/code/FixedSizeInsn;
.source "SourceFile"


# instance fields
.field private target:Lcom/google/dexmaker/dx/dex/code/CodeAddress;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/dex/code/Dop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/dex/code/CodeAddress;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/dexmaker/dx/dex/code/FixedSizeInsn;-><init>(Lcom/google/dexmaker/dx/dex/code/Dop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/google/dexmaker/dx/dex/code/TargetInsn;->target:Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "target == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public argString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/code/TargetInsn;->target:Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    if-nez p0, :cond_0

    const-string p0, "????"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->identifierString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTarget()Lcom/google/dexmaker/dx/dex/code/CodeAddress;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/code/TargetInsn;->target:Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    return-object p0
.end method

.method public getTargetAddress()I
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/code/TargetInsn;->target:Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getAddress()I

    move-result p0

    return p0
.end method

.method public getTargetOffset()I
    .locals 1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/TargetInsn;->target:Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getAddress()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getAddress()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public hasTargetOffset()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->hasAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/code/TargetInsn;->target:Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->hasAddress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public withNewTargetAndReversed(Lcom/google/dexmaker/dx/dex/code/CodeAddress;)Lcom/google/dexmaker/dx/dex/code/TargetInsn;
    .locals 3

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getOpcode()Lcom/google/dexmaker/dx/dex/code/Dop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/Dop;->getOppositeTest()Lcom/google/dexmaker/dx/dex/code/Dop;

    move-result-object v0

    new-instance v1, Lcom/google/dexmaker/dx/dex/code/TargetInsn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getRegisters()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0, p1}, Lcom/google/dexmaker/dx/dex/code/TargetInsn;-><init>(Lcom/google/dexmaker/dx/dex/code/Dop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/dex/code/CodeAddress;)V

    return-object v1
.end method

.method public withOpcode(Lcom/google/dexmaker/dx/dex/code/Dop;)Lcom/google/dexmaker/dx/dex/code/DalvInsn;
    .locals 3

    new-instance v0, Lcom/google/dexmaker/dx/dex/code/TargetInsn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getRegisters()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v2

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/code/TargetInsn;->target:Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/google/dexmaker/dx/dex/code/TargetInsn;-><init>(Lcom/google/dexmaker/dx/dex/code/Dop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/dex/code/CodeAddress;)V

    return-object v0
.end method

.method public withRegisters(Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)Lcom/google/dexmaker/dx/dex/code/DalvInsn;
    .locals 3

    new-instance v0, Lcom/google/dexmaker/dx/dex/code/TargetInsn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getOpcode()Lcom/google/dexmaker/dx/dex/code/Dop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v2

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/code/TargetInsn;->target:Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/google/dexmaker/dx/dex/code/TargetInsn;-><init>(Lcom/google/dexmaker/dx/dex/code/Dop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/dex/code/CodeAddress;)V

    return-object v0
.end method
