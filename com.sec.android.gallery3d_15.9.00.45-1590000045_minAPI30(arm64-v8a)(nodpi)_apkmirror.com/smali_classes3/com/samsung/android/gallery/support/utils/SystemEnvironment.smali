.class public abstract Lcom/samsung/android/gallery/support/utils/SystemEnvironment;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/utils/SystemEnvironment$Observer;,
        Lcom/samsung/android/gallery/support/utils/SystemEnvironment$EnvironmentChangeListener;
    }
.end annotation


# static fields
.field private static final sListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/support/utils/SystemEnvironment$Observer;",
            ">;"
        }
    .end annotation
.end field

.field private static sLocale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/support/utils/SystemEnvironment;->sListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/samsung/android/gallery/support/utils/SystemEnvironment;->sLocale:Ljava/util/Locale;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/samsung/android/gallery/support/utils/SystemEnvironment$Observer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/SystemEnvironment;->lambda$notifyObservers$1(Landroid/content/Context;Lcom/samsung/android/gallery/support/utils/SystemEnvironment$Observer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addObserver(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/SystemEnvironment$EnvironmentChangeListener;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/SystemEnvironment;->sListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/support/utils/SystemEnvironment$Observer;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/samsung/android/gallery/support/utils/SystemEnvironment$Observer;-><init>(Lcom/samsung/android/gallery/support/utils/SystemEnvironment$EnvironmentChangeListener;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(ILcom/samsung/android/gallery/support/utils/SystemEnvironment$Observer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/SystemEnvironment;->lambda$notifyObservers$0(ILcom/samsung/android/gallery/support/utils/SystemEnvironment$Observer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$notifyObservers$0(ILcom/samsung/android/gallery/support/utils/SystemEnvironment$Observer;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/samsung/android/gallery/support/utils/SystemEnvironment$Observer;->flag:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static synthetic lambda$notifyObservers$1(Landroid/content/Context;Lcom/samsung/android/gallery/support/utils/SystemEnvironment$Observer;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/android/gallery/support/utils/SystemEnvironment$Observer;->listener:Lcom/samsung/android/gallery/support/utils/SystemEnvironment$EnvironmentChangeListener;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/support/utils/SystemEnvironment$EnvironmentChangeListener;->onEnvironmentChange(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static notifyObservers(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/SystemEnvironment;->sListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/samsung/android/gallery/support/utils/i;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/support/utils/i;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/samsung/android/gallery/support/utils/h;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/support/utils/h;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "notifyObservers failed {"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x2c

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/samsung/android/gallery/support/utils/SystemEnvironment;->sListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "} e="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "SystemEnvironment"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static onFileSystemChange(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/SystemEnvironment;->notifyObservers(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static onLocaleChange(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/SystemEnvironment;->setLocale(Ljava/util/Locale;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/SystemEnvironment;->notifyObservers(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static declared-synchronized setLocale(Ljava/util/Locale;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/gallery/support/utils/SystemEnvironment;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/support/utils/SystemEnvironment;->sLocale:Ljava/util/Locale;

    .line 5
    .line 6
    if-eq v1, p0, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/samsung/android/gallery/support/utils/SystemEnvironment;->sLocale:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method public static updateIfChanged(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->initialize(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/SystemEnvironment;->onFileSystemChange(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/SystemEnvironment;->onLocaleChange(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method
