.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Je\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "colors",
        "",
        "fps",
        "",
        "wiggleInterval",
        "",
        "Landroid/graphics/PointF;",
        "currentSpotPositions",
        "currentSpotScales",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;",
        "Lkotlin/collections/ArrayList;",
        "buildSpotConfigs",
        "(Ljava/util/List;FJLjava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;",
        "sesl-visualeffect-INTERNAL-2.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final buildSpotConfigs(Ljava/util/List;FJLjava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x4

    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    new-instance v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object/from16 v11, p5

    .line 38
    .line 39
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/graphics/PointF;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    new-instance v4, Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-direct {v4, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object/from16 v12, p6

    .line 58
    .line 59
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Float;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    :cond_1
    move v7, v6

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    if-eq v1, v6, :cond_2

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v8, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;->getCUBIC_BEZIER_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    new-instance v13, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;

    .line 87
    .line 88
    const v6, 0x3eb33333    # 0.35f

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    const/high16 v6, 0x3f000000    # 0.5f

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    const/16 v21, 0x10

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    move/from16 v20, p2

    .line 108
    .line 109
    move-wide/from16 v14, p3

    .line 110
    .line 111
    invoke-direct/range {v13 .. v22}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;-><init>(JLandroid/view/animation/Interpolator;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;FILf90;)V

    .line 112
    .line 113
    .line 114
    move-object v8, v13

    .line 115
    :goto_1
    const/4 v9, 0x1

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v6, v4

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;-><init>(ZILandroid/graphics/PointF;FLcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;ILf90;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    return-object v0
.end method
