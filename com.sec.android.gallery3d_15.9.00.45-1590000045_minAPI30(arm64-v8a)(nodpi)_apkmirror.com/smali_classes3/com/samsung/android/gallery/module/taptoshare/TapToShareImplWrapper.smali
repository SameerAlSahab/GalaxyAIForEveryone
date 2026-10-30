.class public Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "TapToShareImplWrapper"

.field private static final sInstance:Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;


# instance fields
.field private mImpl:Lcom/samsung/android/sdk/quickshare/QuickShareImpl;

.field private mListener:Lcom/samsung/android/sdk/quickshare/listener/OnTapToShareListener;

.field private final mThreadHandler:Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->sInstance:Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;

    .line 5
    .line 6
    const-string v1, "TapToShare"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->mThreadHandler:Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->lambda$registerTapToShare$2(Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->lambda$unregisterTapToShare$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->lambda$registerTapToShare$0(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->lambda$registerTapToShare$1(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->sInstance:Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method private init()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->mImpl:Lcom/samsung/android/sdk/quickshare/QuickShareImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->mImpl:Lcom/samsung/android/sdk/quickshare/QuickShareImpl;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    sget-object p0, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "construct failed"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private static synthetic lambda$registerTapToShare$0(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$registerTapToShare$1(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lr13;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, v2}, Lr13;-><init>(Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$registerTapToShare$2(Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->init()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->mListener:Lcom/samsung/android/sdk/quickshare/listener/OnTapToShareListener;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eq v2, p1, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v3, "unregister by listener changed"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->unregisterTapToShare()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->mListener:Lcom/samsung/android/sdk/quickshare/listener/OnTapToShareListener;

    .line 30
    .line 31
    if-eq v2, p1, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->mImpl:Lcom/samsung/android/sdk/quickshare/QuickShareImpl;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareUtils;->isEnabled(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object p1, p0, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->mListener:Lcom/samsung/android/sdk/quickshare/listener/OnTapToShareListener;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->mImpl:Lcom/samsung/android/sdk/quickshare/QuickShareImpl;

    .line 51
    .line 52
    new-instance v3, Ljr3;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Ljr3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, v3}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->registerTapToShare(Lcom/samsung/android/sdk/quickshare/listener/OnTapToShareListener;Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->mListener:Lcom/samsung/android/sdk/quickshare/listener/OnTapToShareListener;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "registerTapToShare"

    .line 82
    .line 83
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$unregisterTapToShare$3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->mImpl:Lcom/samsung/android/sdk/quickshare/QuickShareImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->mListener:Lcom/samsung/android/sdk/quickshare/listener/OnTapToShareListener;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->unregisterTapToShare(Lcom/samsung/android/sdk/quickshare/listener/OnTapToShareListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->mListener:Lcom/samsung/android/sdk/quickshare/listener/OnTapToShareListener;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "unregisterTapToShare"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->mListener:Lcom/samsung/android/sdk/quickshare/listener/OnTapToShareListener;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->mImpl:Lcom/samsung/android/sdk/quickshare/QuickShareImpl;

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public registerTapToShare(Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->mThreadHandler:Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;

    .line 2
    .line 3
    new-instance v1, Lem3;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public unregisterTapToShare()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->mThreadHandler:Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;

    .line 2
    .line 3
    new-instance v1, Lyn3;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lyn3;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
