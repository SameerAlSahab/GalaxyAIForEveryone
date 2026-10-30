.class public Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static volatile sInstance:Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;


# instance fields
.field private final mDefault:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private mDiagmon:Lcom/samsung/android/gallery/support/exception/DiagMonLogger;

.field private volatile mOnWork:Z

.field private mSaveDumpRun:Ljava/lang/Runnable;

.field private final mUncaughtExceptionHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->mUncaughtExceptionHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->mDefault:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    .line 17
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->sInstance:Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->sInstance:Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->sInstance:Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->sInstance:Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;

    .line 27
    .line 28
    return-object v0
.end method

.method private reportToDiagmon(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->mDiagmon:Lcom/samsung/android/gallery/support/exception/DiagMonLogger;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->mOnWork:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->mOnWork:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->mUncaughtExceptionHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 36
    .line 37
    invoke-interface {v2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->mDiagmon:Lcom/samsung/android/gallery/support/exception/DiagMonLogger;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/support/exception/DiagMonLogger;->internalException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->mOnWork:Z

    .line 48
    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public addExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->mUncaughtExceptionHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->mUncaughtExceptionHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getExceptionHandlers()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->mUncaughtExceptionHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public removeExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->mUncaughtExceptionHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reportInternalAnr(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->mOnWork:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "INTERNAL ANR"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->reportToDiagmon(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public reportInternalException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->mOnWork:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "INTERNAL EXCEPTION"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->reportToDiagmon(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDiagmon(Lcom/samsung/android/gallery/support/exception/DiagMonLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->mDiagmon:Lcom/samsung/android/gallery/support/exception/DiagMonLogger;

    .line 2
    .line 3
    return-void
.end method

.method public setSaveDumpRun(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->mSaveDumpRun:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->mOnWork:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->mOnWork:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/exception/NativeCrashLogger;->onJavaException()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->mUncaughtExceptionHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->mDiagmon:Lcom/samsung/android/gallery/support/exception/DiagMonLogger;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/support/exception/DiagMonLogger;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->mDefault:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->mOnWork:Z

    .line 47
    .line 48
    return-void
.end method
