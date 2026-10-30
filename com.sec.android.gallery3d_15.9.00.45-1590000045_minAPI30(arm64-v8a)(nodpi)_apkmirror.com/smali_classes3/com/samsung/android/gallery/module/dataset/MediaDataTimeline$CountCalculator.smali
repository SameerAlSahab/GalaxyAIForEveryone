.class Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountCalculator"
.end annotation


# instance fields
.field private final mColumnCount:I

.field private mCount:I

.field private final mDividerHeaderHeight:I

.field private final mDividerHeight:I

.field private final mGridSize:I

.field protected mHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->mColumnCount:I

    .line 12
    .line 13
    iput p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->mGridSize:I

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    sget p3, Lcom/samsung/android/gallery/module/R$dimen;->date_location_body_divider_height:I

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, p2

    .line 26
    :goto_0
    iput p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->mDividerHeight:I

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    sget p3, Lcom/samsung/android/gallery/module/R$dimen;->date_location_header_divider_height:I

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p3, p2

    .line 38
    :goto_1
    iput p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->mDividerHeaderHeight:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowHeight(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p6, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/AppbarInfo;->getAppbarHeight(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget p1, Lcom/samsung/android/gallery/module/R$dimen;->toolbar_height:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_2
    sub-int/2addr p3, p1

    .line 58
    if-eqz p5, :cond_3

    .line 59
    .line 60
    sget p1, Lcom/samsung/android/gallery/module/R$dimen;->bottom_view_floating_total_height:I

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :cond_3
    sub-int/2addr p3, p2

    .line 67
    sget p1, Lcom/samsung/android/gallery/module/R$dimen;->toolbar_bottom_margin_for_no_extend:I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, p3

    .line 74
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->mHeight:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hasSpace()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->mHeight:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public updateCluster(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->mHeight:I

    .line 2
    .line 3
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->mCount:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->mDividerHeaderHeight:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->mDividerHeight:I

    .line 11
    .line 12
    :goto_0
    sub-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->mHeight:I

    .line 14
    .line 15
    :goto_1
    if-lez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->hasSpace()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->mHeight:I

    .line 24
    .line 25
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->mGridSize:I

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->mHeight:I

    .line 29
    .line 30
    iget p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->mCount:I

    .line 31
    .line 32
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->mColumnCount:I

    .line 33
    .line 34
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p1

    .line 39
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->mCount:I

    .line 40
    .line 41
    iget p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->mColumnCount:I

    .line 42
    .line 43
    sub-int/2addr p2, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method
