.class Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/utils/AppbarInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppbarData"
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private deviceDensityDpi:Ljava/lang/Integer;

.field private deviceHeightPixels:Ljava/lang/Integer;

.field private height:Ljava/lang/Integer;

.field private heightAvailable:Ljava/lang/Integer;

.field private indexOfHeight:Ljava/lang/Integer;

.field private spaceEnough:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->tag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;-><init>()V

    return-void
.end method

.method private ensureResolution(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getMaximumWindowMetrics(Landroid/content/Context;)Landroid/view/WindowMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->deviceDensityDpi:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->deviceHeightPixels:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->deviceHeightPixels:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->deviceDensityDpi:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "appbar recycled {"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ","

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v4, "} changed from {"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->deviceDensityDpi:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->deviceHeightPixels:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v3, "}"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->deviceDensityDpi:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->deviceHeightPixels:Ljava/lang/Integer;

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->height:Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->spaceEnough:Ljava/lang/Boolean;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->heightAvailable:Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->indexOfHeight:Ljava/lang/Integer;

    .line 159
    .line 160
    return-void
.end method

.method private getAvailableHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->heightAvailable:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->deviceHeightPixels:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->getSystemBarHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->heightAvailable:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->heightAvailable:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private getHeightPixels(Landroid/util/DisplayMetrics;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->getHeightRangeArray()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget v3, p0, v2

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    mul-float/2addr v3, p1

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aput v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v1
.end method

.method private indexOf(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->indexOfHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->indexOfHeightPixels(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->indexOfHeight:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->indexOfHeight:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private indexOfHeightPixels(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->getHeightPixels(Landroid/util/DisplayMetrics;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget v2, p0, v1

    .line 17
    .line 18
    if-gt p1, v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method


# virtual methods
.method public getExpandedToolbarVisibilityArray()[I
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    filled-new-array {p0, p0, v0, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHeight(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->ensureResolution(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->height:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->getAvailableHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->getHeightRatioArray()[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->indexOf(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v1, p1

    .line 22
    .line 23
    mul-float/2addr v0, p1

    .line 24
    float-to-int p1, v0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->height:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->height:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public getHeightRangeArray()[I
    .locals 3

    .line 1
    const/16 p0, 0x77f

    .line 2
    .line 3
    const/16 v0, 0x7530

    .line 4
    .line 5
    const/16 v1, 0x244

    .line 6
    .line 7
    const/16 v2, 0x3bf

    .line 8
    .line 9
    filled-new-array {v1, v2, p0, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getHeightRatioArray()[F
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x3ec7ae14    # 0.39f
        0x3ec7ae14    # 0.39f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public getSystemBarHeight()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getNavigationBarHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getStatusBarHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "getSystemBarHeight failed e="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hasEnoughSpace(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->ensureResolution(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->spaceEnough:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->getExpandedToolbarVisibilityArray()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->indexOf(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->spaceEnough:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "EnoughSpace{"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->spaceEnough:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "}"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->spaceEnough:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AppbarData"

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "{"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->indexOfHeight:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->height:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->spaceEnough:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->heightAvailable:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", RealMetrics("

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->deviceDensityDpi:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->deviceHeightPixels:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ")}"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
