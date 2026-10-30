.class public Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;
.super Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mPhotoRemasterManager:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "com.samsung.android.media.photoremaster.SemPhotoRemasterManager"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat$VslMesDetectorClassLoader;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat$VslMesDetectorClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat$VslMesDetectorClassLoader;->getClazz()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->mClazz:Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->mPhotoRemasterManager:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setLastModifiedDateTime(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->mClazz:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "setParameter"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->mPhotoRemasterManager:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v1, 0x3ec

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private setPathInput(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->mClazz:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "setParameter"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->mPhotoRemasterManager:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v1, 0x3ea

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private setUriInput(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->mClazz:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, Ljava/lang/Object;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "setParameter"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->mPhotoRemasterManager:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v1, 0x3e9

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public deInit(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->mClazz:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->mPhotoRemasterManager:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "deinit"

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getApiVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->getParameter(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEnumEnhanceType()J
    .locals 2

    .line 1
    const/16 v0, 0x899

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->getLongParameter(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFullPathRevitalized()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x3eb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->getParameter(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getParameter(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->mClazz:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->mPhotoRemasterManager:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "getParameter"

    .line 14
    .line 15
    invoke-static {v0, p0, v1, p1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->mClazz:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->mPhotoRemasterManager:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "init"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p0, v1, p1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public processImage(Landroid/net/Uri;Ljava/lang/String;JIJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->setUriInput(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->setPathInput(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, p4}, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->setLastModifiedDateTime(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->mClazz:Ljava/lang/Class;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const-class p3, Ljava/util/List;

    .line 15
    .line 16
    filled-new-array {p2, p3}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "processImage"

    .line 21
    .line 22
    invoke-static {p1, p3, p2}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->mPhotoRemasterManager:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p6, p7}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->decodeEnhances(J)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p0, p2}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->mClazz:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->mPhotoRemasterManager:Ljava/lang/Object;

    .line 4
    .line 5
    const-string/jumbo v1, "stop"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public support()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->mPhotoRemasterManager:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SemRemasterManagerReflection"

    .line 2
    .line 3
    return-object p0
.end method
