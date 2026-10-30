.class public final LW1/q1;
.super LJ/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public final f:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LW1/h0;)V
    .locals 2

    invoke-direct {p0, p1}, LJ/b;-><init>(LW1/h0;)V

    const/4 p1, -0x1

    iput p1, p0, LW1/q1;->e:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LW1/q1;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LW1/q1;->c:Ljava/util/HashMap;

    const/4 p1, 0x1

    sput p1, LM1/j;->e:I

    new-instance p1, Ljava/util/TreeSet;

    new-instance v0, LE2/s0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE2/s0;-><init>(I)V

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, LW1/q1;->f:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 8

    iget-object v0, p0, LW1/q1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-le v1, p1, :cond_2

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW1/p1;

    iget-object v3, v2, LW1/p1;->c:LW1/E1;

    if-eqz v3, :cond_0

    iget-object v4, p0, LW1/q1;->c:Ljava/util/HashMap;

    iget v3, v3, LW1/E1;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW1/H1;

    if-eqz v3, :cond_0

    new-instance v5, Ljava/lang/Thread;

    new-instance v6, LW1/G1;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, LW1/G1;-><init>(LW1/H1;I)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    iget-object v3, v2, LW1/p1;->c:LW1/E1;

    iget v3, v3, LW1/E1;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v2, LW1/p1;->e:LW1/L1;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, LW1/K1;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, LW1/K1;-><init>(LW1/L1;I)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v3, p0, LW1/q1;->f:Ljava/util/TreeSet;

    iget-object v2, v2, LW1/p1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(I)Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, LJ/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, LJ/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW1/A1;

    iget-object p1, p0, LW1/A1;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LW1/A1;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LW1/A1;->i:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget v0, p0, LW1/A1;->d:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-static {v0}, Lp3/g;->m(I)[I

    move-result-object v4

    iget v0, p0, LW1/A1;->m:I

    iget v1, p0, LW1/A1;->n:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v9, p0, LW1/A1;->m:I

    iget v10, p0, LW1/A1;->n:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    move v6, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    monitor-exit p1

    goto :goto_1

    :cond_1
    monitor-exit p1

    goto :goto_1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, LW1/q1;->f:Ljava/util/TreeSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LW1/q1;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroidx/collection/a;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/p1;

    iget-object v1, v1, LW1/p1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW1/l2;

    iget v3, v3, LW1/l2;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/l2;

    iget v3, v1, LW1/l2;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v1, v1, LW1/l2;->j:I

    invoke-virtual {p0, v1}, LJ/b;->b(I)LW1/A1;

    move-result-object v1

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, LW1/z1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LW1/z1;-><init>(LW1/A1;I)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final f([Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V
    .locals 8

    iget v0, p0, LW1/q1;->e:I

    invoke-virtual {p0, v0}, LW1/q1;->c(I)V

    new-instance v0, LW1/p1;

    invoke-direct {v0}, LW1/p1;-><init>()V

    invoke-virtual {p0}, LW1/q1;->e()V

    const/4 v1, 0x0

    iput-object v1, v0, LW1/p1;->c:LW1/E1;

    new-instance v2, LW1/L1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LW1/L1;->d:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LW1/L1;->e:Ljava/lang/Object;

    const/4 v3, -0x1

    iput v3, v2, LW1/L1;->f:I

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LW1/L1;->i:Ljava/lang/Object;

    iput-object v1, v2, LW1/L1;->j:[I

    const/4 v1, 0x0

    iput-boolean v1, v2, LW1/L1;->o:Z

    array-length v3, p1

    new-array v3, v3, [Landroid/graphics/Bitmap;

    iput-object v3, v2, LW1/L1;->n:[Landroid/graphics/Bitmap;

    move v3, v1

    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    iget-object v4, v2, LW1/L1;->n:[Landroid/graphics/Bitmap;

    aget-object v6, p1, v3

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v2, LW1/L1;->n:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v2, LW1/L1;->k:I

    iget-object v3, v2, LW1/L1;->n:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, LW1/L1;->l:I

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, LA2/e;

    const/16 v6, 0x1c

    invoke-direct {v4, v6, v2, p1}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, p1, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v2, LW1/L1;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, v2, LW1/L1;->g:I

    iget-object p1, v2, LW1/L1;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, v2, LW1/L1;->h:I

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, LW1/K1;

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3}, LW1/K1;-><init>(LW1/L1;I)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    iput-boolean p3, v2, LW1/L1;->o:Z

    iput-object v2, v0, LW1/p1;->e:LW1/L1;

    iput-object p4, v0, LW1/p1;->d:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object p1, p0, LW1/q1;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v5

    iput p1, p0, LW1/q1;->e:I

    iget-object p0, p0, LJ/b;->a:Ljava/lang/Object;

    check-cast p0, LW1/h0;

    check-cast p0, LW1/P;

    invoke-virtual {p0, v5, v1, v5}, LW1/P;->Z4(ZZZ)V

    return-void
.end method

.method public final g(ILandroid/graphics/Bitmap;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LJ/b;->a(I)LW1/A1;

    move-result-object p0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LW1/A1;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, LW1/A1;->m:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LW1/A1;->n:I

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, LW1/z1;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LW1/z1;-><init>(LW1/A1;I)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "SPE_HistoryGenAIManager"

    const-string p1, "Error in finding object with id to save original bitmap"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 1

    invoke-virtual {p0, p3}, LJ/b;->b(I)LW1/A1;

    move-result-object p0

    invoke-virtual {p0, p1}, LW1/A1;->H(Landroid/graphics/Bitmap;)V

    monitor-enter p0

    if-nez p2, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LW1/A1;->j:Landroid/graphics/Bitmap;

    iget p2, p0, LW1/A1;->k:I

    iget v0, p0, LW1/A1;->l:I

    invoke-static {p1, p2, v0, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LW1/A1;->j:Landroid/graphics/Bitmap;

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, LW1/z1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LW1/z1;-><init>(LW1/A1;I)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LW1/q1;->e:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, LW1/q1;->e:I

    iget-object v3, v0, LW1/q1;->d:Ljava/util/ArrayList;

    iget-object v4, v0, LJ/b;->a:Ljava/lang/Object;

    check-cast v4, LW1/h0;

    const/4 v5, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    iget v1, v0, LW1/q1;->e:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/p1;

    iget-object v6, v1, LW1/p1;->e:LW1/L1;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LW1/L1;->H()Landroid/graphics/Bitmap;

    iget-object v6, v1, LW1/p1;->e:LW1/L1;

    invoke-virtual {v6}, LW1/L1;->I()[Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, v1, LW1/p1;->e:LW1/L1;

    invoke-virtual {v7}, LW1/L1;->G()Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v8, v1, LW1/p1;->e:LW1/L1;

    iget-boolean v8, v8, LW1/L1;->o:Z

    iget-object v1, v1, LW1/p1;->d:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-object v9, v4

    check-cast v9, LW1/P;

    invoke-virtual {v9, v6, v7, v8, v1}, LW1/P;->T4([Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    goto/16 :goto_0

    :cond_0
    iget-object v6, v1, LW1/p1;->c:LW1/E1;

    if-eqz v6, :cond_3

    iget v6, v6, LW1/E1;->c:I

    iget-object v7, v0, LW1/q1;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW1/H1;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LW1/H1;->H()Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v8, v1, LW1/p1;->c:LW1/E1;

    iget-object v10, v8, LW1/E1;->d:Ljava/util/HashMap;

    iget v11, v8, LW1/E1;->a:I

    invoke-virtual {v6}, LW1/H1;->I()[I

    move-result-object v12

    invoke-virtual {v6}, LW1/H1;->J()[I

    move-result-object v13

    invoke-virtual {v6}, LW1/H1;->K()[I

    move-result-object v14

    invoke-virtual {v6}, LW1/H1;->G()[I

    move-result-object v15

    iget-object v6, v1, LW1/p1;->c:LW1/E1;

    iget-boolean v6, v6, LW1/E1;->b:Z

    iget-object v8, v1, LW1/p1;->a:Ljava/util/ArrayList;

    iget v9, v1, LW1/p1;->b:I

    iget-object v1, v1, LW1/p1;->d:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-object v2, v4

    check-cast v2, LW1/P;

    invoke-virtual {v2, v1}, LW1/W;->e4(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    invoke-virtual {v2, v8, v9}, LW1/W;->f4(Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v7}, LW1/W;->W3(Landroid/graphics/Bitmap;)V

    move-object v9, v2

    move/from16 v16, v6

    invoke-virtual/range {v9 .. v16}, LW1/W;->R3(Ljava/util/HashMap;I[I[I[I[IZ)V

    iget-object v1, v2, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    iget-object v6, v2, LW1/D0;->J2:LW1/B1;

    iput v5, v6, LW1/D1;->U:I

    invoke-virtual {v2, v1}, LW1/P;->X4(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, LW1/W;->g4()V

    goto/16 :goto_0

    :cond_1
    iget v1, v0, LW1/q1;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    move-object v1, v4

    check-cast v1, LW1/P;

    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3f44ec4f

    const v10, 0x3f44ec4f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(FFFFFIIIFF)V

    invoke-virtual {v1, v2}, LW1/W;->e4(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iget-object v2, v1, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->m1()V

    invoke-interface {v2}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    invoke-virtual {v1}, LW1/h0;->c3()V

    invoke-virtual {v1}, LW1/h0;->O2()V

    iget-object v2, v1, LV1/a;->c:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->requestRender()V

    iget-object v7, v1, LV1/a;->j:LT1/h;

    iget-boolean v7, v7, LT1/h;->m1:Z

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Ll3/l;->requestRender()V

    invoke-virtual {v2}, Ll3/l;->requestRender()V

    :cond_2
    iget-object v2, v1, LW1/D0;->v:Ll3/f;

    iput-object v6, v2, Ll3/f;->X:[I

    iget-object v2, v1, LW1/D0;->J2:LW1/B1;

    iget-object v7, v2, LW1/D1;->z:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    iput v5, v2, LW1/D1;->V:I

    const/16 v7, 0x10

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    iput-object v7, v2, LW1/D1;->t:[I

    iget-object v7, v2, LW1/D1;->r:[I

    invoke-static {v7, v5}, Ljava/util/Arrays;->fill([II)V

    iput-object v6, v2, LW1/D1;->C:[I

    invoke-virtual {v2}, LW1/D1;->o()V

    iget-object v6, v2, LW1/D1;->n:[I

    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([II)V

    iput-boolean v5, v2, LW1/D1;->D:Z

    iput-boolean v5, v2, LW1/D1;->Z:Z

    invoke-virtual {v2}, LW1/D1;->p()V

    iput v5, v2, LW1/D1;->U:I

    invoke-virtual {v1}, LW1/W;->g4()V

    invoke-virtual {v1}, LW1/h0;->m3()V

    :cond_3
    :goto_0
    iget v0, v0, LW1/q1;->e:I

    if-ltz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    check-cast v4, LW1/P;

    invoke-virtual {v4, v1, v2, v5}, LW1/P;->Z4(ZZZ)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final j(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW1/l2;

    iget-object v4, v2, LW1/l2;->a:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v5, v2, LW1/l2;->b:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v6, v2, LW1/l2;->d:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v7, v2, LW1/l2;->c:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-boolean v8, v2, LW1/l2;->e:Z

    iget-boolean v9, v2, LW1/l2;->f:Z

    iget-boolean v10, v2, LW1/l2;->g:Z

    iget-boolean v11, v2, LW1/l2;->h:Z

    iget-object v12, v2, LW1/l2;->i:LZ1/b;

    iget v13, v2, LW1/l2;->j:I

    iget v14, v2, LW1/l2;->k:I

    iget-boolean v15, v2, LW1/l2;->p:Z

    move-object/from16 p1, v1

    invoke-virtual {v0, v13}, LW1/q1;->d(I)Landroid/graphics/Bitmap;

    move-result-object v1

    move/from16 p2, v15

    iget v15, v2, LW1/l2;->j:I

    move-object/from16 p3, v1

    iget-object v1, v0, LJ/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    move/from16 p4, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, LJ/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/A1;

    iget-object v15, v1, LW1/A1;->q:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    iget-object v13, v1, LW1/A1;->j:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    if-nez v13, :cond_0

    iget-object v1, v1, LW1/A1;->j:Landroid/graphics/Bitmap;

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v18, v7

    const/4 v7, 0x1

    invoke-virtual {v1, v13, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-exit v15

    move-object/from16 v27, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object/from16 v18, v7

    iget v7, v1, LW1/A1;->e:I

    const/4 v13, -0x1

    if-eq v7, v13, :cond_1

    invoke-static {v7}, Lp3/g;->m(I)[I

    move-result-object v20

    iget v7, v1, LW1/A1;->k:I

    iget v13, v1, LW1/A1;->l:I

    move-object/from16 v27, v5

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v13, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v7, v1, LW1/A1;->k:I

    iget v1, v1, LW1/A1;->l:I

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v5

    move/from16 v22, v7

    move/from16 v25, v7

    move/from16 v26, v1

    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    monitor-exit v15

    move-object v1, v5

    goto :goto_3

    :cond_1
    move-object/from16 v27, v5

    monitor-exit v15

    goto :goto_2

    :goto_1
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object/from16 v27, v5

    move-object/from16 v18, v7

    :goto_2
    move-object/from16 v1, v16

    :goto_3
    iget v5, v2, LW1/l2;->j:I

    iget-object v7, v0, LJ/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, LJ/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW1/A1;

    const-string v7, "getPreviewBmp: "

    iget-object v13, v5, LW1/A1;->p:Ljava/lang/Object;

    monitor-enter v13

    :try_start_1
    iget-object v15, v5, LW1/A1;->h:Landroid/graphics/Bitmap;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v15

    if-nez v15, :cond_3

    iget-object v5, v5, LW1/A1;->h:Landroid/graphics/Bitmap;

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v15, 0x1

    invoke-virtual {v5, v7, v15}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v16

    monitor-exit v13

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    iget v15, v5, LW1/A1;->f:I

    const/4 v0, -0x1

    if-eq v15, v0, :cond_4

    invoke-static {v15}, Lp3/g;->m(I)[I

    move-result-object v20

    iget v0, v5, LW1/A1;->k:I

    iget v15, v5, LW1/A1;->l:I

    move-object/from16 v17, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v15, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    iget v0, v5, LW1/A1;->k:I

    iget v1, v5, LW1/A1;->l:I

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v16

    move/from16 v22, v0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    const-string v0, "SPE_ObjectFileWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, LW1/A1;->f:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mWidth: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, LW1/A1;->k:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mHeight: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, LW1/A1;->l:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v13

    goto :goto_4

    :cond_4
    move-object/from16 v17, v1

    monitor-exit v13

    :goto_4
    move-object/from16 v0, v16

    goto :goto_7

    :goto_5
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    :goto_6
    move-object/from16 v17, v1

    goto :goto_4

    :goto_7
    iget-boolean v1, v2, LW1/l2;->o:Z

    iget-object v5, v2, LW1/l2;->l:Ljava/lang/String;

    iget-object v7, v2, LW1/l2;->m:Ljava/lang/String;

    iget-object v2, v2, LW1/l2;->n:Ln3/n;

    new-instance v13, Ln3/d;

    iget-object v15, v3, LV1/a;->i:Ll3/t;

    move/from16 v16, v1

    iget-object v1, v3, LV1/a;->j:LT1/h;

    move-object/from16 v19, v2

    iget-object v2, v3, LV1/a;->c:Ll3/l;

    invoke-direct {v13, v2, v15, v1, v3}, Ln3/d;-><init>(Ll3/l;Ll3/t;LX2/h;Ln3/k;)V

    if-eqz v0, :cond_6

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v13, v1}, Ln3/d;->m0(Landroid/graphics/Bitmap;)V

    :cond_6
    iput v14, v13, Ln3/d;->b1:I

    iput-boolean v10, v13, Ln3/d;->k:Z

    iput-boolean v9, v13, Ln3/d;->i:Z

    iput-boolean v8, v13, Ln3/d;->h:Z

    iput-object v12, v13, Ln3/d;->m1:LZ1/b;

    iput-boolean v11, v13, Ln3/d;->c1:Z

    iget-object v1, v13, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v1, v4}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->k(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iget-object v1, v13, Ln3/d;->q:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v1, v6}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->k(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iget-object v1, v13, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->k(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iget-object v1, v13, Ln3/d;->p:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->k(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    invoke-virtual {v13}, Ln3/d;->I0()V

    move/from16 v1, p4

    iput v1, v13, Ln3/d;->m:I

    if-eqz v10, :cond_8

    if-eqz v0, :cond_7

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v13, Ln3/d;->M:Landroid/graphics/Bitmap;

    :cond_7
    :goto_8
    move/from16 v0, p2

    goto :goto_a

    :cond_8
    const/4 v2, 0x1

    if-eqz v17, :cond_a

    if-eqz v11, :cond_9

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v1, v17

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v13, Ln3/d;->K:Landroid/graphics/Bitmap;

    goto :goto_9

    :cond_9
    move-object/from16 v1, v17

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v13, v0}, Ln3/d;->l0(Landroid/graphics/Bitmap;)V

    :cond_a
    :goto_9
    if-eqz p3, :cond_7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v1, p3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v13, v0}, Ln3/d;->n0(Landroid/graphics/Bitmap;)V

    goto :goto_8

    :goto_a
    iput-boolean v0, v13, Ln3/d;->b:Z

    iput-object v5, v13, Ln3/d;->G1:Ljava/lang/String;

    iput-object v7, v13, Ln3/d;->H1:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v13, Ln3/d;->Z0:Ln3/n;

    move/from16 v0, v16

    iput-boolean v0, v13, Ln3/d;->j:Z

    iget-object v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
