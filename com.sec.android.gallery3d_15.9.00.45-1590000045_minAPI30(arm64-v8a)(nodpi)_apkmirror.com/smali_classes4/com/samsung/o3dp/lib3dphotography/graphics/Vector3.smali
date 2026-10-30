.class public Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 26
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 27
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 30
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 31
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->set(FFF)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 10
    .line 11
    iget v0, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 14
    .line 15
    iget v0, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 18
    .line 19
    iget p1, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 20
    .line 21
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 22
    .line 23
    return-void
.end method

.method public static direction(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->subtract(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->normalize()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static dot(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 2
    .line 3
    iget v1, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 7
    .line 8
    iget v2, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    add-float/2addr v1, v0

    .line 12
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 13
    .line 14
    iget p1, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 15
    .line 16
    mul-float/2addr p0, p1

    .line 17
    add-float/2addr p0, v1

    .line 18
    return p0
.end method

.method public static lerp(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;F)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 7
    .line 8
    iget v2, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 9
    .line 10
    invoke-static {v1, v2, p2}, Lax3;->G(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 15
    .line 16
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 17
    .line 18
    iget v2, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 19
    .line 20
    invoke-static {v1, v2, p2}, Lax3;->G(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 25
    .line 26
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 27
    .line 28
    iget p1, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lax3;->G(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 35
    .line 36
    return-object v0
.end method

.method public static measureDistance(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->subtract(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->magnitude()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static subtract(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    iget v1, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v2, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 9
    .line 10
    iget v3, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 11
    .line 12
    sub-float/2addr v2, v3

    .line 13
    iget p1, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 14
    .line 15
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 16
    .line 17
    sub-float/2addr p1, p0

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static toRoundString(FF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/MathUtil;->round(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public add(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 4
    .line 5
    iget v2, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 9
    .line 10
    iget v3, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 11
    .line 12
    add-float/2addr v2, v3

    .line 13
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 14
    .line 15
    iget p1, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 16
    .line 17
    add-float/2addr p0, p1

    .line 18
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public clamp(FF)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 14
    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 24
    .line 25
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 26
    .line 27
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 36
    .line 37
    return-object p0
.end method

.method public magnitude()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 2
    .line 3
    mul-float/2addr v0, v0

    .line 4
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 5
    .line 6
    mul-float/2addr v1, v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 9
    .line 10
    mul-float/2addr p0, p0

    .line 11
    add-float/2addr p0, v1

    .line 12
    float-to-double v0, p0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float p0, v0

    .line 18
    return p0
.end method

.method public max(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 4
    .line 5
    iget v2, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 12
    .line 13
    iget v3, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 20
    .line 21
    iget p1, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public min(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 4
    .line 5
    iget v2, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 12
    .line 13
    iget v3, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 20
    .line 21
    iget p1, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public normalize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->magnitude()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 14
    .line 15
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    iput v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 19
    .line 20
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    iput v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public set(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 6
    .line 7
    return-void
.end method

.method public toShortString()Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 49
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->toShortString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toShortString(F)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->toRoundString(FF)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", y="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->toRoundString(FF)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", z="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->toRoundString(FF)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 p1, 0x7d

    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Lm;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Vector3{x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", y="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", z="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
