.class public final Ls3/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/H0;


# instance fields
.field public final a:I

.field public final b:[Ls3/H0;

.field public final c:I


# direct methods
.method public constructor <init>(I[Ls3/H0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls3/G0;->a:I

    iput-object p2, p0, Ls3/G0;->b:[Ls3/H0;

    iput p3, p0, Ls3/G0;->c:I

    return-void
.end method

.method public static c(Ls3/F0;ILs3/H0;II)Ls3/G0;
    .locals 5

    ushr-int v0, p1, p4

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v2, v1, v0

    ushr-int v3, p3, p4

    and-int/lit8 v3, v3, 0x1f

    shl-int/2addr v1, v3

    if-ne v2, v1, :cond_0

    add-int/lit8 p4, p4, 0x5

    invoke-static {p0, p1, p2, p3, p4}, Ls3/G0;->c(Ls3/F0;ILs3/H0;II)Ls3/G0;

    move-result-object p0

    filled-new-array {p0}, [Ls3/H0;

    move-result-object p1

    new-instance p2, Ls3/G0;

    iget p0, p0, Ls3/G0;->c:I

    invoke-direct {p2, v2, p1, p0}, Ls3/G0;-><init>(I[Ls3/H0;I)V

    return-object p2

    :cond_0
    if-le v0, v3, :cond_1

    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :cond_1
    filled-new-array {p0, p2}, [Ls3/H0;

    move-result-object p1

    new-instance p3, Ls3/G0;

    or-int p4, v2, v1

    invoke-interface {p0}, Ls3/H0;->size()I

    move-result p0

    invoke-interface {p2}, Ls3/H0;->size()I

    move-result p2

    add-int/2addr p2, p0

    invoke-direct {p3, p4, p1, p2}, Ls3/G0;-><init>(I[Ls3/H0;I)V

    return-object p3
.end method


# virtual methods
.method public final a(Lg/d;LD3/d;II)Ls3/H0;
    .locals 6

    ushr-int v0, p3, p4

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v2, v0, -0x1

    iget v3, p0, Ls3/G0;->a:I

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    and-int v4, v3, v0

    iget-object v5, p0, Ls3/G0;->b:[Ls3/H0;

    iget p0, p0, Ls3/G0;->c:I

    if-nez v4, :cond_0

    or-int p3, v3, v0

    array-length p4, v5

    add-int/2addr p4, v1

    new-array p4, p4, [Ls3/H0;

    const/4 v0, 0x0

    invoke-static {v5, v0, p4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ls3/F0;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p1, p2}, Ls3/F0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p4, v2

    add-int/lit8 p1, v2, 0x1

    array-length p2, v5

    sub-int/2addr p2, v2

    invoke-static {v5, v2, p4, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ls3/G0;

    add-int/2addr p0, v1

    invoke-direct {p1, p3, p4, p0}, Ls3/G0;-><init>(I[Ls3/H0;I)V

    return-object p1

    :cond_0
    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3/H0;

    aget-object v1, v5, v2

    add-int/lit8 p4, p4, 0x5

    invoke-interface {v1, p1, p2, p3, p4}, Ls3/H0;->a(Lg/d;LD3/d;II)Ls3/H0;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-interface {p1}, Ls3/H0;->size()I

    move-result p1

    add-int/2addr p1, p0

    aget-object p0, v5, v2

    invoke-interface {p0}, Ls3/H0;->size()I

    move-result p0

    sub-int/2addr p1, p0

    new-instance p0, Ls3/G0;

    invoke-direct {p0, v3, v0, p1}, Ls3/G0;-><init>(I[Ls3/H0;I)V

    return-object p0
.end method

.method public final b(Lg/d;II)Ljava/lang/Object;
    .locals 4

    ushr-int v0, p2, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    iget v2, p0, Ls3/G0;->a:I

    and-int v3, v2, v0

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sub-int/2addr v0, v1

    and-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    iget-object p0, p0, Ls3/G0;->b:[Ls3/H0;

    aget-object p0, p0, v0

    add-int/lit8 p3, p3, 0x5

    invoke-interface {p0, p1, p2, p3}, Ls3/H0;->b(Lg/d;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ls3/G0;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompressedIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ls3/G0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bitmap="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls3/G0;->b:[Ls3/H0;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
