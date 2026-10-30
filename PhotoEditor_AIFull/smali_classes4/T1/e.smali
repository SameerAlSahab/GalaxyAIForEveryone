.class public final synthetic LT1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT1/h;


# direct methods
.method public synthetic constructor <init>(LT1/h;I)V
    .locals 0

    iput p2, p0, LT1/e;->a:I

    iput-object p1, p0, LT1/e;->b:LT1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LT1/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LT1/e;->b:LT1/h;

    invoke-virtual {p0}, LT1/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LT1/i;->f0:La3/n;

    iget-object v5, v0, La3/n;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget v2, LT1/i;->j1:I

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LT1/h;->j0(IZZLjava/lang/String;J)LT1/f;

    move-result-object v0

    invoke-virtual {p0}, LT1/i;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, LT1/i;->L:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, LT1/i;->Y(LT1/f;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LT1/e;->b:LT1/h;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LT1/h;->m0(Z)V

    iget-boolean p0, v0, LT1/i;->m0:Z

    if-eqz p0, :cond_4

    iget-object p0, v0, LT1/i;->f0:La3/n;

    iget-boolean v1, p0, La3/n;->n:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LT1/h;->o1:Z

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, La3/n;->o:Z

    goto/16 :goto_7

    :cond_4
    sget-object p0, LT1/g;->DECODE_STARTED:LT1/g;

    iput-object p0, v0, LT1/i;->K:LT1/g;

    iget-object p0, v0, LT1/i;->f0:La3/n;

    iget-object v6, p0, La3/n;->a:Ljava/lang/String;

    iget-wide v7, v0, LT1/i;->M0:J

    const/high16 v3, 0x200000

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, LT1/h;->j0(IZZLjava/lang/String;J)LT1/f;

    move-result-object p0

    iput-object p0, v0, LT1/i;->V:LT1/f;

    if-eqz p0, :cond_7

    iget-object v1, p0, LT1/f;->a:[I

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, LT1/f;->d:Landroid/graphics/Bitmap;

    iput-object p0, v0, LT1/i;->d1:Landroid/graphics/Bitmap;

    iget-boolean p0, v0, LT1/h;->m1:Z

    if-eqz p0, :cond_6

    const-string p0, "SPE_ImageData"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isHDR true and OriPreview.bmp.hasGainmap : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LT1/i;->d1:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, LT1/i;->d1:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result p0

    iput-boolean p0, v0, LT1/h;->m1:Z

    :cond_6
    iget-object p0, v0, LT1/i;->L:Landroid/content/Context;

    if-eqz p0, :cond_8

    iget-object v1, v0, LT1/i;->Q:LX2/e;

    if-eqz v1, :cond_8

    invoke-static {p0}, LY2/X;->I3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v0, LT1/i;->Q:LX2/e;

    iget-boolean v1, v0, LT1/h;->m1:Z

    invoke-interface {p0, v1}, LX2/e;->z(Z)V

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p0, La3/n;

    invoke-direct {p0}, La3/n;-><init>()V

    iput-object p0, v0, LT1/i;->f0:La3/n;

    const/4 p0, 0x0

    iput-object p0, v0, LT1/i;->V:LT1/f;

    :cond_8
    :goto_4
    monitor-enter v0

    :try_start_0
    iget-object p0, v0, LT1/i;->V:LT1/f;

    if-eqz p0, :cond_9

    iget-object v1, p0, LT1/f;->a:[I

    iget v2, p0, LT1/f;->b:I

    iget p0, p0, LT1/f;->c:I

    invoke-virtual {v0, v2, p0, v1}, LT1/i;->U(II[I)V

    iget-object p0, v0, LT1/i;->Q:LX2/e;

    if-eqz p0, :cond_9

    invoke-interface {p0}, LX2/e;->x()V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_9
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LT1/g;->DECODE_PREVIEW_FINISHED:LT1/g;

    iput-object p0, v0, LT1/i;->K:LT1/g;

    :goto_6
    iget-boolean p0, v0, LT1/i;->l0:Z

    if-nez p0, :cond_a

    const-wide/16 v1, 0x32

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_a
    iget-object p0, v0, LT1/i;->V:LT1/f;

    if-eqz p0, :cond_b

    iget-object v1, p0, LT1/f;->a:[I

    if-eqz v1, :cond_b

    iget-boolean v1, v0, LT1/i;->j0:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, LT1/i;->Q:LX2/e;

    if-eqz v1, :cond_b

    iget-object p0, p0, LT1/f;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, LT1/i;->m(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, LT1/i;->Q:LX2/e;

    invoke-interface {p0}, LX2/e;->i()V

    iget-object p0, v0, LT1/i;->Q:LX2/e;

    invoke-interface {p0}, LX2/e;->E()V

    :cond_b
    :goto_7
    return-void

    :goto_8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, LT1/e;->b:LT1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pv_debug"

    const-string v1, "Decode started.."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SPE_ImageData"

    const-string v1, "Decode started.."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LT1/g;->DECODE_STARTED:LT1/g;

    iput-object v0, p0, LT1/i;->J:LT1/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0}, LT1/i;->P()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_c

    invoke-virtual {p0, v10}, LT1/h;->m0(Z)V

    :cond_c
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v2, 0x200000

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LT1/h;->j0(IZZLjava/lang/String;J)LT1/f;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    iput-wide v2, p0, LT1/i;->e0:J

    const/4 v8, 0x1

    iput-boolean v8, p0, LT1/i;->l0:Z

    const/16 v2, 0x14

    if-eqz v1, :cond_13

    iget v3, v1, LT1/f;->b:I

    if-lt v3, v2, :cond_13

    iget v3, v1, LT1/f;->c:I

    if-lt v3, v2, :cond_13

    iget-object v3, v1, LT1/f;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object v3

    iput-object v3, p0, LT1/i;->e1:Landroid/graphics/Gainmap;

    invoke-virtual {p0}, LT1/i;->P()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v1, LT1/f;->d:Landroid/graphics/Bitmap;

    iput-object v3, p0, LT1/i;->d1:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v3}, LT1/i;->m(Landroid/graphics/Bitmap;)V

    iget-boolean v3, p0, LT1/h;->m1:Z

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isHDR true and PreviewBitmap.hasGainmap : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LT1/i;->d1:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SPE_ImageData"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, LT1/i;->d1:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result v3

    iput-boolean v3, p0, LT1/h;->m1:Z

    :cond_d
    iget-object v3, p0, LT1/i;->L:Landroid/content/Context;

    if-eqz v3, :cond_e

    iget-object v4, p0, LT1/i;->Q:LX2/e;

    if-eqz v4, :cond_e

    invoke-static {v3}, LY2/X;->I3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-boolean v3, p0, LT1/h;->m1:Z

    invoke-interface {v4, v3}, LX2/e;->z(Z)V

    :cond_e
    iget v3, v1, LT1/f;->b:I

    int-to-float v3, v3

    iget v4, v1, LT1/f;->c:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    sput v3, LY2/X;->N:F

    iget-object v3, p0, LT1/i;->i0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v4, v1, LT1/f;->a:[I

    iput-object v4, p0, LT1/i;->a:[I

    iget v4, v1, LT1/f;->c:I

    iput v4, p0, LT1/i;->t:I

    iget v4, v1, LT1/f;->b:I

    iput v4, p0, LT1/i;->s:I

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-enter p0

    :try_start_4
    iget v3, p0, LT1/i;->m:I

    if-nez v3, :cond_11

    iget v3, p0, LT1/i;->n:I

    if-nez v3, :cond_11

    iget v3, v1, LT1/f;->b:I

    iput v3, p0, LT1/i;->m:I

    iget v3, v1, LT1/f;->c:I

    iput v3, p0, LT1/i;->n:I

    iget-object v3, p0, LT1/i;->a:[I

    if-eqz v3, :cond_12

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, LT1/i;->b:[I

    invoke-virtual {p0}, LT1/i;->l()V

    iget-object v3, p0, LT1/i;->a:[I

    invoke-virtual {p0}, LT1/i;->j()[I

    move-result-object v4

    iget-object v5, p0, LT1/i;->a:[I

    array-length v5, v5

    invoke-static {v3, v10, v4, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LT1/i;->P()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, LT1/i;->K:LT1/g;

    sget-object v4, LT1/g;->DECODE_PREVIEW_FINISHED:LT1/g;

    if-eq v3, v4, :cond_f

    goto :goto_9

    :cond_f
    sget-boolean v3, LY2/g;->r:Z

    if-nez v3, :cond_12

    iget-object v3, p0, LT1/i;->Q:LX2/e;

    if-eqz v3, :cond_12

    invoke-interface {v3}, LX2/e;->Y()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, LT1/i;->Q:LX2/e;

    iget-object v4, p0, LT1/i;->b:[I

    iget v5, v1, LT1/f;->b:I

    iget v6, v1, LT1/f;->c:I

    invoke-interface {v3, v5, v6, v4}, LX2/e;->C(II[I)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_10
    :goto_9
    iget-object v3, p0, LT1/i;->b:[I

    iget v4, v1, LT1/f;->b:I

    iget v5, v1, LT1/f;->c:I

    invoke-virtual {p0, v4, v5, v3}, LT1/i;->Z(II[I)V

    goto :goto_a

    :cond_11
    sget-boolean v3, LY2/g;->r:Z

    if-nez v3, :cond_12

    iget-object v3, p0, LT1/i;->Q:LX2/e;

    if-eqz v3, :cond_12

    invoke-interface {v3}, LX2/e;->Y()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, LT1/i;->Q:LX2/e;

    iget-object v4, v1, LT1/f;->a:[I

    iget v5, v1, LT1/f;->b:I

    iget v6, v1, LT1/f;->c:I

    invoke-interface {v3, v5, v6, v4}, LX2/e;->C(II[I)V

    :cond_12
    :goto_a
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v3, LT1/g;->DECODE_PREVIEW_FINISHED:LT1/g;

    iput-object v3, p0, LT1/i;->J:LT1/g;

    goto :goto_c

    :goto_b
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_13
    :goto_c
    if-eqz v1, :cond_16

    iget v3, v1, LT1/f;->b:I

    if-lt v3, v2, :cond_16

    iget v3, v1, LT1/f;->c:I

    if-lt v3, v2, :cond_16

    iget-object v3, p0, LT1/i;->Q:LX2/e;

    if-eqz v3, :cond_16

    invoke-interface {v3}, LX2/e;->K()V

    invoke-virtual {p0}, LT1/i;->P()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-boolean v2, LY2/g;->r:Z

    if-eqz v2, :cond_14

    iget-object v1, v1, LT1/f;->d:Landroid/graphics/Bitmap;

    iput-object v1, p0, LT1/i;->X:Landroid/graphics/Bitmap;

    :cond_14
    invoke-virtual {p0}, LT1/i;->E()Z

    move-result v1

    if-eqz v1, :cond_15

    monitor-enter p0

    :try_start_7
    iput-object v0, p0, LT1/i;->K:LT1/g;

    iget-object v0, p0, LT1/i;->f0:La3/n;

    iget-object v5, v0, La3/n;->a:Ljava/lang/String;

    const-wide/16 v6, -0x1

    const/high16 v2, 0x200000

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LT1/h;->j0(IZZLjava/lang/String;J)LT1/f;

    move-result-object v0

    iput-object v0, p0, LT1/i;->V:LT1/f;

    sget-object v0, LT1/g;->DECODE_PREVIEW_FINISHED:LT1/g;

    iput-object v0, p0, LT1/i;->K:LT1/g;

    monitor-exit p0

    goto :goto_d

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_15
    :goto_d
    iget-object v0, p0, LT1/i;->Y:LT1/d;

    new-instance v1, LC1/s;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, v8}, LC1/s;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, LT1/d;->H0(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_16
    iget-object v0, p0, LT1/i;->Q:LX2/e;

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    sget-object v3, LT1/g;->DECODE_FAILED:LT1/g;

    iput-object v3, p0, LT1/i;->J:LT1/g;

    if-eqz v1, :cond_19

    iget p0, v1, LT1/f;->b:I

    if-lt p0, v2, :cond_18

    iget p0, v1, LT1/f;->c:I

    if-ge p0, v2, :cond_19

    :cond_18
    invoke-interface {v0, v8}, LX2/e;->r(I)V

    goto :goto_e

    :cond_19
    invoke-interface {v0, v10}, LX2/e;->r(I)V

    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
