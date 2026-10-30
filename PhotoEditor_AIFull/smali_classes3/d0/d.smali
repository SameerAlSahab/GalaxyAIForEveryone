.class public final Ld0/d;
.super Ld0/b;
.source "SourceFile"


# instance fields
.field public final f:[I

.field public final g:[F


# direct methods
.method public constructor <init>(Ld0/e;)V
    .locals 4

    invoke-direct {p0, p1}, Ld0/b;-><init>(Ld0/e;)V

    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Ld0/d;->f:[I

    new-array v1, v0, [F

    iput-object v1, p0, Ld0/d;->g:[F

    const-string v1, "SPE_AILassoPrePostProcessInt8"

    const-string v2, "AILassoPrePostProcessInt8 construct"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld0/d;->f:[I

    iget-object v3, p1, Ld0/e;->g:[I

    aget v3, v3, v1

    aput v3, v2, v1

    iget-object v2, p0, Ld0/d;->g:[F

    iget-object v3, p1, Ld0/e;->h:[F

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(F[FI)[B
    .locals 6

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    int-to-float v4, p2

    aget v5, p1, v1

    div-float/2addr v5, p0

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput v3, v1, v2

    iget p0, p0, Ld0/b;->c:I

    const/4 v2, 0x2

    aput p0, v1, v2

    aput p0, v1, v3

    const/4 p0, 0x0

    aput v3, v1, p0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[[B

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/util/Map;)[[[[F
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[[B

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput v3, v1, v2

    iget v2, p0, Ld0/b;->c:I

    const/4 v4, 0x2

    aput v2, v1, v4

    aput v2, v1, v3

    aput v3, v1, v0

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[[F

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_0

    aget-object v6, v1, v0

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    aget-object v7, p1, v0

    aget-object v7, v7, v3

    aget-object v7, v7, v5

    aget-byte v7, v7, v0

    iget-object v8, p0, Ld0/d;->f:[I

    aget v8, v8, v4

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Ld0/d;->g:[F

    aget v8, v8, v4

    mul-float/2addr v7, v8

    neg-float v7, v7

    float-to-double v7, v7

    const-wide v9, 0x4005bf0a80000000L    # 2.7182817459106445

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, v9

    div-double/2addr v9, v7

    double-to-float v7, v9

    aput v7, v6, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c([F[F)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld0/d;->f:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object p0, p0, Ld0/d;->g:[F

    aget v3, p0, v1

    invoke-static {v3, p1, v2}, Ld0/d;->d(F[FI)[B

    move-result-object p1

    const/4 v2, 0x1

    aget v0, v0, v2

    aget p0, p0, v2

    invoke-static {p0, p2, v0}, Ld0/d;->d(F[FI)[B

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/nio/ByteBuffer;

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    aput-object v0, p2, v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p0, p1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    aput-object p0, p2, v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p2
.end method
