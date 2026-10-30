.class public final synthetic Ln7;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ln7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ln7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, Ln7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ln7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter$StoriesPinchMenuUpdater;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter$StoriesPinchMenuUpdater;->s(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter$StoriesPinchMenuUpdater;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;

    .line 20
    .line 21
    check-cast v1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->j(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;

    .line 29
    .line 30
    check-cast v1, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 31
    .line 32
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->g(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewPresenter$FoldersMenuUpdater;

    .line 38
    .line 39
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 40
    .line 41
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewPresenter$FoldersMenuUpdater;->I(Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewPresenter$FoldersMenuUpdater;[Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter$AlbumsMenuUpdater;

    .line 47
    .line 48
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 49
    .line 50
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter$AlbumsMenuUpdater;->x(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter$AlbumsMenuUpdater;[Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter$AlbumPicturesMenuUpdater;

    .line 56
    .line 57
    check-cast v1, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 58
    .line 59
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter$AlbumPicturesMenuUpdater;->v(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter$AlbumPicturesMenuUpdater;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
