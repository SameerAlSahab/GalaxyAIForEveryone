.class public final LE/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/g;
.implements LE/f;


# instance fields
.field public final a:LE/h;

.field public final b:LE/m;

.field public volatile c:I

.field public volatile d:LE/d;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:LI/r;

.field public volatile g:LE/e;


# direct methods
.method public constructor <init>(LE/h;LE/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/M;->a:LE/h;

    iput-object p2, p0, LE/M;->b:LE/m;

    return-void
.end method


# virtual methods
.method public final a(LC/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LC/a;LC/h;)V
    .locals 6

    iget-object v0, p0, LE/M;->b:LE/m;

    iget-object p0, p0, LE/M;->f:LI/r;

    iget-object p0, p0, LI/r;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->b()LC/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LE/m;->a(LC/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LC/a;LC/h;)V

    return-void
.end method

.method public final b(LC/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LC/a;)V
    .locals 0

    iget-object p4, p0, LE/M;->b:LE/m;

    iget-object p0, p0, LE/M;->f:LI/r;

    iget-object p0, p0, LI/r;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->b()LC/a;

    move-result-object p0

    invoke-virtual {p4, p1, p2, p3, p0}, LE/m;->b(LC/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LC/a;)V

    return-void
.end method

.method public final c()Z
    .locals 7

    iget-object v0, p0, LE/M;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LE/M;->e:Ljava/lang/Object;

    iput-object v1, p0, LE/M;->e:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, LE/M;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    const-string v3, "SourceGenerator"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Failed to properly rewind or write data to cache"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, LE/M;->d:LE/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, LE/M;->d:LE/d;

    invoke-virtual {v0}, LE/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, LE/M;->d:LE/d;

    iput-object v1, p0, LE/M;->f:LI/r;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    iget v1, p0, LE/M;->c:I

    iget-object v3, p0, LE/M;->a:LE/h;

    invoke-virtual {v3}, LE/h;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v1, p0, LE/M;->a:LE/h;

    invoke-virtual {v1}, LE/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, LE/M;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LE/M;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/r;

    iput-object v1, p0, LE/M;->f:LI/r;

    iget-object v1, p0, LE/M;->f:LI/r;

    if-eqz v1, :cond_2

    iget-object v1, p0, LE/M;->a:LE/h;

    iget-object v1, v1, LE/h;->p:LE/o;

    iget-object v3, p0, LE/M;->f:LI/r;

    iget-object v3, v3, LI/r;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->b()LC/a;

    move-result-object v3

    invoke-virtual {v1, v3}, LE/o;->a(LC/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LE/M;->a:LE/h;

    iget-object v3, p0, LE/M;->f:LI/r;

    iget-object v3, v3, LI/r;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, LE/h;->c(Ljava/lang/Class;)LE/F;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, LE/M;->f:LI/r;

    iget-object v1, p0, LE/M;->f:LI/r;

    iget-object v1, v1, LI/r;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v3, p0, LE/M;->a:LE/h;

    iget-object v3, v3, LE/h;->o:Lcom/bumptech/glide/i;

    new-instance v4, LT1/d;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v4, p0, v5, v0, v6}, LT1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/d;->c(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/c;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LE/M;->f:LI/r;

    if-eqz p0, :cond_0

    iget-object p0, p0, LI/r;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x2

    const-string v1, "SourceGenerator"

    const-string v2, "Attempt to write: "

    const-string v3, "Finished encoding source to cache, key: "

    sget v4, LX/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, LE/M;->a:LE/h;

    iget-object v7, v7, LE/h;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v7}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/l;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/bumptech/glide/l;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;

    move-result-object v7

    invoke-interface {v7}, Lcom/bumptech/glide/load/data/f;->d()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, LE/M;->a:LE/h;

    invoke-virtual {v9, v8}, LE/h;->d(Ljava/lang/Object;)LC/d;

    move-result-object v9

    new-instance v10, Li3/a;

    iget-object v11, p0, LE/M;->a:LE/h;

    iget-object v11, v11, LE/h;->i:LC/k;

    invoke-direct {v10, v9, v0, v8, v11}, Li3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LE/e;

    iget-object v11, p0, LE/M;->f:LI/r;

    iget-object v11, v11, LI/r;->a:LC/h;

    iget-object v12, p0, LE/M;->a:LE/h;

    iget-object v13, v12, LE/h;->n:LC/h;

    invoke-direct {v8, v11, v13}, LE/e;-><init>(LC/h;LC/h;)V

    iget-object v11, v12, LE/h;->h:LE/t;

    invoke-virtual {v11}, LE/t;->a()LG/a;

    move-result-object v11

    invoke-interface {v11, v8, v10}, LG/a;->j(LC/h;Li3/a;)V

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ", data: "

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", encoder: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/j;->a(J)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v11, v8}, LG/a;->d(LC/h;)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-object v8, p0, LE/M;->g:LE/e;

    new-instance p1, LE/d;

    iget-object v0, p0, LE/M;->f:LI/r;

    iget-object v0, v0, LI/r;->a:LC/h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LE/M;->a:LE/h;

    invoke-direct {p1, v0, v1, p0}, LE/d;-><init>(Ljava/util/List;LE/h;LE/f;)V

    iput-object p1, p0, LE/M;->d:LE/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LE/M;->f:LI/r;

    iget-object p0, p0, LI/r;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->a()V

    return v3

    :cond_1
    const/4 v0, 0x3

    :try_start_2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LE/M;->g:LE/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    iget-object p1, p0, LE/M;->b:LE/m;

    iget-object v0, p0, LE/M;->f:LI/r;

    iget-object v8, v0, LI/r;->a:LC/h;

    invoke-interface {v7}, Lcom/bumptech/glide/load/data/f;->d()Ljava/lang/Object;

    move-result-object v9

    iget-object v0, p0, LE/M;->f:LI/r;

    iget-object v10, v0, LI/r;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v0, p0, LE/M;->f:LI/r;

    iget-object v0, v0, LI/r;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()LC/a;

    move-result-object v11

    iget-object v0, p0, LE/M;->f:LI/r;

    iget-object v12, v0, LI/r;->a:LC/h;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, LE/m;->a(LC/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LC/a;LC/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v6

    :catchall_1
    move-exception p1

    move v6, v3

    :goto_1
    if-nez v6, :cond_3

    iget-object p0, p0, LE/M;->f:LI/r;

    iget-object p0, p0, LI/r;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->a()V

    :cond_3
    throw p1
.end method
