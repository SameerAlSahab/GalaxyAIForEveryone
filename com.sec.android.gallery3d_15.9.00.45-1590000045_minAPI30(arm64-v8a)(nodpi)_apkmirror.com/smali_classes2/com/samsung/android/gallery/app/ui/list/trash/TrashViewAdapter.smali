.class Lcom/samsung/android/gallery/app/ui/list/trash/TrashViewAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesHeaderViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesHeaderViewAdapter<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesHeaderViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;Ljava/lang/String;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createHeaderLayoutInfo()Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/samsung/android/gallery/R$layout;->trash_header_layout:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->setHeaderLayoutId(I)Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/trash/TrashViewAdapter;->getHeaderDescriptionViewId()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->setDescription(I)Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public createViewHolderFactory(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/trash/TrashViewHolderFactory;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/trash/TrashViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDividerIndex(I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getHeaderDescriptionViewId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->trash_description:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeaderDescriptionWidthOffset()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
