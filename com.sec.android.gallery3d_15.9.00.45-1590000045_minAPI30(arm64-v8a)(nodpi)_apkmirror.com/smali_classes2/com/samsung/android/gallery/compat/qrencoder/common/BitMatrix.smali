.class public final Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final bits:[I

.field private final height:I

.field private final rowSize:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->width:I

    .line 10
    .line 11
    iput p2, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->height:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1f

    .line 14
    .line 15
    div-int/lit8 p1, p1, 0x20

    .line 16
    .line 17
    iput p1, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->rowSize:I

    .line 18
    .line 19
    mul-int/2addr p1, p2

    .line 20
    new-array p1, p1, [I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->bits:[I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Both dimensions must be greater than 0"

    .line 26
    .line 27
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->width:I

    .line 34
    iput p2, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->height:I

    .line 35
    iput p3, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->rowSize:I

    .line 36
    iput-object p4, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->bits:[I

    return-void
.end method

.method private buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->height:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->width:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    mul-int/2addr v2, v1

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v3, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->height:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    move v3, v1

    .line 20
    :goto_1
    iget v4, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->width:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->get(II)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move-object v4, p2

    .line 33
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public clone()Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->width:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->height:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->rowSize:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->bits:[I

    .line 10
    .line 11
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;-><init>(III[I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->clone()Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->width:I

    .line 10
    .line 11
    iget v2, p1, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->width:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->height:I

    .line 16
    .line 17
    iget v2, p1, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->height:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->rowSize:I

    .line 22
    .line 23
    iget v2, p1, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->rowSize:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->bits:[I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->bits:[I

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public get(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->rowSize:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 5
    .line 6
    add-int/2addr v0, p2

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->bits:[I

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    ushr-int/2addr p0, p1

    .line 14
    const/4 p1, 0x1

    .line 15
    and-int/2addr p0, p1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->width:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->height:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->rowSize:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->bits:[I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public setRegion(IIII)V
    .locals 7

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p4, v0, :cond_3

    .line 7
    .line 8
    if-lt p3, v0, :cond_3

    .line 9
    .line 10
    add-int/2addr p3, p1

    .line 11
    add-int/2addr p4, p2

    .line 12
    iget v1, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->height:I

    .line 13
    .line 14
    if-gt p4, v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->width:I

    .line 17
    .line 18
    if-gt p3, v1, :cond_2

    .line 19
    .line 20
    :goto_0
    if-ge p2, p4, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->rowSize:I

    .line 23
    .line 24
    mul-int/2addr v1, p2

    .line 25
    move v2, p1

    .line 26
    :goto_1
    if-ge v2, p3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->bits:[I

    .line 29
    .line 30
    div-int/lit8 v4, v2, 0x20

    .line 31
    .line 32
    add-int/2addr v4, v1

    .line 33
    aget v5, v3, v4

    .line 34
    .line 35
    and-int/lit8 v6, v2, 0x1f

    .line 36
    .line 37
    shl-int v6, v0, v6

    .line 38
    .line 39
    or-int/2addr v5, v6

    .line 40
    aput v5, v3, v4

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string p0, "The region must fit inside the matrix"

    .line 50
    .line 51
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string p0, "Height and width must be at least 1"

    .line 56
    .line 57
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const-string p0, "Left and top must be nonnegative"

    .line 62
    .line 63
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "X "

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "\n"

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
