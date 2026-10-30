.class public Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;


# instance fields
.field private mCompleteCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawHelperRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceBoundCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;->lambda$onTaskCompleted$1(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;Landroid/net/Uri;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;->lambda$onTaskCompleted$0(Landroid/net/Uri;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/net/Uri;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;->lambda$sendCompleteCallback$2(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isValidMediaId(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    :cond_0
    return p0
.end method

.method private synthetic lambda$onTaskCompleted$0(Landroid/net/Uri;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;->sendCompleteCallback(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onTaskCompleted$1(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;->sendCompleteCallback(Landroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$sendCompleteCallback$2(Landroid/net/Uri;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendCompleteCallback(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;->mCompleteCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrh2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lrh2;-><init>(Landroid/net/Uri;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;->mCompleteCallback:Ljava/util/function/Consumer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public connect(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;)V
    .locals 3

    .line 1
    const-string v0, "ObjectCaptureGPPMSession"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "connect"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;->mDrawHelperRef:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->connectGPPMSession(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "connect failed"

    .line 45
    .line 46
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 1
    const-string v0, "ObjectCaptureGPPMSession"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "disconnect"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;->mDrawHelperRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;->mDrawHelperRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;->mDrawHelperRef:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lpd2;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lpd2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "disconnect failed"

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onServiceBound()V
    .locals 3

    .line 1
    const-string v0, "ObjectCaptureGPPMSession"

    .line 2
    .line 3
    const-string v1, "bounded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;->mServiceBoundCallback:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lce0;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Lce0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;->mServiceBoundCallback:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method

.method public onTaskCompleted(Landroid/os/Message;)V
    .locals 5

    .line 1
    const-string v0, "ObjectCaptureGPPMSession"

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string v2, "dest_path"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "media_id"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v3, "completed"

    .line 31
    .line 32
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;->isValidMediaId(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {v2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    const/16 v4, 0x1e

    .line 66
    .line 67
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;-><init>(II)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lyd2;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-direct {v3, v4, p0, p1}, Lyd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->setSuccessCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lmy1;

    .line 81
    .line 82
    const/16 v4, 0x1d

    .line 83
    .line 84
    invoke-direct {v3, v4, p0}, Lmy1;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->setFailCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->getMediaItemFromUri(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    :goto_0
    new-instance p1, Lpb2;

    .line 100
    .line 101
    invoke-direct {p1, v1, p0}, Lpb2;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->post(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    :goto_2
    :try_start_1
    const-string v2, "invalid bundle"

    .line 109
    .line 110
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    new-instance p1, Lpb2;

    .line 122
    .line 123
    invoke-direct {p1, v1, p0}, Lpb2;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_3
    :try_start_2
    const-string v2, "complete failed"

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    new-instance p1, Lpb2;

    .line 141
    .line 142
    invoke-direct {p1, v1, p0}, Lpb2;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_4
    new-instance v0, Lpb2;

    .line 147
    .line 148
    invoke-direct {v0, v1, p0}, Lpb2;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->post(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public setCompleteCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;->mCompleteCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setServiceBoundCallback(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;->mServiceBoundCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method
