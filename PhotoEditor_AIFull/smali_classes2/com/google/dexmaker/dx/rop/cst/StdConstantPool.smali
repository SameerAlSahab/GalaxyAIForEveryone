.class public final Lcom/google/dexmaker/dx/rop/cst/StdConstantPool;
.super Lcom/google/dexmaker/dx/util/MutabilityControl;
.source "SourceFile"

# interfaces
.implements Lcom/google/dexmaker/dx/rop/cst/ConstantPool;


# instance fields
.field private final entries:[Lcom/google/dexmaker/dx/rop/cst/Constant;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/util/MutabilityControl;-><init>(Z)V

    if-lt p1, v0, :cond_1

    new-array p1, p1, [Lcom/google/dexmaker/dx/rop/cst/Constant;

    iput-object p1, p0, Lcom/google/dexmaker/dx/rop/cst/StdConstantPool;->entries:[Lcom/google/dexmaker/dx/rop/cst/Constant;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size < 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static throwInvalid(I)Lcom/google/dexmaker/dx/rop/cst/Constant;
    .locals 3

    new-instance v0, Lcom/google/dexmaker/dx/util/ExceptionWithContext;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid constant pool index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/dexmaker/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/dexmaker/dx/util/ExceptionWithContext;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public get(I)Lcom/google/dexmaker/dx/rop/cst/Constant;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/cst/StdConstantPool;->entries:[Lcom/google/dexmaker/dx/rop/cst/Constant;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/google/dexmaker/dx/rop/cst/StdConstantPool;->throwInvalid(I)Lcom/google/dexmaker/dx/rop/cst/Constant;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    invoke-static {p1}, Lcom/google/dexmaker/dx/rop/cst/StdConstantPool;->throwInvalid(I)Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object p0

    return-object p0
.end method

.method public get0Ok(I)Lcom/google/dexmaker/dx/rop/cst/Constant;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/rop/cst/StdConstantPool;->get(I)Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object p0

    return-object p0
.end method

.method public getOrNull(I)Lcom/google/dexmaker/dx/rop/cst/Constant;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/cst/StdConstantPool;->entries:[Lcom/google/dexmaker/dx/rop/cst/Constant;

    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p1}, Lcom/google/dexmaker/dx/rop/cst/StdConstantPool;->throwInvalid(I)Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object p0

    return-object p0
.end method

.method public set(ILcom/google/dexmaker/dx/rop/cst/Constant;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->throwIfImmutable()V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/dexmaker/dx/rop/cst/Constant;->isCategory2()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lt p1, v0, :cond_4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/cst/StdConstantPool;->entries:[Lcom/google/dexmaker/dx/rop/cst/Constant;

    array-length v3, v1

    sub-int/2addr v3, v0

    if-eq p1, v3, :cond_1

    add-int/lit8 v0, p1, 0x1

    aput-object v2, v1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "(n == size - 1) && cst.isCategory2()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/StdConstantPool;->entries:[Lcom/google/dexmaker/dx/rop/cst/Constant;

    aget-object v1, v0, p1

    if-nez v1, :cond_3

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/Constant;->isCategory2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/StdConstantPool;->entries:[Lcom/google/dexmaker/dx/rop/cst/Constant;

    aput-object v2, v0, v1

    :cond_3
    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/cst/StdConstantPool;->entries:[Lcom/google/dexmaker/dx/rop/cst/Constant;

    aput-object p2, p0, p1

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "n < 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/cst/StdConstantPool;->entries:[Lcom/google/dexmaker/dx/rop/cst/Constant;

    array-length p0, p0

    return p0
.end method
