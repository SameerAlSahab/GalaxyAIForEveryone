.class Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment$1;
.super Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->createLayoutManager()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemPadding(I)[I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->access$200(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;)Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper;->getAlbumHorizontalPadding(Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->access$300(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;)Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper;->getAlbumVerticalPadding(Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    filled-new-array {p1, p0, p1, p0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getSpacing(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->isListView(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->access$100(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public setSpanCount(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->access$000(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
