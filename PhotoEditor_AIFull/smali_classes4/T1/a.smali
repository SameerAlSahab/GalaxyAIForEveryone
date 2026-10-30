.class public final LT1/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:LT1/d;


# direct methods
.method public constructor <init>(LT1/d;)V
    .locals 0

    iput-object p1, p0, LT1/a;->a:LT1/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0xfa

    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p0, p0, LT1/a;->a:LT1/d;

    iget-object p0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p0, LT1/c;

    if-eqz p0, :cond_0

    const-string v0, "SPE_BGThreadManager"

    const-string v1, "OriginalThreadMananger::released"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, LT1/c;->e:Z

    iget-object v0, p0, LT1/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, LT1/c;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_1
    return-void
.end method
