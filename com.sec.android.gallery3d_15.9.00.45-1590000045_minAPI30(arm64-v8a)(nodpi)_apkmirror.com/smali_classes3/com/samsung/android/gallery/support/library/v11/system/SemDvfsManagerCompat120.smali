.class Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;
    }
.end annotation


# instance fields
.field private final mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;->NOP:Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120;->createSemDvfsManager(Landroid/content/Context;Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;)Lcom/samsung/android/os/SemDvfsManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 9
    .line 10
    return-void
.end method

.method private createSemDvfsManager(Landroid/content/Context;Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;)Lcom/samsung/android/os/SemDvfsManager;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;->NOP:Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;

    .line 2
    .line 3
    if-eq p2, p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p1, p2, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;->mHintType:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/os/SemDvfsManager;->checkHintSupported(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p2, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;->mHintType:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public acquire()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/os/SemDvfsManager;->acquire()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public acquire(I)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/os/SemDvfsManager;->acquire(I)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
