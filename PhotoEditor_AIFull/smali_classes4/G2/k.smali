.class public final LG2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:LG2/g;


# direct methods
.method public constructor <init>(LG2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/k;->b:LG2/g;

    const/4 p1, -0x1

    iput p1, p0, LG2/k;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LG2/k;->b:LG2/g;

    iget-boolean v0, v0, LG2/o;->e1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LG2/k;->b:LG2/g;

    iget-object v0, v0, LG2/o;->S:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget-object v1, p0, LG2/k;->b:LG2/g;

    iget-object v1, v1, LV1/a;->j:LT1/h;

    iget v2, v1, LT1/i;->m:I

    iget v1, v1, LT1/i;->n:I

    invoke-static {v0, v2, v1}, Lcom/samsung/android/slimfigure/slimFigureEngine;->ResultCrop([III)I

    move-result v1

    invoke-static {}, Lcom/samsung/android/slimfigure/slimFigureEngine;->UpdateFootPosition()I

    move-result v2

    iput v2, p0, LG2/k;->a:I

    iget-object v2, p0, LG2/k;->b:LG2/g;

    iget-object v2, v2, LV1/a;->j:LT1/h;

    iget v2, v2, LT1/i;->n:I

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget-object v2, p0, LG2/k;->b:LG2/g;

    iget-object v2, v2, LV1/a;->j:LT1/h;

    iget v3, v2, LT1/i;->n:I

    invoke-virtual {v2, v1, v3, v0}, LT1/i;->Z(II[I)V

    iget-object v1, p0, LG2/k;->b:LG2/g;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v1, LG2/o;->S:[I

    iget-object v0, p0, LG2/k;->b:LG2/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, LG2/o;->e1:Z

    iput-boolean v1, v0, LG2/o;->j1:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, LG2/o;->d1:Z

    iput v1, v0, LG2/o;->H:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, LG2/k;->b:LG2/g;

    iget-object v1, v0, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LG2/o;->k1:[I

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LG2/o;->R0:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, LG2/o;->S0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, LG2/o;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LG2/o;->S:[I

    iget-object v3, v0, LG2/o;->k1:[I

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [I

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, LV1/a;->j:LT1/h;

    iget v6, v2, LT1/i;->m:I

    iget v7, v2, LT1/i;->n:I

    move-object v2, p0

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, LG2/k;->f([I[I[III)V

    if-eqz v1, :cond_2

    array-length p0, v1

    iget-object v2, v0, LV1/a;->j:LT1/h;

    iget v3, v2, LT1/i;->m:I

    iget v2, v2, LT1/i;->n:I

    mul-int/2addr v3, v2

    if-ne p0, v3, :cond_4

    :cond_2
    iget-boolean p0, v0, LG2/o;->R0:Z

    if-nez p0, :cond_4

    iget-boolean p0, v0, LG2/o;->S0:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, v0, LV1/a;->i:Ll3/t;

    iget-object v2, v0, LV1/a;->j:LT1/h;

    invoke-virtual {v2}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v2}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v2

    iput-boolean v2, p0, Ll3/u;->m:Z

    iget-object p0, v0, LV1/a;->i:Ll3/t;

    iget-object v0, v0, LV1/a;->j:LT1/h;

    iget v2, v0, LT1/i;->m:I

    iget v0, v0, LT1/i;->n:I

    invoke-virtual {p0, v2, v0, v1}, Ll3/t;->C0(II[I)V

    nop

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(II)V
    .locals 3

    iget-object v0, p0, LG2/k;->b:LG2/g;

    iget v1, v0, LG2/o;->M:I

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LV1/a;->j:LT1/h;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iput p1, v0, LG2/o;->z0:I

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, v0, LG2/o;->w1:Z

    iput p1, v0, LG2/o;->F:I

    goto :goto_0

    :pswitch_2
    iput p1, v0, LG2/o;->z0:I

    const/16 p0, 0x19

    if-eq p1, p0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, v0, LG2/o;->v1:Z

    iput p1, v0, LG2/o;->E:I

    goto :goto_0

    :pswitch_3
    iput p1, v0, LG2/o;->W0:I

    invoke-virtual {p0, p1}, LG2/k;->e(I)V

    goto :goto_0

    :pswitch_4
    iput p1, v0, LG2/o;->V0:I

    invoke-static {}, LG2/o;->E0()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, LG2/k;->d(I)V

    goto :goto_0

    :pswitch_5
    iget-boolean v0, v0, LG2/o;->j1:Z

    if-eqz v0, :cond_3

    move p1, v1

    :cond_3
    sget-object v0, LY2/q0;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG2/k;->b:LG2/g;

    invoke-virtual {v1, p2, p1, v2}, LG2/o;->K0(IIZ)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LG2/k;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2002
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)V
    .locals 10

    invoke-static {}, LG2/o;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LG2/k;->b:LG2/g;

    iget v1, v0, LG2/o;->t1:I

    if-eqz v1, :cond_0

    iget-object p0, v0, LG2/o;->O0:LG2/z;

    invoke-virtual {p0}, LG2/z;->l()V

    const-string p0, "SPE_Portrait"

    const-string p1, "BG Blur Engine Init is failed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, LG2/o;->S:[I

    iget-object v0, v0, LG2/o;->w:[Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG2/k;->b:LG2/g;

    iget-object v0, v0, LG2/o;->O0:LG2/z;

    invoke-virtual {v0}, LG2/z;->v()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, LG2/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, p1, v3}, LG2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    monitor-exit p0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, LG2/k;->b:LG2/g;

    iget-object v0, v0, LG2/o;->S:[I

    invoke-static {}, Lcom/sec/android/mimage/photoretouching/jni/EnginePortrait;->getportraitstatus()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    iget-object v1, p0, LG2/k;->b:LG2/g;

    iget-object v2, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v1, v3, v2}, LG2/o;->C0(ZLT1/h;)V

    :cond_2
    iget-object v1, p0, LG2/k;->b:LG2/g;

    iget-object v1, v1, LG2/o;->w:[Landroid/graphics/Rect;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, LG2/k;->b:LG2/g;

    iget-object v1, v1, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    new-array v8, v1, [I

    move v1, v3

    :goto_0
    iget-object v2, p0, LG2/k;->b:LG2/g;

    iget-object v2, v2, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    iget-object v2, p0, LG2/k;->b:LG2/g;

    iget-object v2, v2, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, LG2/k;->b:LG2/g;

    iget-object v4, v4, LG2/o;->w:[Landroid/graphics/Rect;

    aget-object v2, v4, v2

    if-eqz v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    iget v5, v2, Landroid/graphics/Rect;->left:I

    aput v5, v8, v1

    add-int/lit8 v5, v1, 0x2

    iget v6, v2, Landroid/graphics/Rect;->right:I

    aput v6, v8, v4

    add-int/lit8 v4, v1, 0x3

    iget v6, v2, Landroid/graphics/Rect;->top:I

    aput v6, v8, v5

    add-int/lit8 v1, v1, 0x4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    aput v2, v8, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LG2/k;->b:LG2/g;

    iget-object v2, v1, LG2/o;->k1:[I

    iget-object v3, v1, LV1/a;->j:LT1/h;

    iget v5, v3, LT1/i;->m:I

    iget v6, v3, LT1/i;->n:I

    iget-object v1, v1, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object v1, v2

    move v2, v5

    move v3, v6

    move-object v4, v0

    move v7, p1

    invoke-static/range {v1 .. v9}, Lcom/sec/android/mimage/photoretouching/jni/EnginePortrait;->runOutfocusInPortraitPreviewWithROI([III[IIII[II)I

    array-length v1, v0

    iget-object v2, p0, LG2/k;->b:LG2/g;

    iget-object v3, v2, LV1/a;->j:LT1/h;

    iget v4, v3, LT1/i;->m:I

    iget v5, v3, LT1/i;->n:I

    mul-int/2addr v4, v5

    if-eq v1, v4, :cond_5

    monitor-exit p0

    goto :goto_3

    :cond_5
    iget-object v1, v2, LV1/a;->i:Ll3/t;

    invoke-virtual {v3}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v2}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v2

    iput-boolean v2, v1, Ll3/u;->m:Z

    iget-object v1, p0, LG2/k;->b:LG2/g;

    iget-object v2, v1, LV1/a;->i:Ll3/t;

    iget-object v1, v1, LV1/a;->j:LT1/h;

    iget v3, v1, LT1/i;->m:I

    iget v1, v1, LT1/i;->n:I

    invoke-virtual {v2, v3, v1, v0}, Ll3/t;->C0(II[I)V

    iget-object v1, p0, LG2/k;->b:LG2/g;

    iput p1, v1, LG2/o;->G:I

    iget-object p1, v1, LV1/a;->j:LT1/h;

    invoke-virtual {p1}, LT1/i;->N()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LG2/k;->b:LG2/g;

    iget-object p1, p1, LV1/a;->j:LT1/h;

    iget-object v1, p1, LT1/i;->b:[I

    iget v2, p1, LT1/i;->m:I

    iget p1, p1, LT1/i;->n:I

    invoke-static {v1, v0, v2, p1}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->copyInputAlpha([I[III)I

    :cond_6
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public final e(I)V
    .locals 8

    iget-object v0, p0, LG2/k;->b:LG2/g;

    iget-boolean v1, v0, LG2/o;->j1:Z

    if-nez v1, :cond_4

    iget v0, v0, LG2/o;->H:I

    if-ne v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG2/k;->b:LG2/g;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, LG2/o;->e1:Z

    iget-object v1, v0, LG2/o;->S:[I

    iget-object v2, v0, LG2/o;->k1:[I

    iget v4, p0, LG2/k;->a:I

    iget-object v0, v0, LV1/a;->j:LT1/h;

    iget v5, v0, LT1/i;->m:I

    iget v6, v0, LT1/i;->n:I

    move-object v3, v1

    move v7, p1

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/slimfigure/slimFigureEngine;->slimBodyRun([I[IIIII)I

    array-length v0, v1

    iget-object v2, p0, LG2/k;->b:LG2/g;

    iget-object v3, v2, LV1/a;->j:LT1/h;

    iget v4, v3, LT1/i;->m:I

    iget v3, v3, LT1/i;->n:I

    mul-int/2addr v4, v3

    if-eq v0, v4, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v0, v2, LG2/o;->H:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, LA2/e;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, v1}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LG2/k;->b:LG2/g;

    iget-object v2, v0, LV1/a;->i:Ll3/t;

    iget-object v0, v0, LV1/a;->j:LT1/h;

    invoke-virtual {v0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v0}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v0

    iput-boolean v0, v2, Ll3/u;->m:Z

    iget-object v0, p0, LG2/k;->b:LG2/g;

    iget-object v0, v0, LV1/a;->i:Ll3/t;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p0, LG2/k;->b:LG2/g;

    iget-object v2, v2, LV1/a;->j:LT1/h;

    iget v3, v2, LT1/i;->m:I

    iget v2, v2, LT1/i;->n:I

    invoke-virtual {v0, v3, v2, v1}, Ll3/t;->C0(II[I)V

    :goto_1
    iget-object v0, p0, LG2/k;->b:LG2/g;

    iput p1, v0, LG2/o;->H:I

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public final f([I[I[III)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x2

    new-array v6, v5, [I

    invoke-static {v3, v4, v0, v6}, LY2/l0;->c(II[I[I)[B

    move-result-object v7

    sget-object v8, LY2/q0;->z:Ljava/lang/Object;

    monitor-enter v8

    const/4 v9, 0x0

    :try_start_0
    aget v10, v6, v9

    const/4 v11, 0x1

    aget v12, v6, v11

    array-length v13, v2

    invoke-static {v7, v10, v12, v2, v13}, Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;->runBeauty([BII[II)V

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    aget v2, v6, v9

    aget v8, v6, v11

    mul-int/2addr v2, v8

    move v8, v9

    move v10, v8

    :goto_0
    aget v12, v6, v11

    if-ge v8, v12, :cond_9

    shr-int/lit8 v12, v8, 0x1

    aget v13, v6, v9

    shr-int/2addr v13, v11

    shl-int/2addr v13, v11

    mul-int/2addr v12, v13

    add-int/2addr v12, v2

    move v13, v9

    move v14, v13

    move v15, v14

    :goto_1
    aget v11, v6, v9

    if-ge v13, v11, :cond_8

    mul-int v11, v8, v3

    add-int/2addr v11, v13

    add-int/lit8 v16, v10, 0x1

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v10, v10, -0x10

    if-gez v10, :cond_0

    move v10, v9

    :cond_0
    rem-int/lit8 v17, v13, 0x2

    if-nez v17, :cond_1

    add-int/lit8 v14, v12, 0x1

    aget-byte v15, v7, v12

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v15, v15, -0x80

    add-int/lit8 v12, v12, 0x2

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v14, v14, -0x80

    :cond_1
    mul-int/lit16 v10, v10, 0x4a8

    mul-int/lit16 v9, v15, 0x662

    add-int/2addr v9, v10

    mul-int/lit16 v5, v15, 0x341

    sub-int v5, v10, v5

    move/from16 p3, v2

    mul-int/lit16 v2, v14, 0x190

    sub-int/2addr v5, v2

    mul-int/lit16 v2, v14, 0x812

    add-int/2addr v2, v10

    const v10, 0x3ffff

    if-gez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    if-le v9, v10, :cond_3

    move v9, v10

    :cond_3
    :goto_2
    if-gez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    if-le v5, v10, :cond_5

    move v5, v10

    :cond_5
    :goto_3
    if-gez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    if-le v2, v10, :cond_7

    move v2, v10

    :cond_7
    :goto_4
    shl-int/lit8 v9, v9, 0x6

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    const/high16 v10, -0x1000000

    or-int/2addr v9, v10

    const/16 v18, 0x2

    shr-int/lit8 v5, v5, 0x2

    const v10, 0xff00

    and-int/2addr v5, v10

    or-int/2addr v5, v9

    shr-int/lit8 v2, v2, 0xa

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v5

    aput v2, v1, v11

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p3

    move/from16 v10, v16

    move/from16 v5, v18

    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    move/from16 p3, v2

    move/from16 v18, v5

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_9
    move-object/from16 v2, p0

    iget-object v2, v2, LG2/k;->b:LG2/g;

    iget-object v2, v2, LV1/a;->j:LT1/h;

    invoke-virtual {v2}, LT1/i;->N()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0, v1, v3, v4}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->copyInputAlpha([I[III)I

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
