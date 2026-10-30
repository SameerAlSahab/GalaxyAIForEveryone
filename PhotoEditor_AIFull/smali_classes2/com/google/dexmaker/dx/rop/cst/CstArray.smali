.class public final Lcom/google/dexmaker/dx/rop/cst/CstArray;
.super Lcom/google/dexmaker/dx/rop/cst/Constant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/dexmaker/dx/rop/cst/CstArray$List;
    }
.end annotation


# instance fields
.field private final list:Lcom/google/dexmaker/dx/rop/cst/CstArray$List;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/cst/CstArray$List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/dexmaker/dx/rop/cst/Constant;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/util/MutabilityControl;->throwIfMutable()V

    iput-object p1, p0, Lcom/google/dexmaker/dx/rop/cst/CstArray;->list:Lcom/google/dexmaker/dx/rop/cst/CstArray$List;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "list == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public compareTo0(Lcom/google/dexmaker/dx/rop/cst/Constant;)I
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/cst/CstArray;->list:Lcom/google/dexmaker/dx/rop/cst/CstArray$List;

    check-cast p1, Lcom/google/dexmaker/dx/rop/cst/CstArray;

    iget-object p1, p1, Lcom/google/dexmaker/dx/rop/cst/CstArray;->list:Lcom/google/dexmaker/dx/rop/cst/CstArray$List;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/rop/cst/CstArray$List;->compareTo(Lcom/google/dexmaker/dx/rop/cst/CstArray$List;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/dexmaker/dx/rop/cst/CstArray;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/cst/CstArray;->list:Lcom/google/dexmaker/dx/rop/cst/CstArray$List;

    check-cast p1, Lcom/google/dexmaker/dx/rop/cst/CstArray;

    iget-object p1, p1, Lcom/google/dexmaker/dx/rop/cst/CstArray;->list:Lcom/google/dexmaker/dx/rop/cst/CstArray$List;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getList()Lcom/google/dexmaker/dx/rop/cst/CstArray$List;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/cst/CstArray;->list:Lcom/google/dexmaker/dx/rop/cst/CstArray$List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/cst/CstArray;->list:Lcom/google/dexmaker/dx/rop/cst/CstArray$List;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->hashCode()I

    move-result p0

    return p0
.end method

.method public isCategory2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/cst/CstArray;->list:Lcom/google/dexmaker/dx/rop/cst/CstArray$List;

    const-string v0, ", "

    const-string v1, "}"

    const-string v2, "{"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->toHuman(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/cst/CstArray;->list:Lcom/google/dexmaker/dx/rop/cst/CstArray$List;

    const-string v0, ", "

    const-string v1, "}"

    const-string v2, "array{"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public typeName()Ljava/lang/String;
    .locals 0

    const-string p0, "array"

    return-object p0
.end method
