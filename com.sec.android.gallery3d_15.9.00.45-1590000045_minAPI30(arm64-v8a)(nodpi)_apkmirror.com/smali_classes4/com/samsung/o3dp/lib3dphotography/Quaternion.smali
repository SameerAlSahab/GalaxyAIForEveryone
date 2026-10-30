.class public Lcom/samsung/o3dp/lib3dphotography/Quaternion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final IDENTITY:Lcom/samsung/o3dp/lib3dphotography/Quaternion;


# instance fields
.field private final w:F

.field private final x:F

.field private final y:F

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/Quaternion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/Quaternion;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/Quaternion;->IDENTITY:Lcom/samsung/o3dp/lib3dphotography/Quaternion;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/Quaternion;->x:F

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/o3dp/lib3dphotography/Quaternion;->y:F

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/o3dp/lib3dphotography/Quaternion;->z:F

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/o3dp/lib3dphotography/Quaternion;->w:F

    .line 11
    .line 12
    return-void
.end method

.method public static makeRotation(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/Quaternion;
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/Quaternion;->IDENTITY:Lcom/samsung/o3dp/lib3dphotography/Quaternion;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 12
    .line 13
    iget v2, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    iget v3, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 17
    .line 18
    iget v4, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 19
    .line 20
    mul-float/2addr v4, v3

    .line 21
    sub-float/2addr v1, v4

    .line 22
    iput v1, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 23
    .line 24
    iget v1, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 25
    .line 26
    mul-float/2addr v3, v1

    .line 27
    iget v4, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 28
    .line 29
    mul-float/2addr v2, v4

    .line 30
    sub-float/2addr v3, v2

    .line 31
    iput v3, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 32
    .line 33
    iget v2, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 34
    .line 35
    mul-float/2addr v4, v2

    .line 36
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 37
    .line 38
    mul-float/2addr v2, v1

    .line 39
    sub-float/2addr v4, v2

    .line 40
    iput v4, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->magnitude()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpl-float v1, v1, v2

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/Quaternion;->IDENTITY:Lcom/samsung/o3dp/lib3dphotography/Quaternion;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->normalize()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->dot(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    float-to-double p0, p0

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    double-to-float p0, p0

    .line 67
    const/high16 p1, 0x3f000000    # 0.5f

    .line 68
    .line 69
    mul-float/2addr p0, p1

    .line 70
    float-to-double p0, p0

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    double-to-float v1, v1

    .line 76
    new-instance v2, Lcom/samsung/o3dp/lib3dphotography/Quaternion;

    .line 77
    .line 78
    iget v3, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 79
    .line 80
    mul-float/2addr v3, v1

    .line 81
    iget v4, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 82
    .line 83
    mul-float/2addr v4, v1

    .line 84
    iget v0, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 85
    .line 86
    mul-float/2addr v0, v1

    .line 87
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    double-to-float p0, p0

    .line 92
    invoke-direct {v2, v3, v4, v0, p0}, Lcom/samsung/o3dp/lib3dphotography/Quaternion;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public static slerp(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;F)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 10
    .line 11
    iget v2, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    iget v3, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 15
    .line 16
    iget v4, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 17
    .line 18
    mul-float/2addr v4, v3

    .line 19
    sub-float/2addr v1, v4

    .line 20
    iput v1, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 21
    .line 22
    iget v1, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 23
    .line 24
    mul-float/2addr v3, v1

    .line 25
    iget v4, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 26
    .line 27
    mul-float/2addr v2, v4

    .line 28
    sub-float/2addr v3, v2

    .line 29
    iput v3, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 30
    .line 31
    iget v2, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 32
    .line 33
    mul-float/2addr v4, v2

    .line 34
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 35
    .line 36
    mul-float/2addr v2, v1

    .line 37
    sub-float/2addr v4, v2

    .line 38
    iput v4, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->magnitude()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    cmpl-float v1, v1, v2

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->normalize()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->dot(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Math;->ulp(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-float/2addr v2, v3

    .line 64
    cmpl-float v2, v1, v2

    .line 65
    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    invoke-static {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->lerp(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;F)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    float-to-double v1, v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    double-to-float p1, v1

    .line 79
    mul-float/2addr p1, p2

    .line 80
    const/high16 p2, 0x3f000000    # 0.5f

    .line 81
    .line 82
    mul-float/2addr p1, p2

    .line 83
    float-to-double p1, p1

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    double-to-float v1, v1

    .line 89
    new-instance v2, Lcom/samsung/o3dp/lib3dphotography/Quaternion;

    .line 90
    .line 91
    iget v3, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 92
    .line 93
    mul-float/2addr v3, v1

    .line 94
    iget v4, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 95
    .line 96
    mul-float/2addr v4, v1

    .line 97
    iget v0, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 98
    .line 99
    mul-float/2addr v0, v1

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    double-to-float p1, p1

    .line 105
    invoke-direct {v2, v3, v4, v0, p1}, Lcom/samsung/o3dp/lib3dphotography/Quaternion;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Lcom/samsung/o3dp/lib3dphotography/Quaternion;->mult(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method


# virtual methods
.method public mult(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 9

    .line 1
    iget v0, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 2
    .line 3
    iget v1, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 4
    .line 5
    iget v2, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float v4, v0, v3

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    cmpl-float v4, v1, v3

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    cmpl-float v3, v2, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lcom/samsung/o3dp/lib3dphotography/Quaternion;->w:F

    .line 27
    .line 28
    mul-float v4, v3, v3

    .line 29
    .line 30
    mul-float/2addr v4, v0

    .line 31
    iget v5, p0, Lcom/samsung/o3dp/lib3dphotography/Quaternion;->y:F

    .line 32
    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float v7, v5, v6

    .line 36
    .line 37
    mul-float/2addr v7, v3

    .line 38
    mul-float/2addr v7, v2

    .line 39
    add-float/2addr v7, v4

    .line 40
    iget v4, p0, Lcom/samsung/o3dp/lib3dphotography/Quaternion;->z:F

    .line 41
    .line 42
    mul-float v8, v4, v6

    .line 43
    .line 44
    mul-float/2addr v8, v3

    .line 45
    mul-float/2addr v8, v1

    .line 46
    sub-float/2addr v7, v8

    .line 47
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/Quaternion;->x:F

    .line 48
    .line 49
    mul-float v8, p0, p0

    .line 50
    .line 51
    mul-float/2addr v8, v0

    .line 52
    add-float/2addr v8, v7

    .line 53
    mul-float v7, v5, v6

    .line 54
    .line 55
    mul-float/2addr v7, p0

    .line 56
    mul-float/2addr v7, v1

    .line 57
    add-float/2addr v7, v8

    .line 58
    mul-float v8, v4, v6

    .line 59
    .line 60
    mul-float/2addr v8, p0

    .line 61
    mul-float/2addr v8, v2

    .line 62
    add-float/2addr v8, v7

    .line 63
    mul-float v7, v4, v4

    .line 64
    .line 65
    mul-float/2addr v7, v0

    .line 66
    sub-float/2addr v8, v7

    .line 67
    mul-float v7, v5, v5

    .line 68
    .line 69
    mul-float/2addr v7, v0

    .line 70
    sub-float/2addr v8, v7

    .line 71
    iput v8, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 72
    .line 73
    mul-float v7, p0, v6

    .line 74
    .line 75
    mul-float/2addr v7, v5

    .line 76
    mul-float/2addr v7, v0

    .line 77
    mul-float v8, v5, v5

    .line 78
    .line 79
    mul-float/2addr v8, v1

    .line 80
    add-float/2addr v8, v7

    .line 81
    mul-float v7, v4, v6

    .line 82
    .line 83
    mul-float/2addr v7, v5

    .line 84
    mul-float/2addr v7, v2

    .line 85
    add-float/2addr v7, v8

    .line 86
    mul-float v8, v3, v6

    .line 87
    .line 88
    mul-float/2addr v8, v4

    .line 89
    mul-float/2addr v8, v0

    .line 90
    add-float/2addr v8, v7

    .line 91
    mul-float v7, v4, v4

    .line 92
    .line 93
    mul-float/2addr v7, v1

    .line 94
    sub-float/2addr v8, v7

    .line 95
    mul-float v7, v3, v3

    .line 96
    .line 97
    mul-float/2addr v7, v1

    .line 98
    add-float/2addr v7, v8

    .line 99
    mul-float v8, p0, v6

    .line 100
    .line 101
    mul-float/2addr v8, v3

    .line 102
    mul-float/2addr v8, v2

    .line 103
    sub-float/2addr v7, v8

    .line 104
    mul-float v8, p0, p0

    .line 105
    .line 106
    mul-float/2addr v8, v1

    .line 107
    sub-float/2addr v7, v8

    .line 108
    iput v7, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 109
    .line 110
    mul-float v7, p0, v6

    .line 111
    .line 112
    mul-float/2addr v7, v4

    .line 113
    mul-float/2addr v7, v0

    .line 114
    mul-float v8, v5, v6

    .line 115
    .line 116
    mul-float/2addr v8, v4

    .line 117
    mul-float/2addr v8, v1

    .line 118
    add-float/2addr v8, v7

    .line 119
    mul-float/2addr v4, v4

    .line 120
    mul-float/2addr v4, v2

    .line 121
    add-float/2addr v4, v8

    .line 122
    mul-float v7, v3, v6

    .line 123
    .line 124
    mul-float/2addr v7, v5

    .line 125
    mul-float/2addr v7, v0

    .line 126
    sub-float/2addr v4, v7

    .line 127
    mul-float/2addr v5, v5

    .line 128
    mul-float/2addr v5, v2

    .line 129
    sub-float/2addr v4, v5

    .line 130
    mul-float/2addr v6, v3

    .line 131
    mul-float/2addr v6, p0

    .line 132
    mul-float/2addr v6, v1

    .line 133
    add-float/2addr v6, v4

    .line 134
    mul-float/2addr p0, p0

    .line 135
    mul-float/2addr p0, v2

    .line 136
    sub-float/2addr v6, p0

    .line 137
    mul-float/2addr v3, v3

    .line 138
    mul-float/2addr v3, v2

    .line 139
    add-float/2addr v3, v6

    .line 140
    iput v3, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 141
    .line 142
    return-object p1
.end method
