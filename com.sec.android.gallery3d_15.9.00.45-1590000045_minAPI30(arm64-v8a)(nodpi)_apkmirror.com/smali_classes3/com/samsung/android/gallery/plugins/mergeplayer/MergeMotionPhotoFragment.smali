.class public Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/plugins/mergeplayer/MergePlayerListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MergeMotionPhotoFragment"


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

.field private mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->lambda$onResume$1(Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->lambda$onResume$0(Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onResume$0(Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->open()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onResume$1(Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->open()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private prepareView(I)[Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;
    .locals 9

    .line 1
    new-array v0, p1, [Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v1, v0, v2

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    new-instance v3, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 18
    .line 19
    invoke-interface {v4}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    iget-object v4, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mLayout:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getDiff(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getDuration()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getDuration()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    sub-long/2addr p1, v0

    .line 29
    long-to-int p1, p1

    .line 30
    sub-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/plugins/R$layout;->merge_motion_photo_fragment:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->getSubItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->getPlayer(I)Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->getView()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mLayout:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->getPlayerList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->getCurrentPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lb62;

    .line 32
    .line 33
    const/16 v3, 0x16

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lb62;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->getCurrentPosition()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->getCurrentPosition()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lb62;

    .line 74
    .line 75
    const/16 v2, 0x17

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lb62;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onVideoCompleted(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->getPlayerList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "onVideoCompleted end:"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->getCurrentPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->getPlayerList()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "onVideoCompleted :"

    .line 40
    .line 41
    invoke-static {p1, v3, v2}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->getCurrentPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    add-int/2addr v3, v4

    .line 52
    iget-object v5, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->getSubItemCount()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v3, v5, :cond_1

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "onVideoCompleted : resume "

    .line 63
    .line 64
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->getCurrentPosition()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v3, v4

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->getView()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->resumeVideo()V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->getCurrentPosition()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x2

    .line 107
    add-int/2addr v3, v4

    .line 108
    iget-object v5, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->getSubItemCount()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ge v3, v5, :cond_2

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "onVideoCompleted : open "

    .line 119
    .line 120
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->getCurrentPosition()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-int/2addr p1, v4

    .line 143
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->open()Z

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->setCurrentPosition(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method public onVideoPlay(I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onVideoPlay : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->getPlayerList()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->getView()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->getCurrentPosition()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, " / A :"

    .line 31
    .line 32
    const-string v5, " / V: "

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v3, p1, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v7}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->pauseVideo()V

    .line 42
    .line 43
    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 47
    .line 48
    add-int/lit8 v3, p1, -0x1

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->getPlayer(I)Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->getView()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->getDiff(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/lit16 p0, v6, 0xc8

    .line 63
    .line 64
    invoke-interface {v2, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->seekTo(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string p0, "onVideoPlay : pause "

    .line 68
    .line 69
    const-string v1, "/ SEEK : "

    .line 70
    .line 71
    invoke-static {p1, v6, p0, v1, v5}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->isVisible()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getAlpha()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-interface {v2, v6}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-interface {v2, v3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->isVisible()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getAlpha()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-lez p1, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->getPlayerList()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    add-int/lit8 p1, p1, -0x1

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->getView()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, v7}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setAlpha(F)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->getPlayerList()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->close()V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void
.end method

.method public onVideoPrepared(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->getPlayer(I)Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->getDuration()I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget p2, Lcom/samsung/android/gallery/plugins/R$id;->content_layout:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mLayout:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget p2, Lcom/samsung/android/gallery/plugins/R$id;->media_view_stub:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewStub;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lb92;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p2, v0}, Lb92;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/content/Intent;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string p2, "data-key"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_1
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    array-length p2, p1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-le p2, v0, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    aget-object v2, p1, v1

    .line 84
    .line 85
    check-cast v2, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 86
    .line 87
    aget-object p1, p1, v0

    .line 88
    .line 89
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 90
    .line 91
    invoke-virtual {p2, v2, p1}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->setMediaData(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->getSubItemCount()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->prepareView(I)[Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    array-length p2, p1

    .line 105
    if-ge v1, p2, :cond_2

    .line 106
    .line 107
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->mModel:Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;

    .line 108
    .line 109
    new-instance v0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->getSubItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aget-object v3, p1, v1

    .line 116
    .line 117
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;-><init>(ILcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;Lcom/samsung/android/gallery/plugins/mergeplayer/MergePlayerListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->addPlayer(Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    return-void
.end method
