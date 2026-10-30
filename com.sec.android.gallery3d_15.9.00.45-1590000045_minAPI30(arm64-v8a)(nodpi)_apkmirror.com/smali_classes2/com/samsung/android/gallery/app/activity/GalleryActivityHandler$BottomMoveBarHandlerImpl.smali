.class Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomMoveBarHandlerImpl;
.super Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomMoveBarHandlerImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler<",
        "Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomMoveBarHandlerImpl;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomMoveBarHandlerImpl;->lambda$initView$0(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomMoveBarHandlerImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomMoveBarHandlerImpl;->onButtonClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView(Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;ILcom/samsung/android/gallery/module/data/MediaItem;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    const-string v0, "BottomMoveBarHandlerImpl"

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-string p0, "initView failed null item "

    .line 6
    .line 7
    invoke-static {p2, p0, v0}, Lpo0;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "initView "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ","

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mCustomView:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;

    .line 43
    .line 44
    invoke-virtual {v0, p3, p2}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->initView(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mCustomView:Landroid/view/View;

    .line 48
    .line 49
    check-cast p2, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/gallery/app/activity/d;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/activity/d;-><init>(Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomMoveBarHandlerImpl;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isEmptyAlbum()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 77
    .line 78
    new-instance v1, Lk0;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p3, v2}, Lk0;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/samsung/android/gallery/app/activity/e;

    .line 85
    .line 86
    invoke-direct {v2, p0, p3}, Lcom/samsung/android/gallery/app/activity/e;-><init>(Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomMoveBarHandlerImpl;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getOrLoad(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 p3, 0x1

    .line 98
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getDefaultAlbumImage(Z)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object p3, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mCustomView:Landroid/view/View;

    .line 105
    .line 106
    check-cast p3, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->bindImage(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->initFloatingLayout(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private synthetic lambda$initView$0(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mCustomView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getRemoteBrokenBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->setBroken(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mCustomView:Landroid/view/View;

    .line 16
    .line 17
    check-cast p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->bindImage(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private onButtonClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$id;->moveButton:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "move"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string v0, "cancel"

    .line 18
    .line 19
    :goto_1
    const-string v1, "onClick "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "BottomMoveBarHandlerImpl"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 31
    .line 32
    const-string v0, "command://ExitMoveMode"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->getBar()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->initBottomViewController(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v0, p1, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object v1, p1, v1

    .line 29
    .line 30
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aget-object p1, p1, v2

    .line 34
    .line 35
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomMoveBarHandlerImpl;->initView(Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;ILcom/samsung/android/gallery/module/data/MediaItem;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public bridge synthetic getView(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomMoveBarHandlerImpl;->getView(Landroid/app/Activity;)Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;

    move-result-object p0

    return-object p0
.end method

.method public getView(Landroid/app/Activity;)Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p1, Lcom/samsung/android/gallery/R$id;->bottom_move_bar_view_stub:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewStub;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$id;->bottom_move_bar:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;

    .line 32
    .line 33
    return-object p0
.end method

.method public hide(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mCustomView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    check-cast p2, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->hideMoveBar(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "command://UpdateListViewBottomPadding"

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mCustomView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->destroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    const-string v1, "data://album_move"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    const-string v1, "album_move_src_location"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 25
    .line 26
    const-string v1, "album_move_tgt_location"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->release()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public restore(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->restore(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mCustomView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->getBottomViewHeight(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "command://UpdateListViewBottomPadding"

    .line 25
    .line 26
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public show(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mCustomView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aget-object v0, p1, p2

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    array-length v3, p1

    .line 28
    const/4 v4, 0x2

    .line 29
    if-le v3, v4, :cond_0

    .line 30
    .line 31
    aget-object p1, p1, v4

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move p2, v1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mCustomView:Landroid/view/View;

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2, p2}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->showMoveBar(ZZZ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mCustomView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->getBottomViewHeight(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p2, "command://UpdateListViewBottomPadding"

    .line 68
    .line 69
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
