.class public Lcom/samsung/objectremovallib/ObjectRemovalManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/objectremovallib/ObjectRemovalManager$ObjectRemovalManagerCallback;
    }
.end annotation


# static fields
.field private static final RUN_FOR_GENAI:Z = true

.field private static final RUN_FOR_OBJECTERASER:Z = false

.field private static final TAG:Ljava/lang/String; = "SPE_ObjectRemovalManager"

.field private static final TAG_GENAI:Ljava/lang/String; = "SPE_ObjectRemovalManager_GENAI"

.field private static final THREAD_NAME:Ljava/lang/String; = "ObjectRemovalThread"


# instance fields
.field private mBgHandler:Landroid/os/Handler;

.field private mBgHandlerThread:Landroid/os/HandlerThread;

.field private mIsHandlerPost:Z

.field private volatile mIsObjectRemovalDoing:Z

.field private mObjectRemovalManagerCallback:Lcom/samsung/objectremovallib/ObjectRemovalManager$ObjectRemovalManagerCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "SPE_ObjectRemovalManager_GENAI"

    if-eqz p1, :cond_5

    .line 26
    sget-object v1, Lc0/a;->OBJECT_REMOVAL_MODEL:Lc0/a;

    invoke-static {p1, v1}, Lc0/c;->a(Landroid/content/Context;Lc0/a;)Z

    move-result v2

    const-string v3, " Can\'t parse InfoData!"

    if-eqz v2, :cond_4

    .line 27
    invoke-static {p1, v1}, Lc0/c;->t(Landroid/content/Context;Lc0/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    invoke-static {v1}, Lc0/c;->F(Lc0/a;)V

    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mIsObjectRemovalDoing:Z

    .line 30
    invoke-virtual {v1}, Lc0/a;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "4."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    new-instance v0, Lcom/samsung/objectremovallib/TfliteObjectRemovalModelVer4;

    invoke-direct {v0, p1, v1}, Lcom/samsung/objectremovallib/TfliteObjectRemovalModelVer4;-><init>(Landroid/content/Context;Lc0/a;)V

    iput-object v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lc0/a;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "5."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    new-instance v0, Lcom/samsung/objectremovallib/TfliteObjectRemovalModelVer5;

    invoke-direct {v0, p1, v1}, Lcom/samsung/objectremovallib/TfliteObjectRemovalModelVer5;-><init>(Landroid/content/Context;Lc0/a;)V

    iput-object v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lc0/a;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "6."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    new-instance v0, Lcom/samsung/objectremovallib/TfliteObjectRemovalModelVer6;

    invoke-direct {v0, p1, v1}, Lcom/samsung/objectremovallib/TfliteObjectRemovalModelVer6;-><init>(Landroid/content/Context;Lc0/a;)V

    iput-object v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "Model version mismatch! Need to update the app"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/samsung/objectremovallib/ObjectRemovalManager;->checkInstances()V

    return-void

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_5
    const-string p0, "context is null."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/objectremovallib/ObjectRemovalManager$ObjectRemovalManagerCallback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "SPE_ObjectRemovalManager"

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 3
    sget-object v1, Lc0/a;->OBJECT_REMOVAL_MODEL:Lc0/a;

    invoke-static {p1, v1}, Lc0/c;->a(Landroid/content/Context;Lc0/a;)Z

    move-result v2

    const-string v3, " Can\'t parse InfoData!"

    if-eqz v2, :cond_4

    .line 4
    invoke-static {p1, v1}, Lc0/c;->t(Landroid/content/Context;Lc0/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-static {v1}, Lc0/c;->F(Lc0/a;)V

    .line 6
    iput-object p2, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalManagerCallback:Lcom/samsung/objectremovallib/ObjectRemovalManager$ObjectRemovalManagerCallback;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mIsObjectRemovalDoing:Z

    .line 8
    invoke-virtual {v1}, Lc0/a;->k()Ljava/lang/String;

    move-result-object p2

    const-string v2, "4."

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lcom/samsung/objectremovallib/TfliteObjectRemovalModelVer4;

    invoke-direct {p2, p1, v1}, Lcom/samsung/objectremovallib/TfliteObjectRemovalModelVer4;-><init>(Landroid/content/Context;Lc0/a;)V

    iput-object p2, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lc0/a;->k()Ljava/lang/String;

    move-result-object p2

    const-string v2, "5."

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    new-instance p2, Lcom/samsung/objectremovallib/TfliteObjectRemovalModelVer5;

    invoke-direct {p2, p1, v1}, Lcom/samsung/objectremovallib/TfliteObjectRemovalModelVer5;-><init>(Landroid/content/Context;Lc0/a;)V

    iput-object p2, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lc0/a;->k()Ljava/lang/String;

    move-result-object p2

    const-string v2, "6."

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    new-instance p2, Lcom/samsung/objectremovallib/TfliteObjectRemovalModelVer6;

    invoke-direct {p2, p1, v1}, Lcom/samsung/objectremovallib/TfliteObjectRemovalModelVer6;-><init>(Landroid/content/Context;Lc0/a;)V

    iput-object p2, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    goto :goto_0

    .line 14
    :cond_2
    const-string p1, "Model version mismatch! Need to update the app"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/samsung/objectremovallib/ObjectRemovalManager;->checkInstances()V

    .line 17
    iget-object p0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalManagerCallback:Lcom/samsung/objectremovallib/ObjectRemovalManager$ObjectRemovalManagerCallback;

    invoke-interface {p0}, Lcom/samsung/objectremovallib/ObjectRemovalManager$ObjectRemovalManagerCallback;->onInitFinished()V

    return-void

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_5
    const-string p0, "objectRemovalManagerCallback is null."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    const-string p0, "context is null."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/samsung/objectremovallib/ObjectRemovalManager;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/objectremovallib/ObjectRemovalManager;->lambda$doObjectRemovalWithLoad$0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/objectremovallib/ObjectRemovalManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/objectremovallib/ObjectRemovalManager;->lambda$releaseLib$1()V

    return-void
.end method

.method private checkInstances()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    const-string v0, "SPE_ObjectRemovalManager"

    if-eqz p0, :cond_0

    const-string p0, "ObjectRemovalManager: Init finished"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "ObjectRemovalManager: mObjectRemovalModel is null, something wrong in init process"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private checkThread()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mBgHandlerThread:Landroid/os/HandlerThread;

    const-string v1, "SPE_ObjectRemovalManager"

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "ObjectRemovalThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mBgHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mIsHandlerPost:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ObjectRemoval - init Start mBgHandlerThread id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ObjectRemoval - BgThread is already initialized. id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private doObjectRemoval(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    invoke-virtual {v0}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->isModelLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    invoke-virtual {p4, p1, p2, p3, v1}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->runObjectRemovalWithAlpha(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    invoke-virtual {p4, p1, p2, p3, v1}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->runObjectRemoval(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lc0/a;->OBJECT_REMOVAL_MODEL:Lc0/a;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " TotalResultTime"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "SPE_ObjectRemovalManager"

    invoke-static/range {v2 .. v7}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    iput-boolean v1, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mIsObjectRemovalDoing:Z

    iget-object p0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalManagerCallback:Lcom/samsung/objectremovallib/ObjectRemovalManager$ObjectRemovalManagerCallback;

    invoke-interface {p0, p1}, Lcom/samsung/objectremovallib/ObjectRemovalManager$ObjectRemovalManagerCallback;->getInpaintedBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    const-string p2, "SPE_ObjectRemovalManager"

    const-string p3, "object removal model is not loaded"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mIsObjectRemovalDoing:Z

    iget-object p0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalManagerCallback:Lcom/samsung/objectremovallib/ObjectRemovalManager$ObjectRemovalManagerCallback;

    invoke-interface {p0, p1}, Lcom/samsung/objectremovallib/ObjectRemovalManager$ObjectRemovalManagerCallback;->getInpaintedBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method

.method private doObjectRemovalSync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    invoke-virtual {v0}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->isModelLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->runObjectRemovalWithAlpha(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p4, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->runObjectRemoval(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lc0/a;->OBJECT_REMOVAL_MODEL:Lc0/a;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " TotalResultTime"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "SPE_ObjectRemovalManager_GENAI"

    invoke-static/range {v2 .. v7}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    .line 7
    iput-boolean v1, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mIsObjectRemovalDoing:Z

    return-object p1

    .line 8
    :cond_1
    const-string p2, "SPE_ObjectRemovalManager_GENAI"

    const-string p3, "object removal model is not loaded"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iput-boolean v1, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mIsObjectRemovalDoing:Z

    return-object p1
.end method

.method private synthetic lambda$doObjectRemovalWithLoad$0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    const-string v1, "SPE_ObjectRemovalManager"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->isModelLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "object removal model is not loaded"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    invoke-virtual {v0}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->loadModel()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/objectremovallib/ObjectRemovalManager;->doObjectRemoval(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_1
    const-string p2, "object removal model didn\'t exist"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mIsObjectRemovalDoing:Z

    iget-object p0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalManagerCallback:Lcom/samsung/objectremovallib/ObjectRemovalManager$ObjectRemovalManagerCallback;

    invoke-interface {p0, p1}, Lcom/samsung/objectremovallib/ObjectRemovalManager$ObjectRemovalManagerCallback;->getInpaintedBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$releaseLib$1()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    const-string v1, "SPE_ObjectRemovalManager"

    if-eqz v0, :cond_0

    const-string v0, "release mObjectRemovalModel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    invoke-virtual {v0}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->release()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mBgHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "releaseLib End mBgHandlerThread id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mBgHandler:Landroid/os/Handler;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mIsObjectRemovalDoing:Z

    return-void
.end method

.method private declared-synchronized runInBackground(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mBgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mBgHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ObjectRemovalThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mBgHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mIsHandlerPost:Z

    if-eqz p1, :cond_1

    const-string p1, "SPE_ObjectRemovalManager"

    const-string v0, "mBgHandler.post success"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p1, "SPE_ObjectRemovalManager"

    const-string v0, "mBgHandler.post fail"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string p1, "SPE_ObjectRemovalManager"

    const-string v0, "mBgHandler == null , mBgHandlerThread == null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public doObjectRemovalSync([I[IIILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 10
    iget-boolean v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mIsObjectRemovalDoing:Z

    const-string v1, "SPE_ObjectRemovalManager_GENAI"

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mIsObjectRemovalDoing:Z

    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 13
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-static {p1, p3, p4, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    invoke-static {p2, p3, p4, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    if-eqz p3, :cond_2

    .line 17
    invoke-virtual {p3}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->isModelLoaded()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 18
    invoke-direct {p0, p1, p2, p5, v0}, Lcom/samsung/objectremovallib/ObjectRemovalManager;->doObjectRemovalSync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 19
    :cond_1
    const-string p0, "object removal model is not loaded"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 20
    :cond_2
    const-string p2, "object removal model didn\'t exist"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iput-boolean v2, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mIsObjectRemovalDoing:Z

    return-object p1

    .line 22
    :cond_3
    const-string p0, "Last object removal is still running"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public doObjectRemovalWithLoad([I[IIILandroid/graphics/Rect;)V
    .locals 10

    const-string v0, "SPE_ObjectRemovalManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    array-length v2, p2

    array-length v3, p1

    if-ne v2, v3, :cond_3

    if-lez p3, :cond_3

    if-lez p4, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ltz v2, :cond_2

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, p5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p5, v7, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x1

    add-int/2addr p5, v2

    iput p5, v7, Landroid/graphics/Rect;->right:I

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    iput p5, v7, Landroid/graphics/Rect;->right:I

    iget p5, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    iput p5, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcom/samsung/objectremovallib/ObjectRemovalManager;->checkThread()V

    iget-boolean p5, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mIsObjectRemovalDoing:Z

    if-nez p5, :cond_1

    iput-boolean v2, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mIsObjectRemovalDoing:Z

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p5

    if-ltz p5, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p3, p4, p5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {p2, p3, p4, p5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance p1, LE2/I;

    const/4 v9, 0x3

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LE2/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {p0, p1}, Lcom/samsung/objectremovallib/ObjectRemovalManager;->runInBackground(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const-string p0, "Last object removal is still running"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_2
    const-string p1, "input rect is null or error."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mIsObjectRemovalDoing:Z

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p1, "Origin bitmap is null or error."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mIsObjectRemovalDoing:Z

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public loadModel()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    const-string v1, "SPE_ObjectRemovalManager_GENAI"

    if-nez v0, :cond_0

    const-string v0, "object removal model didn\'t exist"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mIsObjectRemovalDoing:Z

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->isModelLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "object removal model is not loaded"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    invoke-virtual {v0}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->loadModel()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    invoke-virtual {p0}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->isModelLoaded()Z

    move-result p0

    return p0
.end method

.method public releaseLib()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/objectremovallib/ObjectRemovalManager;->checkThread()V

    new-instance v0, Lcom/samsung/android/sum/core/filter/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/filter/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/samsung/objectremovallib/ObjectRemovalManager;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public releaseLibSync()V
    .locals 2

    const-string v0, "releaseLibSync: release from GenAI"

    const-string v1, "SPE_ObjectRemovalManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    if-eqz v0, :cond_0

    const-string v0, "releaseLibSync: release mObjectRemovalModel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mObjectRemovalModel:Lcom/samsung/objectremovallib/TfliteObjectRemoval;

    invoke-virtual {v0}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;->mIsObjectRemovalDoing:Z

    return-void
.end method
