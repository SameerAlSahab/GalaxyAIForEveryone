.class public Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/story/ondemand/StoryGenApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;
    }
.end annotation


# static fields
.field public static final URI:Landroid/net/Uri;


# instance fields
.field private final mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mResolver:Landroid/content/ContentResolver;

.field private final mTaskId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.samsung.storygenprovider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->URI:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

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
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->mTaskId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->mResolver:Landroid/content/ContentResolver;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->lambda$cancel$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->lambda$setBlockListAtTrip$2(Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Long;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->lambda$setBlockListAtTrip$1(Ljava/lang/Long;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private invokeProvider(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->mResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    const-string v0, "com.samsung.storygenprovider"

    .line 4
    .line 5
    const-string/jumbo v1, "storygen_ondemand"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "invokeProvider failed e="

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "OnDemandStoryProvider"

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private synthetic lambda$cancel$0()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->mTaskId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "FUNC_CANCEL"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;->withFunc(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;->build()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, v3, v2}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->invokeProvider(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "cancel"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->mTaskId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "OnDemandStoryProvider"

    .line 44
    .line 45
    invoke-static {p0, v2, v0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static synthetic lambda$setBlockListAtTrip$1(Ljava/lang/Long;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private synthetic lambda$setBlockListAtTrip$2(Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "FUNC_BLOCK_LIST_AT_TRAVEL"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->mTaskId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;->withFunc(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;->build()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "delete_story_type_1001"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "story_id_list"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->invokeProvider(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->mTaskId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;->withFunc(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;->build()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v2, Lmx;

    .line 70
    .line 71
    const/16 v3, 0xd

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lmx;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Ljava/util/stream/LongStream;->toArray()[J

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v2, "secIds"

    .line 85
    .line 86
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->invokeProvider(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "setBlockListAtTrip"

    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->mTaskId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, ""

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "OnDemandStoryProvider"

    .line 126
    .line 127
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->mTaskId:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OnDemandStoryProvider"

    .line 8
    .line 9
    const-string v2, "cancel"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lpb2;

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lpb2;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public generate(Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "OnDemandStoryProvider"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->mTaskId:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "generate canceled"

    .line 16
    .line 17
    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-instance v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->mTaskId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, p1, v4}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "FUNC_GENERATE"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;->withFunc(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;->build()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->invokeProvider(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "ODS#generate"

    .line 55
    .line 56
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->mTaskId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->isCancelled()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, " IN="

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ", OUT="

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->toDebugString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/SearchLog;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "generate"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->mTaskId:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->isCancelled()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    filled-new-array {v0, v5, v2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->isCancelled()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_1

    .line 164
    .line 165
    invoke-interface {p2, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void
.end method

.method public getQuerySuggestion(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->mTaskId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "FUNC_QUERY_SUGGESTION"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;->withFunc(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;->build()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "KEY_QUERY_SUGGESTION_NUMBER"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->invokeProvider(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-string p1, "KEY_QUERY_SUGGESTION_RESULT"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    :goto_0
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isOnDemandSupportLanguage()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->mTaskId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "isNowOnDemandStoryAvailable"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;->withInterfaceFunction(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;->build()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, v3, v2}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->invokeProvider(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-string v3, "isNowOnDemandStoryAvailableRet0"

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "isOnDemandSupportLanguage"

    .line 42
    .line 43
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "OnDemandStoryProvider"

    .line 63
    .line 64
    invoke-static {v0, p0, v1}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v2
.end method

.method public setBlockListAtTrip(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v0, Lu50;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lu50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;JI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
