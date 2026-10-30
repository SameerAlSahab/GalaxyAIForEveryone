.class public final Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/ReedSolomonEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final cachedGenerators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGFPoly;",
            ">;"
        }
    .end annotation
.end field

.field private final field:Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGF;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/ReedSolomonEncoder;->field:Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGF;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 12
    .line 13
    new-instance p0, Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGFPoly;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    filled-new-array {v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGFPoly;-><init>(Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGF;[I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private buildGenerator(I)Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGFPoly;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lyc;->c(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGFPoly;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    if-gt v2, p1, :cond_0

    .line 25
    .line 26
    new-instance v3, Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGFPoly;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/ReedSolomonEncoder;->field:Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGF;

    .line 29
    .line 30
    add-int/lit8 v5, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGF;->getGeneratorBase()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v5

    .line 37
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGF;->exp(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    filled-new-array {v1, v5}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v3, v4, v5}, Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGFPoly;-><init>(Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGF;[I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGFPoly;->multiply(Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGFPoly;)Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGFPoly;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGFPoly;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public encode([II)V
    .locals 5

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/ReedSolomonEncoder;->buildGenerator(I)Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGFPoly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGFPoly;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/ReedSolomonEncoder;->field:Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGF;

    .line 20
    .line 21
    invoke-direct {v4, p0, v2}, Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGFPoly;-><init>(Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGF;[I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {v4, p2, p0}, Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGFPoly;->multiplyByMonomial(II)Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGFPoly;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGFPoly;->divide(Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGFPoly;)[Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGFPoly;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aget-object p0, v1, p0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/compat/qrencoder/common/reedsolomon/GenericGFPoly;->getCoefficients()[I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    array-length v1, p0

    .line 40
    sub-int/2addr p2, v1

    .line 41
    move v1, v3

    .line 42
    :goto_0
    if-ge v1, p2, :cond_0

    .line 43
    .line 44
    add-int v2, v0, v1

    .line 45
    .line 46
    aput v3, p1, v2

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/2addr v0, p2

    .line 52
    array-length p2, p0

    .line 53
    invoke-static {p0, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p0, "No data bytes provided"

    .line 58
    .line 59
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p0, "No error correction bytes"

    .line 64
    .line 65
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
