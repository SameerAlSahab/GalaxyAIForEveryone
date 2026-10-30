.class abstract Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleWorkerThread;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/idleworker/IdleWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdleWorkerThread"
.end annotation


# static fields
.field static final instance:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "idle-worker"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->createPrivateInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleWorkerThread;->instance:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 8
    .line 9
    return-void
.end method
