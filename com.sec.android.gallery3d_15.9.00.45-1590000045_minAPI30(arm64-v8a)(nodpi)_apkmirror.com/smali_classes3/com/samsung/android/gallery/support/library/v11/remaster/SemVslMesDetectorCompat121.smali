.class public Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;
.super Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mClassName:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mVslMesDetector:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "com.samsung.android.app.aimediaenhancer.VslMesDetector"

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
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->mClassName:Ljava/lang/Class;

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
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->mVslMesDetector:Ljava/lang/Object;
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

.method private setContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->mClassName:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->mVslMesDetector:Ljava/lang/Object;

    .line 4
    .line 5
    const-string/jumbo v1, "setContext"

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p0, v1, p1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public deInit(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->mClassName:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->mVslMesDetector:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->mClassName:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->mVslMesDetector:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getStringParam"

    .line 16
    .line 17
    invoke-static {v0, p0, v2, v1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public getEnumEnhanceType()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->mClassName:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->mVslMesDetector:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "getEnumEnhanceType"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v0, p0

    .line 18
    return-wide v0
.end method

.method public getFullPathRevitalized()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->mClassName:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->mVslMesDetector:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "getFullPathRevitalized"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->setContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->mClassName:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->mVslMesDetector:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "init"

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public processImage(Landroid/net/Uri;Ljava/lang/String;JIJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->mClassName:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->mVslMesDetector:Ljava/lang/Object;

    .line 4
    .line 5
    const-string/jumbo v2, "setInputImageUri"

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->mClassName:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->mVslMesDetector:Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v1, "setInputImagePath"

    .line 20
    .line 21
    .line 22
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->mClassName:Ljava/lang/Class;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->mVslMesDetector:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string/jumbo p4, "setLastModifiedDatetime"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, p4, p3}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->mClassName:Ljava/lang/Class;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->mVslMesDetector:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p6, p7}, Ljava/lang/Math;->toIntExact(J)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "processImage"

    .line 68
    .line 69
    invoke-static {p1, p0, p3, p2}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->mClassName:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v11/remaster/SemVslMesDetectorCompat121;->mVslMesDetector:Ljava/lang/Object;

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

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SemVslMesDetectorCompat121"

    .line 2
    .line 3
    return-object p0
.end method
