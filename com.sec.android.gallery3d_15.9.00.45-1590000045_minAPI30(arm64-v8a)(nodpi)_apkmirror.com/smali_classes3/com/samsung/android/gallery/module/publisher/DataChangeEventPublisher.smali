.class Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;
.super Lcom/samsung/android/gallery/support/blackboard/Subscriber;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;,
        Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DynamicDelayManager;,
        Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DelayManager;,
        Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DefaultContentObserver;,
        Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$AutoUpdateUriHolder;,
        Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$StoryUriHolder;,
        Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$MdeUriHolder;
    }
.end annotation


# static fields
.field private static final CLOUD_WATCH_URI:Landroid/net/Uri;

.field private static final IMAGE_WATCH_URI:Landroid/net/Uri;

.field private static final LOCAL_ALBUMS_WATCH_URI:Landroid/net/Uri;

.field private static final VIDEO_WATCH_URI:Landroid/net/Uri;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mCollect:Z

.field private final mDeferredMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mDelayManager:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DelayManager;

.field private final mEventCollectList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mInitChecker:Ljava/lang/Runnable;

.field private final mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/database/ContentObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mPoster:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;

.field private final mReady:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getImageWatchUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->IMAGE_WATCH_URI:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getVideoWatchUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->VIDEO_WATCH_URI:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getCloudWatchUri()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->CLOUD_WATCH_URI:Landroid/net/Uri;

    .line 30
    .line 31
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/samsung/android/gallery/support/config/LocalDatabase;->MX_ALBUM_URI:Landroid/net/Uri;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/config/LocalDatabase;->ALBUM_URI:Landroid/net/Uri;

    .line 39
    .line 40
    :goto_0
    sput-object v0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->LOCAL_ALBUMS_WATCH_URI:Landroid/net/Uri;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mObservers:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mEventCollectList:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mDeferredMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mPoster:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;

    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DynamicDelayManager;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DynamicDelayManager;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mDelayManager:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DelayManager;

    .line 53
    .line 54
    return-void
.end method

.method private createContentObserver(I)Landroid/database/ContentObserver;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DefaultContentObserver;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DefaultContentObserver;-><init>(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createMdeContentObserver(I)Landroid/database/ContentObserver;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DefaultContentObserver;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DefaultContentObserver;-><init>(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;I)V

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$CHINA;->SHARING_SERVICE_ENABLER:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/samsung/android/gallery/module/publisher/x;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DefaultContentObserver;->setEnabler(Ljava/util/function/BooleanSupplier;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->onRefreshWithoutDelay(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->onThumbnailLoadDone(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->notifyOnChangeOnResume(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->onForceRefreshOnResume(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->onDataStamp(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/l;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/module/publisher/l;-><init>(Lcom/samsung/android/gallery/support/blackboard/Subscriber;Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private initContentObserver(Landroid/content/Context;J)V
    .locals 6

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->createContentObserver(I)Landroid/database/ContentObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->IMAGE_WATCH_URI:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->register(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->VIDEO_WATCH_URI:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, v2, v0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->register(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v2, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->CLOUD_WATCH_URI:Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1, v2, v0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->register(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/16 v0, 0x68

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->createContentObserver(I)Landroid/database/ContentObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->LOCAL_ALBUMS_WATCH_URI:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-direct {p0, p1, v2, v0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->register(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "init ContentObserver{"

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ","

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mObservers:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "} +"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    sub-long/2addr v4, p2

    .line 86
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v4, "DataChangeEventPublisher"

    .line 94
    .line 95
    invoke-static {v4, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->USE_CMH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget-object v2, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    :try_start_0
    sget-object v2, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$AutoUpdateUriHolder;->uri:Landroid/net/Uri;

    .line 115
    .line 116
    invoke-direct {p0, p1, v2, v0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->register(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v5, "init auto-album failed. e="

    .line 124
    .line 125
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, v4}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    const/16 v0, 0x66

    .line 132
    .line 133
    :try_start_1
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->createContentObserver(I)Landroid/database/ContentObserver;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$StoryUriHolder;->uri:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-direct {p0, p1, v2, v0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->register(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_1
    move-exception v0

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v5, "init story failed. e="

    .line 147
    .line 148
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2, v4}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARING_SERVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isServiceAvailable()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    const/16 v0, 0x6a

    .line 173
    .line 174
    :try_start_2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->createMdeContentObserver(I)Landroid/database/ContentObserver;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v2, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$MdeUriHolder;->space:Landroid/net/Uri;

    .line 179
    .line 180
    invoke-direct {p0, p1, v2, v0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->register(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x6b

    .line 184
    .line 185
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->createMdeContentObserver(I)Landroid/database/ContentObserver;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v2, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$MdeUriHolder;->group:Landroid/net/Uri;

    .line 190
    .line 191
    invoke-direct {p0, p1, v2, v0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->register(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x6c

    .line 195
    .line 196
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->createMdeContentObserver(I)Landroid/database/ContentObserver;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v2, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$MdeUriHolder;->invitation:Landroid/net/Uri;

    .line 201
    .line 202
    invoke-direct {p0, p1, v2, v0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->register(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SORT_SHARINGS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    const/16 v0, 0x70

    .line 214
    .line 215
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->createMdeContentObserver(I)Landroid/database/ContentObserver;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v2, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$MdeUriHolder;->gallery_setting:Landroid/net/Uri;

    .line 220
    .line 221
    invoke-direct {p0, p1, v2, v0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->register(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_2
    move-exception p1

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v2, "init mde failed. e="

    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0, v4}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mObservers:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    sub-long/2addr v0, p2

    .line 258
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v4, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 269
    .line 270
    const-string p1, "lifecycle://on_data_change_observe_done"

    .line 271
    .line 272
    const/4 p2, 0x0

    .line 273
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public static synthetic k(Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->lambda$deferChangeEvent$1(Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->onCollect(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$createMdeContentObserver$3()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SharingServiceEnabled:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static synthetic lambda$deferChangeEvent$1(Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic lambda$init$4(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->initContentObserver(Landroid/content/Context;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onDataStamp$0(Lcom/samsung/android/gallery/module/data/DataStamp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mPoster:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;->a(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;)Lcom/samsung/android/gallery/module/data/DataStamp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mPoster:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;->a(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;)Lcom/samsung/android/gallery/module/data/DataStamp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/DataStamp;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "init dataStamp : "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mPoster:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;->a(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;)Lcom/samsung/android/gallery/module/data/DataStamp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " > "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "DataChangeEventPublisher"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mPoster:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;->b(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;Lcom/samsung/android/gallery/module/data/DataStamp;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic lambda$processDeferredChangeEvent$2(Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x66

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->processOnChange(ILcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->lambda$processDeferredChangeEvent$2(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyOnChangeOnResume(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->B:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x65

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->sendMessageToPoster(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->lambda$init$4(Landroid/content/Context;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onCollect(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "enable"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p1, v0}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mCollect:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->postCollectedEvent()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private onContext(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mAppContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->init(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/gallery/module/publisher/v;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/module/publisher/v;-><init>(Lcom/samsung/android/gallery/support/blackboard/Subscriber;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x1f40

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private onDataStamp(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p2, Lcom/samsung/android/gallery/module/data/DataStamp;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/module/data/DataStamp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mPoster:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/t;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/gallery/module/publisher/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private onForceRefreshOnResume(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v2, "force"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {p2, v2, v3}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mEventCollectList:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, p2, p1, v2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mCollect:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mEventCollectList:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private onPause(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "onPause "

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "DataChangeEventPublisher"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->processDeferredChangeEvent()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private onPppCompleted(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private onRefreshWithoutDelay(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mPoster:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;

    .line 2
    .line 3
    const/16 p2, 0x65

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "DataChangeEventPublisher"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mPoster:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p2, v2, p1, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "onRefreshWithoutDelay send pending"

    .line 26
    .line 27
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->sendMessageToPoster(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "onRefreshWithoutDelay remove delay"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mDelayManager:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DelayManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DelayManager;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mPoster:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;->resetDataStamp()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private onResume(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mCollect:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->postCollectedEvent()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mPoster:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;

    .line 9
    .line 10
    const/16 p2, 0x65

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mPoster:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mPoster:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;->resetDataStamp()V

    .line 29
    .line 30
    .line 31
    move p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_0
    if-eq p1, v2, :cond_2

    .line 35
    .line 36
    sget-object v3, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->B:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    :cond_2
    const-string v3, "DataChangeEventPublisher"

    .line 53
    .line 54
    const-string v4, "onResume EVENT_PICTURES_DATA_CHANGED/"

    .line 55
    .line 56
    invoke-static {p1, v4, v3}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->sendMessageToPoster(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mDelayManager:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DelayManager;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DelayManager;->get()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mDelayManager:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DelayManager;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DelayManager;->update(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method private onThumbnailLoadDone(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "onThumbnailLoadDone "

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "DataChangeEventPublisher"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->processDeferredChangeEvent()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->onContext(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private postCollectedEvent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mEventCollectList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mEventCollectList:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 30
    .line 31
    iget v2, v1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 32
    .line 33
    iget v3, v1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->arg1:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_1
    iget-object v1, v1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v4, v1}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->processOnChange(IZLandroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mEventCollectList:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->onPause(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->onResume(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private register(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mObservers:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, p2, v1, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mObservers:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "DataChangeEventPublisher"

    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "register failed. content observer="

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private releaseInitChecker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mInitChecker:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->removeCallbackOnBgThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mInitChecker:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;Lcom/samsung/android/gallery/module/data/DataStamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->lambda$onDataStamp$0(Lcom/samsung/android/gallery/module/data/DataStamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendMessageToPoster(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mPoster:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;

    .line 2
    .line 3
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->onPppCompleted(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private unregisterAll(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mObservers:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mObservers:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/database/ContentObserver;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mObservers:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method

.method public static synthetic v()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->lambda$createMdeContentObserver$3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic x(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;)Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DelayManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mDelayManager:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DelayManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/publisher/u;-><init>(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "data://app_context"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 18
    .line 19
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/u;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, p0, v3}, Lcom/samsung/android/gallery/module/publisher/u;-><init>(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;I)V

    .line 23
    .line 24
    .line 25
    const-string v4, "data://pppCompleted"

    .line 26
    .line 27
    invoke-direct {v0, v4, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 34
    .line 35
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/u;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v1, p0, v4}, Lcom/samsung/android/gallery/module/publisher/u;-><init>(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;I)V

    .line 39
    .line 40
    .line 41
    const-string v4, "data://DataStamp"

    .line 42
    .line 43
    invoke-direct {v0, v4, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 50
    .line 51
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/y;

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/publisher/y;-><init>(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "lifecycle://on_thumbnail_load_done"

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 65
    .line 66
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/y;

    .line 67
    .line 68
    invoke-direct {v1, p0, v3}, Lcom/samsung/android/gallery/module/publisher/y;-><init>(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "lifecycle://on_activity_pause"

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 80
    .line 81
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/u;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/publisher/u;-><init>(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "command://CollectExternalDataChangeEvent"

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 100
    .line 101
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/u;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/publisher/u;-><init>(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;I)V

    .line 105
    .line 106
    .line 107
    const-string v2, "command://ForceNotifyChangeFromEditor"

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 120
    .line 121
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/u;

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/publisher/u;-><init>(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;I)V

    .line 125
    .line 126
    .line 127
    const-string v2, "lifecycle://on_activity_resume"

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 140
    .line 141
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/u;

    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/publisher/u;-><init>(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;I)V

    .line 145
    .line 146
    .line 147
    const-string v2, "command://ForceRefreshOnResume"

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 160
    .line 161
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/u;

    .line 162
    .line 163
    const/4 v2, 0x7

    .line 164
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/publisher/u;-><init>(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;I)V

    .line 165
    .line 166
    .line 167
    const-string p0, "command:///RefreshWithoutDelay"

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public deferChangeEvent(ILcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deferChangeEvent {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "}"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "DataChangeEventPublisher"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mDeferredMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/n;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/publisher/n;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->unregisterAll(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mAppContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-super {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->onDestroy()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->releaseInitChecker()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mPoster:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public processDeferredChangeEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "processDeferredChangeEvent {"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mDeferredMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "}"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "DataChangeEventPublisher"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mDeferredMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mDeferredMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/w;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/module/publisher/w;-><init>(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mDeferredMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public processOnChange(ILcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mCollect:Z

    .line 2
    .line 3
    const-string v1, "DataChangeEventPublisher"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "processOnChange skip by collecting state"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mEventCollectList:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mDelayManager:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DelayManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DelayManager;->get()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v2, v0

    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mPoster:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mPoster:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mDelayManager:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DelayManager;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DelayManager;->update(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mDelayManager:Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DelayManager;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$DelayManager;->update(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 64
    .line 65
    const-string/jumbo v0, "viewer_force_refresh"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const-string p1, "processOnChange > force refresh viewer"

    .line 83
    .line 84
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    invoke-direct {p0, p2, v0, v1}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->sendMessageToPoster(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;J)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-direct {p0, p2, v2, v3}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->sendMessageToPoster(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;J)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public processOnChange(IZLandroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-static {p1, p2, v0, p3}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    move-result-object p2

    .line 98
    iget-object p3, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_0

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->deferChangeEvent(ILcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->processOnChange(ILcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->mReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-string p0, "ready"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo p0, "unready"

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string/jumbo v1, "}"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
