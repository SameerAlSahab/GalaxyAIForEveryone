.class Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment$2;
.super Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;->createLayoutManager()Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemPadding(I)[I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;->access$300(Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;)Lcom/samsung/android/gallery/widget/listview/GalleryListView;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;->access$400(Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;)Lcom/samsung/android/gallery/widget/listview/GalleryListView;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;->access$200(Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isAppbarCollapsed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;->access$500(Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;)Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;->access$600(Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;)Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;->access$700(Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;)Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->getVisibleHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;->access$800(Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;)Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;->access$900(Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;)Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v0, p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_0
    return v1
.end method

.method public isAppbarVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isAppBarPartiallyVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setSpanCount(I)V
    .locals 2

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
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;->access$100(Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;->updateGridSize()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
