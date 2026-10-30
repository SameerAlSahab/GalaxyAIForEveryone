.class Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ClusterCategoryPropertyHelperImpl;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClusterCategoryPropertyHelperImpl"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;-><init>(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkClusterType()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "location://search/fileList/CarouselCluster"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x9

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x3

    .line 15
    return p0
.end method


# virtual methods
.method public enableMoreButton(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCategoryTitleResId()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lkey: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->mLocationKey:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "CategoryPropertyHelper"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lyc;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->mLocationKey:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "location://search/fileList/ClusterCategoryAlbum"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget p0, Lcom/samsung/android/gallery/module/R$string;->album:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->mLocationKey:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "location://search/fileList/CarouselCluster"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, -0x1

    .line 39
    return p0

    .line 40
    :cond_1
    sget p0, Lcom/samsung/android/gallery/module/R$string;->location:I

    .line 41
    .line 42
    return p0
.end method

.method public getColumnCount(Landroid/content/Context;)[I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/module/R$array;->category_tag_item_column_count:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getIntArray(Landroid/content/Context;I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemHorizontalSpacingResId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->mIsExpansionMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getItemHorizontalSpacingResId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/samsung/android/gallery/module/R$dimen;->search_category_item_horizontal_spacing_61:I

    .line 11
    .line 12
    return p0
.end method

.method public getItemViewType()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ClusterCategoryPropertyHelperImpl;->checkClusterType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getMaxDisplayCountOnCard(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getRoundCornerResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$dimen;->search_item_corner_radius:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public hasThumbnail()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
