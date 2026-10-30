.class Lcom/samsung/android/gallery/app/ui/list/search/CategoryShotModeCardHolder$ShotModeItemAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/CategoryShotModeCardHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShotModeItemAdapter"
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isLastLineItem(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getDataCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryShotModeCardHolder$ShotModeItemAdapter;->getMediaItemPosition(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->isLastLineItem(Landroid/content/Context;II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public getMediaItemPosition(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShotModeItemViewHolderV2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShotModeItemViewHolderV2;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryShotModeCardHolder$ShotModeItemAdapter;->isLastLineItem(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShotModeItemViewHolderV2;->updateDividerVisibility(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
