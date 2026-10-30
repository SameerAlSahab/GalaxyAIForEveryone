.class public final synthetic LC2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC2/f;


# direct methods
.method public synthetic constructor <init>(LC2/f;I)V
    .locals 0

    iput p2, p0, LC2/b;->a:I

    iput-object p1, p0, LC2/b;->b:LC2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LC2/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LC2/b;->b:LC2/f;

    iget-boolean v1, v0, LC2/f;->X:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LV1/a;->j:LT1/h;

    invoke-virtual {v1}, LT1/i;->P()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v1, LT1/i;->a0:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, LT1/i;->B0:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LC2/f;->s0()V

    iput-boolean v3, v0, LC2/f;->X:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LC2/f;->s0()V

    iput-boolean v3, v0, LC2/f;->X:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v0, LC2/b;->b:LC2/f;

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    const v3, 0x7f130231

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v1, v3, v2}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, v0, LC2/f;->t:LC2/o;

    invoke-virtual {v0}, LC2/o;->b()V

    return-void

    :pswitch_1
    iget-object v0, v0, LC2/b;->b:LC2/f;

    iget-object v1, v0, LC2/f;->t:LC2/o;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LC2/o;->v()V

    iget-object v1, v0, LC2/f;->t:LC2/o;

    iget-object v2, v1, LC2/o;->z:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-boolean v3, v1, LC2/o;->L:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v1, LC2/o;->M:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v1, LC2/o;->M:Z

    :cond_3
    iget-boolean v1, v0, LC2/f;->U:Z

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, LC2/f;->R:Landroid/os/Handler;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, LC2/f;->R:Landroid/os/Handler;

    new-instance v2, LC2/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LC2/b;-><init>(LC2/f;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v1, v0, LC2/f;->t:LC2/o;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LC2/f;->C0()V

    iget-object v1, v0, LC2/f;->t:LC2/o;

    invoke-virtual {v1}, LC2/o;->t()V

    iget-object v1, v0, LC2/f;->t:LC2/o;

    iget-boolean v2, v1, LC2/o;->B:Z

    if-nez v2, :cond_7

    invoke-virtual {v1}, LC2/o;->f()V

    iget-object v1, v0, LC2/f;->t:LC2/o;

    invoke-virtual {v1}, LC2/o;->w()V

    iget-object v2, v0, LC2/f;->t:LC2/o;

    iget v1, v0, LC2/f;->F:I

    iget-object v3, v2, LC2/o;->F:[F

    aget v4, v3, v1

    iget-boolean v3, v0, LC2/f;->h0:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, LC2/f;->b0:[I

    aget v3, v3, v1

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_6
    iget v3, v0, LC2/f;->g0:I

    goto :goto_1

    :goto_2
    iget-object v3, v0, LC2/f;->c0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, LC2/o;->m(ZFIIZ)V

    iget-object v1, v0, LC2/f;->t:LC2/o;

    invoke-virtual {v1}, LC2/o;->x()V

    :cond_7
    iget-object v0, v0, LC2/f;->t:LC2/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LC2/o;->k(Z)V

    :cond_8
    :goto_3
    return-void

    :pswitch_2
    iget-object v0, v0, LC2/b;->b:LC2/f;

    iget-object v0, v0, LC2/f;->Q:LU1/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU1/l;->p(Z)V

    return-void

    :pswitch_3
    iget-object v0, v0, LC2/b;->b:LC2/f;

    iget-object v0, v0, LC2/f;->t:LC2/o;

    if-eqz v0, :cond_9

    iget-object v1, v0, LC2/o;->z:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-boolean v2, v0, LC2/o;->L:Z

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LC2/o;->M:Z

    :cond_9
    return-void

    :pswitch_4
    iget-object v0, v0, LC2/b;->b:LC2/f;

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    const v3, 0x7f130230

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v1, v3, v2}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0}, LC2/f;->d0()V

    const/4 v1, 0x0

    sput-boolean v1, LY2/g;->L:Z

    iget-object v0, v0, LC2/f;->Q:LU1/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LU1/l;->p(Z)V

    return-void

    :pswitch_5
    iget-object v0, v0, LC2/b;->b:LC2/f;

    iget-object v1, v0, LC2/f;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, v0, LC2/f;->Q:LU1/k;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v1, v0, LC2/f;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    move v1, v3

    :goto_4
    iget-object v5, v0, LC2/f;->y:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_e

    iget-object v5, v0, LC2/f;->y:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v1, v0, LC2/f;->t:LC2/o;

    iput-boolean v3, v1, LC2/o;->C:Z

    const/4 v5, 0x0

    iput v5, v1, LC2/o;->H:F

    iget-object v5, v1, LC2/o;->a:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v6, 0x7f0a0646

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, LC2/o;->d:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0a033c

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/FaceOffRecycleView;

    iput-object v6, v1, LC2/o;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/FaceOffRecycleView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v7, v1, LC2/o;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v7, v1, LC2/o;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/FaceOffRecycleView;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v6, v1, LC2/o;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/FaceOffRecycleView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object v6, v1, LC2/o;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/FaceOffRecycleView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    const v6, 0x7f0a0341

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, LC2/o;->e:Landroid/view/View;

    const v6, 0x7f0a033b

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, LC2/o;->i:Landroid/view/View;

    const v6, 0x7f0a0336

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, LC2/o;->n:Landroid/view/View;

    iget-object v7, v1, LC2/o;->b:LC2/f;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, LC2/o;->n:Landroid/view/View;

    iget-object v7, v1, LC2/o;->P:LT1/h;

    iget-boolean v7, v7, LT1/i;->m0:Z

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a0339

    invoke-virtual {v5, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, LC2/o;->o:Landroid/view/View;

    const v3, 0x7f0a033a

    invoke-virtual {v5, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/HorizontalScrollView;

    const v6, 0x7f0a0334

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v1, LC2/o;->p:Landroid/view/ViewGroup;

    new-instance v6, LC2/n;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, LC2/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v3, 0x7f0a0338

    invoke-virtual {v5, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, LC2/o;->q:Landroid/widget/ImageView;

    iget-object v6, v1, LC2/o;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v3, 0x7f0a0343

    invoke-virtual {v5, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, LC2/o;->r:Landroid/view/View;

    const v3, 0x7f0a033d

    invoke-virtual {v5, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;

    iput-object v3, v1, LC2/o;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;

    const v3, 0x7f0a0344

    invoke-virtual {v5, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;

    iput-object v3, v1, LC2/o;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;

    const v3, 0x7f0a033f

    invoke-virtual {v5, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

    iput-object v3, v1, LC2/o;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

    const v3, 0x7f0a0345

    invoke-virtual {v5, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

    iput-object v3, v1, LC2/o;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

    invoke-virtual {v1}, LC2/o;->s()V

    invoke-virtual {v0}, LC2/f;->w0()V

    iget v1, v0, LC2/f;->F:I

    invoke-virtual {v0, v1}, LC2/f;->x0(I)V

    iget-object v1, v0, LC2/f;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v5, v0, LC2/f;->t:LC2/o;

    iget v6, v0, LC2/f;->a0:I

    iget-object v7, v0, LC2/f;->d0:[Z

    iget-object v8, v0, LC2/f;->b0:[I

    iget-object v1, v0, LC2/f;->c0:Ljava/util/ArrayList;

    iget v3, v0, LC2/f;->F:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, v0, LC2/f;->F:I

    invoke-virtual/range {v5 .. v10}, LC2/o;->e(I[Z[III)V

    :cond_c
    iget-object v1, v0, LC2/f;->t:LC2/o;

    invoke-virtual {v1}, LC2/o;->t()V

    invoke-virtual {v2}, LU1/l;->v()V

    iput-boolean v4, v0, LC2/f;->U:Z

    iget-object v0, v0, LC2/f;->t:LC2/o;

    invoke-virtual {v0}, LC2/o;->b()V

    goto :goto_7

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_e
    :goto_6
    iget-object v1, v0, LC2/f;->t:LC2/o;

    invoke-virtual {v1}, LC2/o;->b()V

    sput-boolean v4, LY2/g;->L:Z

    invoke-virtual {v2, v3}, LU1/l;->p(Z)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LC2/b;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LC2/b;-><init>(LC2/f;I)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_7
    return-void

    :pswitch_6
    iget-object v1, v0, LC2/b;->b:LC2/f;

    iget-object v2, v1, LV1/a;->j:LT1/h;

    iget-boolean v0, v2, LT1/i;->m0:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    iget-boolean v0, v1, LC2/f;->n0:Z

    iget-object v4, v1, LV1/a;->p:LX2/q;

    const/4 v5, 0x0

    if-nez v0, :cond_f

    invoke-interface {v4}, LX2/q;->q0()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, v2, LT1/i;->x0:Ljava/lang/String;

    iput-object v0, v1, LC2/f;->f0:Ljava/lang/String;

    invoke-interface {v4}, LX2/q;->m()LX2/b;

    move-result-object v0

    check-cast v0, LS1/i;

    invoke-virtual {v0, v5}, LS1/i;->o0(Z)V

    :cond_10
    iget-wide v6, v2, LT1/i;->M0:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_13

    iget-object v0, v1, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v6, "bestFaceOriginalBufferBackup.bin"

    invoke-static {v4, v0, v6}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LC2/f;->o0:Ljava/lang/String;

    iget-object v4, v2, LT1/i;->d:[I

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    :try_start_0
    new-instance v6, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    iget-object v8, v1, LC2/f;->o0:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v0, v4

    move v7, v5

    :goto_8
    if-ge v7, v0, :cond_12

    aget v8, v4, v7

    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_9

    :cond_12
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :goto_9
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_c
    new-instance v0, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;

    iget-object v7, v2, LT1/i;->d:[I

    iget v8, v2, LT1/i;->q:I

    iget v9, v2, LT1/i;->r:I

    new-instance v4, Ljava/io/File;

    iget-object v6, v1, LC2/f;->f0:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v1, LC2/f;->T:J

    iget v13, v2, LT1/i;->m:I

    iget v14, v2, LT1/i;->n:I

    iget-object v15, v1, LC2/f;->v:[I

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;-><init>([IIILjava/lang/String;JII[I)V

    move-object/from16 v25, v3

    move-object v3, v0

    move-object/from16 v0, v25

    goto :goto_d

    :cond_14
    sget-object v23, LY2/g;->t:Landroid/net/Uri;

    new-instance v0, Lcom/samsung/android/faceoff/solution/GenPhotoParam;

    iget-object v4, v2, LT1/i;->d:[I

    iget v5, v2, LT1/i;->q:I

    iget v6, v2, LT1/i;->r:I

    iget v7, v2, LT1/i;->m:I

    iget v2, v2, LT1/i;->n:I

    iget-object v8, v1, LC2/f;->v:[I

    iget-object v9, v1, LV1/a;->d:Landroid/content/Context;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v24}, Lcom/samsung/android/faceoff/solution/GenPhotoParam;-><init>([IIIII[ILandroid/net/Uri;Landroid/content/Context;)V

    const/4 v5, 0x1

    :goto_d
    new-instance v2, Lcom/samsung/android/faceoff/solution/BestFacePhotoParam;

    invoke-direct {v2, v3, v0, v5}, Lcom/samsung/android/faceoff/solution/BestFacePhotoParam;-><init>(Lcom/samsung/android/faceoff/solution/MotionPhotoParam;Lcom/samsung/android/faceoff/solution/GenPhotoParam;I)V

    iget-object v0, v1, LC2/f;->z:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    filled-new-array {v2}, [Lcom/samsung/android/faceoff/solution/BestFacePhotoParam;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string v0, "SPE_FACE_OFF"

    const-string v2, "FaceOffWrapper executed"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, LC2/f;->C0()V

    iget-object v2, v1, LC2/f;->H:Ljava/lang/Object;

    monitor-enter v2

    :goto_e
    :try_start_5
    iget-boolean v0, v1, LC2/f;->u0:Z

    if-nez v0, :cond_15

    iget-object v0, v1, LC2/f;->H:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    :try_start_6
    const-string v3, "SPE_FACE_OFF"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showLayoutFaceOff: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v0, "SPE_FACE_OFF"

    const-string v2, "FaceOffWrapper execute procedure done"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, LC2/b;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LC2/b;-><init>(LC2/f;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :goto_f
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_7
    iget-object v0, v0, LC2/b;->b:LC2/f;

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    const v3, 0x7f130231

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v1, v3, v2}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, v0, LC2/f;->t:LC2/o;

    invoke-virtual {v0}, LC2/o;->b()V

    return-void

    :pswitch_8
    iget-object v0, v0, LC2/b;->b:LC2/f;

    invoke-virtual {v0}, LC2/f;->w0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
