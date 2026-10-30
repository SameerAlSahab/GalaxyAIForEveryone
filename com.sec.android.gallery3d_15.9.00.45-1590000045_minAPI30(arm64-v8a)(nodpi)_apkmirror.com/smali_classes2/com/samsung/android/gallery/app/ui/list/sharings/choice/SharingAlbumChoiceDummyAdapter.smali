.class public Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoiceDummyAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewDummyAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewDummyAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createViewHolderFactory(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingChoiceViewHolderFactory;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingChoiceViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
