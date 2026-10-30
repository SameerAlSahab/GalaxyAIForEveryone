.class Lcom/samsung/android/gallery/support/library/v0/system/SemDvfsManagerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;


# instance fields
.field private final mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/support/library/v0/system/SemDvfsManagerCompat;->createSemDvfsManager(Landroid/content/Context;Ljava/lang/String;IJ)Lcom/samsung/android/os/SemDvfsManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemDvfsManagerCompat;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 9
    .line 10
    return-void
.end method

.method private createSemDvfsManager(Landroid/content/Context;Ljava/lang/String;IJ)Lcom/samsung/android/os/SemDvfsManager;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-class p4, Lcom/samsung/android/os/SemDvfsManager;

    .line 3
    .line 4
    const-string p5, "createInstance"

    .line 5
    .line 6
    const-class v0, Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p4, p5, v0}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p4, p0, p1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/samsung/android/os/SemDvfsManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public acquire()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemDvfsManagerCompat;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemDvfsManagerCompat;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/os/SemDvfsManager;->acquire(I)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemDvfsManagerCompat;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

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
