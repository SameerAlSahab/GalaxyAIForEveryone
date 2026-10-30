.class public Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultViewHolderFactory;
.super Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesViewHolderFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mIsKeywordSearch:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultViewHolderFactory;->mIsKeywordSearch:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDataViewHolder(Landroid/view/View;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultViewHolderFactory;->mIsKeywordSearch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultViewHolder;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultViewHolder;-><init>(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesViewHolderFactory;->getDataViewHolder(Landroid/view/View;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
