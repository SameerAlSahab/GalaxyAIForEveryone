.class public final Lc3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lc3/c;


# instance fields
.field public final a:Lsrib/vizinsight/fmlib/FMManager;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/c;

    invoke-direct {v0}, Lc3/c;-><init>()V

    sput-object v0, Lc3/c;->d:Lc3/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsrib/vizinsight/fmlib/FMManager;->f:Lsrib/vizinsight/fmlib/FMManager;

    if-nez v0, :cond_1

    const-class v0, Lsrib/vizinsight/fmlib/FMManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsrib/vizinsight/fmlib/FMManager;->f:Lsrib/vizinsight/fmlib/FMManager;

    if-nez v1, :cond_0

    new-instance v1, Lsrib/vizinsight/fmlib/FMManager;

    invoke-direct {v1}, Lsrib/vizinsight/fmlib/FMManager;-><init>()V

    sput-object v1, Lsrib/vizinsight/fmlib/FMManager;->f:Lsrib/vizinsight/fmlib/FMManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lsrib/vizinsight/fmlib/FMManager;->f:Lsrib/vizinsight/fmlib/FMManager;

    iput-object v0, p0, Lc3/c;->a:Lsrib/vizinsight/fmlib/FMManager;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc3/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lc3/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc3/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lc3/c;->a:Lsrib/vizinsight/fmlib/FMManager;

    iget-boolean p0, p0, Lsrib/vizinsight/fmlib/FMManager;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    const-string v0, "setInput owner: "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc3/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "SPE_FMMEngineManager"

    const-string p2, "Engine not running, ignoring setInput"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p2, p0, Lc3/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lc3/c;->a:Lsrib/vizinsight/fmlib/FMManager;

    invoke-virtual {v1, p1}, Lsrib/vizinsight/fmlib/FMManager;->h(Landroid/graphics/Bitmap;)V

    const-string p1, "SPE_FMMEngineManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
