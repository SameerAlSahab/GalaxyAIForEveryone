.class Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$PeoplePropertyHelperImpl85;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$PeoplePropertyHelperImpl61;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeoplePropertyHelperImpl85"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$PeoplePropertyHelperImpl61;-><init>(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getColumnCount(Landroid/content/Context;)[I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->mIsExpansionMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/module/R$array;->albums_column_count:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getIntArray(Landroid/content/Context;I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    new-array p0, v2, [I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    aput v0, p0, p1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$PeoplePropertyHelperImpl;->getColumnCount(Landroid/content/Context;)[I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getItemHorizontalSpacingResId()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->mIsExpansionMode:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/module/R$dimen;->search_item_card_people_thumbnail_spacing_expansion_85:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/module/R$dimen;->search_category_creature_item_horizontal_spacing_85:I

    .line 9
    .line 10
    return p0
.end method

.method public getRoundCornerResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$dimen;->search_category_people_item_radius_85:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbnailBorder()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$drawable;->search_creature_thumbnail_round_border:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbnailShape()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isNeedUpdateItemHorizontalMargin()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->mIsExpansionMode:Z

    .line 2
    .line 3
    return p0
.end method
