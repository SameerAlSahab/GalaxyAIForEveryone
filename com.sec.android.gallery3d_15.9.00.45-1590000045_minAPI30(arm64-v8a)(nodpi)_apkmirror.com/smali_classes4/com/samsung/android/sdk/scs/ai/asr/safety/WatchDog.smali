.class public interface abstract Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final DEFAULT_DETAIL_FORMAT:Ljava/lang/String; = "YYMMdd_HHmm_ss.SSS"

.field public static final formatter:Ljava/text/SimpleDateFormat;

.field public static final isDevelop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    sput-boolean v0, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;->isDevelop:Z

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v1, "YYMMdd_HHmm_ss.SSS"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;->formatter:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;->lambda$wrapBlocking$0(Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;->create(Z)Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;

    move-result-object v0

    return-object v0
.end method

.method public static create(Z)Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService;->create(Z)Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/Runnable;)Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;->doNothing:Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lf34;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1, p0}, Lf34;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static createTimeStr(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;->formatter:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private synthetic lambda$wrapBlocking$0(Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;->unWatchBlocking(Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract executeWatchDog()V
.end method

.method public abstract getCreateTime()J
.end method

.method public abstract isWatching()Z
.end method

.method public abstract unWatchBlocking(Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;)V
.end method

.method public abstract watchBlocking(Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;J)V
.end method

.method public wrapBlocking(Ljava/lang/Runnable;J)Ljava/io/Closeable;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;->create(Ljava/lang/Runnable;)Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;->watchBlocking(Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;J)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lq53;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    invoke-direct {p2, p3, p0, p1}, Lq53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
