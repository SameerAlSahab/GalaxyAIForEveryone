.class public Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final sInstance:Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;


# instance fields
.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mReference:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mService:Lcom/sec/android/mimage/photoretouching/service/IPresetService;

.field private final mUriList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->sInstance:Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->mUriList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->mReference:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->unbindService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyPreset(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "PresetServiceBinder"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "apply preset started"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->mService:Lcom/sec/android/mimage/photoretouching/service/IPresetService;

    .line 25
    .line 26
    new-instance v4, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder$1;

    .line 27
    .line 28
    invoke-direct {v4, p0, v1, v2}, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder$1;-><init>(Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, p1, v4}, Lcom/sec/android/mimage/photoretouching/service/IPresetService;->applyPreset(Ljava/util/List;Lcom/sec/android/mimage/photoretouching/service/IPresetServiceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string p1, "apply preset failed"

    .line 37
    .line 38
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private bindService()V
    .locals 5

    .line 1
    const-string v0, "PresetServiceBinder"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->mContext:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v2, "bindService"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "com.sec.android.mimage.photoretouching"

    .line 31
    .line 32
    const-string v4, "com.sec.android.mimage.photoretouching.service.PresetService"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v2, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->mReference:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string v1, "bind service returns false"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->unbindService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    const-string v1, "bind service failed"

    .line 60
    .line 61
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->sInstance:Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method private unbindService()V
    .locals 5

    .line 1
    const-string v0, "PresetServiceBinder"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->mContext:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->mReference:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string/jumbo v3, "unbindService"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->mReference:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->mService:Lcom/sec/android/mimage/photoretouching/service/IPresetService;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->mUriList:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void

    .line 52
    :goto_2
    const-string/jumbo v1, "unbind service failed"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->mReference:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string v0, "onResume"

    .line 10
    .line 11
    const-string v1, "PresetServiceBinder"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->mService:Lcom/sec/android/mimage/photoretouching/service/IPresetService;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/sec/android/mimage/photoretouching/service/IPresetService;->resumePreset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "resume preset failed"

    .line 24
    .line 25
    invoke-static {v1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "PresetServiceBinder"

    .line 2
    .line 3
    const-string v0, "onServiceConnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/sec/android/mimage/photoretouching/service/IPresetService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/mimage/photoretouching/service/IPresetService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->mService:Lcom/sec/android/mimage/photoretouching/service/IPresetService;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->mUriList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->applyPreset(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "PresetServiceBinder"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->mReference:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->mReference:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "PresetServiceBinder"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "already running"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->applyPreset(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "onStart"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->mContext:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->mUriList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->bindService()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
