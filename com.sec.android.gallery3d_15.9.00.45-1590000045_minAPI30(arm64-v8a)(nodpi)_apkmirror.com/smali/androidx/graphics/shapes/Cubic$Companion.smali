.class public final Landroidx/graphics/shapes/Cubic$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/Cubic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/graphics/shapes/Cubic$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "x0",
        "y0",
        "x1",
        "y1",
        "Landroidx/graphics/shapes/Cubic;",
        "straightLine",
        "(FFFF)Landroidx/graphics/shapes/Cubic;",
        "centerX",
        "centerY",
        "circularArc",
        "(FFFFFF)Landroidx/graphics/shapes/Cubic;",
        "graphics-shapes"
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/graphics/shapes/Cubic$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final circularArc(FFFFFF)Landroidx/graphics/shapes/Cubic;
    .locals 16

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    sub-float v2, v0, p1

    .line 10
    .line 11
    sub-float v3, v1, p2

    .line 12
    .line 13
    invoke-static {v2, v3}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-float v8, v6, p1

    .line 18
    .line 19
    sub-float v9, v7, p2

    .line 20
    .line 21
    invoke-static {v8, v9}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    invoke-static {v4, v5}, Landroidx/graphics/shapes/Utils;->rotate90-DnnuFBc(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    invoke-static {v10, v11}, Landroidx/graphics/shapes/Utils;->rotate90-DnnuFBc(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    invoke-static {v12, v13, v8, v9}, Landroidx/graphics/shapes/PointKt;->dotProduct-5P9i7ZU(JFF)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x0

    .line 38
    cmpl-float v8, v8, v9

    .line 39
    .line 40
    if-ltz v8, :cond_0

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v8, 0x0

    .line 45
    :goto_0
    invoke-static {v4, v5, v10, v11}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const v5, 0x3f7fbe77    # 0.999f

    .line 50
    .line 51
    .line 52
    cmpl-float v5, v4, v5

    .line 53
    .line 54
    if-lez v5, :cond_1

    .line 55
    .line 56
    move-object/from16 v5, p0

    .line 57
    .line 58
    invoke-virtual {v5, v0, v1, v6, v7}, Landroidx/graphics/shapes/Cubic$Companion;->straightLine(FFFF)Landroidx/graphics/shapes/Cubic;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-static {v2, v3}, Landroidx/graphics/shapes/Utils;->distance(FF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x40800000    # 4.0f

    .line 68
    .line 69
    mul-float/2addr v2, v3

    .line 70
    const/high16 v3, 0x40400000    # 3.0f

    .line 71
    .line 72
    div-float/2addr v2, v3

    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sub-float v5, v3, v4

    .line 76
    .line 77
    const/high16 v9, 0x40000000    # 2.0f

    .line 78
    .line 79
    mul-float/2addr v9, v5

    .line 80
    float-to-double v9, v9

    .line 81
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    double-to-float v9, v9

    .line 86
    mul-float/2addr v4, v4

    .line 87
    sub-float v4, v3, v4

    .line 88
    .line 89
    float-to-double v10, v4

    .line 90
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    double-to-float v4, v10

    .line 95
    sub-float/2addr v9, v4

    .line 96
    mul-float/2addr v9, v2

    .line 97
    div-float/2addr v9, v5

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 102
    .line 103
    :goto_1
    mul-float/2addr v9, v3

    .line 104
    invoke-static {v12, v13}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    mul-float/2addr v2, v9

    .line 109
    add-float/2addr v2, v0

    .line 110
    invoke-static {v12, v13}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    mul-float/2addr v3, v9

    .line 115
    add-float/2addr v3, v1

    .line 116
    invoke-static {v14, v15}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    mul-float/2addr v4, v9

    .line 121
    sub-float v4, v6, v4

    .line 122
    .line 123
    invoke-static {v14, v15}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    mul-float/2addr v5, v9

    .line 128
    sub-float v5, v7, v5

    .line 129
    .line 130
    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public final straightLine(FFFF)Landroidx/graphics/shapes/Cubic;
    .locals 8

    .line 1
    const p0, 0x3eaaaaab

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3, p0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p2, p4, p0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const p0, 0x3f2aaaab

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3, p0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p2, p4, p0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move v0, p1

    .line 24
    move v1, p2

    .line 25
    move v6, p3

    .line 26
    move v7, p4

    .line 27
    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
