.class public final Landroidx/media3/effect/Contrast;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/RgbMatrix;


# instance fields
.field private final contrast:F

.field private final contrastMatrix:[F


# direct methods
.method public constructor <init>(F)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpg-float v0, v0, p1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    cmpg-float v0, p1, v3

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    const-string v4, "Contrast needs to be in the interval [-1, 1]."

    .line 22
    .line 23
    invoke-static {v0, v4}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Landroidx/media3/effect/Contrast;->contrast:F

    .line 27
    .line 28
    add-float v0, p1, v3

    .line 29
    .line 30
    const v4, 0x3f800347    # 1.0001f

    .line 31
    .line 32
    .line 33
    sub-float/2addr v4, p1

    .line 34
    div-float/2addr v0, v4

    .line 35
    sub-float p1, v3, v0

    .line 36
    .line 37
    const/high16 v4, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float/2addr p1, v4

    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    new-array v4, v4, [F

    .line 43
    .line 44
    aput v0, v4, v1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput v1, v4, v2

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    aput v1, v4, v2

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput v1, v4, v2

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    aput v1, v4, v2

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    aput v0, v4, v2

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    aput v1, v4, v2

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    aput v1, v4, v2

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    aput v1, v4, v2

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    aput v1, v4, v2

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    aput v0, v4, v2

    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    aput v1, v4, v0

    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    aput p1, v4, v0

    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    aput p1, v4, v0

    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    aput p1, v4, v0

    .line 94
    .line 95
    const/16 p1, 0xf

    .line 96
    .line 97
    aput v3, v4, p1

    .line 98
    .line 99
    iput-object v4, p0, Landroidx/media3/effect/Contrast;->contrastMatrix:[F

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public getMatrix(JZ)[F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/Contrast;->contrastMatrix:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public isNoOp(II)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/effect/Contrast;->contrast:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    cmpl-float p0, p0, p1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
