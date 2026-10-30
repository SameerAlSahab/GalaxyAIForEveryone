.class public Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/sharings/family/IFamilySuggestedPicturesView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/sharings/family/IFamilySuggestedPicturesView;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/sharings/family/IFamilySuggestedPicturesView;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/IFamilySuggestedPicturesView;->isNormalMode()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter;->createSelectableChecker()Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectableChecker:Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter;)Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    return-object p0
.end method

.method private createSelectableChecker()Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
