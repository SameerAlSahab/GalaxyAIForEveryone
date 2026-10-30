.class public final LB2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:LB2/e;

.field public static l:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB2/d;

.field public c:Lr2/a;

.field public d:LB2/b;

.field public e:Lx2/d;

.field public f:Lx2/d;

.field public g:Z

.field public h:I

.field public i:Lx2/d;

.field public j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LB2/e;->h:I

    iput-object p1, p0, LB2/e;->a:Landroid/content/Context;

    sget-object v1, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lx2/a;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lx2/d;-><init>(I)V

    const/4 v3, 0x1

    iput v3, v2, Lx2/d;->o:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LK1/c;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lx2/a;

    const/4 v2, -0x2

    invoke-direct {v1, v2}, Lx2/d;-><init>(I)V

    const/4 v2, 0x4

    iput v2, v1, Lx2/d;->o:I

    sget-object v2, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lx2/a;

    const/16 v2, 0x1001

    invoke-direct {v1, v2}, Lx2/d;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1303ca

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lx2/d;->c:Ljava/lang/String;

    iput v0, v1, Lx2/d;->o:I

    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Ls2/a;->f:I

    invoke-virtual {p0}, LB2/e;->k()V

    sget-boolean v0, LK1/c;->t:Z

    if-eqz v0, :cond_2

    new-instance v0, LB2/d;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LB2/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v0, p0, LB2/e;->b:LB2/d;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Ls2/a;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, LB2/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, LB2/e;->k:LB2/e;

    if-nez v1, :cond_0

    new-instance v1, LB2/e;

    invoke-direct {v1, p0}, LB2/e;-><init>(Landroid/content/Context;)V

    sput-object v1, LB2/e;->k:LB2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c()LB2/e;
    .locals 1

    sget-object v0, LB2/e;->k:LB2/e;

    return-object v0
.end method

.method public static d(Lx2/d;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lx2/d;->h()Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "filterIndication"

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "myFilterLUT"

    invoke-virtual {p0}, Lx2/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lx2/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    instance-of v1, p0, Lx2/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx2/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lx2/d;->a:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lx2/d;->i()Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "alphaValue"

    if-eqz v2, :cond_2

    :try_start_2
    const-string v2, "saturation"

    invoke-virtual {p0}, Lx2/d;->c()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "contrast"

    invoke-virtual {p0}, Lx2/d;->a()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "temperature"

    invoke-virtual {p0}, Lx2/d;->d()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "grain_power"

    iget v4, p0, Lx2/d;->s:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget p0, p0, Lx2/d;->i:I

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    iget p0, p0, Lx2/d;->i:I

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    const-string p0, "filterType"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    sget-object v2, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/d;

    iget v2, v2, Lx2/d;->a:I

    const/16 v3, 0x104a

    if-ne v2, v3, :cond_0

    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    sget-object v1, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sget-object v2, Ls2/a;->a:Landroid/net/Uri;

    invoke-static {}, LK1/c;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :cond_2
    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-boolean v0, LK1/c;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LB2/e;->b:LB2/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, LB2/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, LB2/e;->b:LB2/d;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const-class p0, LB2/e;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LB2/e;->k:LB2/e;

    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Lx2/d;
    .locals 0

    iget-object p0, p0, LB2/e;->e:Lx2/d;

    return-object p0
.end method

.method public final g()I
    .locals 1

    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, LB2/e;->e:Lx2/d;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterMode"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const-string v1, "GPUFilter"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "MyFilter"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/d;

    invoke-virtual {v1}, Lx2/d;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lx2/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleUninstall: Delete My filter "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lx2/d;->c:Ljava/lang/String;

    const-string v2, "SPE_FilterList"

    invoke-static {p1, v0, v2}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LB2/e;->d:LB2/b;

    invoke-virtual {p1, v1}, LB2/b;->a(Lx2/d;)V

    sget-object p1, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-boolean v0, v1, Lx2/d;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-ne p1, v3, :cond_2

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, p1, 0x1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/d;

    iput-object v0, p0, LB2/e;->e:Lx2/d;

    iput-boolean v2, v0, Lx2/d;->g:Z

    :cond_3
    iput-object v1, p0, LB2/e;->i:Lx2/d;

    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget v0, p0, LB2/e;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, LB2/e;->h:I

    iget-object p0, p0, LB2/e;->c:Lr2/a;

    iget-boolean v0, v1, Lx2/d;->g:Z

    invoke-interface {p0, p1, v0}, Lr2/a;->f(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Lr2/a;Lcom/samsung/android/lvmmanager/utils/b;)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LA5/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p2, p1}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    const-string p0, "Creating FilterList"

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final j(II)V
    .locals 8

    iget-object v0, p0, LB2/e;->d:LB2/b;

    add-int/lit8 v1, p1, -0x1

    sget-object v2, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2/d;

    add-int/lit8 v2, p2, -0x1

    sget-object v3, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LK1/c;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_order"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, LB2/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v4, Ls2/a;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_ID=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lx2/d;->a:I

    const-string v7, "\'"

    invoke-static {v5, p1, v7}, Landroidx/picker/widget/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, p1, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lx2/d;->a:I

    invoke-static {v0, p2, v7}, Landroidx/picker/widget/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v4, p1, p2, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/d;

    invoke-virtual {v1}, Lx2/d;->k()V

    goto :goto_0

    :cond_0
    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget v1, Ls2/a;->f:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/d;

    iput-object v0, p0, LB2/e;->f:Lx2/d;

    iput-object v0, p0, LB2/e;->e:Lx2/d;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lx2/d;->g:Z

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object p0, p0, LB2/e;->d:LB2/b;

    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/d;

    iget v2, v2, Lx2/d;->a:I

    const/16 v3, 0x1001

    if-eq v2, v3, :cond_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, LB2/b;->h(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final m(Lx2/d;)V
    .locals 0

    iput-object p1, p0, LB2/e;->f:Lx2/d;

    return-void
.end method

.method public final n(Ljava/lang/String;Lx2/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lx2/b;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lx2/d;->h()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    check-cast v2, Lx2/b;

    iget-object v2, v2, Lx2/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lx2/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, v1, Lx2/d;->g:Z

    iput-object v1, p0, LB2/e;->f:Lx2/d;

    iput-object v1, p0, LB2/e;->e:Lx2/d;

    invoke-virtual {v1, p2}, Lx2/d;->l(Lx2/c;)V

    :cond_3
    return-void
.end method

.method public final o(II)Z
    .locals 3

    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/d;

    iget v2, v1, Lx2/d;->a:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, Lx2/d;->g:Z

    iput-object v1, p0, LB2/e;->f:Lx2/d;

    iput-object v1, p0, LB2/e;->e:Lx2/d;

    iput p2, v1, Lx2/d;->i:I

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lx2/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const-string v1, "myfilter_sample_05"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "vignette"

    :cond_1
    sget-object v1, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/d;

    invoke-virtual {v2}, Lx2/d;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lx2/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lx2/d;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    invoke-virtual {v2}, Lx2/d;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lx2/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v2, Lx2/d;->g:Z

    iput-object v2, p0, LB2/e;->e:Lx2/d;

    invoke-virtual {v2, p3}, Lx2/d;->l(Lx2/c;)V

    return p1

    :cond_4
    return v0
.end method
