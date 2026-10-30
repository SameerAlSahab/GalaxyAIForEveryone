.class public Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/NoDividerCluster;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;


# instance fields
.field protected mCount:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/NoDividerCluster;->mCount:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getClusterItem(I)Lcom/samsung/android/gallery/module/data/ClusterItem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getColumnSpan(II)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getDataPosition(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public getDividerIndex(I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getDividerIndex(J)I
    .locals 0

    .line 3
    const/4 p0, -0x1

    return p0
.end method

.method public getDividers()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getMaxScroll(IFII)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/NoDividerCluster;->mCount:I

    .line 2
    .line 3
    div-int p3, p0, p1

    .line 4
    .line 5
    rem-int/2addr p0, p1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    :goto_0
    add-int/2addr p3, p0

    .line 12
    int-to-float p0, p3

    .line 13
    mul-float/2addr p0, p2

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public getScrollText(I)Lcom/samsung/android/gallery/module/data/ScrollText;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 2
    .line 3
    div-int v1, p1, p2

    .line 4
    .line 5
    rem-int p2, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/NoDividerCluster;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p2, p0}, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;-><init>(III)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getStartSpan(II)I
    .locals 0

    .line 1
    rem-int/2addr p1, p2

    .line 2
    return p1
.end method

.method public getViewPosition(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public isDivider(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
