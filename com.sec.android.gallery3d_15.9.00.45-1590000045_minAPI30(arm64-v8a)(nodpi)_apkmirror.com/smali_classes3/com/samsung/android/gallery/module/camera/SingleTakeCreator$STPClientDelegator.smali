.class public Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "STPClientDelegator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;
    }
.end annotation


# instance fields
.field private mSTPhotoClient:Lo63;

.field private state:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo63;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->mSTPhotoClient:Lo63;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;)Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->state:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->state:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;

    .line 2
    .line 3
    return-void
.end method

.method private request(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->mSTPhotoClient:Lo63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x1f6

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "input_file_path"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "output_file_path"

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "file_effect_type"

    .line 28
    .line 29
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->mSTPhotoClient:Lo63;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lo63;->h(Landroid/os/Message;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->mSTPhotoClient:Lo63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;->CANCELED:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->state:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1f7

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->mSTPhotoClient:Lo63;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo63;->h(Landroid/os/Message;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public convertTimelapse(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "/data/sec/com.samsung.android.singletake.service/timelaps/24hr_timelapse.mp4"

    .line 3
    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->request(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public create(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->mSTPhotoClient:Lo63;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Li40;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2, p2}, Li40;-><init>(ILjava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iput-object p1, v0, Lo63;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v1, v0, Lo63;->e:Li40;

    .line 19
    .line 20
    const-string p1, "STPhotoClient"

    .line 21
    .line 22
    const-string p2, "SingleTakePhoto Client Library version: 2"

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    iput p1, v0, Lo63;->f:I

    .line 29
    .line 30
    new-instance p1, Ln63;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ln63;-><init>(Lo63;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lo63;->d:Ln63;

    .line 36
    .line 37
    new-instance p1, Landroid/os/HandlerThread;

    .line 38
    .line 39
    const-string p2, "STPhotoClient"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lmd;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p2, v0, p1, v1}, Lmd;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v0, Lo63;->c:Lmd;

    .line 58
    .line 59
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    invoke-virtual {v0}, Lo63;->f()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    sget-object p1, Lo63;->h:[I

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    aget p1, p1, p2

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lo63;->b(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    const-string p1, "STPhotoClient"

    .line 78
    .line 79
    const-string p2, "getRecorderSurface: unable to connect to service"

    .line 80
    .line 81
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    invoke-virtual {v0, p1}, Lo63;->g(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_2
    monitor-exit v0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :goto_0
    monitor-exit v0

    .line 94
    sget-object p1, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;->CREATED:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->state:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;

    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    throw p0

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    throw p0

    .line 104
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->mSTPhotoClient:Lo63;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;->DESTROYED:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->state:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lo63;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_1
    invoke-virtual {v0, v1}, Lo63;->d(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    monitor-exit v0

    .line 23
    iput-object v2, v0, Lo63;->e:Li40;

    .line 24
    .line 25
    iput-object v2, v0, Lo63;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    iput-object v2, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->mSTPhotoClient:Lo63;

    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-void
.end method

.method public isDeactivated()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->state:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;->CANCELED:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;->DESTROYED:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
