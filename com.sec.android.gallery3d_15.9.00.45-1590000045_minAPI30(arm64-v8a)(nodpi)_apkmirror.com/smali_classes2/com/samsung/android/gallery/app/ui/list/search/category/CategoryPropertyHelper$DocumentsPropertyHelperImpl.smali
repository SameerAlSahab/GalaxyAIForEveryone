.class Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$DocumentsPropertyHelperImpl;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocumentsPropertyHelperImpl"
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


# virtual methods
.method public enableMoreButton(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCategoryTitleResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$string;->documents:I

    .line 2
    .line 3
    return p0
.end method

.method public getColumnCount(Landroid/content/Context;)[I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/module/R$array;->visual_search_documents_item_column_count:I

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

.method public getItemViewType()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public getMaxDisplayCountOnCard(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

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
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_THINGS_SCENERY_CATEGORY:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasThumbnail()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
