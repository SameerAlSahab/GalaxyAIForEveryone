.class Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listview/SimpleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private allowSwipe(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->isSplitBlocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isSelectionMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDexMode()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->access$1600(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;)Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->access$1700(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;)Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isOnKeyCombination()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p1, 0x3

    .line 51
    if-eq p0, p1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    return v1
.end method


# virtual methods
.method public onNoItemSwipeLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->allowSwipe(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->isSplitMode()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->Y0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->isSplitMode()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->Y0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->showNoItemViewAnimation()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public onNoItemSwipeRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->allowSwipe(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->isSplitMode()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->Y0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->isSplitMode()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->Y0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->showNoItemViewAnimation()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public onSwipeLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->allowSwipe(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->isSplitMode()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->Y0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->hideSplitAnimation()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->isSplitMode()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->Y0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->showSplitAnimation()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public onSwipeRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->allowSwipe(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->isSplitMode()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->Y0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->showSplitAnimation()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->isSplitMode()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->Y0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->hideSplitAnimation()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method
