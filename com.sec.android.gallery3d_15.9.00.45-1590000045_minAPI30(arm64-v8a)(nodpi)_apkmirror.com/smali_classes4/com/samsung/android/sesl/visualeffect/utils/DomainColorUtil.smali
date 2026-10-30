.class public final Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "threshold",
        "downscaledBitmap",
        "(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;",
        "color",
        "Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;",
        "palette",
        "convertColorPalette",
        "(ILcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;)I",
        "Landroid/view/animation/PathInterpolator;",
        "interpolator",
        "calibrateByLightness",
        "(ILandroid/view/animation/PathInterpolator;)I",
        "extract",
        "(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;)I",
        "ColorPalette",
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
.field public static final INSTANCE:Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;

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

.method public static synthetic calibrateByLightness$default(Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;ILandroid/view/animation/PathInterpolator;ILjava/lang/Object;)I
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 6
    .line 7
    const p3, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    const v0, 0x3ee66666    # 0.45f

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p3, p4, v0, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;->calibrateByLightness(ILandroid/view/animation/PathInterpolator;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private final convertColorPalette(ILcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;->getDivider()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 v0, 0x437f0000    # 255.0f

    .line 14
    .line 15
    mul-float/2addr p2, v0

    .line 16
    int-to-float v1, p1

    .line 17
    div-float/2addr p2, v1

    .line 18
    invoke-static {p2}, Lkc3;->m0(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    mul-int/2addr p2, p1

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-le p2, v2, :cond_0

    .line 26
    .line 27
    move p2, v2

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    mul-float/2addr v3, v0

    .line 33
    div-float/2addr v3, v1

    .line 34
    invoke-static {v3}, Lkc3;->m0(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-int/2addr v3, p1

    .line 39
    if-le v3, v2, :cond_1

    .line 40
    .line 41
    move v3, v2

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    mul-float/2addr v4, v0

    .line 47
    div-float/2addr v4, v1

    .line 48
    invoke-static {v4}, Lkc3;->m0(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    mul-int/2addr v4, p1

    .line 53
    if-le v4, v2, :cond_2

    .line 54
    .line 55
    move v4, v2

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    mul-float/2addr p0, v0

    .line 61
    div-float/2addr p0, v1

    .line 62
    invoke-static {p0}, Lkc3;->m0(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    mul-int/2addr p0, p1

    .line 67
    if-le p0, v2, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v2, p0

    .line 71
    :goto_0
    invoke-static {p2, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method private final downscaledBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int v1, p0, v0

    .line 10
    .line 11
    if-gt v1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne v0, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p0, v0, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    div-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    goto :goto_0
.end method

.method public static synthetic downscaledBitmap$default(Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;Landroid/graphics/Bitmap;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p2, 0x9c40

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;->downscaledBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final calibrateByLightness(ILandroid/view/animation/PathInterpolator;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v0, p1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float/2addr v1, p1

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p1

    .line 27
    mul-float/2addr v0, v0

    .line 28
    mul-float/2addr v1, v1

    .line 29
    add-float/2addr v1, v0

    .line 30
    mul-float/2addr v2, v2

    .line 31
    add-float/2addr v2, v1

    .line 32
    float-to-double v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-float v1, v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    div-float/2addr p2, v0

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-float/2addr v0, p2

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    mul-float/2addr v1, p2

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    mul-float/2addr p0, p2

    .line 66
    invoke-static {v0, v1, p0, p1}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/graphics/Color;->toArgb()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final extract(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, p1, v2, v0, v1}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;->downscaledBitmap$default(Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;Landroid/graphics/Bitmap;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;->createCountMap()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v2

    .line 30
    :goto_1
    if-ge v5, v4, :cond_0

    .line 31
    .line 32
    sget-object v6, Lcom/samsung/android/sesl/visualeffect/utils/ColorUtil;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/utils/ColorUtil;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-direct {p0, v7, p2}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;->convertColorPalette(ILcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v6, v7}, Lcom/samsung/android/sesl/visualeffect/utils/ColorUtil;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sget-object p1, Lrl0;->f:Lrl0;

    .line 83
    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    new-instance p0, Ltk2;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p2, p1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ltk2;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, v1, p1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/util/Map$Entry;

    .line 162
    .line 163
    new-instance v0, Ltk2;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, v1, p1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_5

    .line 184
    .line 185
    move-object p1, p2

    .line 186
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance p0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extract$$inlined$sortedByDescending$1;

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extract$$inlined$sortedByDescending$1;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p0}, Lvy;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-static {p0}, Lv32;->Z(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0
.end method
