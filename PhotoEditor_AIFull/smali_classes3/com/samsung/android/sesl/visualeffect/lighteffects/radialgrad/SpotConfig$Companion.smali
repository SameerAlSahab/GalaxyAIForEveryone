.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig$Companion;",
        "",
        "<init>",
        "()V",
        "createDefaultSpot",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;",
        "spotIndex",
        "",
        "color",
        "fps",
        "",
        "sesl-visualeffect-INTERNAL-2.1.10_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDefaultSpot(IIF)Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;
    .locals 20
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    move/from16 v0, p1

    if-ltz v0, :cond_7

    const/4 v1, 0x4

    if-ge v0, v1, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v4, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;

    invoke-virtual {v4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->getPOS_SPOT1()Landroid/graphics/PointF;

    move-result-object v4

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;

    invoke-virtual {v4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->getPOS_SPOT4()Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;

    invoke-virtual {v4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->getPOS_SPOT3()Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;

    invoke-virtual {v4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->getPOS_SPOT2()Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;

    invoke-virtual {v4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->getPOS_SPOT1()Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_0

    :goto_1
    const/high16 v4, 0x40200000    # 2.5f

    if-eqz v0, :cond_4

    const/high16 v5, 0x40100000    # 2.25f

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    :cond_4
    move v9, v4

    goto :goto_2

    :cond_5
    move v9, v5

    goto :goto_2

    :cond_6
    const v0, 0x3f733333    # 0.95f

    move v9, v0

    :goto_2
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;

    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;

    invoke-virtual {v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;->getCUBIC_BEZIER_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v13

    new-instance v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v18, 0x10

    const/16 v19, 0x0

    const-wide/16 v11, 0x44c

    const/16 v16, 0x0

    move-object v10, v1

    move/from16 v17, p3

    invoke-direct/range {v10 .. v19}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;-><init>(JLandroid/view/animation/Interpolator;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;FILkotlin/jvm/internal/e;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v5, v0

    move/from16 v7, p2

    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;-><init>(ZILandroid/graphics/PointF;FLcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;ILkotlin/jvm/internal/e;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spot index must be between 0 and 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
