.class public Lcom/samsung/android/gallery/widget/toolbar/StoryCoverAppbarLayout;
.super Lcom/samsung/android/gallery/widget/toolbar/CoverAppbarLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/toolbar/CoverAppbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCustomHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->story_pictures_cover_height_ratio_dex:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, v1, Landroid/content/res/Configuration;->orientation:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne p0, v2, :cond_1

    .line 26
    .line 27
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->story_pictures_cover_height_ratio_land:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->story_pictures_cover_height_ratio_port:I

    .line 31
    .line 32
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0, p0, v2}, Lcom/samsung/android/gallery/support/utils/Utils;->getTypedValue(Landroid/content/res/Resources;IF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    cmpg-float v2, p0, v2

    .line 45
    .line 46
    if-gez v2, :cond_2

    .line 47
    .line 48
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 52
    .line 53
    :goto_1
    int-to-float v1, v1

    .line 54
    mul-float/2addr v0, v1

    .line 55
    mul-float/2addr v0, p0

    .line 56
    float-to-int p0, v0

    .line 57
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/toolbar/CoverAppbarLayout;->updateInternalHeightAndOffset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
