.class Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$CategoryDocumentPropertyHelperImpl;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$DocumentsPropertyHelperImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryDocumentPropertyHelperImpl"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$DocumentsPropertyHelperImpl;-><init>(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getColumnCount(Landroid/content/Context;)[I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/module/R$array;->category_list_item_column_count:I

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
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getItemViewType()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public getRoundCornerResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$dimen;->category_item_corner_radius:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbnailBorder()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$drawable;->category_list_thumbnail_border:I

    .line 2
    .line 3
    return p0
.end method

.method public supportSubTitle()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
