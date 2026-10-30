.class public Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapterFactory$MultiClusterHeaderAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiClusterHeaderAdapter"
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/module/dataset/MediaData;ZZLcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter$TimelineModeLookup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/module/dataset/MediaData;ZZLcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter$TimelineModeLookup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public getDividerIndex(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getDividerIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_1

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    :cond_1
    return p0
.end method

.method public getHeaderDeltaPosition(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getHintItemCount(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintItemCount(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public getHintItemViewType(II)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x3

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintItemViewType(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getHintPrevRowIndex(II)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintPrevRowIndex(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getHintSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapterFactory$MultiClusterHeaderAdapter;->isHeader(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2, p2, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;-><init>(III)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->increaseRow()Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getHintViewCount(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintViewCount(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public getHintViewPosition(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintViewPosition(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public getScrollText(I)Lcom/samsung/android/gallery/module/data/ScrollText;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getScrollText(I)Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getStartSpan(II)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getStartSpan(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getViewPosition(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getViewPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public isDivider(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->isDivider(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isHeader(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method
