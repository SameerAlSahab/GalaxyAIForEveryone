.class public final Lq2/z;
.super Lq2/B;
.source "SourceFile"


# instance fields
.field public q0:Lq2/y;

.field public r0:Lx2/d;

.field public final s0:Ljava/lang/Object;

.field public t0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LT1/j;LU1/q;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lq2/B;-><init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LT1/j;LU1/q;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lq2/z;->r0:Lx2/d;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq2/z;->s0:Ljava/lang/Object;

    iget-object p2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p2}, LK1/c;->E(Landroid/content/Context;)V

    new-instance p2, Lq2/l;

    iget-object p4, p0, LV1/a;->d:Landroid/content/Context;

    iget-object p6, p0, LV1/a;->p:LX2/q;

    iget-object p8, p0, LV1/a;->o:LU1/M;

    move-object p3, p2

    move-object p5, p0

    move-object p7, p1

    invoke-direct/range {p3 .. p8}, Lq2/l;-><init>(Landroid/content/Context;Lq2/z;LX2/q;Ll3/l;LU1/M;)V

    iput-object p2, p0, Lq2/B;->a0:Lq2/l;

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    const-string p2, "pe_filters_pref_name"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "pe_filters_filter_download_key"

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lq2/B;->Q:Z

    const-string p2, "pe_filters_filter_create_or_shared_key"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lq2/B;->R:Z

    const-string p1, "SPE_Effects"

    const-string p2, "Start to create Effects"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p2}, LB2/e;->a(Landroid/content/Context;)V

    iget-object p2, p0, Lq2/B;->E:Landroid/os/HandlerThread;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "EffectApplyThread quitSafely"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lq2/B;->E:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "Effect_Apply_Thread"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lq2/B;->E:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Lq2/B;->E:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lq2/B;->A:Landroid/os/Handler;

    iget-object p2, p0, Lq2/B;->D:Landroid/os/HandlerThread;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "EffectThread quitSafely"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lq2/B;->D:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "Effect_Init_Thread"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lq2/B;->D:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Lq2/B;->D:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lq2/B;->z:Landroid/os/Handler;

    new-instance p3, Lq2/s;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lq2/s;-><init>(Lq2/z;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lq2/B;->F:Landroid/os/HandlerThread;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "EffectEngineThread quitSafely"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lq2/B;->F:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "Effect_Engine_Thread"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lq2/B;->F:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Lq2/B;->F:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lq2/B;->B:Landroid/os/Handler;

    const-string p0, "Finish creating Effects"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static j1(Lq2/z;)V
    .locals 5

    const-string v0, "releaseEffectEngine: SemFilterBufferedProcessor has not been initialized yet"

    iget-object v1, p0, Lq2/B;->x:Lcom/samsung/android/camera/filter/SemFilterManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "SPE_Effects"

    const-string v3, "releaseEffectEngine"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lq2/B;->x:Lcom/samsung/android/camera/filter/SemFilterManager;

    invoke-virtual {v3, v2, v2}, Lcom/samsung/android/camera/filter/SemFilterManager;->setFilterCallback(Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterManagerCallback;Landroid/os/Handler;)V

    iget-object v3, p0, Lq2/B;->y:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v2, p0, Lq2/B;->y:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v2, p0, Lq2/B;->y:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    throw v0

    :cond_0
    :goto_2
    iget-object v0, p0, Lq2/B;->x:Lcom/samsung/android/camera/filter/SemFilterManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/filter/SemFilterManager;->close()V

    iput-object v2, p0, Lq2/B;->x:Lcom/samsung/android/camera/filter/SemFilterManager;

    :cond_1
    iput-object v2, p0, Lq2/B;->x:Lcom/samsung/android/camera/filter/SemFilterManager;

    iput-object v2, p0, Lq2/B;->w:[I

    iget-object v0, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v0}, LT1/h;->t0()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lq2/B;->C:Landroid/graphics/Bitmap;

    filled-new-array {v0, v1}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LY2/l0;->w([Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lq2/B;->C:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static k1(Lq2/z;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "initEffectEngine : start"

    const-string v1, "SPE_Effects"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LK1/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/camera/filter/SemFilterManager;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/camera/filter/SemFilterManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq2/B;->x:Lcom/samsung/android/camera/filter/SemFilterManager;

    new-instance v0, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    invoke-direct {v0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;-><init>()V

    iput-object v0, p0, Lq2/B;->y:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->initialize()V

    const-string v0, "initEffectEngine : initialized"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "initEffectFilterList : start"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LB2/e;->k:LB2/e;

    new-instance v1, Lcom/bumptech/glide/h;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/samsung/android/lvmmanager/utils/b;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/lvmmanager/utils/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LB2/e;->i(Lr2/a;Lcom/samsung/android/lvmmanager/utils/b;)V

    return-void
.end method

.method public static l1(Lq2/z;Lx2/d;)V
    .locals 10

    iget-object v0, p0, Lq2/B;->C:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lq2/B;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    new-array v0, v1, [I

    iget-object v1, p0, Lq2/B;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lq2/B;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    new-array v1, v2, [I

    iget-object v2, p0, Lq2/B;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v3, p0, Lq2/B;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v3, p0, Lq2/B;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, v0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v2, p0, Lq2/B;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v2, p0, Lq2/B;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v1

    invoke-virtual/range {v2 .. v8}, Lq2/B;->x0(Lx2/d;[I[IIIZ)V

    iget-object v0, p0, Lq2/B;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object p0, p0, Lq2/B;->C:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, p0, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p1, Lx2/d;->e:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method public static o1()Z
    .locals 4

    sget-object v0, LB2/e;->k:LB2/e;

    const/16 v1, 0x1001

    if-eqz v0, :cond_1

    iget-object v2, v0, LB2/e;->f:Lx2/d;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LB2/e;->e:Lx2/d;

    :goto_0
    iget v0, v2, Lx2/d;->a:I

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/16 v2, 0x104a

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1022

    if-eq v0, v1, :cond_3

    const/4 v1, -0x3

    if-eq v0, v1, :cond_3

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    :goto_3
    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v1

    invoke-virtual {v1}, Lx2/d;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    return v3

    :cond_4
    return v0
.end method

.method public static q1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v0

    invoke-static {v0}, LB2/e;->d(Lx2/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final l0()V
    .locals 8

    iget-object v0, p0, Lq2/B;->B:Landroid/os/Handler;

    new-instance v1, Lq2/s;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lq2/s;-><init>(Lq2/z;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lq2/z;->q0:Lq2/y;

    if-nez v0, :cond_0

    new-instance v0, Lq2/y;

    invoke-direct {v0, p0}, Lq2/y;-><init>(Lq2/z;)V

    iput-object v0, p0, Lq2/z;->q0:Lq2/y;

    :cond_0
    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    iget-object v1, v0, Lq2/r;->a:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a0310

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v3, v0, Lq2/r;->e0:Ljava/util/TreeMap;

    if-nez v3, :cond_2

    invoke-static {}, LK1/c;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    iput-object v3, v0, Lq2/r;->e0:Ljava/util/TreeMap;

    :cond_2
    const v3, 0x7f0a00f4

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lq2/r;->c0:Landroid/view/View;

    const v3, 0x7f0a00d2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    iput-object v3, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    const v3, 0x7f0a00bf

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lq2/r;->N:Landroid/view/View;

    iget-object v3, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    const v5, 0x7f0a00d4

    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->setFilterName(Landroid/view/View;)V

    const v3, 0x7f0a0463

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lq2/a;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lq2/a;-><init>(Lq2/l;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a05aa

    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lq2/a;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lq2/a;-><init>(Lq2/l;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    iput-object v3, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->d:Landroid/view/View;

    iput-object v5, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->e:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f1305b3

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->e:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->e:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    new-instance v5, Lcom/bumptech/glide/h;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->setClickListener(LA2/l;)V

    invoke-virtual {v0}, Lq2/l;->J()V

    invoke-virtual {v0}, Lq2/l;->L()V

    iget-object v3, v0, Lq2/r;->j0:Landroid/widget/TextView;

    if-nez v3, :cond_3

    const v3, 0x7f0a00cf

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lq2/r;->j0:Landroid/widget/TextView;

    :cond_3
    iget-object v2, v0, Lq2/r;->j0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070523

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lq2/r;->j0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0706f3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a0312

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, LK1/c;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    goto :goto_0

    :cond_5
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Lq2/l;->K()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq2/l;->g0(Z)V

    iget-object v2, v0, Lq2/r;->h0:Landroid/view/View;

    if-eqz v2, :cond_7

    iget-object v3, v0, Lq2/r;->i0:Landroid/view/View;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lq2/r;->i0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_2
    iget-object v2, v0, Lq2/r;->b:Lq2/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v2

    iget v2, v2, Lx2/d;->i:I

    invoke-virtual {v0, v2}, Lq2/l;->V(I)V

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v2

    iget v2, v2, Lx2/d;->i:I

    invoke-virtual {v0, v2}, Lq2/l;->S(I)V

    iput-boolean v1, v0, Lq2/r;->k0:Z

    new-instance v0, Lv2/g;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lv2/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq2/B;->i0:Lv2/g;

    invoke-virtual {v0, p0}, Lv2/g;->setManagerEffects(Lv2/k;)V

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    iget-object v2, p0, Lq2/B;->i0:Lv2/g;

    iput-object v2, v0, Lq2/r;->l0:Lq2/q;

    iput-boolean v1, p0, Lq2/B;->e0:Z

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v0

    iget v0, v0, Lx2/d;->i:I

    invoke-virtual {p0, v0}, Lq2/B;->e1(I)V

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.samsung.android.provider.filterprovider.QUICKSHARE_SEND.RESPONSE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v0, Lq2/r;->f0:LP1/c;

    if-nez v3, :cond_8

    new-instance v3, LP1/c;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, LP1/c;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lq2/r;->f0:LP1/c;

    :cond_8
    iget-boolean v3, v0, Lq2/r;->g0:Z

    const/4 v5, 0x2

    if-nez v3, :cond_9

    iput-boolean v1, v0, Lq2/r;->g0:Z

    iget-object v3, v0, Lq2/r;->f0:LP1/c;

    iget-object v0, v0, Lq2/r;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_9
    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->L0()V

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0, v1, v1}, Ll3/t;->f0(ZZ)V

    sget-object v0, LB2/e;->k:LB2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/d;

    iget v3, v2, Lx2/d;->a:I

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v6

    iget v6, v6, Lx2/d;->a:I

    if-eq v3, v6, :cond_a

    iput-boolean v4, v2, Lx2/d;->g:Z

    goto :goto_3

    :cond_b
    sget-boolean v0, LY2/g;->x:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->v1()V

    :cond_c
    iget-boolean v0, p0, Lq2/B;->Y:Z

    if-nez v0, :cond_e

    invoke-static {}, LK1/c;->A()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    iget-object v2, v0, Lq2/r;->e0:Ljava/util/TreeMap;

    if-eqz v2, :cond_e

    sget-object v2, LB2/e;->k:LB2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB2/e;->e()I

    move-result v2

    :goto_4
    invoke-static {}, LK1/c;->A()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    goto :goto_5

    :cond_d
    sget-object v3, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_5
    if-ge v2, v3, :cond_e

    iget-object v3, v0, Lq2/r;->e0:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    iput-boolean v1, p0, Lq2/B;->Y:Z

    sput-boolean v1, LY2/g;->v:Z

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v0}, Lq2/r;->l()V

    invoke-static {}, LK1/c;->A()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lq2/B;->J:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lq2/B;->f1()V

    :cond_f
    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    new-instance v1, Lq2/u;

    invoke-direct {v1, p0}, Lq2/u;-><init>(Ljava/lang/Object;)V

    iget-object p0, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->getRecyclerView()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->setSeekbarListener(LA2/r;)V

    :cond_10
    return-void
.end method

.method public final m1(Lz2/g;ZZ)V
    .locals 8

    iget-object v2, p1, Lz2/g;->c:Landroid/net/Uri;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lq2/B;->c0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lq2/z;->t0:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq2/z;->t0:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object v2, p0, Lq2/z;->t0:Landroid/net/Uri;

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq2/r;->c(Z)V

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq2/l;->h0(Z)V

    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lq2/t;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lq2/t;-><init>(Lq2/z;Landroid/net/Uri;Lz2/g;ZZ)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v6, p0, Lq2/B;->h0:Ljava/lang/Thread;

    const-string p1, "ExtractThread"

    invoke-virtual {v6, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p0, p0, Lq2/B;->h0:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final n0()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq2/B;->n0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq2/B;->e0:Z

    iget-object v2, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v2}, Lq2/r;->d()V

    iget-object v2, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v2}, Lq2/r;->n()Z

    iget-object v2, p0, Lq2/B;->a0:Lq2/l;

    iget-boolean v3, v2, Lq2/r;->g0:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lq2/r;->a:Landroid/content/Context;

    iget-object v4, v2, Lq2/r;->f0:LP1/c;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, v2, Lq2/r;->g0:Z

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v2, Lq2/r;->f0:LP1/c;

    iget-object v2, p0, Lq2/B;->a0:Lq2/l;

    iget-object v2, v2, Lq2/r;->o:Lu2/c;

    invoke-virtual {p0, v2, v0}, Lq2/B;->E0(Lu2/c;Z)V

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->V()V

    invoke-virtual {p0}, Lq2/B;->D0()V

    iget-object v2, p0, Lq2/B;->a0:Lq2/l;

    iget-object v2, v2, Lq2/r;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v4, 0x7f0a00bd

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v5, 0x7f0a00d0

    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lv2/g;->E()V

    iget-boolean v2, p0, Lq2/B;->V:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lq2/B;->J0()I

    move-result v2

    invoke-virtual {p0, v2}, Lq2/B;->G0(I)V

    invoke-virtual {p0, v1}, Lq2/B;->A0(Z)V

    invoke-interface {v0}, LX2/q;->I1()V

    iput-boolean v1, p0, Lq2/B;->V:Z

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    iget-object v0, v0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_2
    invoke-static {}, LB2/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lv2/a;->c()V

    :cond_3
    iget-object v0, p0, Lq2/B;->i0:Lv2/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lv2/g;->D()V

    iput-object v3, p0, Lq2/B;->i0:Lv2/g;

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    iput-object v3, v0, Lq2/r;->W:Landroid/view/View;

    :cond_4
    iget-object v0, p0, Lq2/z;->q0:Lq2/y;

    if-eqz v0, :cond_5

    iput v1, v0, Lq2/y;->b:I

    iput v1, v0, Lq2/y;->a:I

    :cond_5
    iget-object p0, p0, Lq2/B;->a0:Lq2/l;

    iget-object v0, p0, Lq2/r;->c0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v1, p0, Lq2/r;->S:Z

    iget-object v0, p0, Lq2/r;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lq2/r;->c0:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final n1()V
    .locals 10

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v8, v0, LT1/i;->d:[I

    if-eqz v8, :cond_1

    iget-object v2, p0, Lq2/z;->r0:Lx2/d;

    if-eqz v2, :cond_1

    iget v1, v2, Lx2/d;->a:I

    const/16 v3, 0x1001

    if-eq v1, v3, :cond_1

    array-length v1, v8

    new-array v9, v1, [I

    iget v5, v0, LT1/i;->q:I

    iget v6, v0, LT1/i;->r:I

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, v8

    move-object v4, v9

    invoke-virtual/range {v1 .. v7}, Lq2/B;->x0(Lx2/d;[I[IIIZ)V

    iget-object v1, p0, Lq2/z;->r0:Lx2/d;

    invoke-virtual {v1}, Lx2/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget v3, v0, LT1/i;->q:I

    iget v4, v0, LT1/i;->r:I

    iget-object p0, p0, Lq2/z;->r0:Lx2/d;

    iget v5, p0, Lx2/d;->i:I

    move-object v1, v8

    move-object v2, v9

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lq2/B;->z0([I[IIII[I)V

    :cond_0
    iget p0, v0, LT1/i;->q:I

    iget v1, v0, LT1/i;->r:I

    invoke-virtual {v0, p0, v1, v9}, LT1/i;->X(II[I)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq2/r;->o:Lu2/c;

    invoke-virtual {p0, v0, v1}, Lq2/B;->E0(Lu2/c;Z)V

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    iget-object v0, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {v0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v0}, Lq2/r;->n()Z

    iget-object p0, p0, Lq2/B;->a0:Lq2/l;

    iget-object v0, p0, Lq2/r;->c0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lq2/l;->o0:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return v1
.end method

.method public final p1()V
    .locals 2

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lx2/a;

    if-eqz v1, :cond_0

    new-instance v1, Lx2/a;

    invoke-direct {v1, v0}, Lx2/d;-><init>(Lx2/d;)V

    iput-object v1, p0, Lq2/z;->r0:Lx2/d;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lx2/b;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lx2/d;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lx2/b;

    invoke-direct {v1, v0}, Lx2/b;-><init>(Lx2/d;)V

    iput-object v1, p0, Lq2/z;->r0:Lx2/d;

    :cond_2
    :goto_0
    return-void
.end method

.method public final r1()Z
    .locals 8

    sget-object v0, LB2/e;->k:LB2/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lq2/B;->I:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lq2/B;->K:I

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v3

    iget v3, v3, Lx2/d;->a:I

    if-ne v0, v3, :cond_2

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v0

    iget v3, p0, Lq2/B;->L:I

    iget v4, p0, Lq2/B;->M:I

    iget v5, p0, Lq2/B;->N:I

    iget v6, p0, Lq2/B;->O:I

    iget p0, p0, Lq2/B;->P:I

    iget v7, v0, Lx2/d;->i:I

    if-ne v7, v3, :cond_2

    iget v3, v0, Lx2/d;->q:I

    if-ne v3, v5, :cond_2

    iget v3, v0, Lx2/d;->p:I

    if-ne v3, v4, :cond_2

    iget v3, v0, Lx2/d;->r:I

    if-ne v3, v6, :cond_2

    iget v0, v0, Lx2/d;->s:I

    if-eq v0, p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    :cond_4
    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object p0

    iget p0, p0, Lx2/d;->a:I

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public final s1()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mEffectId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v1

    iget v1, v1, Lx2/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mProgress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v1

    iget v1, v1, Lx2/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isMyFillter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq2/B;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_NDP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lq2/B;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v0}, LT1/i;->w()[I

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LT1/h;->r0()[I

    move-result-object v1

    invoke-virtual {v0}, LT1/i;->B()[I

    move-result-object v2

    iget-object v3, v0, LT1/i;->V:LT1/f;

    iget v4, v3, LT1/f;->b:I

    iget v3, v3, LT1/f;->c:I

    invoke-virtual {p0, v4, v3, v1, v2}, Lq2/B;->F0(II[I[I)V

    iget-object v1, p0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->l2()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1, v3}, LX2/q;->s0(Z)V

    iget-object v1, p0, Lq2/B;->w:[I

    if-eqz v1, :cond_3

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v1

    invoke-virtual {v1}, Lx2/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lq2/B;->w:[I

    invoke-virtual {v0}, LT1/i;->o()[I

    move-result-object v1

    invoke-virtual {v0}, LT1/i;->o()[I

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LT1/i;->B()[I

    move-result-object v3

    invoke-virtual {v0}, LT1/i;->o()[I

    move-result-object v4

    iget-object v8, p0, Lq2/B;->w:[I

    iget-object p0, v0, LT1/i;->V:LT1/f;

    iget v5, p0, LT1/f;->b:I

    iget v6, p0, LT1/f;->c:I

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object p0

    iget v7, p0, Lx2/d;->i:I

    invoke-static/range {v3 .. v8}, Lq2/B;->z0([I[IIII[I)V

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lq2/B;->n0:Z

    iget-object p0, v0, LT1/i;->e:[I

    if-eqz p0, :cond_2

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object p0

    invoke-virtual {p0}, Lx2/d;->i()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, LT1/h;->r0()[I

    move-result-object v2

    iget-object v7, v0, LT1/i;->e:[I

    iget-object p0, v0, LT1/i;->V:LT1/f;

    iget v4, p0, LT1/f;->b:I

    iget v5, p0, LT1/f;->c:I

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object p0

    iget v6, p0, Lx2/d;->i:I

    move-object v3, v7

    invoke-static/range {v2 .. v7}, Lq2/B;->z0([I[IIII[I)V

    :cond_2
    invoke-interface {v1}, LX2/q;->J1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t1()V
    .locals 3

    iget-boolean v0, p0, Lq2/B;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    const v1, 0x7f13074d

    invoke-virtual {v0, v1}, Lq2/r;->u(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq2/B;->Q:Z

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    const-string v1, "pe_filters_pref_name"

    const-string v2, "pe_filters_filter_download_key"

    invoke-static {p0, v1, v0, v2, v0}, LC4/c;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
