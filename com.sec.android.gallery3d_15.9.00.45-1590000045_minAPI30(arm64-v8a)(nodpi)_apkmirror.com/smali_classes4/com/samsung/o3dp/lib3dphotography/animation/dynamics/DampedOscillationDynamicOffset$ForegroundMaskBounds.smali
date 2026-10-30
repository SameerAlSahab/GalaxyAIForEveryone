.class final Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;
.super Lha2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForegroundMaskBounds"
.end annotation


# instance fields
.field private final isFgMask:[Z

.field private final maxX:I

.field private final maxY:I

.field private final minX:I

.field private final minY:I


# direct methods
.method private constructor <init>([ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->isFgMask:[Z

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->minX:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->minY:I

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->maxX:I

    .line 11
    .line 12
    iput p5, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->maxY:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>([ZIIIII)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;-><init>([ZIIII)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->isFgMask:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic E(Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->maxX:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic F(Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->maxY:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic G(Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->minX:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic H(Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->minY:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->minX:I

    .line 8
    .line 9
    iget v1, p1, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->minX:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->minY:I

    .line 14
    .line 15
    iget v1, p1, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->minY:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->maxX:I

    .line 20
    .line 21
    iget v1, p1, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->maxX:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->maxY:I

    .line 26
    .line 27
    iget v1, p1, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->maxY:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->isFgMask:[Z

    .line 32
    .line 33
    iget-object p1, p1, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->isFgMask:[Z

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->minX:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->minY:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->maxX:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->maxY:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->isFgMask:[Z

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v3

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public isFgMask()[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->isFgMask:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public maxX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->maxX:I

    .line 2
    .line 3
    return p0
.end method

.method public maxY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->maxY:I

    .line 2
    .line 3
    return p0
.end method

.method public minX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->minX:I

    .line 2
    .line 3
    return p0
.end method

.method public minY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->minY:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->isFgMask:[Z

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->minX:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->minY:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->maxX:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->maxY:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v4, 0x5

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v2, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v3, v4, v1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    aput-object p0, v4, v1

    .line 44
    .line 45
    const-string p0, "isFgMask;minX;minY;maxX;maxY"

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    new-array p0, v5, [Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, ";"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-class v2, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "["

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    array-length v2, p0

    .line 82
    if-ge v5, v2, :cond_2

    .line 83
    .line 84
    aget-object v2, p0, v5

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "="

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    aget-object v2, v4, v5

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    array-length v2, p0

    .line 100
    sub-int/2addr v2, v0

    .line 101
    if-eq v5, v2, :cond_1

    .line 102
    .line 103
    const-string v2, ", "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string p0, "]"

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
