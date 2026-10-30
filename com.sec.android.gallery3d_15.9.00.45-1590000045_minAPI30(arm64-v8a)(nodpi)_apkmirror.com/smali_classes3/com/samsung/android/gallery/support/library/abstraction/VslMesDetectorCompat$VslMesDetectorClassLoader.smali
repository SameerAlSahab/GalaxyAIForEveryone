.class public Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat$VslMesDetectorClassLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VslMesDetectorClassLoader"
.end annotation


# static fields
.field private static volatile sInstance:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat$VslMesDetectorClassLoader;


# instance fields
.field private final mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldalvik/system/DexClassLoader;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "/system/framework/saiv.jar"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, p1, v3, v1}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->getClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat$VslMesDetectorClassLoader;->mClazz:Ljava/lang/Class;

    .line 25
    .line 26
    return-void
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat$VslMesDetectorClassLoader;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat$VslMesDetectorClassLoader;->sInstance:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat$VslMesDetectorClassLoader;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat$VslMesDetectorClassLoader;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat$VslMesDetectorClassLoader;->sInstance:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat$VslMesDetectorClassLoader;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat$VslMesDetectorClassLoader;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat$VslMesDetectorClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat$VslMesDetectorClassLoader;->sInstance:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat$VslMesDetectorClassLoader;

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat$VslMesDetectorClassLoader;->sInstance:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat$VslMesDetectorClassLoader;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public getClazz()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat$VslMesDetectorClassLoader;->mClazz:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
