.class public final LC1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC1/o;->a:I

    iput-object p1, p0, LC1/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    const-string v0, "SPE_BGThreadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Original Thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, LT1/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, LT1/c;->a:Ljava/lang/Thread;

    :cond_0
    :goto_0
    iget-object v0, p0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, LT1/c;

    iget-boolean v1, v0, LT1/c;->c:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, LT1/c;->e:Z

    if-nez v1, :cond_4

    iget-object v0, v0, LT1/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/b;

    if-eqz v0, :cond_4

    iget-object v1, p0, LC1/o;->b:Ljava/lang/Object;

    check-cast v1, LT1/c;

    iget-object v1, v1, LT1/c;->f:LT1/d;

    if-eqz v1, :cond_4

    monitor-enter v1

    :try_start_0
    const-class v2, LT1/c;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, LC1/o;->b:Ljava/lang/Object;

    check-cast v3, LT1/c;

    iget-boolean v3, v3, LT1/c;->c:Z

    if-eqz v3, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, p0, LC1/o;->b:Ljava/lang/Object;

    check-cast v3, LT1/c;

    iget-boolean v3, v3, LT1/c;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x64

    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v3, p0, LC1/o;->b:Ljava/lang/Object;

    check-cast v3, LT1/c;

    const/4 v4, 0x0

    iput-boolean v4, v3, LT1/c;->g:Z

    :cond_2
    const-class v3, LT1/d;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v4, p0, LC1/o;->b:Ljava/lang/Object;

    check-cast v4, LT1/c;

    iget-boolean v4, v4, LT1/c;->c:Z

    if-nez v4, :cond_3

    iget-object v0, v0, LT1/b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :goto_3
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0

    :goto_4
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p0

    :goto_5
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p0

    :cond_4
    iget-object v0, p0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, LT1/c;

    iget-boolean v1, v0, LT1/c;->e:Z

    if-nez v1, :cond_5

    iget-object v0, v0, LT1/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/b;

    if-nez v0, :cond_0

    :cond_5
    iget-object v0, p0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, LT1/c;

    iget-object v0, v0, LT1/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, LC1/o;->b:Ljava/lang/Object;

    check-cast v1, LT1/c;

    iget-boolean v2, v1, LT1/c;->e:Z

    if-nez v2, :cond_6

    iget-object v1, v1, LT1/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/b;

    if-nez v1, :cond_7

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_7

    :cond_6
    :goto_6
    iget-object v1, p0, LC1/o;->b:Ljava/lang/Object;

    check-cast v1, LT1/c;

    iget-object v1, v1, LT1/c;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_8

    :goto_7
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_8
    monitor-exit v0

    goto/16 :goto_0

    :goto_9
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p0

    :cond_8
    :goto_a
    const-string p0, "SPE_BGThreadManager"

    const-string v0, "end of original thread.."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x13

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v0, LC1/o;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, Ll3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, Ll3/x;

    iget v0, v0, Ll3/x;->e:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v6, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void

    :pswitch_1
    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, Ll3/y;

    iget v1, v0, Ll3/y;->g:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v6, v1, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v3, v0, Ll3/y;->g:I

    iput-boolean v5, v0, Ll3/y;->d:Z

    return-void

    :pswitch_2
    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, Ll3/f;

    iget-object v0, v0, Ll3/f;->A:LW2/b;

    invoke-virtual {v0}, LW2/b;->b()V

    return-void

    :pswitch_3
    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->m()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ObjectStickerView;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ObjectStickerView;->a:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/service/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->Z0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->V0()V

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    iget-object v7, v0, LV1/a;->j:LT1/h;

    iget v8, v7, LT1/i;->m:I

    int-to-float v8, v8

    iget v7, v7, LT1/i;->n:I

    int-to-float v7, v7

    const/4 v9, 0x0

    invoke-direct {v3, v9, v9, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v1, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->X0(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v3

    const v7, 0x3ea8f5c3    # 0.33f

    cmpl-float v3, v3, v7

    if-lez v3, :cond_3

    iput-boolean v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->S:Z

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    iget-object v3, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->q:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->W:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v6, :cond_2

    move v2, v4

    :cond_2
    new-instance v3, LG2/j;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v2, v1, v4}, LG2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v3}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_6
    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/p;

    iget-object v1, v0, Lcom/bumptech/glide/p;->c:Lcom/bumptech/glide/manager/d;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/manager/d;->i(Lcom/bumptech/glide/manager/e;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, Lc2/h;

    iget-object v0, v0, Lc2/h;->D:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :pswitch_8
    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LC1/o;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, LC1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, LC1/o;

    iget-object v1, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v1, LW2/b;

    iget-object v1, v1, LW2/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, LW2/b;

    iput-boolean v6, v0, LW2/b;->e:Z

    return-void

    :pswitch_b
    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, LW1/k1;

    iget-object v1, v0, LW1/k1;->f:LW1/s;

    iget-object v1, v1, LW1/D0;->G:Landroid/graphics/RectF;

    if-eqz v1, :cond_12

    iget-object v1, v0, LW1/k1;->u0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;

    if-eqz v1, :cond_12

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071444

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    const v7, 0x7f0701b2

    invoke-static {v4, v7, v3}, LC4/c;->j(Ll3/l;II)I

    move-result v3

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v4

    iget-object v8, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LM1/j;->U(Landroid/content/Context;)Z

    move-result v8

    iget-object v9, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LM1/j;->F(Landroid/content/Context;)Z

    move-result v9

    iget-object v10, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0712cd

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v11, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    invoke-static {v11}, LY2/a0;->u1(Landroid/app/Activity;)[I

    move-result-object v11

    aget v11, v11, v6

    add-int/2addr v11, v10

    iget-object v12, v0, LW1/k1;->f:LW1/s;

    iget-object v12, v12, LW1/D0;->G:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    float-to-int v12, v12

    iget-object v13, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070694

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v14, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070690

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    mul-int/2addr v14, v2

    add-int/2addr v14, v13

    iget-object v13, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    mul-int/2addr v13, v2

    add-int/2addr v13, v14

    iget-object v14, v0, LW1/k1;->H:Landroid/view/View;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-nez v14, :cond_9

    if-eqz v4, :cond_6

    if-eqz v8, :cond_9

    :cond_6
    if-nez v9, :cond_9

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v4, v6}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v11

    if-lt v4, v12, :cond_8

    if-ge v12, v11, :cond_7

    goto :goto_1

    :cond_7
    add-int/2addr v3, v12

    goto :goto_2

    :cond_8
    :goto_1
    add-int/2addr v3, v11

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    if-eqz v8, :cond_b

    :cond_a
    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/a0;->u1(Landroid/app/Activity;)[I

    move-result-object v3

    aget v3, v3, v6

    invoke-static {v10, v13, v2, v3}, Landroidx/appcompat/view/menu/a;->b(IIII)I

    move-result v3

    :cond_b
    :goto_2
    if-eqz v9, :cond_d

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    const v6, 0x7f0a0277

    invoke-virtual {v4, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    :cond_c
    iget-object v4, v0, LW1/k1;->H:Landroid/view/View;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LM1/j;->A(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/2addr v3, v10

    :cond_d
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071443

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v6, v0, LW1/k1;->b:Ll3/l;

    invoke-static {v6, v7, v3}, LC4/c;->j(Ll3/l;II)I

    move-result v3

    iget-object v6, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LM1/j;->U(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v2, v0, LW1/k1;->H:Landroid/view/View;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070bbe

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v3, v2

    goto/16 :goto_4

    :cond_e
    iget-object v6, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v6

    iget-object v8, v0, LW1/k1;->f:LW1/s;

    if-eqz v6, :cond_f

    iget-object v6, v8, LW1/D0;->G:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v8, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LM1/j;->k(Landroid/content/Context;)[I

    move-result-object v8

    aget v5, v8, v5

    int-to-float v5, v5

    sub-float/2addr v6, v5

    float-to-int v5, v6

    add-int/2addr v3, v5

    goto :goto_3

    :cond_f
    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, v8, LW1/D0;->G:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget-object v8, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LM1/j;->k(Landroid/content/Context;)[I

    move-result-object v8

    aget v8, v8, v2

    add-int/2addr v6, v8

    sub-int/2addr v5, v6

    add-int/2addr v5, v3

    move v3, v5

    :goto_3
    iget-object v5, v0, LW1/k1;->J:Landroid/view/View;

    if-eqz v5, :cond_10

    iget-object v5, v0, LW1/k1;->H:Landroid/view/View;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v0}, LW1/k1;->o()I

    move-result v5

    iget-object v6, v0, LW1/k1;->J:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    if-ge v3, v6, :cond_10

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v6

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-static {v4, v7, v3}, LC4/c;->j(Ll3/l;II)I

    move-result v3

    :cond_10
    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->t(Landroid/content/Context;)I

    move-result v3

    iget-object v4, v0, LW1/k1;->u0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    :cond_11
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v0, LW1/k1;->u0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    :goto_5
    return-void

    :pswitch_c
    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, LW1/I0;

    iget v1, v0, LW1/N0;->v:I

    invoke-virtual {v0, v1}, LW1/I0;->T(I)I

    return-void

    :pswitch_d
    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    iget-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->c:Z

    if-eqz v1, :cond_13

    iput-boolean v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->c:Z

    goto :goto_6

    :cond_13
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->a:LV2/a;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-interface {v1, v0, v6}, LV2/a;->j(IZ)V

    :cond_14
    :goto_6
    return-void

    :pswitch_e
    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, LW1/y0;

    iget v1, v0, LW1/D0;->Z0:I

    invoke-virtual {v0, v1}, LW1/y0;->N1(I)V

    iget-object v1, v0, LW1/D0;->x:LW1/I0;

    iget v0, v0, LW1/D0;->Z0:I

    invoke-virtual {v1, v0}, LW1/I0;->d0(I)V

    return-void

    :pswitch_f
    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, LW1/h0;

    iget-object v1, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v1, v5}, Ll3/l;->setDraw(Z)V

    iput-boolean v5, v0, LW1/D0;->R1:Z

    iget-object v2, v0, LW1/D0;->c0:Ll3/t;

    invoke-virtual {v2}, Ll3/u;->R()V

    iget-object v0, v0, LW1/D0;->v:Ll3/f;

    const v2, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v2}, Ll3/f;->F(F)V

    invoke-virtual {v1, v6}, Ll3/l;->setDraw(Z)V

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    return-void

    :pswitch_10
    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, LW1/B;

    iget-object v1, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v1, v5}, Ll3/l;->setDraw(Z)V

    iget-object v1, v0, LW1/D0;->c0:Ll3/t;

    invoke-virtual {v1}, Ll3/u;->R()V

    iget-object v1, v0, LW1/D0;->v:Ll3/f;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Ll3/f;->F(F)V

    iget-object v1, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v1, v6}, Ll3/l;->setDraw(Z)V

    iget-object v1, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {v1}, LE2/P;->l0()V

    iget-object v0, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_11
    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, LU1/q;

    invoke-virtual {v0}, LU1/q;->J()V

    return-void

    :pswitch_12
    :try_start_0
    sget-object v1, LY2/q0;->z:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v2, LT1/j;

    invoke-static {}, Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;->getInstance()Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;

    move-result-object v3

    iput-object v3, v2, LT1/j;->a:Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;

    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, LT1/j;

    iget-object v0, v0, LT1/j;->a:Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;

    invoke-static {}, Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;->Init()V

    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-void

    :pswitch_13
    invoke-direct/range {p0 .. p0}, LC1/o;->a()V

    return-void

    :pswitch_14
    sget v1, Lcom/sec/android/mimage/photoretouching/service/PresetService;->m:I

    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/service/PresetService;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/service/PresetService;->a()V

    return-void

    :pswitch_15
    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, LG2/o;

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13071f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, LA/e;

    iget-object v2, v0, LA/e;->b:Ljava/lang/Object;

    check-cast v2, LG2/g;

    invoke-virtual {v2}, LG2/g;->N0()V

    iget-object v2, v0, LA/e;->b:Ljava/lang/Object;

    check-cast v2, LG2/g;

    iget v3, v2, LG2/o;->G0:I

    iget v4, v2, LG2/o;->H0:I

    if-gt v3, v4, :cond_16

    iget-boolean v4, v2, LG2/o;->J0:Z

    if-eqz v4, :cond_16

    iget-object v1, v2, LG2/o;->S:[I

    invoke-static {v3}, Lp3/g;->t(I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v3}, Lp3/g;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lp3/g;->b(Ljava/lang/String;[I)Z

    :cond_15
    iget-object v1, v0, LA/e;->b:Ljava/lang/Object;

    check-cast v1, LG2/g;

    iget v2, v1, LG2/o;->G0:I

    iget v3, v1, LG2/o;->H0:I

    if-ne v2, v3, :cond_17

    iput-boolean v5, v1, LG2/o;->J0:Z

    goto :goto_8

    :cond_16
    iget-object v3, v2, LG2/o;->S:[I

    sget-object v4, Lp3/g;->a:Ljava/lang/String;

    const-class v7, Lp3/g;

    monitor-enter v7

    :try_start_3
    sget v4, Lp3/g;->k:I

    add-int/lit8 v8, v4, 0x1

    sput v8, Lp3/g;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v7

    invoke-static {v4}, Lp3/g;->p(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3, v4}, Lp3/g;->c(Ljava/lang/String;[II)I

    move-result v3

    iput v3, v2, LG2/o;->H0:I

    iget-object v2, v0, LA/e;->b:Ljava/lang/Object;

    check-cast v2, LG2/g;

    iget v2, v2, LG2/o;->H0:I

    if-le v2, v1, :cond_17

    add-int/lit8 v1, v2, -0x13

    if-le v1, v6, :cond_17

    add-int/lit8 v2, v2, -0x15

    invoke-static {v2}, Lp3/g;->t(I)Z

    :cond_17
    :goto_8
    iget-object v1, v0, LA/e;->b:Ljava/lang/Object;

    check-cast v1, LG2/g;

    invoke-virtual {v1}, LG2/o;->w0()V

    iget-object v0, v0, LA/e;->b:Ljava/lang/Object;

    check-cast v0, LG2/g;

    iput-boolean v6, v0, LG2/o;->a0:Z

    iput-boolean v5, v0, LG2/o;->M0:Z

    iget-object v1, v0, LG2/o;->v:[Landroid/graphics/Rect;

    if-nez v1, :cond_18

    invoke-virtual {v0}, LG2/o;->L0()V

    :cond_18
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_17
    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_18
    iget-object v1, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v1, LF2/P;

    iget-object v2, v1, LF2/P;->M:LF2/G;

    iget-object v2, v2, LF2/G;->e:LF2/C;

    iget-object v2, v2, LF2/C;->e:LF2/p0;

    iget-wide v2, v2, LF2/p0;->c:J

    long-to-int v2, v2

    div-int/lit8 v2, v2, 0x14

    const/16 v3, 0x64

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, LF2/P;->M:LF2/G;

    iget-object v3, v3, LF2/G;->c:LF2/Q;

    sget-object v6, LF2/Q;->PAUSED:LF2/Q;

    if-ne v3, v6, :cond_19

    goto/16 :goto_b

    :cond_19
    iget-object v3, v1, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LE2/J;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, LE2/J;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    iget-object v3, v1, LF2/P;->M:LF2/G;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v8, LE2/J;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, LE2/J;-><init>(I)V

    invoke-virtual {v3, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v3, v1, LF2/P;->M:LF2/G;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v10, LE2/J;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, LE2/J;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v3, v1, LF2/P;->M:LF2/G;

    iget-object v10, v3, LF2/G;->h:LF2/v;

    iget-wide v10, v10, LF2/v;->e:J

    iget-object v3, v3, LF2/G;->e:LF2/C;

    iget-wide v12, v3, LF2/C;->b:J

    iget-wide v14, v3, LF2/C;->c:J

    sub-long/2addr v14, v6

    int-to-long v2, v2

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long v14, v2, v8

    const-wide/16 v8, -0x1

    if-lez v14, :cond_1a

    iget-object v14, v1, LF2/P;->M:LF2/G;

    iput-wide v6, v14, LF2/G;->d:J

    iget-object v14, v1, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {v14, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    :cond_1a
    iget-object v0, v1, LF2/P;->N:LF2/I;

    iget-object v2, v0, LF2/I;->a:LF2/P;

    invoke-virtual {v2, v5}, LF2/P;->G0(Z)V

    iget-object v0, v0, LF2/I;->b:LF2/G;

    iput-wide v8, v0, LF2/G;->d:J

    :goto_9
    iget-object v0, v1, LF2/P;->M:LF2/G;

    invoke-virtual {v0, v6, v7}, LF2/G;->a(J)F

    move-result v0

    iget-object v2, v1, LF2/P;->M:LF2/G;

    iget-wide v4, v2, LF2/G;->d:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1e

    long-to-int v2, v6

    invoke-virtual {v1, v0, v2}, LF2/P;->K0(FI)V

    iget-object v0, v1, LF2/P;->A:LF2/n0;

    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-nez v2, :cond_1c

    iget-object v8, v0, LF2/f0;->d:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1c

    cmp-long v4, v10, v4

    if-eqz v4, :cond_1c

    iget-object v2, v0, LF2/f0;->d:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    const/4 v3, 0x0

    goto :goto_a

    :cond_1c
    const/16 v3, 0x8

    if-eqz v2, :cond_1b

    iget-object v2, v0, LF2/f0;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_1b

    iget-object v2, v0, LF2/f0;->d:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual {v0, v6, v7, v3}, LF2/f0;->e(JZ)V

    iget-object v0, v0, LF2/f0;->j:LF2/o0;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v6, v7}, LF2/m;->i(J)Z

    :cond_1d
    iget-object v0, v1, LF2/P;->v:Landroid/widget/TextView;

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, LF2/P;->x0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-wide v6, v1, LF2/P;->g0:J

    invoke-virtual {v1}, LF2/P;->T0()V

    goto :goto_b

    :cond_1e
    invoke-virtual {v2, v10, v11}, LF2/G;->a(J)F

    move-result v0

    long-to-int v2, v10

    invoke-virtual {v1, v0, v2}, LF2/P;->K0(FI)V

    invoke-virtual {v1, v10, v11}, LF2/P;->S0(J)V

    :goto_b
    return-void

    :pswitch_19
    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LD4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    :try_start_5
    iget-object v0, v1, LD4/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, LE/b;

    invoke-virtual {v1, v0}, LD4/c;->f(LE/b;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_c

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_c

    :pswitch_1a
    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1b
    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, LC2/f;

    iget-object v1, v0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->x0()V

    iget v1, v0, LC2/f;->L:I

    iget v2, v0, LC2/f;->M:I

    iget v3, v0, LC2/f;->J:I

    iget-object v4, v0, LV1/a;->j:LT1/h;

    iget v5, v4, LT1/i;->m:I

    if-eq v3, v5, :cond_1f

    if-eqz v3, :cond_1f

    int-to-float v1, v2

    int-to-float v3, v5

    iget v5, v4, LT1/i;->n:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, v4, LT1/i;->v:I

    int-to-float v3, v3

    iget v5, v4, LT1/i;->m:I

    int-to-float v5, v5

    iget v6, v4, LT1/i;->n:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v4, LT1/i;->u:I

    sput v3, LY2/g;->o:I

    :cond_1f
    iget-object v3, v4, LT1/i;->d:[I

    invoke-virtual {v4, v1, v2, v3}, LT1/i;->X(II[I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->X2(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-boolean v1, v0, LC2/f;->n0:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->Y0()LW1/s;

    move-result-object v1

    invoke-virtual {v1}, LW1/D0;->a1()V

    iget-object v0, v0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->N1()V

    :cond_20
    return-void

    :pswitch_1c
    iget-object v0, v0, LC1/o;->b:Ljava/lang/Object;

    check-cast v0, LC1/k;

    iget-object v0, v0, LC1/k;->d0:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->v0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
