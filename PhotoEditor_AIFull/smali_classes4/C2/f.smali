.class public final LC2/f;
.super LV1/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Ljava/util/concurrent/ExecutorService;

.field public B:Ljava/util/ArrayList;

.field public C:LC2/h;

.field public D:LC2/a;

.field public E:Landroid/graphics/Rect;

.field public F:I

.field public G:Z

.field public H:Ljava/lang/Object;

.field public I:[I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Landroid/view/GestureDetector;

.field public O:Ljava/util/ArrayList;

.field public P:[Landroid/graphics/RectF;

.field public Q:LU1/k;

.field public R:Landroid/os/Handler;

.field public S:Landroid/os/HandlerThread;

.field public T:J

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Ljava/util/ArrayList;

.field public Z:Z

.field public a0:I

.field public b0:[I

.field public c0:Ljava/util/ArrayList;

.field public d0:[Z

.field public e0:Z

.field public f0:Ljava/lang/String;

.field public g0:I

.field public h0:Z

.field public i0:J

.field public j0:Z

.field public k0:I

.field public l0:[I

.field public m0:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

.field public n0:Z

.field public o0:Ljava/lang/String;

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Ljava/util/HashMap;

.field public t:LC2/o;

.field public t0:Z

.field public u:[Ll3/z;

.field public u0:Z

.field public v:[I

.field public w:[I

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;


# virtual methods
.method public final A0(I)V
    .locals 3

    iget-object v0, p0, LC2/f;->C:LC2/h;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    iget-object v0, p0, LC2/f;->t:LC2/o;

    iget-object v0, v0, LC2/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LC2/f;->t:LC2/o;

    invoke-virtual {v0}, LC2/o;->r()V

    iget-object v0, p0, LC2/f;->A:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LC2/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LC2/c;-><init>(LC2/f;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p1, :cond_1

    sget-object p0, LL1/g;->SCREEN_BEST_FACE:LL1/g;

    sget-object p1, LL1/e;->FEATURE_BEST_FACE_SUGGESTED_FACE:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_1
    return-void
.end method

.method public final B0()V
    .locals 2

    iget-object v0, p0, LC2/f;->A:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    iget-object v0, p0, LC2/f;->z:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->setBackPressed()V

    iput-object v1, p0, LC2/f;->z:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    :cond_1
    iput-object v1, p0, LC2/f;->y:Ljava/util/ArrayList;

    iput-object v1, p0, LC2/f;->x:Ljava/util/ArrayList;

    iput-object v1, p0, LC2/f;->B:Ljava/util/ArrayList;

    iput-object v1, p0, LC2/f;->b0:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, LC2/f;->U:Z

    iput-object v1, p0, LC2/f;->Y:Ljava/util/ArrayList;

    iput-object v1, p0, LC2/f;->v:[I

    iput-object v1, p0, LC2/f;->w:[I

    return-void
.end method

.method public final C0()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LV1/a;->j:LT1/h;

    iget-boolean v0, v0, LT1/i;->m0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v2, v1, LC2/f;->i0:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, LC2/f;->f0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v1, LC2/f;->i0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    :goto_1
    iget-object v0, v1, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const v2, 0x7f0704f3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-object v0, v1, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v0

    iget-object v4, v1, LV1/a;->d:Landroid/content/Context;

    const v5, 0x7f0712cd

    invoke-static {v4, v5, v0}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v0

    iget-object v4, v1, LV1/a;->d:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v0, v4

    :cond_2
    int-to-double v4, v0

    const-wide v6, 0x3fbc28f5c28f5c29L    # 0.11

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iget-object v5, v1, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_3
    iget-object v0, v1, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x3fb851eb851eb852L    # 0.095

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iget-object v5, v1, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    iget v4, v1, LC2/f;->p0:I

    if-eq v4, v2, :cond_d

    iput v2, v1, LC2/f;->p0:I

    iput v2, v1, LC2/f;->q0:I

    iget-object v2, v1, LV1/a;->d:Landroid/content/Context;

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_4

    iget v2, v1, LC2/f;->p0:I

    mul-int/2addr v2, v5

    if-lt v2, v0, :cond_5

    const/4 v5, 0x5

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    iget v2, v1, LC2/f;->p0:I

    div-int v2, v0, v2

    if-ge v2, v5, :cond_5

    move v5, v2

    :cond_5
    :goto_3
    iput v5, v1, LC2/f;->r0:I

    iget-object v2, v1, LC2/f;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget v2, v1, LC2/f;->p0:I

    iget v4, v1, LC2/f;->r0:I

    mul-int/2addr v2, v4

    sub-int v2, v0, v2

    div-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    iget v6, v1, LC2/f;->r0:I

    if-ge v5, v6, :cond_6

    iget v7, v1, LC2/f;->p0:I

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    mul-int/lit8 v8, v2, 0x2

    sub-int v8, v0, v8

    int-to-float v8, v8

    iget-wide v9, v1, LC2/f;->i0:J

    long-to-float v9, v9

    div-float/2addr v8, v9

    div-float/2addr v7, v8

    int-to-float v8, v5

    mul-float/2addr v8, v9

    int-to-float v6, v6

    div-float/2addr v8, v6

    add-float/2addr v8, v7

    int-to-float v6, v4

    add-float/2addr v8, v6

    float-to-long v6, v8

    iget-object v8, v1, LC2/f;->Y:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, v1, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a0348

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, v1, LC2/f;->s0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v1, LC2/f;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LC2/j;

    iget-object v7, v1, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    :goto_6
    move v0, v4

    :goto_7
    iget-object v2, v1, LC2/f;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    iget-object v2, v1, LC2/f;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, LC2/f;->f0:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    iget-object v2, v1, LV1/a;->d:Landroid/content/Context;

    iget-object v9, v1, LC2/f;->f0:Ljava/lang/String;

    invoke-static {v2, v10, v9}, LF2/y;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)LF2/x;

    move-result-object v3

    invoke-static {v3}, LF2/H;->e(LF2/x;)LF2/T;

    move-result-object v3

    if-nez v2, :cond_9

    move v5, v4

    goto :goto_9

    :cond_9
    sget-boolean v5, LF2/H;->a:Z

    if-eqz v5, :cond_a

    const v5, 0x7f0714c6

    goto :goto_8

    :cond_a
    const v5, 0x7f0714c5

    :goto_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LC2/d;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, LC2/d;-><init>(II)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_9
    iget v6, v3, LF2/T;->b:I

    if-lez v6, :cond_c

    iget v3, v3, LF2/T;->a:I

    if-lez v3, :cond_c

    if-le v6, v3, :cond_b

    mul-int/2addr v6, v5

    div-int/2addr v6, v3

    move v15, v5

    move v14, v6

    goto :goto_a

    :cond_b
    mul-int/2addr v3, v5

    div-int/2addr v3, v6

    move v15, v3

    move v14, v5

    goto :goto_a

    :cond_c
    const/16 v3, 0x140

    const/16 v5, 0xf0

    move v14, v3

    move v15, v5

    :goto_a
    new-instance v3, LF2/o;

    new-instance v5, LC2/a;

    invoke-direct {v5, v1}, LC2/a;-><init>(LC2/f;)V

    move-object v8, v3

    move v11, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v17}, LF2/o;-><init>(Ljava/lang/String;Landroid/net/Uri;IJIILandroid/content/Context;LF2/n;)V

    sget-object v2, LF2/p;->b:LF2/p;

    invoke-virtual {v2, v3}, LF2/p;->a(LF2/o;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_d
    return-void
.end method

.method public final D0()V
    .locals 5

    iget-object v0, p0, LC2/f;->x:Ljava/util/ArrayList;

    iget v1, p0, LC2/f;->F:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, LC2/f;->E:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, LC2/f;->x:Ljava/util/ArrayList;

    iget p0, p0, LC2/f;->F:I

    invoke-virtual {v1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final E0(ZZ)V
    .locals 1

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->L0()V

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0, p1, p2}, Ll3/t;->f0(ZZ)V

    iget-object p0, p0, LV1/a;->i:Ll3/t;

    const/4 p1, 0x0

    new-array p1, p1, [Ll3/F;

    invoke-virtual {p0, p1}, Ll3/t;->W([Ll3/F;)V

    return-void
.end method

.method public final d0()V
    .locals 8

    iget-object v0, p0, LC2/f;->t:LC2/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, LC2/o;->B:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, LC2/f;->Z:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LC2/f;->I:[I

    iget v3, p0, LC2/f;->F:I

    aget v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v4, p0, LC2/f;->d0:[Z

    aget-boolean v3, v4, v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LC2/f;->C:LC2/h;

    iput-boolean v2, v0, LC2/h;->e:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, p0, LC2/f;->C:LC2/h;

    iput v0, v3, LC2/h;->d:I

    iput-boolean v1, v3, LC2/h;->e:Z

    :goto_1
    iget-object v0, p0, LC2/f;->C:LC2/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, LC2/f;->Q:LU1/k;

    invoke-virtual {v0, v2}, LU1/k;->U(I)V

    iget-object v0, p0, LC2/f;->t:LC2/o;

    iput-boolean v1, v0, LC2/o;->B:Z

    invoke-virtual {v0}, LC2/o;->s()V

    iget-object v0, p0, LC2/f;->t:LC2/o;

    invoke-virtual {v0, v1}, LC2/o;->l(Z)V

    iget-object v0, p0, LC2/f;->t:LC2/o;

    iget-object v0, v0, LC2/o;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LC2/f;->t:LC2/o;

    iget-object v0, v0, LC2/o;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LC2/f;->t:LC2/o;

    iget-object v0, v0, LC2/o;->o:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LC2/f;->t:LC2/o;

    iget-object v0, v0, LC2/o;->r:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LC2/f;->t:LC2/o;

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, LC2/o;->q(Z)V

    iget-object v0, p0, LC2/f;->t:LC2/o;

    invoke-virtual {v0}, LC2/o;->u()V

    invoke-virtual {p0}, LC2/f;->w0()V

    iput-boolean v2, p0, LC2/f;->Z:Z

    sget-object p0, LL1/g;->SCREEN_BEST_FACE_FIND_IN_FRAME:LL1/g;

    sget-object v0, LL1/e;->FEATURE_BEST_FACE_FRAME_PREVIOUS:LL1/e;

    invoke-static {p0, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    return-void

    :cond_7
    iget-boolean v0, p0, LC2/f;->e0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->X2(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LL1/g;->SCREEN_BEST_FACE:LL1/g;

    sget-object v3, LL1/e;->FEATURE_BEST_FACE_CANCEL:LL1/e;

    invoke-static {v0, v3}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_8
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->X2(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LC2/f;->v0()V

    return-void

    :cond_9
    iput-boolean v2, p0, LC2/f;->G:Z

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    iput-boolean v2, v0, Ll3/u;->m:Z

    iget-object v0, p0, LC2/f;->t:LC2/o;

    invoke-virtual {v0, v2}, LC2/o;->k(Z)V

    const/4 v3, 0x0

    iput-object v3, v0, LC2/o;->F:[F

    iput-object v3, v0, LC2/o;->J:[I

    iget-object v3, v0, LC2/o;->p:Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LC2/o;->j(F)V

    :cond_a
    iget-object v0, v0, LC2/o;->h:LU1/k;

    invoke-virtual {v0, v2}, LU1/k;->U(I)V

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0, v2}, Ll3/l;->setDraw(Z)V

    iget-object v3, p0, LC2/f;->w:[I

    iget-object v4, p0, LV1/a;->j:LT1/h;

    iget v5, v4, LT1/i;->m:I

    iget v6, v4, LT1/i;->n:I

    invoke-virtual {v4, v5, v6, v3}, LT1/i;->Z(II[I)V

    invoke-virtual {p0, v2, v2}, LC2/f;->E0(ZZ)V

    invoke-virtual {v0, v1}, Ll3/l;->setDraw(Z)V

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->g()I

    move-result v1

    invoke-interface {v0, v1, v2}, LX2/q;->P(IZ)V

    iget-boolean v1, p0, LC2/f;->n0:Z

    if-eqz v1, :cond_b

    iget-object v1, v4, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v3, p0, LC2/f;->m0:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v1, v3}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->k(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iget-object v1, p0, LV1/a;->i:Ll3/t;

    iget-object v3, v4, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v5, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iget v3, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    invoke-virtual {v1, v5, v3}, Ll3/t;->K0(FF)V

    :cond_b
    invoke-interface {v0}, LX2/q;->I1()V

    invoke-virtual {p0}, LC2/f;->B0()V

    invoke-interface {v0}, LX2/q;->Y0()LW1/s;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, LX2/q;->Y0()LW1/s;

    move-result-object v1

    invoke-virtual {v1}, LW1/D0;->L0()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-interface {v0}, LX2/q;->q0()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, LC2/f;->j0:Z

    if-eqz v0, :cond_11

    :cond_d
    iget-object v0, p0, LC2/f;->o0:Ljava/lang/String;

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LC2/f;->o0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "SPE_FACE_OFF"

    const-string v1, "setOriginalBufferFromBackupFile failed! getOriginalInputBuffer will be used!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget v0, v4, LT1/i;->h0:I

    invoke-static {v0}, Lp3/g;->j(I)[I

    move-result-object v0

    iget v1, v4, LT1/i;->q:I

    iget v2, v4, LT1/i;->r:I

    invoke-virtual {v4, v1, v2, v0}, LT1/i;->X(II[I)V

    goto :goto_7

    :cond_f
    iget v0, v4, LT1/i;->q:I

    iget v1, v4, LT1/i;->r:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    iget-object v7, p0, LC2/f;->o0:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-ge v2, v0, :cond_10

    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    aput v5, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    iget v0, v4, LT1/i;->q:I

    iget v2, v4, LT1/i;->r:I

    invoke-virtual {v4, v0, v2, v1}, LT1/i;->X(II[I)V

    :goto_7
    invoke-virtual {p0}, LC2/f;->u0()V

    :cond_11
    return-void
.end method

.method public final e0()V
    .locals 9

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->X2(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LC2/f;->t:LC2/o;

    iget-boolean v0, v0, LC2/o;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, LL1/g;->SCREEN_BEST_FACE:LL1/g;

    sget-object v1, LL1/e;->FEATURE_BEST_FACE_APPLY:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_0

    :cond_0
    sget-object v0, LL1/g;->SCREEN_BEST_FACE_FIND_IN_FRAME:LL1/g;

    sget-object v1, LL1/e;->FEATURE_BEST_FACE_FRAME_APPLY:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LC2/f;->G:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, LC2/f;->e0:Z

    invoke-virtual {p0}, LC2/f;->d0()V

    return-void

    :cond_2
    iput-boolean v1, p0, LC2/f;->t0:Z

    iget-object v0, p0, LC2/f;->t:LC2/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LC2/o;->k(Z)V

    const/4 v3, 0x0

    iput-object v3, v0, LC2/o;->F:[F

    iput-object v3, v0, LC2/o;->J:[I

    iget-object v4, v0, LC2/o;->p:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LC2/o;->j(F)V

    :cond_3
    iget-object v0, v0, LC2/o;->h:LU1/k;

    invoke-virtual {v0, v2}, LU1/k;->U(I)V

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    iput-boolean v2, v0, Ll3/u;->m:Z

    iget-object v0, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {v4}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, LC2/f;->v:[I

    iget v5, p0, LC2/f;->J:I

    iget v6, p0, LC2/f;->K:I

    invoke-virtual {v0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, LY2/l0;->s([IIILandroid/graphics/ColorSpace;)[I

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v4, p0, LC2/f;->v:[I

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    :goto_1
    iget-object v5, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v5, v2}, Ll3/l;->setDraw(Z)V

    iget v6, p0, LC2/f;->J:I

    iget v7, p0, LC2/f;->K:I

    invoke-virtual {v0, v6, v7, v4}, LT1/i;->Z(II[I)V

    iget-object v6, p0, LV1/a;->i:Ll3/t;

    iget v7, p0, LC2/f;->J:I

    iget v8, p0, LC2/f;->K:I

    invoke-virtual {v6, v7, v8, v4}, Ll3/t;->C0(II[I)V

    invoke-virtual {v0, v3}, LT1/i;->a0([I)V

    iget-object v3, v0, LT1/i;->b:[I

    invoke-virtual {v0}, LT1/i;->j()[I

    move-result-object v4

    iget-object v6, v0, LT1/i;->b:[I

    array-length v6, v6

    invoke-static {v3, v2, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LV1/a;->i:Ll3/t;

    iput-boolean v2, v3, Ll3/u;->t:Z

    iget-object v3, p0, LV1/a;->p:LX2/q;

    invoke-interface {v3}, LX2/q;->J()LT1/d;

    move-result-object v4

    new-instance v6, LC1/o;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, LC1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, LT1/d;->H0(Ljava/lang/Runnable;)V

    iput-boolean v1, v0, LT1/i;->G:Z

    iput-boolean v1, v0, LT1/i;->H:Z

    sput-boolean v1, LY2/q0;->s:Z

    invoke-virtual {p0, v2, v2}, LC2/f;->E0(ZZ)V

    invoke-interface {v3}, LX2/q;->I1()V

    invoke-virtual {v5, v1}, Ll3/l;->setDraw(Z)V

    invoke-virtual {p0}, LC2/f;->B0()V

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LY2/X;->X2(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v3}, LX2/q;->g()I

    move-result p0

    invoke-interface {v3, p0, v2}, LX2/q;->P(IZ)V

    :cond_5
    return-void
.end method

.method public final f0()V
    .locals 4

    iget-object v0, p0, LC2/f;->u:[Ll3/z;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LC2/f;->W:Z

    if-eqz p0, :cond_1

    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    sget-object v3, LY2/B;->f:[F

    invoke-virtual {v2, v3}, Ll3/z;->a([F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j0()Z
    .locals 0

    iget-boolean p0, p0, LC2/f;->G:Z

    return p0
.end method

.method public final l0()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC2/f;->Y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC2/f;->O:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LC2/f;->G:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LC2/f;->W:Z

    iput-boolean v0, p0, LC2/f;->e0:Z

    iput-boolean v0, p0, LC2/f;->j0:Z

    iput-boolean v0, p0, LC2/f;->n0:Z

    iput-boolean v0, p0, LC2/f;->t0:Z

    iput-boolean v0, p0, LC2/f;->u0:Z

    iput v0, p0, LC2/f;->F:I

    iget-object v2, p0, LV1/a;->j:LT1/h;

    iget-object v3, v2, LT1/i;->u0:Ljava/lang/String;

    iput-object v3, p0, LC2/f;->f0:Ljava/lang/String;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LC2/f;->i0:J

    const/4 v5, -0x1

    iput v5, p0, LC2/f;->p0:I

    iput v5, p0, LC2/f;->q0:I

    iput v5, p0, LC2/f;->r0:I

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LC2/f;->H:Ljava/lang/Object;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, LC2/f;->E:Landroid/graphics/Rect;

    const/4 v5, 0x0

    iput-object v5, p0, LC2/f;->o0:Ljava/lang/String;

    iget-wide v5, v2, LT1/i;->M0:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    iget-object v3, v2, LT1/i;->E:Ljava/lang/String;

    invoke-static {v3}, LY2/j0;->T0(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, p0, LC2/f;->T:J

    goto :goto_0

    :cond_0
    iput-wide v5, p0, LC2/f;->T:J

    :goto_0
    new-instance v3, LC2/o;

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, p0, LV1/a;->i:Ll3/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LC2/o;->G:Z

    iput-boolean v0, v3, LC2/o;->L:Z

    iput-boolean v0, v3, LC2/o;->M:Z

    iput v0, v3, LC2/o;->N:I

    iput-object v4, v3, LC2/o;->a:Landroid/content/Context;

    iput-object p0, v3, LC2/o;->b:LC2/f;

    iput-object v5, v3, LC2/o;->f:Ll3/t;

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    iput-object v0, v3, LC2/o;->g:Ll3/l;

    iget-object v0, p0, LC2/f;->Q:LU1/k;

    iput-object v0, v3, LC2/o;->h:LU1/k;

    iput-object v2, v3, LC2/o;->P:LT1/h;

    iput-boolean v1, v3, LC2/o;->B:Z

    iput-object v3, p0, LC2/f;->t:LC2/o;

    invoke-virtual {p0, v1, v1}, LC2/f;->E0(ZZ)V

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v0, v3, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LC2/f;->N:Landroid/view/GestureDetector;

    iget-object v0, v2, LT1/i;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->X2(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LT1/i;->a0:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LT1/i;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LC2/f;->s0()V

    return-void

    :cond_2
    :goto_1
    iput-boolean v1, p0, LC2/f;->X:Z

    return-void
.end method

.method public final n0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LC2/f;->N:Landroid/view/GestureDetector;

    iput-object v0, p0, LC2/f;->C:LC2/h;

    iput-object v0, p0, LC2/f;->D:LC2/a;

    iput-object v0, p0, LC2/f;->I:[I

    iput-object v0, p0, LC2/f;->u:[Ll3/z;

    iput-object v0, p0, LC2/f;->O:Ljava/util/ArrayList;

    iput-object v0, p0, LC2/f;->d0:[Z

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a0348

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, LC2/f;->u0()V

    iget-object v1, p0, LC2/f;->t:LC2/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LC2/o;->h()V

    :cond_1
    iget-object v1, p0, LC2/f;->R:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LC2/f;->S:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LC2/f;->S:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LC2/f;->t:LC2/o;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC2/o;->k(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0336

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const v0, 0x7f0a033e

    if-eq p1, v0, :cond_4

    const v0, 0x7f0a0346

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, LC2/f;->t:LC2/o;

    iget v0, p1, LC2/o;->I:I

    if-gtz v0, :cond_1

    invoke-virtual {p0, v1}, LC2/f;->A0(I)V

    goto/16 :goto_1

    :cond_1
    iget-boolean v1, p1, LC2/o;->K:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LC2/o;->r()V

    iget-object p1, p0, LC2/f;->A:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LC2/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, LC2/c;-><init>(LC2/f;II)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz v0, :cond_a

    sget-object p0, LL1/g;->SCREEN_BEST_FACE_FIND_IN_FRAME:LL1/g;

    sget-object p1, LL1/e;->FEATURE_BEST_FACE_FRAME_USER_SELECTED_FACE:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, LC2/f;->d0:[Z

    iget v1, p0, LC2/f;->F:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, LC2/f;->g0:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v0}, LC2/f;->A0(I)V

    goto/16 :goto_1

    :cond_3
    iget v0, p0, LC2/f;->g0:I

    invoke-virtual {p1}, LC2/o;->r()V

    iget-object p1, p0, LC2/f;->A:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LC2/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, LC2/c;-><init>(LC2/f;II)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz v0, :cond_a

    sget-object p0, LL1/g;->SCREEN_BEST_FACE_FIND_IN_FRAME:LL1/g;

    sget-object p1, LL1/e;->FEATURE_BEST_FACE_FRAME_USER_SELECTED_FACE:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0, v1}, LC2/f;->A0(I)V

    goto/16 :goto_1

    :cond_5
    iput-boolean v1, p0, LC2/f;->Z:Z

    iget-object p1, p0, LC2/f;->Q:LU1/k;

    const v0, 0x7f13058c

    invoke-virtual {p1, v0}, LU1/k;->U(I)V

    iget-object p1, p0, LC2/f;->t:LC2/o;

    invoke-virtual {p1}, LC2/o;->f()V

    iget-object p1, p0, LC2/f;->t:LC2/o;

    iget-object p1, p1, LC2/o;->d:Landroid/view/View;

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, LC2/f;->t:LC2/o;

    invoke-virtual {p1, v1}, LC2/o;->l(Z)V

    iget-object p1, p0, LC2/f;->t:LC2/o;

    iget-object p1, p1, LC2/o;->o:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, LC2/f;->t:LC2/o;

    iget-object p1, p1, LC2/o;->r:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, LC2/f;->t:LC2/o;

    invoke-virtual {p1}, LC2/o;->w()V

    iget-object v2, p0, LC2/f;->t:LC2/o;

    iput-boolean v1, v2, LC2/o;->B:Z

    iget-object p1, p0, LC2/f;->d0:[Z

    iget v0, p0, LC2/f;->F:I

    aget-boolean v3, p1, v0

    iget-object p1, v2, LC2/o;->F:[F

    aget v4, p1, v0

    iget-object p1, p0, LC2/f;->b0:[I

    aget v5, p1, v0

    iget-object p1, p0, LC2/f;->c0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LC2/o;->m(ZFIIZ)V

    iget-object p1, p0, LC2/f;->t:LC2/o;

    iget v0, p0, LC2/f;->F:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, LC2/o;->n(IZ)V

    iget-object p1, p0, LC2/f;->t:LC2/o;

    invoke-virtual {p1}, LC2/o;->s()V

    iget-object p1, p0, LC2/f;->t:LC2/o;

    invoke-virtual {p1, v1}, LC2/o;->q(Z)V

    iget-object p1, p0, LC2/f;->t:LC2/o;

    invoke-virtual {p1}, LC2/o;->x()V

    iget-object p1, p0, LC2/f;->d0:[Z

    iget v0, p0, LC2/f;->F:I

    aget-boolean p1, p1, v0

    xor-int/2addr p1, v2

    iput-boolean p1, p0, LC2/f;->h0:Z

    iget-object p1, p0, LC2/f;->I:[I

    aget p1, p1, v0

    iput p1, p0, LC2/f;->g0:I

    invoke-virtual {p0}, LC2/f;->w0()V

    iget-object p1, p0, LC2/f;->t:LC2/o;

    iget-object v0, p0, LC2/f;->I:[I

    iget p0, p0, LC2/f;->F:I

    aget p0, v0, p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p1, v2}, LC2/o;->p(I)V

    sget-object p0, LL1/g;->SCREEN_BEST_FACE:LL1/g;

    sget-object p1, LL1/e;->FEATURE_BEST_FACE_VIEW_MORE_IN_FRAME:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, LC2/f;->u:[Ll3/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, LC2/f;->F:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    move v3, v1

    :goto_0
    iget-object v4, p0, LC2/f;->P:[Landroid/graphics/RectF;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-object v4, v4, v3

    float-to-int v5, v2

    int-to-float v5, v5

    float-to-int v6, p1

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, p0, LC2/f;->t:LC2/o;

    iget-boolean p1, p1, LC2/o;->B:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LC2/f;->l0:[I

    aget p1, p1, v3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, LC2/f;->F:I

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget p1, p0, LC2/f;->F:I

    if-ne v0, p1, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, LC2/f;->t:LC2/o;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p1, LC2/o;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p1, LC2/o;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/FaceOffRecycleView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget p1, p0, LC2/f;->F:I

    invoke-virtual {p0, p1}, LC2/f;->x0(I)V

    iget-object p1, p0, LC2/f;->t:LC2/o;

    invoke-virtual {p1}, LC2/o;->u()V

    iget-object p1, p0, LC2/f;->t:LC2/o;

    iget-boolean v0, p1, LC2/o;->B:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LC2/f;->l0:[I

    iget v3, p0, LC2/f;->F:I

    aget v0, v0, v3

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, LC2/o;->l(Z)V

    :cond_6
    iget-object p1, p0, LC2/f;->t:LC2/o;

    iget-boolean v0, p1, LC2/o;->B:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LC2/f;->l0:[I

    iget v3, p0, LC2/f;->F:I

    aget v0, v0, v3

    if-ne v0, v2, :cond_7

    invoke-virtual {p1, v3, v2}, LC2/o;->n(IZ)V

    iget-object v4, p0, LC2/f;->t:LC2/o;

    iget-object p1, p0, LC2/f;->d0:[Z

    iget v0, p0, LC2/f;->F:I

    aget-boolean v5, p1, v0

    iget-object p1, v4, LC2/o;->F:[F

    aget v6, p1, v0

    iget-object p1, p0, LC2/f;->b0:[I

    aget v7, p1, v0

    iget-object p1, p0, LC2/f;->c0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LC2/o;->m(ZFIIZ)V

    iget-object p1, p0, LC2/f;->d0:[Z

    iget v0, p0, LC2/f;->F:I

    aget-boolean p1, p1, v0

    xor-int/2addr p1, v2

    iput-boolean p1, p0, LC2/f;->h0:Z

    iget-object p1, p0, LC2/f;->I:[I

    aget p1, p1, v0

    iput p1, p0, LC2/f;->g0:I

    :cond_7
    :goto_3
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LC2/f;->U:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iput-boolean v1, p0, LC2/f;->W:Z

    iget-object v0, p0, LC2/f;->t:LC2/o;

    invoke-virtual {v0, v1}, LC2/o;->q(Z)V

    iget-object v0, p0, LC2/f;->t:LC2/o;

    iput-boolean v2, v0, LC2/o;->C:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LC2/f;->N:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    iget-boolean v0, p0, LC2/f;->W:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {p1}, Ll3/u;->w()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    invoke-virtual {p0}, LC2/f;->w0()V

    iput-boolean v2, p0, LC2/f;->W:Z

    :cond_3
    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return v1
.end method

.method public final p0(I)V
    .locals 0

    return-void
.end method

.method public final r0(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final s0()V
    .locals 13

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget v1, v0, LT1/i;->m:I

    iput v1, p0, LC2/f;->J:I

    iget v2, v0, LT1/i;->n:I

    iput v2, p0, LC2/f;->K:I

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    iput-object v1, p0, LC2/f;->v:[I

    iget-object v1, p0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->q0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/t;->z0()V

    invoke-virtual {p0}, LV1/a;->c0()V

    :cond_0
    invoke-virtual {v0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v2}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v0, LT1/i;->d:[I

    iget v5, v0, LT1/i;->q:I

    iget v6, v0, LT1/i;->r:I

    iget v7, v0, LT1/i;->m:I

    iget v8, v0, LT1/i;->n:I

    invoke-virtual {v0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LY2/l0;->x([IIIIILandroid/graphics/ColorSpace;)[I

    move-result-object v2

    iput-object v2, p0, LC2/f;->v:[I

    goto :goto_0

    :cond_1
    iget-object v2, v0, LT1/i;->b:[I

    iget-object v4, p0, LC2/f;->v:[I

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/X;->X2(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, LX2/q;->Q0()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v2, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-direct {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iput-object v1, p0, LC2/f;->m0:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v4, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v2, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iget v5, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iput v2, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iput v5, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    const/4 v1, 0x0

    iput v1, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iput v1, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->j(FFFFFIII)V

    iget-object v2, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iput v3, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->w:I

    iput v1, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->v:F

    iput v3, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->t:I

    iput v3, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->u:I

    iget-object v2, p0, LV1/a;->i:Ll3/t;

    iput v1, v2, Ll3/u;->q0:F

    iput v1, v2, Ll3/u;->r0:F

    iget-object v1, v2, Ll3/u;->s0:[F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v1, v3}, Ll3/l;->setDraw(Z)V

    invoke-virtual {v0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v1}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LC2/f;->v:[I

    iget v2, p0, LC2/f;->J:I

    iget v3, p0, LC2/f;->K:I

    invoke-virtual {v0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, LY2/l0;->s([IIILandroid/graphics/ColorSpace;)[I

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LC2/f;->v:[I

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :goto_1
    iget v2, p0, LC2/f;->J:I

    iget v3, p0, LC2/f;->K:I

    invoke-virtual {v0, v2, v3, v1}, LT1/i;->Z(II[I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LC2/f;->n0:Z

    :cond_3
    iget v1, p0, LC2/f;->J:I

    iget v2, p0, LC2/f;->K:I

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    iget-object v0, v0, LT1/i;->b:[I

    iput-object v0, p0, LC2/f;->w:[I

    iget-object v0, p0, LC2/f;->R:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LC2/f;->S:Landroid/os/HandlerThread;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LC2/f;->S:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "initdraw"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LC2/f;->S:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, LC2/f;->S:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LC2/f;->R:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LC2/f;->A:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    new-instance v1, LC2/a;

    invoke-direct {v1, p0}, LC2/a;-><init>(LC2/f;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;-><init>(Lcom/samsung/android/faceoff/solution/FaceOffWrapper$AsyncResponse;)V

    iput-object v0, p0, LC2/f;->z:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    iget-object v0, p0, LC2/f;->t:LC2/o;

    invoke-virtual {v0}, LC2/o;->v()V

    iget-object v0, p0, LC2/f;->t:LC2/o;

    invoke-virtual {v0}, LC2/o;->r()V

    iget-object v0, p0, LC2/f;->A:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LC2/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC2/b;-><init>(LC2/f;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final t0()Z
    .locals 5

    iget-object v0, p0, LC2/f;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, LC2/f;->F:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, LC2/f;->E:Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    return v4

    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    if-eq v2, v3, :cond_3

    return v4

    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, p0, :cond_4

    move v1, v4

    :cond_4
    return v1
.end method

.method public final u0()V
    .locals 3

    iget-object v0, p0, LC2/f;->o0:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LC2/f;->o0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to delete file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_FACE_OFF"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LC2/f;->o0:Ljava/lang/String;

    return-void
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, LC2/f;->t:LC2/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC2/o;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LC2/f;->V:Z

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final w0()V
    .locals 14

    iget-object v0, p0, LC2/f;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Landroid/graphics/Rect;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, LC2/f;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, LC2/f;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v0, [Landroid/graphics/RectF;

    iput-object v3, p0, LC2/f;->P:[Landroid/graphics/RectF;

    move v3, v2

    :goto_1
    iget-object v4, p0, LV1/a;->j:LT1/h;

    iget-object v5, p0, LV1/a;->p:LX2/q;

    const/4 v6, 0x1

    if-ge v3, v0, :cond_1

    invoke-interface {v5}, LX2/q;->o0()LT1/j;

    move-result-object v5

    iget-object v7, v4, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    aget-object v8, v1, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7, v8, v6}, LT1/j;->c(LT1/h;Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, LV1/a;->i:Ll3/t;

    iget-object v3, v3, Ll3/u;->Z:Landroid/graphics/RectF;

    move v7, v2

    :goto_2
    if-ge v7, v0, :cond_3

    aget-object v8, v1, v7

    if-eqz v8, :cond_2

    invoke-interface {v5}, LX2/q;->o0()LT1/j;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1, v7}, LT1/j;->d(Landroid/graphics/RectF;LT1/h;[Landroid/graphics/Rect;I)Landroid/graphics/RectF;

    move-result-object v8

    iget-object v9, p0, LC2/f;->P:[Landroid/graphics/RectF;

    new-instance v10, Landroid/graphics/RectF;

    iget v11, v8, Landroid/graphics/RectF;->left:F

    iget v12, v8, Landroid/graphics/RectF;->top:F

    iget v13, v8, Landroid/graphics/RectF;->right:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v10, v11, v12, v13, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v10, v9, v7

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LC2/f;->P:[Landroid/graphics/RectF;

    array-length v0, v0

    new-array v0, v0, [Ll3/z;

    iput-object v0, p0, LC2/f;->u:[Ll3/z;

    move v0, v2

    :goto_3
    iget-object v1, p0, LC2/f;->P:[Landroid/graphics/RectF;

    array-length v1, v1

    iget-object v3, p0, LV1/a;->c:Ll3/l;

    if-ge v0, v1, :cond_4

    iget-object v1, p0, LC2/f;->u:[Ll3/z;

    new-instance v4, Ll3/z;

    invoke-direct {v4, v3}, Ll3/z;-><init>(Ll3/l;)V

    aput-object v4, v1, v0

    iput-boolean v2, v4, Ll3/z;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, LC2/f;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    move v1, v2

    :goto_4
    iget-object v4, p0, LC2/f;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    iget v4, p0, LC2/f;->F:I

    if-ne v1, v4, :cond_5

    aput-boolean v6, v0, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, p0, LC2/f;->P:[Landroid/graphics/RectF;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    :goto_5
    iget-object v4, p0, LC2/f;->P:[Landroid/graphics/RectF;

    array-length v5, v4

    if-ge v1, v5, :cond_8

    aget-object v4, v4, v1

    iget-object v5, p0, LC2/f;->u:[Ll3/z;

    aget-object v5, v5, v1

    aget-boolean v7, v0, v1

    iput-boolean v7, v5, Ll3/z;->b:Z

    iput-boolean v6, v5, Ll3/z;->c:Z

    iget-object v7, p0, LC2/f;->t:LC2/o;

    iget-boolean v7, v7, LC2/o;->B:Z

    if-nez v7, :cond_7

    iget v7, p0, LC2/f;->k0:I

    if-lt v1, v7, :cond_7

    iput-boolean v2, v5, Ll3/z;->c:Z

    :cond_7
    iget v7, v4, Landroid/graphics/RectF;->left:F

    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget v9, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v7, v8, v9, v4}, Ll3/z;->c(FFFF)V

    invoke-virtual {v3}, Ll3/l;->requestRender()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final x0(I)V
    .locals 7

    iget-object v0, p0, LC2/f;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LC2/f;->O:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC2/f;->u:[Ll3/z;

    iget-object v1, p0, LC2/f;->O:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    array-length v4, v0

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    iput-boolean v3, v6, Ll3/z;->b:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v0, v5

    iput-boolean v2, v5, Ll3/z;->b:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, LC2/f;->C:LC2/h;

    if-eqz v0, :cond_4

    iget-object v1, p0, LC2/f;->I:[I

    aget p1, v1, p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    iput p1, v0, LC2/h;->d:I

    iput-boolean v2, v0, LC2/h;->e:Z

    :cond_4
    iget-object p1, p0, LC2/f;->y:Ljava/util/ArrayList;

    iget v0, p0, LC2/f;->F:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, LC2/f;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC2/f;->B:Ljava/util/ArrayList;

    :cond_5
    iget-object v0, p0, LC2/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v3

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, LC2/f;->B:Ljava/util/ArrayList;

    new-instance v4, LC2/i;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LC2/i;->a:I

    iput-object v5, v4, LC2/i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, p0, LC2/f;->D:LC2/a;

    if-nez p1, :cond_7

    new-instance p1, LC2/a;

    invoke-direct {p1, p0}, LC2/a;-><init>(LC2/f;)V

    iput-object p1, p0, LC2/f;->D:LC2/a;

    :cond_7
    iget-object p1, p0, LC2/f;->C:LC2/h;

    if-nez p1, :cond_8

    new-instance p1, LC2/h;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    iget-object v1, p0, LC2/f;->B:Ljava/util/ArrayList;

    iget-object v4, p0, LC2/f;->D:LC2/a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object v0, p1, LC2/h;->a:Landroid/content/Context;

    iput-object v1, p1, LC2/h;->b:Ljava/util/ArrayList;

    iput-object v4, p1, LC2/h;->c:LC2/a;

    iput v3, p1, LC2/h;->d:I

    iput-object p1, p0, LC2/f;->C:LC2/h;

    iput-boolean v2, p1, LC2/h;->e:Z

    :cond_8
    iget-object p1, p0, LC2/f;->C:LC2/h;

    iget-object v0, p0, LC2/f;->I:[I

    iget v1, p0, LC2/f;->F:I

    aget v0, v0, v1

    iput v0, p1, LC2/h;->d:I

    iget-object v0, p0, LC2/f;->t:LC2/o;

    iget-object v0, v0, LC2/o;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/FaceOffRecycleView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, LC2/f;->C:LC2/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public final y0()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LC2/f;->c0:Ljava/util/ArrayList;

    iget p0, p0, LC2/f;->F:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final z0()Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, LC2/f;->f0:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
