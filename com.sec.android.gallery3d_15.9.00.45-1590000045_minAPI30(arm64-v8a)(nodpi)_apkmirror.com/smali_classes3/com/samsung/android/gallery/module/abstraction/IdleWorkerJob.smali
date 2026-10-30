.class public abstract Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final mJobId:I

.field protected final mSaPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

.field protected final mType:Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;


# direct methods
.method public constructor <init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceAnalytics()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->mSaPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    iput p1, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->mJobId:I

    .line 21
    .line 22
    iput-object p2, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->mType:Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public duration()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final executable(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->mSaPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "#last"

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr p1, v0

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->duration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long p0, p1, v0

    .line 28
    .line 29
    if-ltz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public abstract execute(Landroid/content/Context;)V
.end method

.method public getJobId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->mJobId:I

    .line 2
    .line 3
    return p0
.end method

.method public isChargingRequired()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->mType:Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;->CHARGED_IDLE:Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->executable(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->mSaPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "#last"

    .line 21
    .line 22
    invoke-static {v3, v4, v5}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3, v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->execute(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->mType:Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;

    .line 12
    .line 13
    sget-object v2, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;->CHARGED_IDLE:Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const-string v1, "(C):"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "(I):"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->mJobId:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public wantsReschedule()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
