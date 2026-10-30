.class public Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesViewAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/BaseCleanOutPicturesViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/ICleanOutPicturesView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/BaseCleanOutPicturesViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/ICleanOutPicturesView;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getHintItemViewType(II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getItemHeight(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/BaseCleanOutPicturesViewAdapter;->getMeasuredItemHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getMaxScroll()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/BaseCleanOutPicturesViewAdapter;->getMeasuredItemHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getDataCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    div-int v2, p0, v1

    .line 14
    .line 15
    rem-int/2addr p0, v1

    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    add-int/2addr v2, p0

    .line 22
    mul-int/2addr v2, v0

    .line 23
    return v2
.end method

.method public supportHeader()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
