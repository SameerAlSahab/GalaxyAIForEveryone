.class public final Lcom/bumptech/glide/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/bumptech/glide/manager/l;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->c:Ljava/util/AbstractCollection;

    .line 6
    new-instance v0, LG/d;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LG/d;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance p1, LE/t;

    invoke-direct {p1, v0}, LE/t;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/bumptech/glide/manager/j;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/j;-><init>(Lcom/bumptech/glide/manager/l;)V

    .line 9
    new-instance v1, LA/c;

    invoke-direct {v1, p1, v0}, LA/c;-><init>(LE/t;Lcom/bumptech/glide/manager/j;)V

    .line 10
    iput-object v1, p0, Lcom/bumptech/glide/manager/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll3/l;LT1/h;Ll3/t;LX2/q;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/manager/l;->b:Ljava/lang/Object;

    .line 3
    iput-object p5, p0, Lcom/bumptech/glide/manager/l;->c:Ljava/util/AbstractCollection;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/manager/l;->d:Lcom/bumptech/glide/manager/l;

    if-nez v0, :cond_1

    const-class v0, Lcom/bumptech/glide/manager/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/manager/l;->d:Lcom/bumptech/glide/manager/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/manager/l;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bumptech/glide/manager/l;->d:Lcom/bumptech/glide/manager/l;

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
    sget-object p0, Lcom/bumptech/glide/manager/l;->d:Lcom/bumptech/glide/manager/l;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/manager/l;->c:Ljava/util/AbstractCollection;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/d;

    iget-boolean v3, v3, Ln3/d;->e0:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/d;

    iget-boolean v3, v3, Ln3/d;->o0:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/d;

    iget-object v2, v2, Ln3/d;->K0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->c:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/l;->b()I

    move-result p0

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()V
    .locals 5

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/l;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->c:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->b:Ljava/lang/Object;

    check-cast v0, LA/c;

    iget-object v1, v0, LA/c;->c:Ljava/lang/Object;

    check-cast v1, LE/t;

    invoke-virtual {v1}, LE/t;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v0, LA/c;->a:Z

    :try_start_0
    invoke-virtual {v1}, LE/t;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v0, v0, LA/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/manager/k;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Failed to register callback"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/bumptech/glide/manager/l;->a:Z

    :cond_3
    :goto_2
    return-void
.end method
