.class final Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;
.super Lha2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SamplingRegion"
.end annotation


# instance fields
.field private final x0:I

.field private final x1:I

.field private final y0:I

.field private final y1:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->x0:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->y0:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->x1:I

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->y1:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(IIIII)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;-><init>(IIII)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->x0:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic E(Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->x1:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic F(Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->y0:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic G(Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->y1:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->x0:I

    .line 8
    .line 9
    iget v1, p1, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->x0:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->y0:I

    .line 14
    .line 15
    iget v1, p1, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->y0:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->x1:I

    .line 20
    .line 21
    iget v1, p1, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->x1:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->y1:I

    .line 26
    .line 27
    iget p1, p1, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->y1:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->x0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->y0:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->x1:I

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->y1:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public height()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->y1:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->y0:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->x0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->y0:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->x1:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->y1:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v3, 0x4

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v2, v3, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput-object p0, v3, v1

    .line 39
    .line 40
    const-string p0, "x0;y0;x1;y1"

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    new-array p0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, ";"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class v2, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "["

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_1
    array-length v2, p0

    .line 77
    if-ge v4, v2, :cond_2

    .line 78
    .line 79
    aget-object v2, p0, v4

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "="

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    aget-object v2, v3, v4

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    array-length v2, p0

    .line 95
    sub-int/2addr v2, v0

    .line 96
    if-eq v4, v2, :cond_1

    .line 97
    .line 98
    const-string v2, ", "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string p0, "]"

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public width()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->x1:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->x0:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public x0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->x0:I

    .line 2
    .line 3
    return p0
.end method

.method public x1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->x1:I

    .line 2
    .line 3
    return p0
.end method

.method public y0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->y0:I

    .line 2
    .line 3
    return p0
.end method

.method public y1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->y1:I

    .line 2
    .line 3
    return p0
.end method
