.class public abstract Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/BaseCleanOutPicturesViewAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesHeaderViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesHeaderViewAdapter<",
        "Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/ICleanOutPicturesView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/ICleanOutPicturesView;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesHeaderViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;Ljava/lang/String;Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private getCleanOutPicturesLayoutManager()Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/BaseCleanOutPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/ICleanOutPicturesView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->getLayoutManager()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public createViewHolderFactory(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDelegate;->createViewHolderFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public enableLocationText(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public getMeasuredItemHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/BaseCleanOutPicturesViewAdapter;->getCleanOutPicturesLayoutManager()Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->getItemHeight(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getThumbnailKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDividerSelected()V
    .locals 0

    .line 1
    return-void
.end method

.method public selectDuplicatedItems()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getDividers()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/lit8 v5, v1, -0x1

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v5, v6

    .line 46
    :goto_1
    add-int/lit8 v4, v4, 0x3

    .line 47
    .line 48
    :goto_2
    if-ge v4, v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v4, v6, v2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->selectItem(IZZ)Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->notifySelectedItemChanged()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setViewHolderMargin(Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;I)V
    .locals 0

    .line 1
    return-void
.end method
