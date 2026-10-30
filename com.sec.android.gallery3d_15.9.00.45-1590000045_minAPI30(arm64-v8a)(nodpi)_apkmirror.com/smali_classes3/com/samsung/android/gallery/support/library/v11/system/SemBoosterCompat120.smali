.class public Lcom/samsung/android/gallery/support/library/v11/system/SemBoosterCompat120;
.super Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static volatile sInstance:Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/v11/system/SemBoosterCompat120;->sInstance:Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/samsung/android/gallery/support/library/v11/system/SemBoosterCompat120;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/support/library/v11/system/SemBoosterCompat120;->sInstance:Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/support/library/v11/system/SemBoosterCompat120;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/support/library/v11/system/SemBoosterCompat120;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/gallery/support/library/v11/system/SemBoosterCompat120;->sInstance:Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/library/v11/system/SemBoosterCompat120;->sInstance:Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;

    .line 23
    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method


# virtual methods
.method public acquireFull()V
    .locals 0

    .line 1
    return-void
.end method

.method public acquireGpu(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public createScrollBoost()Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createTouchBooster()Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createTouchTailBooster()Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
