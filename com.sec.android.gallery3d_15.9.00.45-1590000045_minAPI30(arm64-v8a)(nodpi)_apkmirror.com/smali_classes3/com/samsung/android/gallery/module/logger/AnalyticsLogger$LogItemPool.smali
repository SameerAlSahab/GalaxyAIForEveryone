.class abstract Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItemPool;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogItemPool"
.end annotation


# static fields
.field private static final sPool:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItemPool;->sPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    return-void
.end method

.method public static get()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItemPool;->sPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static put(Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItemPool;->sPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
