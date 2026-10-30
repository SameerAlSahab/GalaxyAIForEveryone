.class public Lcom/samsung/vekit/Panel/Panel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:F

.field private matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

.field private perspective:Lcom/samsung/vekit/Common/Object/Vector2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/vekit/Common/Object/Vector2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

.field private position:Lcom/samsung/vekit/Common/Object/Vector3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

.field private rotation:Lcom/samsung/vekit/Common/Object/Vector3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private scale:Lcom/samsung/vekit/Common/Object/Vector3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3
    iput v0, p0, Lcom/samsung/vekit/Panel/Panel;->width:F

    .line 4
    iput v0, p0, Lcom/samsung/vekit/Panel/Panel;->height:F

    .line 5
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-direct {v0, v1, v1}, Lcom/samsung/vekit/Common/Object/Vector2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    .line 6
    new-instance v0, Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 7
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/vekit/Panel/Panel;->identity()Lcom/samsung/vekit/Panel/Panel;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/vekit/Panel/Panel;)V
    .locals 2
    .param p1    # Lcom/samsung/vekit/Panel/Panel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/samsung/vekit/Panel/Panel;->width:F

    .line 11
    iput v0, p0, Lcom/samsung/vekit/Panel/Panel;->height:F

    .line 12
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector2;

    iget-object v1, p1, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-direct {v0, v1}, Lcom/samsung/vekit/Common/Object/Vector2;-><init>(Lcom/samsung/vekit/Common/Object/Vector2;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    .line 13
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    iget-object v1, p1, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-direct {v0, v1}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Lcom/samsung/vekit/Common/Object/Vector3;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 14
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    iget-object v1, p1, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-direct {v0, v1}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Lcom/samsung/vekit/Common/Object/Vector3;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 15
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-object v1, p1, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v0, v1}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(Lcom/samsung/vekit/Common/Object/Quaternion;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 16
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    iget-object v1, p1, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-direct {v0, v1}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Lcom/samsung/vekit/Common/Object/Vector3;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 17
    new-instance v0, Lcom/samsung/vekit/Common/Object/Matrix4;

    iget-object v1, p1, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-direct {v0, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;-><init>(Lcom/samsung/vekit/Common/Object/Matrix4;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 18
    new-instance v0, Lcom/samsung/vekit/Common/Object/Matrix4;

    iget-object v1, p1, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-direct {v0, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;-><init>(Lcom/samsung/vekit/Common/Object/Matrix4;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 19
    iget v0, p1, Lcom/samsung/vekit/Panel/Panel;->width:F

    iput v0, p0, Lcom/samsung/vekit/Panel/Panel;->width:F

    .line 20
    iget p1, p1, Lcom/samsung/vekit/Panel/Panel;->height:F

    iput p1, p0, Lcom/samsung/vekit/Panel/Panel;->height:F

    return-void
.end method

.method private calculatePerspectiveMatrix()V
    .locals 13

    const/16 v0, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector2;->getX()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector2;->getY()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/Matrix4;->identity()V

    return-void

    :cond_0
    new-array v4, v0, [F

    fill-array-data v4, :array_0

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector2;->getX()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v5, v2

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v9

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector2;->getY()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v11, v2

    mul-double/2addr v11, v7

    div-double/2addr v11, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v2, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    iget v6, p0, Lcom/samsung/vekit/Panel/Panel;->width:F

    iget v7, p0, Lcom/samsung/vekit/Panel/Panel;->height:F

    div-float/2addr v6, v7

    mul-float/2addr v6, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    double-to-float v2, v7

    mul-float/2addr v2, v5

    iget v5, p0, Lcom/samsung/vekit/Panel/Panel;->height:F

    iget v7, p0, Lcom/samsung/vekit/Panel/Panel;->width:F

    div-float/2addr v5, v7

    mul-float/2addr v5, v2

    cmpg-float v2, v6, v3

    if-gez v2, :cond_1

    neg-float v2, v6

    move v6, v3

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    cmpg-float v7, v5, v3

    if-gez v7, :cond_2

    neg-float v5, v5

    move v7, v5

    move v5, v3

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    sub-float v8, v3, v6

    add-float v9, v5, v1

    sub-float v10, v3, v2

    sub-float v5, v3, v5

    add-float/2addr v2, v1

    sub-float/2addr v3, v7

    add-float/2addr v6, v1

    add-float/2addr v7, v1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v8, v1, v0

    const/4 v0, 0x1

    aput v9, v1, v0

    const/4 v0, 0x2

    aput v10, v1, v0

    const/4 v0, 0x3

    aput v5, v1, v0

    const/4 v0, 0x4

    aput v2, v1, v0

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    aput v6, v1, v0

    const/4 v0, 0x7

    aput v7, v1, v0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, v4

    move v4, v5

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-direct {p0, v0}, Lcom/samsung/vekit/Panel/Panel;->setPerspectiveMatrix([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setPerspectiveMatrix([F)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Matrix4;->identity()V

    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/4 v1, 0x1

    aget v2, p1, v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    aget v1, p1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    aget v1, p1, v3

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    aget v1, p1, v3

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    aget v3, p1, v3

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v3}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/16 v5, 0x9

    invoke-virtual {v0, v5, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/16 v5, 0xa

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5, v6}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/16 v5, 0xb

    invoke-virtual {v0, v5, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/16 v5, 0xc

    aget v1, p1, v1

    invoke-virtual {v0, v5, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/16 v1, 0xd

    aget v4, p1, v4

    invoke-virtual {v0, v1, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    iget-object p0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/16 v0, 0xf

    aget p1, p1, v3

    invoke-virtual {p0, v0, p1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    return-void
.end method

.method private updateMatrix()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Matrix4;->identity()V

    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    iget-object v1, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/vekit/Common/Object/Matrix4;->scale(FFF)Lcom/samsung/vekit/Common/Object/Matrix4;

    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    iget-object v1, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/vekit/Common/Object/Matrix4;->rotate(FFF)Lcom/samsung/vekit/Common/Object/Matrix4;

    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    iget-object v1, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object p0, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/vekit/Common/Object/Matrix4;->translate(FFF)Lcom/samsung/vekit/Common/Object/Matrix4;

    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/vekit/Panel/Panel;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/vekit/Panel/Panel;

    invoke-direct {v0, p0}, Lcom/samsung/vekit/Panel/Panel;-><init>(Lcom/samsung/vekit/Panel/Panel;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/vekit/Panel/Panel;->clone()Lcom/samsung/vekit/Panel/Panel;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()F
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Panel/Panel;->height:F

    return p0
.end method

.method public getMatrix()Lcom/samsung/vekit/Common/Object/Matrix4;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    return-object p0
.end method

.method public getPerspective()Lcom/samsung/vekit/Common/Object/Vector2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/vekit/Common/Object/Vector2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    return-object p0
.end method

.method public getPosition()Lcom/samsung/vekit/Common/Object/Vector3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    return-object p0
.end method

.method public getQuaternion()Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    return-object p0
.end method

.method public getRotation()Lcom/samsung/vekit/Common/Object/Vector3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    return-object p0
.end method

.method public getScale()Lcom/samsung/vekit/Common/Object/Vector3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    return-object p0
.end method

.method public getWidth()F
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Panel/Panel;->width:F

    return p0
.end method

.method public identity()Lcom/samsung/vekit/Panel/Panel;
    .locals 2

    new-instance v0, Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1, v1}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-direct {v0, v1, v1, v1}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1, v1}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    sget-object v0, Lcom/samsung/vekit/Common/Object/Quaternion;->IDENTITY:Lcom/samsung/vekit/Common/Object/Quaternion;

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    return-object p0
.end method

.method public rotate(FFF)Lcom/samsung/vekit/Panel/Panel;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/vekit/Common/Object/Matrix4;->rotate(FFF)Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 4
    iget-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Panel/Panel;->setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)Lcom/samsung/vekit/Panel/Panel;

    return-object p0
.end method

.method public rotate(Lcom/samsung/vekit/Common/Object/Vector3;)Lcom/samsung/vekit/Panel/Panel;
    .locals 2
    .param p1    # Lcom/samsung/vekit/Common/Object/Vector3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/samsung/vekit/Panel/Panel;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/vekit/Panel/Panel;->rotate(FFF)Lcom/samsung/vekit/Panel/Panel;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/samsung/vekit/Common/Type/AxisType;F)Lcom/samsung/vekit/Panel/Panel;
    .locals 1
    .param p1    # Lcom/samsung/vekit/Common/Type/AxisType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/Common/Object/Matrix4;->rotate(Lcom/samsung/vekit/Common/Type/AxisType;F)Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 2
    iget-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Panel/Panel;->setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)Lcom/samsung/vekit/Panel/Panel;

    return-object p0
.end method

.method public scale(FFF)Lcom/samsung/vekit/Panel/Panel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/vekit/Common/Object/Matrix4;->scale(FFF)Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 2
    iget-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Panel/Panel;->setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)Lcom/samsung/vekit/Panel/Panel;

    return-object p0
.end method

.method public scale(Lcom/samsung/vekit/Common/Object/Vector3;)Lcom/samsung/vekit/Panel/Panel;
    .locals 2
    .param p1    # Lcom/samsung/vekit/Common/Object/Vector3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/samsung/vekit/Panel/Panel;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/vekit/Panel/Panel;->scale(FFF)Lcom/samsung/vekit/Panel/Panel;

    move-result-object p0

    return-object p0
.end method

.method public setHeight(F)Lcom/samsung/vekit/Panel/Panel;
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Panel/Panel;->height:F

    invoke-direct {p0}, Lcom/samsung/vekit/Panel/Panel;->calculatePerspectiveMatrix()V

    return-object p0
.end method

.method public setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)Lcom/samsung/vekit/Panel/Panel;
    .locals 6
    .param p1    # Lcom/samsung/vekit/Common/Object/Matrix4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Matrix4;->getScale()Lcom/samsung/vekit/Common/Object/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Matrix4;->getPosition()Lcom/samsung/vekit/Common/Object/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Matrix4;->getPureRotationMatrix()Lcom/samsung/vekit/Common/Object/Matrix4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Matrix4;->getQuaternion()Lcom/samsung/vekit/Common/Object/Quaternion;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    cmpg-double v0, v0, v2

    const-wide/16 v4, 0x0

    if-gez v0, :cond_0

    move-wide v0, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v0, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    :goto_0
    iput-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    move-wide v0, v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v0, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    :goto_1
    iput-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iget-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    move-wide v0, v4

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v0, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    :goto_2
    iput-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iget-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v4, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    :goto_3
    iput-wide v4, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Quaternion;->getRotation()Lcom/samsung/vekit/Common/Object/Vector3;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "rotation : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Panel"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "scale : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "position : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "quaternion : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Quaternion;->getX()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Quaternion;->getY()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Quaternion;->getZ()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Quaternion;->getW()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public setPerspective(FF)Lcom/samsung/vekit/Panel/Panel;
    .locals 1

    .line 3
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/samsung/vekit/Common/Object/Vector2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Panel/Panel;->setPerspective(Lcom/samsung/vekit/Common/Object/Vector2;)Lcom/samsung/vekit/Panel/Panel;

    move-result-object p0

    return-object p0
.end method

.method public setPerspective(Lcom/samsung/vekit/Common/Object/Vector2;)Lcom/samsung/vekit/Panel/Panel;
    .locals 2
    .param p1    # Lcom/samsung/vekit/Common/Object/Vector2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector2<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/samsung/vekit/Panel/Panel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector2;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector2;->getY()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/vekit/Common/Object/Vector2;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/vekit/Panel/Panel;->calculatePerspectiveMatrix()V

    return-object p0
.end method

.method public setPosition(FFF)Lcom/samsung/vekit/Panel/Panel;
    .locals 1

    .line 5
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Panel/Panel;->setPosition(Lcom/samsung/vekit/Common/Object/Vector3;)Lcom/samsung/vekit/Panel/Panel;

    move-result-object p0

    return-object p0
.end method

.method public setPosition(Lcom/samsung/vekit/Common/Object/Vector3;)Lcom/samsung/vekit/Panel/Panel;
    .locals 4
    .param p1    # Lcom/samsung/vekit/Common/Object/Vector3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/samsung/vekit/Panel/Panel;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 2
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 3
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 4
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1, p1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    return-object p0
.end method

.method public setQuaternion(Lcom/samsung/vekit/Common/Object/Quaternion;)Lcom/samsung/vekit/Panel/Panel;
    .locals 0
    .param p1    # Lcom/samsung/vekit/Common/Object/Quaternion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Quaternion;->getRotation()Lcom/samsung/vekit/Common/Object/Vector3;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-direct {p0}, Lcom/samsung/vekit/Panel/Panel;->updateMatrix()V

    return-object p0
.end method

.method public setRotation(FFF)Lcom/samsung/vekit/Panel/Panel;
    .locals 1

    .line 5
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Panel/Panel;->setRotation(Lcom/samsung/vekit/Common/Object/Vector3;)Lcom/samsung/vekit/Panel/Panel;

    move-result-object p0

    return-object p0
.end method

.method public setRotation(Lcom/samsung/vekit/Common/Object/Vector3;)Lcom/samsung/vekit/Panel/Panel;
    .locals 3
    .param p1    # Lcom/samsung/vekit/Common/Object/Vector3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/samsung/vekit/Panel/Panel;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 2
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/vekit/Common/Object/Quaternion;->setRotation(FFF)V

    .line 4
    invoke-direct {p0}, Lcom/samsung/vekit/Panel/Panel;->updateMatrix()V

    return-object p0
.end method

.method public setRotation(Lcom/samsung/vekit/Common/Type/AxisType;F)Lcom/samsung/vekit/Panel/Panel;
    .locals 1

    .line 6
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/Common/Object/Quaternion;->setRotation(Lcom/samsung/vekit/Common/Type/AxisType;F)V

    .line 8
    iget-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Quaternion;->getRotation()Lcom/samsung/vekit/Common/Object/Vector3;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 9
    invoke-direct {p0}, Lcom/samsung/vekit/Panel/Panel;->updateMatrix()V

    return-object p0
.end method

.method public setScale(FFF)Lcom/samsung/vekit/Panel/Panel;
    .locals 1

    .line 3
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Panel/Panel;->setScale(Lcom/samsung/vekit/Common/Object/Vector3;)Lcom/samsung/vekit/Panel/Panel;

    move-result-object p0

    return-object p0
.end method

.method public setScale(Lcom/samsung/vekit/Common/Object/Vector3;)Lcom/samsung/vekit/Panel/Panel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/samsung/vekit/Panel/Panel;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 2
    invoke-direct {p0}, Lcom/samsung/vekit/Panel/Panel;->updateMatrix()V

    return-object p0
.end method

.method public setSize(FF)Lcom/samsung/vekit/Panel/Panel;
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Panel/Panel;->width:F

    iput p2, p0, Lcom/samsung/vekit/Panel/Panel;->height:F

    invoke-direct {p0}, Lcom/samsung/vekit/Panel/Panel;->calculatePerspectiveMatrix()V

    return-object p0
.end method

.method public setWidth(F)Lcom/samsung/vekit/Panel/Panel;
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Panel/Panel;->width:F

    invoke-direct {p0}, Lcom/samsung/vekit/Panel/Panel;->calculatePerspectiveMatrix()V

    return-object p0
.end method

.method public translate(FFF)Lcom/samsung/vekit/Panel/Panel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/vekit/Common/Object/Matrix4;->translate(FFF)Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 2
    iget-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Panel/Panel;->setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)Lcom/samsung/vekit/Panel/Panel;

    return-object p0
.end method

.method public translate(Lcom/samsung/vekit/Common/Object/Vector3;)Lcom/samsung/vekit/Panel/Panel;
    .locals 2
    .param p1    # Lcom/samsung/vekit/Common/Object/Vector3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/samsung/vekit/Panel/Panel;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/vekit/Panel/Panel;->translate(FFF)Lcom/samsung/vekit/Panel/Panel;

    move-result-object p0

    return-object p0
.end method
