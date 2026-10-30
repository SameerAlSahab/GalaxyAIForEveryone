.class public final LE/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/i;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LE/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LG/a;
    .locals 4

    iget-object v0, p0, LE/t;->a:Ljava/lang/Object;

    check-cast v0, LG/a;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE/t;->a:Ljava/lang/Object;

    check-cast v0, LG/a;

    if-nez v0, :cond_4

    iget-object v0, p0, LE/t;->b:Ljava/lang/Object;

    check-cast v0, LA/e;

    iget-object v0, v0, LA/e;->b:Ljava/lang/Object;

    check-cast v0, LG/d;

    iget-object v0, v0, LG/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v2, "image_manager_disk_cache"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v1, LG/c;

    invoke-direct {v1, v3}, LG/c;-><init>(Ljava/io/File;)V

    :cond_3
    :goto_1
    iput-object v1, p0, LE/t;->a:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, LE/t;->a:Ljava/lang/Object;

    check-cast v0, LG/a;

    if-nez v0, :cond_5

    new-instance v0, LH3/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LH3/c;-><init>(I)V

    iput-object v0, p0, LE/t;->a:Ljava/lang/Object;

    :cond_5
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    iget-object p0, p0, LE/t;->a:Ljava/lang/Object;

    check-cast p0, LG/a;

    return-object p0
.end method

.method public b(Ls3/q;)V
    .locals 2

    const-string v0, "newState"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LE/t;->a:Ljava/lang/Object;

    check-cast v0, Ls3/q;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, LE/t;->a:Ljava/lang/Object;

    check-cast v0, Ls3/q;

    sget-object v1, Ls3/q;->SHUTDOWN:Ls3/q;

    if-eq v0, v1, :cond_2

    iput-object p1, p0, LE/t;->a:Ljava/lang/Object;

    iget-object p1, p0, LE/t;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LE/t;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LE/t;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LE/t;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE/t;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LE/t;->b:Ljava/lang/Object;

    check-cast v0, LX/i;

    invoke-interface {v0}, LX/i;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, LX/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LE/t;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, LE/t;->a:Ljava/lang/Object;

    return-object p0
.end method
