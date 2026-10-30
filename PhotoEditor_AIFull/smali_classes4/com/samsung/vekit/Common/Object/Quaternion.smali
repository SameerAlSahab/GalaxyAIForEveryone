.class public Lcom/samsung/vekit/Common/Object/Quaternion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EPSILON:F = 1.0E-5f

.field public static final IDENTITY:Lcom/samsung/vekit/Common/Object/Quaternion;

.field public static final ZERO:Lcom/samsung/vekit/Common/Object/Quaternion;


# instance fields
.field public w:D

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/vekit/Common/Object/Quaternion;->ZERO:Lcom/samsung/vekit/Common/Object/Quaternion;

    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/vekit/Common/Object/Quaternion;->IDENTITY:Lcom/samsung/vekit/Common/Object/Quaternion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 10
    iput-wide p3, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 11
    iput-wide p5, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 12
    iput-wide p7, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p1

    .line 4
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    float-to-double p1, p2

    .line 5
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    float-to-double p1, p3

    .line 6
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    float-to-double p1, p4

    .line 7
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-void
.end method

.method public constructor <init>(Lcom/samsung/vekit/Common/Object/Quaternion;)V
    .locals 2
    .param p1    # Lcom/samsung/vekit/Common/Object/Quaternion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 15
    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 16
    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 17
    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-void
.end method

.method public constructor <init>(Lcom/samsung/vekit/Common/Object/Vector3;F)V
    .locals 0
    .param p1    # Lcom/samsung/vekit/Common/Object/Vector3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Common/Object/Quaternion;->setRotation(Lcom/samsung/vekit/Common/Object/Vector3;F)V

    return-void
.end method

.method private clamp(FFF)F
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public add(Lcom/samsung/vekit/Common/Object/Quaternion;)Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 10
    .param p1    # Lcom/samsung/vekit/Common/Object/Quaternion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v9, Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-wide v2, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    add-double v1, v0, v2

    iget-wide v3, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iget-wide v5, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    add-double/2addr v3, v5

    iget-wide v5, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iget-wide v7, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    add-double/2addr v5, v7

    iget-wide v7, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide p0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    add-double/2addr v7, p0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(DDDD)V

    return-object v9
.end method

.method public conjugate()V
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-void
.end method

.method public divide(F)Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 6

    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>()V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p1

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    double-to-float p1, v2

    mul-float/2addr p1, v1

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    double-to-float v2, v2

    mul-float/2addr v2, v1

    iget-wide v3, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    double-to-float v3, v3

    mul-float/2addr v3, v1

    iget-wide v4, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    double-to-float p0, v4

    mul-float/2addr p0, v1

    invoke-virtual {v0, p1, v2, v3, p0}, Lcom/samsung/vekit/Common/Object/Quaternion;->set(FFFF)V

    return-object v0
.end method

.method public dot(Lcom/samsung/vekit/Common/Object/Quaternion;)F
    .locals 6
    .param p1    # Lcom/samsung/vekit/Common/Object/Quaternion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-wide v2, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iget-wide v4, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iget-wide v4, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide p0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    mul-double/2addr v2, p0

    add-double/2addr v2, v0

    double-to-float p0, v2

    return p0
.end method

.method public equals(Lcom/samsung/vekit/Common/Object/Quaternion;D)Z
    .locals 6
    .param p1    # Lcom/samsung/vekit/Common/Object/Quaternion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-wide v2, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iget-wide v4, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v0, v2, p2

    if-gez v0, :cond_0

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iget-wide v4, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v0, v2, p2

    if-gez v0, :cond_0

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide v4, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v0, v2, p2

    if-gez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>()V

    iget-wide v2, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    neg-double v2, v2

    iput-wide v2, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-wide v4, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    neg-double v4, v4

    iput-wide v4, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iget-wide v4, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    neg-double v4, v4

    iput-wide v4, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iget-wide v4, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    neg-double v4, v4

    iput-wide v4, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide v4, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p1, v2, p2

    if-gez p1, :cond_1

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iget-wide v4, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p1, v2, p2

    if-gez p1, :cond_1

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iget-wide v4, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p1, v2, p2

    if-gez p1, :cond_1

    iget-wide p0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide v2, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    sub-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, p2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getMatrix()Lcom/samsung/vekit/Common/Object/Matrix4;
    .locals 27

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    mul-double v3, v1, v1

    iget-wide v5, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double v7, v1, v5

    mul-double v9, v5, v5

    iget-wide v11, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double v13, v1, v11

    mul-double v15, v5, v11

    mul-double v17, v11, v11

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    mul-double/2addr v1, v13

    mul-double/2addr v5, v13

    mul-double/2addr v11, v13

    mul-double/2addr v13, v13

    new-instance v0, Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Matrix4;-><init>()V

    sub-double v21, v3, v9

    sub-double v21, v21, v17

    move-wide/from16 v23, v1

    add-double v1, v21, v13

    double-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    add-double v21, v7, v11

    add-double v21, v21, v7

    move-wide/from16 v25, v3

    add-double v2, v21, v11

    double-to-float v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    sub-double v21, v19, v5

    add-double v21, v21, v19

    sub-double v2, v21, v5

    double-to-float v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v2, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    sub-double v21, v7, v11

    add-double v21, v21, v7

    sub-double v7, v21, v11

    double-to-float v7, v7

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v4, v7}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    move-wide/from16 v11, v25

    neg-double v11, v11

    add-double v21, v11, v9

    sub-double v21, v21, v17

    add-double v1, v21, v13

    double-to-float v1, v1

    invoke-virtual {v0, v8, v8, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    add-double v1, v15, v23

    add-double/2addr v1, v15

    add-double v1, v1, v23

    double-to-float v1, v1

    invoke-virtual {v0, v8, v3, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v1, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    add-double v1, v19, v5

    add-double v1, v1, v19

    add-double/2addr v1, v5

    double-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    sub-double v1, v15, v23

    add-double/2addr v1, v15

    sub-double v1, v1, v23

    double-to-float v1, v1

    invoke-virtual {v0, v3, v8, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    sub-double/2addr v11, v9

    add-double v11, v11, v17

    add-double/2addr v11, v13

    double-to-float v1, v11

    invoke-virtual {v0, v3, v3, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    invoke-virtual {v0, v1, v8, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    return-object v0
.end method

.method public getPitch()D
    .locals 6

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-wide v4, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRoll()D
    .locals 12

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double v4, v0, v2

    iget-wide v6, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide v8, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double v10, v6, v8

    add-double/2addr v10, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v4

    mul-double/2addr v6, v6

    mul-double/2addr v0, v0

    add-double/2addr v0, v6

    mul-double/2addr v2, v2

    sub-double/2addr v0, v2

    mul-double/2addr v8, v8

    sub-double/2addr v0, v8

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRotation()Lcom/samsung/vekit/Common/Object/Vector3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/Quaternion;->getMatrix()Lcom/samsung/vekit/Common/Object/Matrix4;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, v4, v5}, Lcom/samsung/vekit/Common/Object/Quaternion;->clamp(FFF)F

    move-result p0

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    double-to-float p0, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3feffffde7210be9L    # 0.999999

    cmpg-double v3, v3, v5

    const/4 v4, 0x1

    if-gez v3, :cond_0

    invoke-virtual {v0, v1, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v3

    neg-float v3, v3

    float-to-double v5, v3

    invoke-virtual {v0, v1, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v1

    float-to-double v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v4, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v3

    neg-float v3, v3

    float-to-double v3, v3

    invoke-virtual {v0, v2, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v0

    float-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v4, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v1, v0

    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/samsung/vekit/Common/Object/Vector3;

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float p0, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, p0, v0}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public getW()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-wide v0
.end method

.method public getX()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    return-wide v0
.end method

.method public getYaw()D
    .locals 12

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double v4, v0, v2

    iget-wide v6, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide v8, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    mul-double v10, v6, v8

    add-double/2addr v10, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v4

    mul-double/2addr v6, v6

    mul-double/2addr v8, v8

    sub-double/2addr v6, v8

    mul-double/2addr v0, v0

    sub-double/2addr v6, v0

    mul-double/2addr v2, v2

    add-double/2addr v2, v6

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    return-wide v0
.end method

.method public invert()Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 1

    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v0, p0}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(Lcom/samsung/vekit/Common/Object/Quaternion;)V

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Quaternion;->conjugate()V

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/Quaternion;->lengthSquared()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/Common/Object/Quaternion;->divide(F)Lcom/samsung/vekit/Common/Object/Quaternion;

    move-result-object p0

    return-object p0
.end method

.method public length()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public lengthSquared()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    double-to-float p0, v2

    return p0
.end method

.method public multiply(F)Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 12

    .line 2
    new-instance v9, Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    float-to-double v2, p1

    mul-double v4, v0, v2

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double v6, v0, v2

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double v10, v0, v2

    iget-wide p0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    mul-double/2addr p0, v2

    move-object v0, v9

    move-wide v1, v4

    move-wide v3, v6

    move-wide v5, v10

    move-wide v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(DDDD)V

    return-object v9
.end method

.method public multiply(Lcom/samsung/vekit/Common/Object/Quaternion;)Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 25
    .param p1    # Lcom/samsung/vekit/Common/Object/Quaternion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v9, Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v2, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide v4, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    mul-double v6, v2, v4

    iget-wide v10, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-wide v12, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    mul-double v14, v10, v12

    add-double/2addr v14, v6

    iget-wide v6, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    move-object/from16 v16, v9

    iget-wide v8, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double v17, v6, v8

    add-double v17, v17, v14

    iget-wide v14, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iget-wide v0, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double v19, v14, v0

    sub-double v17, v17, v19

    mul-double v19, v2, v0

    mul-double v21, v10, v8

    sub-double v19, v19, v21

    mul-double v21, v6, v12

    add-double v21, v21, v19

    mul-double v19, v14, v4

    add-double v19, v19, v21

    mul-double v21, v2, v8

    mul-double v23, v10, v0

    add-double v23, v23, v21

    mul-double v21, v6, v4

    sub-double v23, v23, v21

    mul-double v21, v14, v12

    add-double v21, v21, v23

    mul-double/2addr v2, v12

    mul-double/2addr v10, v4

    sub-double/2addr v2, v10

    mul-double/2addr v6, v0

    sub-double/2addr v2, v6

    mul-double/2addr v14, v8

    sub-double v7, v2, v14

    move-object/from16 v0, v16

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    invoke-direct/range {v0 .. v8}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(DDDD)V

    return-object v16
.end method

.method public normalize()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/Quaternion;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    float-to-double v3, v0

    div-double/2addr v1, v3

    iput-wide v1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    div-double/2addr v0, v3

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    div-double/2addr v0, v3

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    div-double/2addr v0, v3

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-void
.end method

.method public normalized()Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 1

    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v0, p0}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(Lcom/samsung/vekit/Common/Object/Quaternion;)V

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Quaternion;->normalize()V

    return-object v0
.end method

.method public set(DDDD)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 6
    iput-wide p3, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 7
    iput-wide p5, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 8
    iput-wide p7, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-void
.end method

.method public set(FFFF)V
    .locals 2

    float-to-double v0, p1

    .line 1
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    float-to-double p1, p2

    .line 2
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    float-to-double p1, p3

    .line 3
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    float-to-double p1, p4

    .line 4
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-void
.end method

.method public setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)V
    .locals 2
    .param p1    # Lcom/samsung/vekit/Common/Object/Matrix4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Matrix4;->getPureRotationMatrix()Lcom/samsung/vekit/Common/Object/Matrix4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Matrix4;->getQuaternion()Lcom/samsung/vekit/Common/Object/Quaternion;

    move-result-object p1

    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-void
.end method

.method public setRotation(FFF)V
    .locals 9

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-double v0, p3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-double v1, p1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p1, v3

    div-float/2addr p2, v0

    float-to-double v3, p2

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float p2, v5

    div-float/2addr p3, v0

    float-to-double v5, p3

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float p3, v7

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v0, p2

    mul-float v4, v3, p3

    mul-float v5, p1, v1

    mul-float v6, v5, v2

    add-float/2addr v6, v4

    float-to-double v6, v6

    .line 10
    iput-wide v6, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    mul-float/2addr v5, p3

    mul-float/2addr v3, v2

    sub-float/2addr v5, v3

    float-to-double v3, v5

    .line 11
    iput-wide v3, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-float/2addr p1, p2

    mul-float p2, p1, v2

    mul-float/2addr v0, v1

    mul-float v1, v0, p3

    add-float/2addr v1, p2

    float-to-double v3, v1

    .line 12
    iput-wide v3, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-float/2addr p1, p3

    mul-float/2addr v0, v2

    sub-float/2addr p1, v0

    float-to-double p1, p1

    .line 13
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-void
.end method

.method public setRotation(Lcom/samsung/vekit/Common/Object/Vector3;F)V
    .locals 6
    .param p1    # Lcom/samsung/vekit/Common/Object/Vector3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 15
    new-instance v1, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    float-to-double p1, p2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    mul-double/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 18
    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, v0

    float-to-double v2, p2

    iput-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 19
    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, v0

    float-to-double v2, p2

    iput-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 20
    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, v0

    float-to-double v0, p2

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    float-to-double p1, p1

    .line 21
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-void
.end method

.method public setRotation(Lcom/samsung/vekit/Common/Type/AxisType;F)V
    .locals 3
    .param p1    # Lcom/samsung/vekit/Common/Type/AxisType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    sget-object v0, Lcom/samsung/vekit/Common/Object/Quaternion$1;->$SwitchMap$com$samsung$vekit$Common$Type$AxisType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Common/Object/Quaternion;->setRotation(Lcom/samsung/vekit/Common/Object/Vector3;F)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Common/Object/Quaternion;->setRotation(Lcom/samsung/vekit/Common/Object/Vector3;F)V

    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Common/Object/Quaternion;->setRotation(Lcom/samsung/vekit/Common/Object/Vector3;F)V

    :goto_0
    return-void
.end method

.method public setW(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-void
.end method

.method public setX(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    return-void
.end method

.method public setY(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    return-void
.end method

.method public setZ(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    return-void
.end method

.method public substract(Lcom/samsung/vekit/Common/Object/Quaternion;)Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 10
    .param p1    # Lcom/samsung/vekit/Common/Object/Quaternion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v9, Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-wide v2, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    sub-double v1, v0, v2

    iget-wide v3, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iget-wide v5, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    sub-double/2addr v3, v5

    iget-wide v5, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iget-wide v7, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    sub-double/2addr v5, v7

    iget-wide v7, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide p0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    sub-double/2addr v7, p0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(DDDD)V

    return-object v9
.end method
