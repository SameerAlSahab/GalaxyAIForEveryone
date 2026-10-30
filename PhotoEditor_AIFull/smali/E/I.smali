.class public final LE/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/g;
.implements Lcom/bumptech/glide/load/data/c;


# instance fields
.field public final a:LE/m;

.field public final b:LE/h;

.field public c:I

.field public d:I

.field public e:LC/h;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile i:LI/r;

.field public j:Ljava/io/File;

.field public m:LE/J;


# direct methods
.method public constructor <init>(LE/h;LE/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LE/I;->d:I

    iput-object p1, p0, LE/I;->b:LE/h;

    iput-object p2, p0, LE/I;->a:LE/m;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LE/I;->a:LE/m;

    iget-object v1, p0, LE/I;->e:LC/h;

    iget-object v2, p0, LE/I;->i:LI/r;

    iget-object v3, v2, LI/r;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, LC/a;->RESOURCE_DISK_CACHE:LC/a;

    iget-object v5, p0, LE/I;->m:LE/J;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LE/m;->a(LC/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LC/a;LC/h;)V

    return-void
.end method

.method public final c()Z
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "Failed to find any load path from "

    iget-object v2, v0, LE/I;->b:LE/h;

    invoke-virtual {v2}, LE/h;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, LE/I;->b:LE/h;

    iget-object v5, v3, LE/h;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/l;

    move-result-object v5

    iget-object v6, v3, LE/h;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v3, LE/h;->g:Ljava/lang/Class;

    iget-object v3, v3, LE/h;->k:Ljava/lang/Class;

    iget-object v8, v5, Lcom/bumptech/glide/l;->h:LT1/d;

    iget-object v9, v8, LT1/d;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/m;

    if-nez v9, :cond_1

    new-instance v9, LX/m;

    invoke-direct {v9, v6, v7, v3}, LX/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iput-object v6, v9, LX/m;->a:Ljava/lang/Class;

    iput-object v7, v9, LX/m;->b:Ljava/lang/Class;

    iput-object v3, v9, LX/m;->c:Ljava/lang/Class;

    :goto_0
    iget-object v11, v8, LT1/d;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/collection/ArrayMap;

    monitor-enter v11

    :try_start_0
    iget-object v12, v8, LT1/d;->c:Ljava/lang/Object;

    check-cast v12, Landroidx/collection/ArrayMap;

    invoke-virtual {v12, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v8, v8, LT1/d;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v12, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lcom/bumptech/glide/l;->a:LI/w;

    monitor-enter v8

    :try_start_1
    iget-object v9, v8, LI/w;->a:LI/B;

    invoke-virtual {v9, v6}, LI/B;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    iget-object v11, v5, Lcom/bumptech/glide/l;->c:LT1/d;

    invoke-virtual {v11, v9, v7}, LT1/d;->P0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    iget-object v13, v5, Lcom/bumptech/glide/l;->f:LQ/c;

    invoke-virtual {v13, v11, v3}, LQ/c;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lcom/bumptech/glide/l;->h:LT1/d;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v5, LT1/d;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/ArrayMap;

    monitor-enter v9

    :try_start_2
    iget-object v5, v5, LT1/d;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/ArrayMap;

    new-instance v11, LX/m;

    invoke-direct {v11, v6, v7, v3}, LX/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v5, v11, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-class v2, Ljava/io/File;

    iget-object v3, v0, LE/I;->b:LE/h;

    iget-object v3, v3, LE/h;->k:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v4

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LE/I;->b:LE/h;

    iget-object v1, v1, LE/h;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LE/I;->b:LE/h;

    iget-object v0, v0, LE/h;->k:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    iget-object v1, v0, LE/I;->f:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    iget v5, v0, LE/I;->g:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_a

    iput-object v10, v0, LE/I;->i:LI/r;

    :cond_8
    :goto_4
    if-nez v4, :cond_9

    iget v1, v0, LE/I;->g:I

    iget-object v2, v0, LE/I;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v1, v0, LE/I;->f:Ljava/util/List;

    iget v2, v0, LE/I;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, LE/I;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/s;

    iget-object v2, v0, LE/I;->j:Ljava/io/File;

    iget-object v5, v0, LE/I;->b:LE/h;

    iget v6, v5, LE/h;->e:I

    iget v7, v5, LE/h;->f:I

    iget-object v5, v5, LE/h;->i:LC/k;

    invoke-interface {v1, v2, v6, v7, v5}, LI/s;->b(Ljava/lang/Object;IILC/k;)LI/r;

    move-result-object v1

    iput-object v1, v0, LE/I;->i:LI/r;

    iget-object v1, v0, LE/I;->i:LI/r;

    if-eqz v1, :cond_8

    iget-object v1, v0, LE/I;->b:LE/h;

    iget-object v2, v0, LE/I;->i:LI/r;

    iget-object v2, v2, LI/r;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->getDataClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, LE/h;->c(Ljava/lang/Class;)LE/F;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LE/I;->i:LI/r;

    iget-object v1, v1, LI/r;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v2, v0, LE/I;->b:LE/h;

    iget-object v2, v2, LE/h;->o:Lcom/bumptech/glide/i;

    invoke-interface {v1, v2, v0}, Lcom/bumptech/glide/load/data/d;->c(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/c;)V

    move v4, v3

    goto :goto_4

    :cond_9
    return v4

    :cond_a
    iget v1, v0, LE/I;->d:I

    add-int/2addr v1, v3

    iput v1, v0, LE/I;->d:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_c

    iget v1, v0, LE/I;->c:I

    add-int/2addr v1, v3

    iput v1, v0, LE/I;->c:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_b

    return v4

    :cond_b
    iput v4, v0, LE/I;->d:I

    :cond_c
    iget v1, v0, LE/I;->c:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC/h;

    iget v3, v0, LE/I;->d:I

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v5, v0, LE/I;->b:LE/h;

    invoke-virtual {v5, v3}, LE/h;->e(Ljava/lang/Class;)LC/o;

    move-result-object v19

    new-instance v5, LE/J;

    iget-object v6, v0, LE/I;->b:LE/h;

    iget-object v7, v6, LE/h;->c:Lcom/bumptech/glide/g;

    iget-object v14, v7, Lcom/bumptech/glide/g;->a:LF/f;

    iget-object v7, v6, LE/h;->n:LC/h;

    iget v8, v6, LE/h;->e:I

    iget v9, v6, LE/h;->f:I

    iget-object v11, v6, LE/h;->i:LC/k;

    move-object v13, v5

    move-object v15, v1

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    invoke-direct/range {v13 .. v21}, LE/J;-><init>(LF/f;LC/h;LC/h;IILC/o;Ljava/lang/Class;LC/k;)V

    iput-object v5, v0, LE/I;->m:LE/J;

    iget-object v3, v6, LE/h;->h:LE/t;

    invoke-virtual {v3}, LE/t;->a()LG/a;

    move-result-object v3

    iget-object v5, v0, LE/I;->m:LE/J;

    invoke-interface {v3, v5}, LG/a;->d(LC/h;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, LE/I;->j:Ljava/io/File;

    if-eqz v3, :cond_7

    iput-object v1, v0, LE/I;->e:LC/h;

    iget-object v1, v0, LE/I;->b:LE/h;

    iget-object v1, v1, LE/h;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LE/I;->f:Ljava/util/List;

    iput v4, v0, LE/I;->g:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LE/I;->i:LI/r;

    if-eqz p0, :cond_0

    iget-object p0, p0, LI/r;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LE/I;->a:LE/m;

    iget-object v1, p0, LE/I;->m:LE/J;

    iget-object p0, p0, LE/I;->i:LI/r;

    iget-object p0, p0, LI/r;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v2, LC/a;->RESOURCE_DISK_CACHE:LC/a;

    invoke-virtual {v0, v1, p1, p0, v2}, LE/m;->b(LC/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LC/a;)V

    return-void
.end method
