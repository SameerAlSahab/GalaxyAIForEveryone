.class public Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDuplicateCluster;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mDeleteGroupIds:[I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->getScrollIndex()[I

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mScrollIndex:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->getDeleteGroupIds()[I

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDuplicateCluster;->mDeleteGroupIds:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->getDividerIndexList()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mDividerIndexList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->getDividerItemMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mDividerItemMapReadOnly:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mCount:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getDividerIndexInternal(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDuplicateCluster;->mDeleteGroupIds:[I

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    neg-int p1, p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDuplicateCluster;->mDeleteGroupIds:[I

    .line 14
    .line 15
    array-length p2, p2

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mDividerIndexList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public getScrollText(I)Lcom/samsung/android/gallery/module/data/ScrollText;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getStartSpanInternal(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mScrollIndex:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mScrollIndex:[I

    .line 13
    .line 14
    neg-int v0, v0

    .line 15
    add-int/lit8 v0, v0, -0x2

    .line 16
    .line 17
    aget p0, p0, v0

    .line 18
    .line 19
    sub-int/2addr p1, p0

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    rem-int/2addr p1, p2

    .line 23
    return p1
.end method
