.class public final LS1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/samsung/android/camera/filter/SemFilterManager;

.field public B:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

.field public a:Ljava/util/ArrayList;

.field public b:La3/n;

.field public c:J

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Lcom/sec/android/mimage/photoretouching/service/PresetService;

.field public f:LA2/a;

.field public g:LC1/o;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/util/ArrayList;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:LS1/g0;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:LB2/e;


# direct methods
.method public static a(LS1/C;)V
    .locals 4

    invoke-static {}, LB2/e;->c()LB2/e;

    move-result-object v0

    iget-object v1, p0, LS1/C;->e:Lcom/sec/android/mimage/photoretouching/service/PresetService;

    if-eqz v0, :cond_0

    invoke-static {}, LB2/e;->c()LB2/e;

    move-result-object v0

    iput-object v0, p0, LS1/C;->z:LB2/e;

    goto :goto_0

    :cond_0
    invoke-static {v1}, LB2/e;->a(Landroid/content/Context;)V

    invoke-static {}, LB2/e;->c()LB2/e;

    move-result-object v0

    new-instance v2, LL/r;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LL/r;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LB2/e;->i(Lr2/a;Lcom/samsung/android/lvmmanager/utils/b;)V

    :goto_0
    invoke-static {}, LK1/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/camera/filter/SemFilterManager;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/camera/filter/SemFilterManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LS1/C;->A:Lcom/samsung/android/camera/filter/SemFilterManager;

    new-instance v0, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    invoke-direct {v0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;-><init>()V

    iput-object v0, p0, LS1/C;->B:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->initialize()V

    :cond_1
    invoke-static {}, LB2/a;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lv2/a;->b(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "MyFilter Version: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MultiApplyJob"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(LT1/f;Lx2/d;LT1/h;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v14, v1, LT1/f;->a:[I

    array-length v2, v14

    new-array v13, v2, [I

    sget v8, LR1/b;->h:I

    iget-object v10, v0, LS1/C;->y:Ljava/lang/Object;

    iget-object v11, v0, LS1/C;->A:Lcom/samsung/android/camera/filter/SemFilterManager;

    iget-object v12, v0, LS1/C;->B:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    iget v5, v1, LT1/f;->b:I

    iget v6, v1, LT1/f;->c:I

    const/4 v7, 0x0

    iget-object v0, v0, LS1/C;->e:Lcom/sec/android/mimage/photoretouching/service/PresetService;

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v2, p2

    move-object v3, v14

    move-object v4, v13

    move-object/from16 v9, p3

    move-object/from16 p0, v13

    move-object v13, v0

    move-object v0, v14

    move-object/from16 v14, v18

    move-object/from16 p3, v0

    move-object v0, v15

    move/from16 v15, v19

    invoke-static/range {v2 .. v15}, Lq2/B;->y0(Lx2/d;[I[IIIZILT1/h;Ljava/lang/Object;Lcom/samsung/android/camera/filter/SemFilterManager;Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;Landroid/content/Context;LT1/j;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lx2/d;->i:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lx2/d;->i()Z

    move-result v2

    if-nez v2, :cond_0

    iget v5, v1, LT1/f;->c:I

    iget v6, v0, Lx2/d;->i:I

    iget v4, v1, LT1/f;->b:I

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v7, p0

    invoke-static/range {v2 .. v7}, Lq2/B;->z0([I[IIII[I)V

    :cond_0
    move-object/from16 v0, p0

    iput-object v0, v1, LT1/f;->a:[I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyEffect time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiApplyJob"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(LT1/h;Lx2/d;[IILE/j;)Z
    .locals 10

    iget-boolean v0, p1, LT1/i;->m0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LT1/h;->n1:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LS1/C;->u:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LS1/C;->x:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LS1/C;->x:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LS1/C;->u:Z

    new-instance v1, LS1/g0;

    new-instance v9, LS1/A;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move v8, p4

    invoke-direct/range {v2 .. v8}, LS1/A;-><init>(LS1/C;LT1/h;Lx2/d;[ILE/j;I)V

    invoke-direct {v1, v9}, LS1/g0;-><init>(LX2/m;)V

    iput-object v1, p0, LS1/C;->v:LS1/g0;

    new-instance p2, Landroid/view/SurfaceView;

    iget-object p3, p0, LS1/C;->e:Lcom/sec/android/mimage/photoretouching/service/PresetService;

    invoke-direct {p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, v1, LS1/g0;->c:Landroid/view/SurfaceView;

    iget-boolean p2, p5, LE/j;->a:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, LS1/C;->v:LS1/g0;

    iget-object p4, p1, LT1/i;->y0:Ljava/lang/String;

    iget-object p1, p1, LT1/i;->z0:Ljava/lang/String;

    iput-object p4, p2, LS1/g0;->q:Ljava/lang/String;

    iput-object p1, p2, LS1/g0;->r:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, LS1/g0;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LS1/y;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LS1/y;-><init>(LS1/C;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object p2, p0, LS1/C;->v:LS1/g0;

    iget-object p4, p1, LT1/i;->u0:Ljava/lang/String;

    iget-object p1, p1, LT1/i;->v0:Ljava/lang/String;

    iput-object p4, p2, LS1/g0;->q:Ljava/lang/String;

    iput-object p1, p2, LS1/g0;->r:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, LS1/g0;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LS1/y;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LS1/y;-><init>(LS1/C;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;LT1/f;LT1/h;)[I
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/16 v0, 0xb

    new-array v4, v0, [I

    const-string v0, "shadow"

    const-string v5, "highlight"

    const-string v6, "tint"

    const-string v7, "wbTemperature"

    const-string v8, "hue"

    const-string v9, "saturation"

    const-string v10, "contrast"

    const-string v11, "exposure"

    const-string v12, "brightness"

    const/16 v13, 0x9

    new-array v14, v13, [I

    const/4 v15, 0x0

    const/16 v13, 0x64

    aput v13, v14, v15

    const/16 v17, 0x1

    aput v13, v14, v17

    const/16 v18, 0x2

    aput v13, v14, v18

    const/16 v19, 0x3

    aput v13, v14, v19

    const/16 v20, 0x4

    aput v13, v14, v20

    const/16 v21, 0x5

    aput v13, v14, v21

    const/16 v22, 0x6

    aput v13, v14, v22

    const/16 v23, 0x7

    aput v13, v14, v23

    const/16 v24, 0x8

    aput v13, v14, v24

    if-nez v2, :cond_0

    invoke-static {v4, v13}, Ljava/util/Arrays;->fill([II)V

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_1

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v14, v15

    aput v12, v4, v15

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v14, v17

    aput v11, v4, v17

    :cond_2
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v14, v18

    aput v10, v4, v18

    :cond_3
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v14, v19

    aput v9, v4, v19

    :cond_4
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v14, v20

    :cond_5
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v14, v21

    aput v7, v4, v20

    :cond_6
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v14, v22

    aput v6, v4, v21

    :cond_7
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v14, v23

    aput v5, v4, v22

    :cond_8
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v14, v24

    aput v0, v4, v23
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_2
    if-eqz v2, :cond_d

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "lightbalance"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "lightbalance"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const/16 v2, 0x64

    :goto_3
    const/16 v5, 0x64

    goto :goto_6

    :cond_a
    const/16 v2, 0x64

    :goto_4
    :try_start_2
    const-string v5, "sharpness"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "sharpness"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_b
    const/16 v5, 0x64

    :goto_5
    :try_start_3
    const-string v6, "definition"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "definition"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    const/16 v0, 0x64

    goto :goto_7

    :cond_d
    const/16 v0, 0x64

    const/16 v2, 0x64

    const/16 v5, 0x64

    :goto_7
    aput v2, v4, v24

    const/16 v6, 0x9

    aput v5, v4, v6

    const/16 v6, 0xa

    aput v0, v4, v6

    iget v6, v3, LT1/f;->b:I

    iget v15, v3, LT1/f;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v11, v3, LT1/f;->a:[I

    array-length v7, v11

    new-array v10, v7, [I

    const/16 v7, 0x64

    if-ne v2, v7, :cond_f

    if-ne v5, v7, :cond_f

    if-eq v0, v7, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v18, v4

    move-object v4, v10

    move-object v3, v11

    move-wide/from16 v26, v12

    goto :goto_b

    :cond_f
    :goto_8
    iget-object v9, v1, LS1/C;->w:Ljava/lang/Object;

    monitor-enter v9

    :try_start_4
    new-instance v8, Lcom/samsung/android/lb/TonePlus;

    iget-object v1, v1, LS1/C;->e:Lcom/sec/android/mimage/photoretouching/service/PresetService;

    invoke-direct {v8, v1}, Lcom/samsung/android/lb/TonePlus;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x64

    if-eq v0, v1, :cond_11

    invoke-virtual/range {p3 .. p3}, LT1/i;->N()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v11, v10, v6, v15}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->copyInputAlpha([I[III)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_10
    const/16 v1, 0x64

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_c

    :cond_11
    :goto_9
    sub-int/2addr v2, v1

    sub-int/2addr v5, v1

    add-int/lit8 v1, v0, -0x64

    move-object v7, v8

    move-object/from16 v16, v8

    move-object v8, v11

    move-object/from16 v17, v9

    move v9, v6

    move-object/from16 v18, v4

    move-object v4, v10

    move v10, v15

    move-object v3, v11

    move v11, v2

    move-wide/from16 v26, v12

    move v12, v5

    move v13, v1

    :try_start_5
    invoke-virtual/range {v7 .. v13}, Lcom/samsung/android/lb/TonePlus;->applyOriginal([IIIIII)V

    const/16 v1, 0x64

    if-eq v0, v1, :cond_12

    invoke-virtual/range {p3 .. p3}, LT1/i;->N()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4, v3, v6, v15}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->copyInputAlpha([I[III)I

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_12
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/lb/TonePlus;->destroy()V

    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_b
    invoke-static {v3, v4, v14, v6, v15}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->controlTone([I[I[III)V

    move-object/from16 v1, p2

    iput-object v4, v1, LT1/f;->a:[I

    const-string v0, "MultiApplyJob"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyTone time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v2, v26

    invoke-static {v2, v3, v0, v1}, Landroidx/picker/widget/a;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v18

    :goto_c
    :try_start_6
    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final e(Landroid/net/Uri;LT1/h;)V
    .locals 1

    invoke-virtual {p2}, LT1/h;->A0()V

    iget-object p2, p0, LS1/C;->q:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, LS1/C;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LS1/C;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LS1/C;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LS1/C;->f:LA2/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA2/a;->e()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, LS1/C;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LS1/C;->h:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LS1/C;->i:Z

    iget-object v0, p0, LS1/C;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS1/C;->p:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LS1/C;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LS1/C;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LS1/C;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p0}, LS1/C;->f()V

    :goto_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final h(Ljava/lang/String;)Lx2/d;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "grain_power"

    const-string v3, "temperature"

    const-string v4, "contrast"

    const-string v5, "saturation"

    const-string v6, "myFilterLUT"

    const-string v7, "alphaValue"

    const-string v8, "filterType"

    const-string v9, "filterIndication"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x0

    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_0

    goto/16 :goto_11

    :cond_0
    const/4 v13, 0x1

    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v15, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v0

    if-ne v0, v15, :cond_1

    move/from16 v18, v13

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v18, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v12

    move-object v9, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v15, 0x64

    const/16 v18, 0x0

    :goto_1
    const/16 v19, 0x0

    goto/16 :goto_d

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :goto_2
    :try_start_1
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v8, v13, :cond_4

    if-ne v8, v15, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    move-object v9, v12

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v6, v12

    move-object v9, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v15, 0x64

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v0

    :goto_4
    const/16 v19, 0x0

    goto :goto_5

    :cond_5
    move-object v9, v12

    goto :goto_4

    :goto_5
    :try_start_2
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v17, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v6, v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v15, 0x64

    goto/16 :goto_d

    :cond_6
    const/16 v17, 0x64

    :goto_6
    if-ne v8, v15, :cond_7

    :try_start_3
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v6, v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v6, v12

    :goto_7
    move/from16 v15, v17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_d

    :cond_7
    move-object v6, v12

    :goto_8
    :try_start_4
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    move v5, v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_9
    :try_start_5
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    move v4, v0

    goto :goto_a

    :catch_5
    move-exception v0

    move/from16 v15, v17

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_d

    :cond_9
    const/4 v4, 0x0

    :goto_a
    :try_start_6
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    move v3, v0

    goto :goto_b

    :catch_6
    move-exception v0

    move/from16 v15, v17

    const/4 v3, 0x0

    goto :goto_d

    :cond_a
    const/4 v3, 0x0

    :goto_b
    :try_start_7
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    move/from16 v15, v17

    goto :goto_d

    :cond_b
    const/4 v14, 0x0

    :goto_c
    move/from16 v15, v17

    move/from16 v2, v19

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move/from16 v2, v19

    const/4 v14, 0x0

    :goto_e
    iget-object v0, v1, LS1/C;->z:LB2/e;

    if-eqz v0, :cond_c

    sget-object v7, LB2/e;->k:LB2/e;

    if-nez v7, :cond_c

    sput-object v0, LB2/e;->k:LB2/e;

    :cond_c
    :goto_f
    invoke-static {}, Lq2/B;->M0()Z

    move-result v0

    if-nez v0, :cond_e

    :try_start_8
    iget-object v0, v1, LS1/C;->z:LB2/e;

    if-eqz v0, :cond_d

    sput-object v0, LB2/e;->k:LB2/e;

    :cond_d
    const-wide/16 v16, 0x32

    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f

    :cond_e
    if-eqz v18, :cond_11

    if-eqz v6, :cond_16

    if-eqz v9, :cond_16

    invoke-static {}, LB2/a;->l()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LB2/e;->k:LB2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/d;

    invoke-virtual {v1}, Lx2/d;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lx2/d;->b:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lx2/d;->c:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_10
    invoke-virtual {v1}, Lx2/d;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lx2/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v12, Lx2/b;

    invoke-direct {v12, v1}, Lx2/b;-><init>(Lx2/d;)V

    iput v5, v12, Lx2/d;->p:I

    iput v4, v12, Lx2/d;->q:I

    iput v3, v12, Lx2/d;->r:I

    iput v15, v12, Lx2/d;->i:I

    iput v14, v12, Lx2/d;->s:I

    goto :goto_10

    :cond_11
    if-ne v8, v13, :cond_14

    if-eqz v9, :cond_14

    iget-object v0, v1, LS1/C;->A:Lcom/samsung/android/camera/filter/SemFilterManager;

    if-eqz v0, :cond_14

    sget-object v0, LB2/e;->k:LB2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lx2/b;

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lx2/d;->h()Z

    move-result v2

    if-nez v2, :cond_12

    move-object v2, v1

    check-cast v2, Lx2/b;

    iget-object v6, v2, Lx2/d;->c:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v2, v2, Lx2/d;->b:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_13
    new-instance v12, Lx2/b;

    invoke-direct {v12, v1}, Lx2/b;-><init>(Lx2/d;)V

    iput v15, v12, Lx2/d;->i:I

    goto :goto_10

    :cond_14
    if-nez v8, :cond_16

    sget-object v0, LB2/e;->k:LB2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/d;

    iget v6, v1, Lx2/d;->a:I

    if-ne v6, v2, :cond_15

    new-instance v12, Lx2/a;

    invoke-direct {v12, v1}, Lx2/d;-><init>(Lx2/d;)V

    iput v15, v12, Lx2/d;->i:I

    :cond_16
    :goto_10
    if-eqz v12, :cond_17

    invoke-virtual {v12}, Lx2/d;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    iput v5, v12, Lx2/d;->p:I

    iput v4, v12, Lx2/d;->q:I

    iput v3, v12, Lx2/d;->r:I

    iput v15, v12, Lx2/d;->i:I

    iput v14, v12, Lx2/d;->s:I

    iget-object v0, v12, Lx2/d;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    add-int/2addr v5, v1

    iget v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v12, Lx2/d;->p:I

    iget v0, v12, Lx2/d;->q:I

    iget-object v1, v12, Lx2/d;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    add-int/2addr v0, v2

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v12, Lx2/d;->q:I

    iget v0, v12, Lx2/d;->r:I

    iget-object v1, v12, Lx2/d;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    add-int/2addr v0, v2

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v12, Lx2/d;->r:I

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSelectedEffect time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "MultiApplyJob"

    invoke-static {v10, v11, v1, v0}, Landroidx/picker/widget/a;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_18
    :goto_11
    return-object v12
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LS1/C;->A:Lcom/samsung/android/camera/filter/SemFilterManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "MultiApplyJob"

    const-string v2, "releaseEffectEngine"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS1/C;->A:Lcom/samsung/android/camera/filter/SemFilterManager;

    invoke-virtual {v0, v1, v1}, Lcom/samsung/android/camera/filter/SemFilterManager;->setFilterCallback(Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterManagerCallback;Landroid/os/Handler;)V

    iget-object v0, p0, LS1/C;->B:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v1, p0, LS1/C;->B:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v1, p0, LS1/C;->B:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    throw v0

    :cond_0
    :goto_2
    iget-object v0, p0, LS1/C;->A:Lcom/samsung/android/camera/filter/SemFilterManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/filter/SemFilterManager;->close()V

    iput-object v1, p0, LS1/C;->A:Lcom/samsung/android/camera/filter/SemFilterManager;

    :cond_1
    invoke-static {}, LB2/e;->c()LB2/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LB2/e;->c()LB2/e;

    move-result-object v0

    invoke-virtual {v0}, LB2/e;->b()V

    :cond_2
    invoke-static {}, LB2/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lv2/a;->c()V

    :cond_3
    iget-object v0, p0, LS1/C;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, LS1/C;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LS1/C;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_4
    iput-object v1, p0, LS1/C;->d:Ljava/util/concurrent/ExecutorService;

    :cond_5
    iput-object v1, p0, LS1/C;->b:La3/n;

    iput-object v1, p0, LS1/C;->g:LC1/o;

    return-void
.end method

.method public final j(Landroid/net/Uri;Ljava/lang/String;IZZLT1/h;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    if-nez p7, :cond_9

    if-eqz p5, :cond_8

    const-string v4, " Fail to add SEF Data"

    const-string v0, "Fail to add SEF Data :"

    new-instance v5, Ljava/io/File;

    iget-object v6, v3, LT1/i;->v0:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v6, "fail to delete temp motion video : "

    const-string v7, "MultiApplyJob"

    const/4 v8, 0x0

    const/4 v9, 0x6

    if-eqz v2, :cond_6

    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "MotionPhoto_Data"

    if-nez p4, :cond_1

    :try_start_1
    invoke-static {v10, v11}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Success to delete SEF Data"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "Fail to delete SEF Data"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_1
    const/4 v12, 0x5

    const/16 v13, 0xa30

    invoke-static {v10, v11, v5, v13, v12}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;Ljava/io/File;II)I

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " inputDataFile:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " savePath:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_2
    const-string v0, " Success to add SEF Data"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :goto_0
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v10, v3, LT1/i;->v0:Ljava/lang/String;

    iget-object v11, v3, LT1/i;->u0:Ljava/lang/String;

    iget-object v12, v3, LT1/i;->w0:Ljava/lang/String;

    iget-object v13, v3, LT1/i;->x0:Ljava/lang/String;

    iget-object v14, v3, LT1/i;->y0:Ljava/lang/String;

    iget-object v15, v3, LT1/i;->z0:Ljava/lang/String;

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-ge v8, v9, :cond_8

    aget-object v4, v0, v8

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :goto_2
    iget-object v1, v3, LT1/i;->v0:Ljava/lang/String;

    iget-object v2, v3, LT1/i;->u0:Ljava/lang/String;

    iget-object v4, v3, LT1/i;->w0:Ljava/lang/String;

    iget-object v5, v3, LT1/i;->x0:Ljava/lang/String;

    iget-object v10, v3, LT1/i;->y0:Ljava/lang/String;

    iget-object v3, v3, LT1/i;->z0:Ljava/lang/String;

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v10

    move-object/from16 p5, v3

    filled-new-array/range {p0 .. p5}, [Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-ge v8, v9, :cond_5

    aget-object v2, v1, v8

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    throw v0

    :cond_6
    :goto_4
    iget-object v10, v3, LT1/i;->v0:Ljava/lang/String;

    iget-object v11, v3, LT1/i;->u0:Ljava/lang/String;

    iget-object v12, v3, LT1/i;->w0:Ljava/lang/String;

    iget-object v13, v3, LT1/i;->x0:Ljava/lang/String;

    iget-object v14, v3, LT1/i;->y0:Ljava/lang/String;

    iget-object v15, v3, LT1/i;->z0:Ljava/lang/String;

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-ge v8, v9, :cond_8

    aget-object v4, v0, v8

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_a

    iget-object v0, v1, LS1/C;->e:Lcom/sec/android/mimage/photoretouching/service/PresetService;

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v4, LE2/v0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LE2/v0;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    iget v0, v1, LS1/C;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LS1/C;->m:I

    goto :goto_6

    :cond_9
    const-string v0, "MultiApplyJob"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onSuccess skipped this : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, LS1/C;->l:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    invoke-virtual/range {p6 .. p6}, LT1/h;->A0()V

    :cond_b
    const-string v0, "FINISH! total :"

    iget-object v2, v1, LS1/C;->q:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, LS1/C;->q:Ljava/util/ArrayList;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget v3, v1, LS1/C;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, LS1/C;->l:I

    iget-object v3, v1, LS1/C;->g:LC1/o;

    invoke-virtual {v3}, LC1/o;->run()V

    iget v3, v1, LS1/C;->l:I

    iget v4, v1, LS1/C;->k:I

    if-ne v3, v4, :cond_c

    const-string v3, "MultiApplyJob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, LS1/C;->k:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Image need times:  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, LS1/C;->c:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, LS1/C;->f()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_c
    :goto_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v3, v1, LS1/C;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget v0, v1, LS1/C;->n:I

    add-int v0, v0, p3

    iput v0, v1, LS1/C;->n:I

    iget-object v0, v1, LS1/C;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_8
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, LS1/C;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/C;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS1/C;->p:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, LS1/C;->f()V

    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_2
    return-void
.end method
