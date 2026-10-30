.class public abstract LW1/l0;
.super LW1/W;
.source "SourceFile"


# direct methods
.method public static synthetic i4(Lcom/samsung/android/chimera/genie/SemSmartMemoryManager;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/chimera/genie/SemSmartMemoryManager;->release()V

    const-string p0, "SPE_Adjustment"

    const-string v0, "release Genie requested memory"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static j4(LW1/l0;ZLcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/chimera/genie/SemSmartMemoryManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/chimera/genie/SemSmartMemoryManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/k0;

    invoke-direct {v1}, LW1/k0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, LW1/h0;->i3:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/u;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LW1/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/h0;->P3:Z

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->CANCEL:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    const-string v2, "SPE_Adjustment"

    if-eq p3, v1, :cond_2

    const-string v1, "result isn\'t cancel"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, LW1/h0;->i3:Z

    :cond_2
    invoke-virtual {p0, p2, p3, p4}, LW1/W;->C3(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Ljava/lang/String;)Z

    move-result p2

    const-string p3, "ORIGINAL_FUNCTION_NAME"

    if-eqz p2, :cond_4

    iget-object p1, p0, LW1/h0;->T3:LW1/I1;

    invoke-virtual {p1}, LW1/I1;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LW1/i0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LW1/i0;-><init>(LW1/l0;I)V

    invoke-virtual {p0, p1}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :cond_3
    sget-boolean p1, Lcom/bumptech/glide/c;->c:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    sget-boolean p2, Lcom/bumptech/glide/c;->c:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p4, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, -0x1

    invoke-static {p2, p4, p3}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;ILjava/lang/String;)V

    :cond_5
    const-string p2, "done apply result"

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LW1/W;->F3()V

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    sget-object p1, LX1/d;->a:LX1/e;

    invoke-virtual {p1}, LX1/e;->d()Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, LW1/l0;->q4(Z)V

    iget-object p1, p0, LW1/h0;->N3:LW1/q1;

    iget-object p3, p0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    iget-object p4, p0, LW1/D0;->O1:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v0

    invoke-virtual {p1, p3, p4, p2, v0}, LW1/q1;->f([Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    :cond_6
    invoke-virtual {p0}, LW1/l0;->m4()V

    goto :goto_0

    :cond_7
    sget-object p1, LX1/d;->a:LX1/e;

    invoke-virtual {p1}, LX1/e;->d()Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LW1/h0;->T3:LW1/I1;

    iget-boolean p1, p1, LW1/I1;->v:Z

    invoke-virtual {p0, p1}, LW1/l0;->q4(Z)V

    iget-boolean p1, p0, LW1/D0;->i1:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, LW1/D0;->R1:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, LW1/D0;->k1:Z

    if-nez p1, :cond_8

    iget-object p1, p0, LW1/h0;->N3:LW1/q1;

    iget-object p3, p0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    iget-object p4, p0, LW1/D0;->O1:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v1

    invoke-virtual {p1, p3, p4, v0, v1}, LW1/q1;->f([Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    :cond_8
    invoke-virtual {p0}, LW1/l0;->o4()V

    :goto_0
    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f130273

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LY2/E0;->T(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, LW1/D0;->O1:Landroid/graphics/Bitmap;

    if-nez p1, :cond_b

    iget-boolean p1, p0, LW1/D0;->k1:Z

    if-eqz p1, :cond_b

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :try_start_0
    new-instance p2, LW1/i0;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LW1/i0;-><init>(LW1/l0;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LK1/c;->k()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->close()V

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {}, LK1/c;->k()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->close()V

    goto :goto_1

    :cond_a
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_1
    throw p0

    :cond_b
    :goto_2
    iget-object p1, p0, LW1/h0;->X3:Landroid/os/Handler;

    new-instance p2, LW1/i0;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LW1/i0;-><init>(LW1/l0;I)V

    const-wide/16 p3, 0x546

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method public final k4(II[I)V
    .locals 11

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll3/u;->m:Z

    iget-object v0, p0, LV1/a;->j:LT1/h;

    const/4 v2, 0x0

    iput-object v2, v0, LT1/i;->l:[I

    iput v1, v0, LT1/i;->A:I

    iput v1, v0, LT1/i;->B:I

    invoke-virtual {v0, p1, p2, p3}, LT1/i;->Z(II[I)V

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-virtual {v0, v2}, LT1/i;->a0([I)V

    iget-object v2, p0, LV1/a;->p:LX2/q;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, LW1/D0;->i1:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, LW1/h0;->P2()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, LW1/D0;->k1:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, LW1/D0;->X1:Z

    if-eqz v3, :cond_0

    invoke-interface {v2, v1, v1}, LX2/q;->A0(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LW1/h0;->P2()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v2, p1, p2, v1, p3}, LX2/q;->r1(IIZ[I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p3

    move v6, p1

    move v9, p1

    move v10, p2

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v0, p1, p2, p3}, LT1/i;->Z(II[I)V

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-virtual {v0, p1}, LT1/i;->a0([I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LW1/l0;->p4()V

    return-void
.end method

.method public final l4()V
    .locals 3

    iget-object v0, p0, LW1/D0;->y:LE2/D;

    iget v1, v0, LE2/Z;->h0:I

    invoke-virtual {v0, v1}, LE2/Z;->n(I)I

    move-result v0

    iget-object v1, p0, LW1/h0;->Z2:[Landroid/graphics/Bitmap;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyPreviewGeneratePortrait fail index not valid :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LW1/D0;->y:LE2/D;

    iget v1, p0, LE2/Z;->h0:I

    invoke-virtual {p0, v1}, LE2/Z;->n(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SPE_Adjustment"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, LW1/D0;->y:LE2/D;

    iget v2, v0, LE2/Z;->h0:I

    invoke-virtual {v0, v2}, LE2/Z;->n(I)I

    move-result v0

    aget-object v0, v1, v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LW1/l0;->w4(Landroid/graphics/Bitmap;)V

    new-instance v0, LW1/C;

    move-object v1, p0

    check-cast v1, LW1/P;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LW1/C;-><init>(LW1/P;I)V

    invoke-virtual {p0, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/D0;->C1:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final m4()V
    .locals 13

    iget-object v0, p0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LW1/h0;->W2()V

    invoke-virtual {p0}, LW1/h0;->U2()V

    iget-object v0, p0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, LW1/h0;->Z2:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    aget-object v3, v2, v1

    invoke-virtual {p0}, LW1/y0;->I1()I

    move-result v5

    invoke-virtual {p0}, LW1/y0;->F1()I

    move-result v6

    invoke-static {v3, v5, v6}, LY2/l0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v2, p0, LW1/h0;->Z2:[Landroid/graphics/Bitmap;

    iget-object v3, p0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v1

    invoke-virtual {p0, v3, v4, v0}, LW1/h0;->t2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v1, v0}, Ll3/l;->setDraw(Z)V

    iput-boolean v0, p0, LW1/D0;->C1:Z

    iput-boolean v0, p0, LW1/D0;->W1:Z

    iget v1, p0, LW1/D0;->p0:I

    iput v1, p0, LW1/h0;->e3:I

    iget-object v1, p0, LW1/h0;->Z2:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, LW1/h0;->Z2:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v3, v1, v2

    new-array v3, v3, [I

    iget-object v5, p0, LW1/h0;->Z2:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v6, p0, LW1/h0;->Z2:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    iget-object v6, p0, LW1/h0;->Z2:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v6, v3

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {p0, v1, v2, v3}, LW1/l0;->k4(II[I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LW1/D0;->E1:Z

    iput-boolean v1, p0, LW1/D0;->A1:Z

    iget-object v2, p0, LW1/D0;->v:Ll3/f;

    iput-object v4, v2, Ll3/f;->X:[I

    new-instance v2, LW1/i0;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LW1/i0;-><init>(LW1/l0;I)V

    invoke-virtual {p0, v2}, LV1/a;->q0(Ljava/lang/Runnable;)V

    iget-object p0, p0, LW1/D0;->J2:LW1/B1;

    iput-boolean v1, p0, LW1/D1;->e0:Z

    iput-boolean v0, p0, LW1/D1;->D:Z

    iput-boolean v0, p0, LW1/D1;->Z:Z

    iput-object v4, p0, LW1/D1;->N:Landroid/graphics/Path;

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/x;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LW1/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "SPE_Adjustment"

    const-string v0, "applyOutPaintingEngine : show result now "

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LW1/h0;->k3()V

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0}, LW1/k1;->h()V

    :goto_1
    return-void
.end method

.method public final n4(Z)V
    .locals 5

    iget-boolean v0, p0, LW1/D0;->i1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/D0;->V1:LW1/N1;

    iget-object v0, v0, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->Q0(Z)V

    :cond_0
    iget-object v0, p0, LW1/D0;->z:LW1/Y1;

    invoke-virtual {v0}, LW1/Y1;->m()I

    move-result v0

    iput v0, p0, LW1/h0;->M3:I

    iget-object v0, p0, LW1/D0;->z:LW1/Y1;

    invoke-virtual {v0}, LW1/Y1;->m()I

    move-result v2

    iget-object v0, v0, LW1/Y1;->c:LW1/f2;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC2/d;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, LC2/d;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v3, v2}, Ll3/l;->setDraw(Z)V

    invoke-virtual {p0, v0}, LW1/l0;->w4(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_2

    iget-object p0, p0, LW1/D0;->z:LW1/Y1;

    invoke-virtual {p0, v1}, LW1/Y1;->C(Z)V

    return-void

    :cond_2
    new-instance p1, LW1/C;

    move-object v0, p0

    check-cast v0, LW1/P;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v2}, LW1/C;-><init>(LW1/P;I)V

    invoke-virtual {p0, p1}, LV1/a;->q0(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, LW1/D0;->C1:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final o4()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, LW1/h0;->W2()V

    invoke-virtual/range {p0 .. p0}, LW1/h0;->U2()V

    iget-object v1, v0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    array-length v3, v1

    new-array v3, v3, [Landroid/graphics/Bitmap;

    iput-object v3, v0, LW1/h0;->Z2:[Landroid/graphics/Bitmap;

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, v0, LW1/h0;->c3:[Z

    move v1, v2

    :goto_0
    iget-object v3, v0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    array-length v4, v3

    const-string v5, "SPE_Adjustment"

    const/4 v6, 0x0

    if-ge v1, v4, :cond_2

    iget-boolean v4, v0, LW1/D0;->j1:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, LW1/D0;->k1:Z

    if-nez v4, :cond_0

    aget-object v4, v3, v1

    invoke-virtual/range {p0 .. p0}, LW1/y0;->I1()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LW1/y0;->F1()I

    move-result v8

    invoke-static {v4, v7, v8}, LY2/l0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v3, v1

    :cond_0
    sget-boolean v3, La2/f;->i:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, LW1/D0;->j1:Z

    if-nez v3, :cond_1

    iget-object v3, v0, LW1/h0;->a3:[Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    array-length v4, v3

    iget-object v7, v0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    array-length v7, v7

    if-ne v4, v7, :cond_1

    aget-object v4, v3, v1

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, LW1/y0;->I1()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LW1/y0;->F1()I

    move-result v7

    invoke-static {v4, v6, v7}, LY2/l0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v3, "use server mask"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LW1/h0;->Z2:[Landroid/graphics/Bitmap;

    iget-object v4, v0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v1

    iget-object v5, v0, LW1/h0;->a3:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v1

    invoke-virtual {v0, v4, v5, v2}, LW1/h0;->t2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, v0, LW1/h0;->Z2:[Landroid/graphics/Bitmap;

    iget-object v4, v0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4, v6, v2}, LW1/h0;->t2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v3, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, LW1/D0;->i1:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, LW1/D0;->k1:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v1, v2}, Ll3/l;->setDraw(Z)V

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v1, v0, LW1/D0;->V1:LW1/N1;

    if-eqz v1, :cond_6

    iget-object v3, v0, LW1/h0;->Z2:[Landroid/graphics/Bitmap;

    array-length v4, v3

    new-array v4, v4, [Landroid/graphics/Bitmap;

    move v7, v2

    :goto_3
    array-length v8, v3

    if-ge v7, v8, :cond_5

    iget-object v8, v1, LW1/N1;->u:LW1/P;

    aget-object v9, v3, v7

    invoke-virtual {v8, v9}, LW1/W;->y3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    iget-object v3, v1, LW1/N1;->y:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    new-instance v7, LA2/e;

    const/16 v8, 0x1d

    invoke-direct {v7, v8, v1, v4}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    new-instance v1, LW1/i0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LW1/i0;-><init>(LW1/l0;I)V

    invoke-virtual {v0, v1}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :goto_4
    iget-object v1, v0, LW1/D0;->J2:LW1/B1;

    const/4 v3, 0x1

    iput-boolean v3, v1, LW1/D1;->e0:Z

    iput-boolean v2, v1, LW1/D1;->D:Z

    iput-boolean v2, v1, LW1/D1;->Z:Z

    iput-object v6, v1, LW1/D1;->N:Landroid/graphics/Path;

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LW1/x;

    const/16 v7, 0x10

    invoke-direct {v4, v7}, LW1/x;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v2, v0, LW1/D0;->F1:Z

    iget v1, v0, LW1/D0;->p0:I

    iput v1, v0, LW1/h0;->e3:I

    iput-boolean v2, v0, LW1/D0;->C1:Z

    iget-boolean v1, v0, LW1/D0;->i1:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, LW1/D0;->k1:Z

    if-eqz v1, :cond_7

    goto/16 :goto_6

    :cond_7
    iput-boolean v2, v0, LW1/D0;->W1:Z

    iget-object v1, v0, LW1/h0;->Z2:[Landroid/graphics/Bitmap;

    aget-object v7, v1, v2

    iget-object v1, v0, LV1/a;->j:LT1/h;

    iget-object v4, v1, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-virtual {v7, v4}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    mul-int v14, v4, v15

    new-array v13, v14, [I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v13

    move-object v3, v13

    move/from16 v13, v16

    move/from16 v18, v14

    move/from16 v14, v17

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v7, v0, LW1/D0;->J2:LW1/B1;

    iget-object v7, v7, LW1/D1;->r:[I

    if-eqz v7, :cond_8

    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_8
    iget-object v7, v0, LW1/D0;->v:Ll3/f;

    iput-object v6, v7, Ll3/f;->X:[I

    iget-object v6, v0, LV1/a;->i:Ll3/t;

    iput-boolean v2, v6, Ll3/u;->m:Z

    move/from16 v6, v18

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-virtual {v1, v6}, LT1/i;->a0([I)V

    invoke-virtual/range {p0 .. p0}, LW1/h0;->P2()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, LV1/a;->p:LX2/q;

    const/4 v7, 0x1

    invoke-interface {v6, v4, v15, v7, v3}, LX2/q;->r1(IIZ[I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_5

    :cond_9
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v15, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_5
    iget-boolean v6, v0, LW1/h0;->j3:Z

    if-nez v6, :cond_a

    invoke-static {v3}, LW1/W;->x3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    :cond_a
    mul-int v6, v4, v15

    new-array v6, v6, [I

    invoke-static {v4, v15, v3, v6}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    invoke-virtual {v1, v4, v15, v6}, LT1/i;->Z(II[I)V

    invoke-virtual/range {p0 .. p0}, LW1/l0;->p4()V

    :cond_b
    :goto_6
    const/4 v1, 0x1

    iput-boolean v1, v0, LW1/D0;->E1:Z

    iput-boolean v1, v0, LW1/D0;->B1:Z

    new-instance v1, LW1/i0;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, LW1/i0;-><init>(LW1/l0;I)V

    invoke-virtual {v0, v1}, LV1/a;->q0(Ljava/lang/Runnable;)V

    const-string v1, "applyReCompositionEngine : show result now "

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_c
    invoke-virtual/range {p0 .. p0}, LW1/h0;->k3()V

    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v1}, LW1/k1;->h()V

    :goto_7
    iget-object v1, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/q0;->G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LW1/D0;->J2:LW1/B1;

    iget-boolean v1, v1, LW1/D1;->j:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->h3(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, LW1/i0;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, LW1/i0;-><init>(LW1/l0;I)V

    invoke-virtual {v0, v1}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :cond_d
    iget-object v0, v0, LW1/D0;->J2:LW1/B1;

    iput-boolean v2, v0, LW1/D1;->j:Z

    return-void
.end method

.method public abstract p4()V
.end method

.method public final q4(Z)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LW1/h0;->M3:I

    sget-object v1, LX1/d;->a:LX1/e;

    invoke-virtual {v1}, LX1/e;->d()Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bitmapImages:[Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, LX1/e;->d()Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bitmapImages:[Landroid/graphics/Bitmap;

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->A(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, LW1/D0;->k1:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    array-length v2, v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-lez v2, :cond_1

    iget-object v4, p0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    new-array v1, v1, [Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Bitmap;

    iput-object v1, p0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    new-array v2, v0, [Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Bitmap;

    iput-object v1, p0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    :cond_4
    :goto_2
    iget-boolean v1, p0, LW1/h0;->k3:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    sget-object p1, LX1/d;->a:LX1/e;

    iget-object p1, p1, LX1/e;->a:LX1/a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LW1/Z0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LW1/Z0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, LW1/h0;->a3:[Landroid/graphics/Bitmap;

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "create result mUseMaskExtenstion ?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LW1/h0;->k3:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " server mask? "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW1/h0;->a3:[Landroid/graphics/Bitmap;

    if-eqz p0, :cond_7

    array-length p0, p0

    if-lez p0, :cond_7

    const/4 v0, 0x1

    :cond_7
    const-string p0, "SPE_Adjustment"

    invoke-static {p1, v0, p0}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public abstract r4(Z)V
.end method

.method public abstract s4(ZZ)V
.end method

.method public final t4()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LW1/h0;->T3:LW1/I1;

    sget-object v2, LX1/d;->a:LX1/e;

    iget-boolean v2, v2, LX1/e;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, LW1/D0;->N:F

    iput v3, v1, LW1/I1;->y:F

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, LW1/I1;->c()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    invoke-virtual {v1}, LW1/I1;->g()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3fa66666    # 1.3f

    div-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v1}, LW1/I1;->f()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    float-to-int v9, v9

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v1}, LW1/I1;->g()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v1}, LW1/I1;->f()I

    move-result v12

    int-to-float v12, v12

    const/4 v13, 0x0

    invoke-direct {v10, v13, v13, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v11, Landroid/graphics/RectF;

    int-to-float v4, v4

    int-to-float v6, v6

    invoke-direct {v11, v13, v13, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1}, LW1/I1;->g()I

    move-result v4

    sub-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, LW1/I1;->f()I

    move-result v6

    sub-int/2addr v6, v9

    div-int/lit8 v6, v6, 0x2

    new-instance v12, Landroid/graphics/RectF;

    int-to-float v14, v4

    int-to-float v15, v6

    add-int/2addr v4, v7

    int-to-float v4, v4

    add-int/2addr v6, v9

    int-to-float v6, v6

    invoke-direct {v12, v14, v15, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v10, v11, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v4, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v4, v12, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v7, v12, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v7

    int-to-float v7, v4

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v12, Landroid/graphics/RectF;->top:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget v10, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v10

    int-to-float v10, v7

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget-boolean v10, v1, LW1/I1;->e:Z

    if-nez v10, :cond_1

    aget v6, v2, v3

    aget v9, v2, v5

    move v4, v3

    move v7, v4

    :cond_1
    aget v10, v2, v3

    if-lez v10, :cond_8

    aget v2, v2, v5

    if-gtz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v2, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, LW1/I1;->e(Z)[I

    move-result-object v12

    iget-object v14, v1, LW1/I1;->p:LT1/h;

    iget v15, v14, LT1/i;->q:I

    iget v14, v14, LT1/i;->r:I

    invoke-static {v12, v15, v14, v11}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    iget-boolean v14, v1, LW1/I1;->h:Z

    if-nez v14, :cond_3

    iget-object v14, v1, LW1/I1;->c:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v15, v14, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v3, v14, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v14, v14, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    invoke-static {v12, v15, v3, v14}, LY2/l0;->l(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_3
    invoke-static {v12, v6, v9}, LY2/l0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    int-to-float v4, v4

    int-to-float v6, v7

    const/4 v7, 0x0

    invoke-virtual {v10, v3, v4, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v11, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v1, LW1/I1;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v6, v1, LW1/I1;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v6, v4

    new-array v4, v6, [I

    iget-object v6, v1, LW1/I1;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v9, v1, LW1/I1;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int/2addr v9, v6

    new-array v6, v9, [I

    iget-object v10, v1, LW1/I1;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v11, v1, LW1/I1;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int/2addr v11, v10

    new-array v10, v11, [I

    iget-object v11, v1, LW1/I1;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    iget-object v12, v1, LW1/I1;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    iget-object v12, v1, LW1/I1;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v11, v1, LW1/I1;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    iget-object v12, v1, LW1/I1;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    iget-object v12, v1, LW1/I1;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_5

    aget v12, v6, v11

    const/high16 v14, -0x1000000

    if-eq v12, v14, :cond_4

    aget v12, v4, v11

    aput v12, v10, v11

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    iget-object v4, v1, LW1/I1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v6, v1, LW1/I1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v4, v6, v9}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v4, v6, v10, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v3, v9, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v6, v13, v13, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    iget-boolean v13, v1, LW1/I1;->e:Z

    if-nez v13, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v8

    float-to-int v10, v10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v8

    float-to-int v8, v13

    invoke-static {v10, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int/2addr v9, v13

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/lit8 v13, v13, 0x2

    int-to-float v14, v9

    int-to-float v15, v13

    invoke-virtual {v10, v5, v14, v15, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v5, v8

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_1
    iget-object v7, v1, LW1/I1;->j:LX2/q;

    invoke-interface {v7, v10}, LX2/q;->o1(Landroid/graphics/Canvas;)V

    if-lez v9, :cond_7

    if-lez v13, :cond_7

    invoke-static {v5, v9, v13, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_7
    filled-new-array {v4, v6, v3}, [Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LY2/l0;->w([Landroid/graphics/Bitmap;)V

    iput-object v5, v1, LW1/I1;->o:Landroid/graphics/Bitmap;

    invoke-static {v2}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    :cond_8
    :goto_2
    iget-object v1, v0, LW1/h0;->T3:LW1/I1;

    iget-object v2, v1, LW1/I1;->o:Landroid/graphics/Bitmap;

    iput-object v2, v0, LW1/h0;->A3:Landroid/graphics/Bitmap;

    iget-boolean v1, v1, LW1/I1;->v:Z

    if-eqz v1, :cond_9

    sget-boolean v1, LK1/c;->j:Z

    if-nez v1, :cond_9

    iput-object v2, v0, LW1/h0;->A3:Landroid/graphics/Bitmap;

    :cond_9
    return-void
.end method

.method public final u4(ZZ)V
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, LX1/d;->a:LX1/e;

    iget-boolean v2, v1, LX1/e;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LW1/h0;->R3:LW1/q;

    iget-object v2, v2, LW1/q;->a:LM1/o;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LW1/S;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, LW1/S;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v0, LW1/h0;->b3:Lcom/samsung/android/lvmmanager/LvmManager;

    if-nez v2, :cond_1

    new-instance v2, Lcom/samsung/android/lvmmanager/LvmManager;

    invoke-direct {v2}, Lcom/samsung/android/lvmmanager/LvmManager;-><init>()V

    iput-object v2, v0, LW1/h0;->b3:Lcom/samsung/android/lvmmanager/LvmManager;

    :cond_1
    const/4 v2, 0x1

    sput-boolean v2, LM1/j;->f:Z

    iput-boolean v2, v0, LW1/h0;->i3:Z

    iget-object v3, v0, LW1/D0;->N1:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_f

    iget-object v3, v0, LW1/D0;->O1:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    iget-boolean v3, v0, LW1/D0;->k1:Z

    if-eqz v3, :cond_f

    :cond_2
    new-instance v11, LW1/j0;

    move/from16 v3, p1

    invoke-direct {v11, v0, v3}, LW1/j0;-><init>(LV1/a;Z)V

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LW1/u;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, LW1/u;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v5, v0, LW1/D0;->k1:Z

    const-string v6, "GenAIModel"

    const-string v7, "AIProcessingService"

    const/4 v8, 0x0

    const-class v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;

    if-eqz v5, :cond_b

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v10, LW1/u;

    const/16 v12, 0x16

    invoke-direct {v10, v12}, LW1/u;-><init>(I)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    new-instance v12, LW1/u;

    const/16 v13, 0x17

    invoke-direct {v12, v13}, LW1/u;-><init>(I)V

    invoke-virtual {v10, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    const-string v26, ""

    const-string v14, " prompt : "

    const-string v13, " dev ? "

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v16

    if-nez v16, :cond_6

    const/16 v4, 0x10

    iput v4, v0, LW1/h0;->J3:I

    iget-object v4, v0, LW1/h0;->b3:Lcom/samsung/android/lvmmanager/LvmManager;

    iget-object v15, v0, LW1/D0;->N1:Landroid/graphics/Bitmap;

    iget-object v0, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v12, v1, LX1/e;->a:LX1/a;

    if-eqz v12, :cond_f

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v12}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v1, v1, LX1/e;->a:LX1/a;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->a()V

    const-string v9, "runCombineImages"

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->d:Ljava/lang/ref/WeakReference;

    new-instance v7, La2/f;

    invoke-direct {v7}, La2/a;-><init>()V

    iput-object v7, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->b:La2/f;

    invoke-virtual {v1, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->c(La2/a;)V

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->b:La2/f;

    iput-boolean v8, v1, La2/f;->g:Z

    iput-boolean v2, v1, La2/f;->h:Z

    invoke-static {v15, v2, v8}, LY2/C;->b(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v17

    invoke-static {v5, v2, v8}, LY2/C;->b(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v18

    invoke-static {v10, v2, v8}, LY2/C;->b(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v19

    new-instance v12, Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v20, v26

    goto :goto_0

    :cond_3
    move-object/from16 v20, v3

    :goto_0
    sget-object v21, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BYTE_ARRAY_JPEG_ENCODED:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;)V

    new-instance v15, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;

    invoke-direct {v15}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;-><init>()V

    const v5, 0x11170

    invoke-interface {v15, v5}, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;->setTimeoutTime(I)V

    iget-object v5, v1, La2/a;->a:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-virtual {v15, v5}, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->setClientInfo(Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V

    sget-boolean v5, LK1/c;->v:Z

    if-eqz v5, :cond_4

    iput-boolean v2, v12, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useDev:Z

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "runCombineImages stg? "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v12, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useStg:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v12, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useDev:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v5, v26

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v7, 0x3

    invoke-static {v3, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    const-string v18, "CLOUD"

    const/16 v20, 0x0

    const/16 v19, 0x1

    const-wide/16 v23, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v21, v9

    invoke-static/range {v16 .. v24}, Lp3/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    new-instance v2, La2/c;

    move-object v3, v4

    move-object v4, v2

    move-object v5, v1

    move-object v6, v11

    move-object v7, v0

    move-object v8, v12

    invoke-direct/range {v4 .. v10}, La2/c;-><init>(La2/f;LW1/j0;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;J)V

    invoke-virtual {v3, v0, v12, v15, v2}, Lcom/samsung/android/lvmmanager/LvmManager;->requestCombineImage(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    goto/16 :goto_4

    :cond_6
    const v5, 0x11170

    const/4 v10, 0x3

    const/16 v12, 0x8

    iput v12, v0, LW1/h0;->J3:I

    iget-object v15, v0, LW1/h0;->b3:Lcom/samsung/android/lvmmanager/LvmManager;

    iget-object v12, v0, LW1/D0;->N1:Landroid/graphics/Bitmap;

    iget-object v10, v0, LW1/D0;->O1:Landroid/graphics/Bitmap;

    iget-object v0, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, LX1/e;->a:LX1/a;

    if-eqz v4, :cond_f

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v1, v1, LX1/e;->a:LX1/a;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->a()V

    const-string v4, "runTextGuideEdit"

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->d:Ljava/lang/ref/WeakReference;

    new-instance v4, La2/f;

    invoke-direct {v4}, La2/a;-><init>()V

    iput-object v4, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->b:La2/f;

    invoke-virtual {v1, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->c(La2/a;)V

    iget-object v4, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->b:La2/f;

    iput-boolean v8, v4, La2/f;->g:Z

    iput-boolean v2, v4, La2/f;->h:Z

    invoke-static {v12, v2, v8}, LY2/C;->b(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v10, :cond_7

    invoke-static {v10, v8, v8}, LY2/C;->b(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    :goto_2
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v7, v8, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Lcom/samsung/android/lvmmanager/ai/type/TextGuidedEditingRequestContent;

    sget-object v24, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BYTE_ARRAY_JPEG_ENCODED:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1

    move-object v8, v12

    const v5, 0x11170

    move-object v12, v9

    move-object/from16 v27, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v16

    move-object/from16 v28, v15

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v25, v3

    invoke-direct/range {v12 .. v25}, Lcom/samsung/android/lvmmanager/ai/type/TextGuidedEditingRequestContent;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZZZZILcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;Ljava/lang/String;)V

    new-instance v12, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;

    invoke-direct {v12}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;-><init>()V

    invoke-interface {v12, v5}, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;->setTimeoutTime(I)V

    iget-object v5, v4, La2/a;->a:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-virtual {v12, v5}, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->setClientInfo(Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V

    sget-boolean v5, LK1/c;->v:Z

    if-eqz v5, :cond_8

    iput-boolean v2, v9, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useDev:Z

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "runTextGuideEdit stg? "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v9, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useStg:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v5, v27

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v9, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useDev:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, v26

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, LK1/c;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->IMAGEN_3:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    iput-object v1, v9, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const-string v1, "CLOUD"

    const/16 v19, 0x1

    const-wide/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-wide/from16 v21, v13

    invoke-static/range {v16 .. v24}, Lp3/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    move-object/from16 v5, v28

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object v2, v9

    move-object v9, v0

    move-object v10, v2

    move-object v11, v1

    invoke-virtual/range {v4 .. v14}, La2/f;->d(Lcom/samsung/android/lvmmanager/LvmManager;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;La2/e;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;J)V

    goto/16 :goto_4

    :cond_b
    iget-object v3, v0, LW1/h0;->T3:LW1/I1;

    iget-boolean v3, v3, LW1/I1;->v:Z

    if-eqz v3, :cond_d

    const/16 v3, 0x20

    iput v3, v0, LW1/h0;->J3:I

    iget-object v3, v0, LW1/h0;->b3:Lcom/samsung/android/lvmmanager/LvmManager;

    iget-object v10, v0, LW1/D0;->N1:Landroid/graphics/Bitmap;

    iget-object v12, v0, LW1/D0;->O1:Landroid/graphics/Bitmap;

    iget-object v0, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, LX1/e;->a:LX1/a;

    if-eqz v4, :cond_f

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v1, v1, LX1/e;->a:LX1/a;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->a()V

    const-string v4, "runHarmonization"

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->d:Ljava/lang/ref/WeakReference;

    new-instance v4, La2/f;

    invoke-direct {v4}, La2/a;-><init>()V

    iput-object v4, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->b:La2/f;

    invoke-virtual {v1, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->c(La2/a;)V

    iget-object v5, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->b:La2/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LK1/c;->j:Z

    if-eqz v1, :cond_c

    const-string v1, "runHarmonization "

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/android/lvmmanager/ai/direct/VisualCoreAPI;

    invoke-direct {v1}, Lcom/samsung/android/lvmmanager/ai/direct/VisualCoreAPI;-><init>()V

    iget-object v4, v5, La2/a;->a:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-virtual {v1, v4}, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->setClientInfo(Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V

    invoke-static {v10, v12, v8, v2}, LY2/C;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZ)Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    move-result-object v2

    new-instance v13, La2/b;

    move-object v4, v13

    move-object v6, v10

    move-object v7, v12

    move-object v8, v11

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, La2/b;-><init>(La2/f;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LW1/j0;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    invoke-virtual {v3, v0, v2, v1, v13}, Lcom/samsung/android/lvmmanager/LvmManager;->requestHarmonization(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    goto/16 :goto_4

    :cond_c
    const-string v0, "runHarmonization but harmonization not supported"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    invoke-direct {v0}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;-><init>()V

    iput-object v0, v5, La2/f;->e:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    new-array v1, v2, [Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bitmapImages:[Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v10, v8, v8, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    filled-new-array {v1}, [Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bitmapImages:[Landroid/graphics/Bitmap;

    iget-object v0, v5, La2/f;->e:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->DONE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    const-string v2, "Harmonization not support just return"

    invoke-virtual {v11, v0, v1, v2}, LW1/j0;->c(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    iput v2, v0, LW1/h0;->J3:I

    iget-object v5, v0, LW1/h0;->b3:Lcom/samsung/android/lvmmanager/LvmManager;

    iget-object v6, v0, LW1/D0;->N1:Landroid/graphics/Bitmap;

    iget-object v7, v0, LW1/D0;->O1:Landroid/graphics/Bitmap;

    iget-boolean v3, v0, LW1/h0;->j3:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v3, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v0, LV1/a;->p:LX2/q;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LB2/c;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LB2/c;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    const-string v0, "hasOnlyRemovedStickers : "

    const-string v3, "SPE_Adjustment"

    invoke-static {v0, v3, v8}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_e
    xor-int/lit8 v14, v8, 0x1

    iget-object v0, v1, LX1/e;->a:LX1/a;

    if-eqz v0, :cond_f

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v12, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, v1, LX1/e;->a:LX1/a;

    move-object v4, v0

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v13, p2

    invoke-virtual/range {v4 .. v14}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->b(Lcom/samsung/android/lvmmanager/LvmManager;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Boolean;La2/e;Landroid/content/Context;ZZ)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final v4()V
    .locals 14

    iget-boolean v0, p0, LW1/D0;->i1:Z

    if-eqz v0, :cond_1

    sget-object v0, LX1/d;->a:LX1/e;

    iget-boolean v1, v0, LX1/e;->b:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, LW1/h0;->R3:LW1/q;

    iget-object v1, v1, LW1/q;->a:LM1/o;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW1/S;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LW1/S;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    sput-boolean v1, LM1/j;->f:Z

    iput-boolean v1, p0, LW1/h0;->i3:Z

    iget-object v1, p0, LW1/D0;->V1:LW1/N1;

    if-eqz v1, :cond_2

    iget-object p0, p0, LW1/h0;->R3:LW1/q;

    iget-object v2, v1, LW1/N1;->m:Landroid/graphics/Bitmap;

    iput-object v2, v1, LW1/N1;->m:Landroid/graphics/Bitmap;

    iget-object v2, v1, LW1/N1;->n:Landroid/graphics/Bitmap;

    iput-object v2, v1, LW1/N1;->n:Landroid/graphics/Bitmap;

    iget-object v5, v1, LW1/N1;->e:Landroid/graphics/Bitmap;

    iget-object v6, v1, LW1/N1;->f:Landroid/graphics/Bitmap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "runGenAISketchService: wh "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SketchAIManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, LW1/N1;->p:Landroid/graphics/RectF;

    iput-object v2, v1, LW1/N1;->p:Landroid/graphics/RectF;

    iget-object v7, v1, LW1/N1;->g:Landroid/graphics/Bitmap;

    iget-object v8, v1, LW1/N1;->i:Landroid/graphics/Bitmap;

    iget-object v2, v1, LW1/N1;->u:LW1/P;

    iget-boolean v3, v1, LW1/N1;->o:Z

    iput-boolean v3, v2, LW1/D0;->j1:Z

    const/4 v3, 0x4

    iput v3, v2, LW1/h0;->J3:I

    iget-object v4, v2, LW1/h0;->b3:Lcom/samsung/android/lvmmanager/LvmManager;

    new-instance v2, LW1/M1;

    invoke-direct {v2, v1, p0}, LW1/M1;-><init>(LW1/N1;LW1/q;)V

    iget-object p0, v1, LW1/N1;->y:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object p0, v0, LX1/e;->a:LX1/a;

    if-eqz p0, :cond_2

    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;

    invoke-direct {p0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v10, LA2/a;

    const/16 p0, 0xf

    invoke-direct {v10, v2, p0}, LA2/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, LX1/e;->a:LX1/a;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, p0

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v13}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->b(Lcom/samsung/android/lvmmanager/LvmManager;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Boolean;La2/e;Landroid/content/Context;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW1/h0;->T3:LW1/I1;

    iget-boolean v0, v0, LW1/I1;->u:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LW1/l0;->u4(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w4(Landroid/graphics/Bitmap;)V
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    new-array v2, v2, [I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, v2

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object p1, p0, LW1/D0;->J2:LW1/B1;

    iget-object p1, p1, LW1/D1;->r:[I

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object p1, p0, LW1/D0;->v:Ll3/f;

    const/4 v4, 0x0

    iput-object v4, p1, Ll3/f;->X:[I

    const/4 v5, 0x1

    iput-boolean v5, p0, LW1/D0;->E1:Z

    iput-boolean v5, p0, LW1/D0;->B1:Z

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p1, Ll3/f;->n:F

    iget-object v6, p1, Ll3/f;->t:Ll3/b;

    iput-boolean v3, v6, Ll3/b;->R:Z

    invoke-virtual {v6, v5}, Ll3/b;->p(F)V

    invoke-virtual {v6, v3}, Ll3/b;->a(Z)V

    iget-object p1, p1, Ll3/p;->a:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->requestRender()V

    iget-object p1, p0, LV1/a;->j:LT1/h;

    iput-object v4, p1, LT1/i;->f:[I

    invoke-virtual {p0, v0, v1, v2}, LW1/l0;->k4(II[I)V

    return-void
.end method
