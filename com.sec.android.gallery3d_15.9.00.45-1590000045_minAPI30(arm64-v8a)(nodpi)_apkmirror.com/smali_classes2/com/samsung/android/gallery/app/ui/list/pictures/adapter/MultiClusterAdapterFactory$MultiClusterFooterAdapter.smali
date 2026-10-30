.class Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapterFactory$MultiClusterFooterAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiClusterFooterAdapter"
.end annotation


# direct methods
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

.method public getStartSpan(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapterFactory$MultiClusterFooterAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getStartSpan(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isDivider(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapterFactory$MultiClusterFooterAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->isDivider(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
