.class public Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager$OnAlbumHideListener;
    }
.end annotation


# instance fields
.field private final mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager;Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager$OnAlbumHideListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager;->lambda$hideAlbum$1(Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager$OnAlbumHideListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager;Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager$OnAlbumHideListener;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager;->lambda$setHideAlbum$0(Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager$OnAlbumHideListener;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideAlbum(Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager$OnAlbumHideListener;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "updated item"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumHide()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumHide(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->updateAlbumsHideState(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "AlbumsHideManager"

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v2, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "global://stories/data_pendingUpdate"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance p2, Ln;

    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-direct {p2, v0, p0, p1}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 p0, 0x12c

    .line 81
    .line 82
    invoke-static {p2, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private synthetic lambda$hideAlbum$1(Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager$OnAlbumHideListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager;->notifyListener(Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager$OnAlbumHideListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setHideAlbum$0(Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager$OnAlbumHideListener;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager;->hideAlbum(Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager$OnAlbumHideListener;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyListener(Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager$OnAlbumHideListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lu0;

    .line 4
    .line 5
    iget-object v0, p1, Lu0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;

    .line 8
    .line 9
    iget-object p1, p1, Lu0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/function/Consumer;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;->O(Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public setHideAlbum(Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager$OnAlbumHideListener;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lv;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2, v2}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
