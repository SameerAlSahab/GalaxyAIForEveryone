.class Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment$1;
.super Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->createLayoutManager()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isAppbarCollapsed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->access$000(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;)Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->access$100(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;)Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->access$200(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;)Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

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
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->access$300(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;)Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->access$400(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;)Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->onGridChanged(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
