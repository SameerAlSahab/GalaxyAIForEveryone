.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/CustomRatioHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/CustomRatioHelper$Ratio;
    }
.end annotation


# direct methods
.method public static getDefaultRatio(Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/CustomRatioHelper$Ratio;->LANDSCAPE_FULL:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/CustomRatioHelper$Ratio;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/CustomRatioHelper$Ratio;->PORTRAIT_FULL:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/CustomRatioHelper$Ratio;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public static getOrientationIndex(I)I
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    return p0
.end method

.method public static getOutSize(Landroid/content/Context;II)[I
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/CustomRatioHelper$Ratio;->values()[Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/CustomRatioHelper$Ratio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/CustomRatioHelper$Ratio;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/CustomRatioHelper$Ratio;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    if-gez v2, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/CustomRatioHelper$Ratio;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/CustomRatioHelper$Ratio;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    move p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplaySize(Landroid/content/Context;)Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_1
    aput p2, v0, v1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_2
    aput p0, v0, v2

    .line 58
    .line 59
    aget p1, v0, v1

    .line 60
    .line 61
    and-int/lit8 p1, p1, -0x2

    .line 62
    .line 63
    aput p1, v0, v1

    .line 64
    .line 65
    and-int/lit8 p0, p0, -0x2

    .line 66
    .line 67
    aput p0, v0, v2

    .line 68
    .line 69
    :cond_3
    return-object v0
.end method

.method public static getRatio(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    add-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static getRatioIndex(I)I
    .locals 0

    .line 1
    rem-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    return p0
.end method
