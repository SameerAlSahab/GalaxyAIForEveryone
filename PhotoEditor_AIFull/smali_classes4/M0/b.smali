.class public final LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:LM0/b;


# instance fields
.field public final a:LN0/b;


# direct methods
.method public constructor <init>(LN0/b;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/b;->a:LN0/b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LB2/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LM0/b;->a:LN0/b;

    if-nez p1, :cond_0

    .line 3
    const-string p0, "context cannot be null"

    invoke-static {p0}, Le1/m;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 4
    const-string p0, "Configuration cannot be null"

    invoke-static {p0}, Le1/m;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    const-string v1, "406-399-989949"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    const-string p0, "TrackingId is empty, set TrackingId"

    invoke-static {p0}, Le1/m;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-boolean v1, p2, LB2/b;->a:Z

    if-nez v1, :cond_3

    .line 9
    const-string p0, "Device Id is empty, set Device Id or enable auto device id"

    invoke-static {p0}, Le1/m;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    const-string p0, "This mode is not allowed to set device Id"

    invoke-static {p0}, Le1/m;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p2, LB2/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    const-string p0, "you should set the UI version"

    invoke-static {p0}, Le1/m;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_5
    new-instance v0, LN0/b;

    invoke-direct {v0, p1, p2}, LN0/b;-><init>(Landroid/app/Application;LB2/b;)V

    iput-object v0, p0, LM0/b;->a:LN0/b;

    :goto_0
    return-void
.end method

.method public static a()LM0/b;
    .locals 3

    sget-object v0, LM0/b;->b:LM0/b;

    if-nez v0, :cond_1

    const-string v0, "call after setConfiguration() method"

    invoke-static {v0}, Le1/m;->z(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LM0/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LM0/b;->b:LM0/b;

    if-nez v1, :cond_0

    new-instance v1, LM0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LM0/b;-><init>(Landroid/app/Application;LB2/b;)V

    sput-object v1, LM0/b;->b:LM0/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LM0/b;->b:LM0/b;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LM0/b;->a:LN0/b;

    iget-object p1, p0, LN0/b;->c:Ljava/lang/Object;

    check-cast p1, LB2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LN0/b;->c:Ljava/lang/Object;

    check-cast p1, LB2/b;

    iget-object p0, p0, LN0/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, LT0/a;->c(Landroid/content/Context;LB2/b;)LT0/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LT1/d;

    invoke-direct {v0, p0}, LT1/d;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, LT0/a;->b:Z

    iput-object v0, p1, LT0/a;->c:Ljava/lang/Object;

    iget-object p0, p1, LT0/a;->d:Ljava/lang/Object;

    check-cast p0, LC1/a;

    iget-object v0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    iget-object v2, p1, LT0/a;->c:Ljava/lang/Object;

    check-cast v2, LT1/d;

    invoke-virtual {v2, v1}, LT1/d;->R0(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_1
    return-void
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 5

    const-string v0, "sendLog"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, LM0/b;->a:LN0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Tracker SendLog SingleThreadExecutor"

    const v1, 0x57862eb1

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Lq5/h;->f()Lq5/h;

    move-result-object v2

    new-instance v3, LN0/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, LN0/a;-><init>(LN0/b;Ljava/util/HashMap;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq5/h;->d(Lt1/a;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
