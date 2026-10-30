.class Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;
    }
.end annotation


# instance fields
.field private final mContentObserver:Landroid/database/ContentObserver;

.field private final mDelayTime:I

.field private final mHandler:Landroid/os/Handler;

.field private final mNotifyKey:I

.field private final mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mWatchUri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;->b(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->mNotifyKey:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;->a(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->mDelayTime:I

    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;->c(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->mWatchUri:Landroid/net/Uri;

    .line 29
    .line 30
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$1;

    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->getBackgroundThreadHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$1;-><init>(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->mContentObserver:Landroid/database/ContentObserver;

    .line 40
    .line 41
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$2;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$2;-><init>(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->mHandler:Landroid/os/Handler;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;-><init>(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->mDelayTime:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->mNotifyKey:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->getRefCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->register()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->unregister()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getRefCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private register()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Register ContentObserver ["

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->getRefCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "] of "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->mWatchUri:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "DynamicDataObserver"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->mWatchUri:Landroid/net/Uri;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->mContentObserver:Landroid/database/ContentObserver;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Unregister ContentObserver["

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->getRefCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "] of "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->mWatchUri:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "DynamicDataObserver"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->mContentObserver:Landroid/database/ContentObserver;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
