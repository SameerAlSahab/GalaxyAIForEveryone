.class public final synthetic LG2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW1/M1;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;ILW1/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LG2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LG2/b;->d:Ljava/lang/Object;

    iput p3, p0, LG2/b;->b:I

    iput-object p4, p0, LG2/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LG2/b;->a:I

    iput-object p1, p0, LG2/b;->c:Ljava/lang/Object;

    iput p2, p0, LG2/b;->b:I

    iput-object p3, p0, LG2/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LG2/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, LG2/b;->a:I

    iput-object p1, p0, LG2/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LG2/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LG2/b;->e:Ljava/lang/Object;

    iput p4, p0, LG2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, LG2/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LG2/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->o:Lc3/c;

    iget-object v1, v1, Lc3/c;->a:Lsrib/vizinsight/fmlib/FMManager;

    iget-object v2, v0, LG2/b;->d:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v3, v0, LG2/b;->e:Ljava/lang/Object;

    check-cast v3, [I

    iget v0, v0, LG2/b;->b:I

    invoke-virtual {v1, v0, v2, v3}, Lsrib/vizinsight/fmlib/FMManager;->d(I[I[I)V

    return-void

    :pswitch_0
    iget-object v1, v0, LG2/b;->c:Ljava/lang/Object;

    check-cast v1, LW1/M1;

    iget-object v1, v1, LW1/M1;->b:LW1/N1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onError errorType : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LG2/b;->d:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " errorCode : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LG2/b;->b:I

    const-string v5, "SketchAIManager"

    invoke-static {v2, v4, v5}, Landroidx/appcompat/view/menu/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v2, v1, LW1/N1;->u:LW1/P;

    iget-boolean v2, v2, LW1/h0;->P3:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_SEMANTIC_FILTER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->makeError(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    move-result-object v2

    iget-object v5, v1, LW1/N1;->u:LW1/P;

    iget-object v5, v5, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v5}, LW1/k1;->h()V

    iget-object v5, v1, LW1/N1;->u:LW1/P;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LW1/W;->p3(Z)V

    sget-object v5, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_AUTH_FAILED:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    if-ne v5, v3, :cond_1

    const/16 v3, 0x898

    if-ne v4, v3, :cond_1

    iget-object v0, v0, LG2/b;->e:Ljava/lang/Object;

    check-cast v0, LW1/q;

    invoke-virtual {v0}, LW1/q;->f()V

    :cond_1
    iget-object v0, v1, LW1/N1;->u:LW1/P;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, LW1/h0;->N2(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Z)V

    iget-object v0, v1, LW1/N1;->u:LW1/P;

    iput-boolean v6, v0, LW1/h0;->P3:Z

    iput-boolean v6, v0, LW1/D0;->l2:Z

    return-void

    :pswitch_1
    iget-object v1, v0, LG2/b;->c:Ljava/lang/Object;

    check-cast v1, LW1/A1;

    iget v2, v0, LG2/b;->b:I

    iget-object v3, v0, LG2/b;->d:Ljava/lang/Object;

    check-cast v3, [Landroid/graphics/Bitmap;

    iget-object v0, v0, LG2/b;->e:Ljava/lang/Object;

    check-cast v0, LW1/v1;

    iget-object v1, v1, LW1/A1;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, Lcom/bumptech/glide/e;->j(I)V

    invoke-static {v2}, Lp3/g;->n(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v6, v3, v5

    invoke-static {v6, v4}, Lcom/bumptech/glide/e;->F(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v2}, Lp3/g;->o(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v6, v3, v4

    invoke-static {v6, v2}, Lcom/bumptech/glide/e;->F(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    aget-object v2, v3, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    aget-object v2, v3, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, LW1/v1;->j()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v1, v0, LG2/b;->c:Ljava/lang/Object;

    check-cast v1, LS1/C;

    iget-object v2, v0, LG2/b;->d:Ljava/lang/Object;

    check-cast v2, LS1/B;

    iget-object v3, v0, LG2/b;->e:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    iget v9, v0, LG2/b;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, LS1/B;->a:Landroid/net/Uri;

    iget-object v2, v1, LS1/C;->q:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, LS1/C;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "MultiApplyJob"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "apply preset width path:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " resolution:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, LT1/h;

    iget-object v0, v1, LS1/C;->e:Lcom/sec/android/mimage/photoretouching/service/PresetService;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v7, v8, v0, v2, v6}, LT1/h;-><init>(Ljava/lang/String;Landroid/content/Context;LX2/e;Z)V

    const/4 v5, 0x1

    iput-boolean v5, v7, LT1/i;->b0:Z

    invoke-virtual {v7}, LT1/i;->S()V

    invoke-virtual {v7}, LT1/h;->g0()V

    iget-object v0, v1, LS1/C;->b:La3/n;

    iget-object v0, v0, La3/n;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, LS1/C;->h(Ljava/lang/String;)Lx2/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    if-nez v0, :cond_2

    iput-boolean v5, v1, LS1/C;->t:Z

    iput-boolean v5, v1, LS1/C;->h:Z

    invoke-virtual {v1, v10, v7}, LS1/C;->e(Landroid/net/Uri;LT1/h;)V

    goto/16 :goto_2a

    :cond_2
    iget v11, v0, Lx2/d;->a:I

    const/16 v12, 0x1001

    if-ne v11, v12, :cond_3

    iget-object v11, v7, LT1/i;->f0:La3/n;

    iget-object v11, v11, La3/n;->i:Ljava/lang/String;

    if-eqz v11, :cond_3

    invoke-virtual {v1, v11}, LS1/C;->h(Ljava/lang/String;)Lx2/d;

    move-result-object v0

    move-object v15, v0

    move/from16 v18, v6

    goto :goto_1

    :cond_3
    move-object v15, v0

    move/from16 v18, v5

    :goto_1
    iget-object v0, v1, LS1/C;->b:La3/n;

    iget-object v0, v0, La3/n;->h:Ljava/lang/String;

    const-string v11, "definition"

    const-string v12, "sharpness"

    const-string v13, "lightbalance"

    const-string v14, "shadow"

    const-string v2, "highlight"

    const-string v6, "tint"

    const-string v5, "wbTemperature"

    move-object/from16 v16, v15

    const-string v15, "saturation"

    move-wide/from16 v21, v3

    const-string v3, "contrast"

    const-string v4, "exposure"

    move-object/from16 v29, v8

    const-string v8, "brightness"

    if-nez v0, :cond_5

    move/from16 v30, v9

    move-object/from16 v31, v10

    :cond_4
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_5
    move/from16 v30, v9

    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v31, v10

    const/16 v10, 0x64

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_6
    move/from16 v32, v10

    :goto_3
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    goto :goto_4

    :cond_7
    move/from16 v33, v10

    :goto_4
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    goto :goto_5

    :cond_8
    move/from16 v34, v10

    :goto_5
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    goto :goto_6

    :cond_9
    move/from16 v35, v10

    :goto_6
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    goto :goto_7

    :cond_a
    move/from16 v39, v10

    :goto_7
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    goto :goto_8

    :cond_b
    move/from16 v36, v10

    :goto_8
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    goto :goto_9

    :cond_c
    move/from16 v37, v10

    :goto_9
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    goto :goto_a

    :cond_d
    move/from16 v38, v10

    :goto_a
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    goto :goto_b

    :cond_e
    move/from16 v40, v10

    :goto_b
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v41, v0

    goto :goto_c

    :cond_f
    move/from16 v41, v10

    :goto_c
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v42, v0

    goto :goto_d

    :cond_10
    move/from16 v42, v10

    :goto_d
    filled-new-array/range {v32 .. v42}, [I

    move-result-object v0

    const/4 v2, 0x0

    :goto_e
    const/16 v3, 0xb

    if-ge v2, v3, :cond_4

    aget v3, v0, v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v3, v10, :cond_11

    const/4 v0, 0x1

    goto :goto_10

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v31, v10

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :goto_10
    invoke-virtual {v7}, LT1/i;->P()Z

    move-result v2

    const-string v10, "MultiApplyJob"

    if-eqz v2, :cond_14

    if-eqz v0, :cond_12

    iget-object v2, v1, LS1/C;->b:La3/n;

    iget-object v2, v2, La3/n;->h:Ljava/lang/String;

    iget-object v3, v7, LT1/i;->f0:La3/n;

    iget-object v3, v3, La3/n;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_12
    if-eqz v18, :cond_13

    iget-object v2, v1, LS1/C;->b:La3/n;

    iget-object v2, v2, La3/n;->i:Ljava/lang/String;

    iget-object v3, v7, LT1/i;->f0:La3/n;

    iget-object v3, v3, La3/n;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    iget-object v2, v7, LT1/i;->f0:La3/n;

    iget-boolean v2, v2, La3/n;->m:Z

    iget-object v3, v1, LS1/C;->b:La3/n;

    iget-boolean v3, v3, La3/n;->m:Z

    if-ne v2, v3, :cond_14

    const-string v0, "checkPasteRequired : already applied"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v1

    move-object/from16 v3, v31

    move/from16 v5, v30

    invoke-virtual/range {v2 .. v9}, LS1/C;->j(Landroid/net/Uri;Ljava/lang/String;IZZLT1/h;Z)V

    goto/16 :goto_2a

    :cond_14
    iget-object v2, v1, LS1/C;->e:Lcom/sec/android/mimage/photoretouching/service/PresetService;

    move-object/from16 v8, v29

    invoke-static {v2, v8}, LY2/j;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v2, v8}, LY2/a0;->s1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LT1/i;->C0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, LT1/h;->m0(Z)V

    invoke-virtual {v7}, LT1/i;->t()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v7}, LT1/i;->t()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_15
    iget-object v3, v7, LT1/i;->E:Ljava/lang/String;

    :goto_11
    invoke-static {v3}, LH2/k;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v3}, LH2/k;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v7}, LT1/i;->P()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {v3}, LH2/k;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    iget-boolean v3, v7, LT1/i;->m0:Z

    if-eqz v3, :cond_18

    iget-object v3, v7, LT1/i;->f0:La3/n;

    invoke-virtual {v3}, La3/n;->c()Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    const-string v0, "unSupportPasteEditwithFramewatermark"

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    iput-boolean v2, v1, LS1/C;->r:Z

    iput-boolean v2, v1, LS1/C;->s:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v1

    move-object/from16 v3, v31

    move/from16 v5, v30

    invoke-virtual/range {v2 .. v9}, LS1/C;->j(Landroid/net/Uri;Ljava/lang/String;IZZLT1/h;Z)V

    goto/16 :goto_2a

    :cond_18
    sget v12, LT1/i;->j1:I

    invoke-virtual {v7}, LT1/i;->P()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v7}, LT1/i;->t()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_12

    :cond_19
    move-object v15, v8

    :goto_12
    iget-wide v3, v7, LT1/i;->M0:J

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v11, v7

    move-object/from16 v5, v16

    move-wide/from16 v16, v3

    invoke-virtual/range {v11 .. v17}, LT1/h;->j0(IZZLjava/lang/String;J)LT1/f;

    move-result-object v3

    if-nez v3, :cond_1b

    iget-boolean v0, v7, LT1/i;->m0:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v7, LT1/h;->n1:Z

    if-nez v0, :cond_1a

    const/16 v19, 0x1

    goto :goto_13

    :cond_1a
    const/16 v19, 0x0

    :goto_13
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object/from16 v3, v31

    move/from16 v5, v30

    move-object v15, v7

    move/from16 v7, v19

    move-object v8, v15

    invoke-virtual/range {v2 .. v9}, LS1/C;->j(Landroid/net/Uri;Ljava/lang/String;IZZLT1/h;Z)V

    goto/16 :goto_2a

    :cond_1b
    move-object v15, v7

    invoke-virtual {v1}, LS1/C;->k()V

    iget-boolean v4, v1, LS1/C;->h:Z

    if-eqz v4, :cond_1c

    move-object/from16 v9, v31

    invoke-virtual {v1, v9, v15}, LS1/C;->e(Landroid/net/Uri;LT1/h;)V

    goto/16 :goto_2a

    :cond_1c
    move-object/from16 v9, v31

    iget v4, v3, LT1/f;->e:I

    iput v4, v15, LT1/i;->u:I

    sput v4, LY2/g;->o:I

    iget v4, v3, LT1/f;->f:I

    iput v4, v15, LT1/i;->v:I

    sput v4, LY2/g;->p:I

    iput-object v9, v15, LT1/i;->U:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "decode time:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v21

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " w:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, LT1/f;->b:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " h:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, LT1/f;->c:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v4, v1, LS1/C;->b:La3/n;

    iget-object v13, v4, La3/n;->h:Ljava/lang/String;

    if-nez v0, :cond_1e

    iget-object v14, v15, LT1/i;->f0:La3/n;

    move-object/from16 v29, v8

    iget-object v8, v14, La3/n;->h:Ljava/lang/String;

    if-eqz v8, :cond_1d

    move-object v13, v8

    goto :goto_14

    :cond_1d
    iput-object v13, v14, La3/n;->h:Ljava/lang/String;

    goto :goto_14

    :cond_1e
    move-object/from16 v29, v8

    :goto_14
    iget-boolean v4, v4, La3/n;->m:Z

    if-nez v4, :cond_22

    if-eqz v5, :cond_1f

    invoke-virtual {v1, v3, v5, v15}, LS1/C;->b(LT1/f;Lx2/d;LT1/h;)Z

    move-result v4

    goto :goto_15

    :cond_1f
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v1}, LS1/C;->k()V

    iget-boolean v8, v1, LS1/C;->h:Z

    if-nez v8, :cond_21

    if-nez v4, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v1, v13, v3, v15}, LS1/C;->d(Ljava/lang/String;LT1/f;LT1/h;)[I

    move-result-object v4

    goto :goto_18

    :cond_21
    :goto_16
    const/4 v8, 0x0

    goto :goto_19

    :cond_22
    invoke-virtual {v1, v13, v3, v15}, LS1/C;->d(Ljava/lang/String;LT1/f;LT1/h;)[I

    move-result-object v4

    invoke-virtual {v1}, LS1/C;->k()V

    iget-boolean v8, v1, LS1/C;->h:Z

    if-eqz v8, :cond_23

    goto :goto_16

    :cond_23
    if-eqz v5, :cond_24

    invoke-virtual {v1, v3, v5, v15}, LS1/C;->b(LT1/f;Lx2/d;LT1/h;)Z

    move-result v8

    goto :goto_17

    :cond_24
    const/4 v8, 0x0

    :goto_17
    if-nez v8, :cond_25

    goto :goto_16

    :cond_25
    :goto_18
    move-object v8, v4

    :goto_19
    invoke-virtual {v1}, LS1/C;->k()V

    iget-boolean v4, v1, LS1/C;->h:Z

    if-nez v4, :cond_26

    if-nez v8, :cond_27

    :cond_26
    move-object v11, v15

    const/4 v8, 0x1

    goto/16 :goto_29

    :cond_27
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "apply tone + effect time:"

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    invoke-virtual {v15}, LT1/i;->P()Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v3, LT1/f;->a:[I

    invoke-virtual {v15, v6, v7, v4}, LT1/i;->X(II[I)V

    if-eqz v0, :cond_28

    iget-object v4, v15, LT1/i;->f0:La3/n;

    iget-object v6, v1, LS1/C;->b:La3/n;

    iget-object v6, v6, La3/n;->h:Ljava/lang/String;

    iput-object v6, v4, La3/n;->h:Ljava/lang/String;

    :cond_28
    if-eqz v18, :cond_29

    iget-object v4, v15, LT1/i;->f0:La3/n;

    iget-object v6, v1, LS1/C;->b:La3/n;

    iget-object v6, v6, La3/n;->i:Ljava/lang/String;

    iput-object v6, v4, La3/n;->i:Ljava/lang/String;

    :cond_29
    iget-object v4, v15, LT1/i;->f0:La3/n;

    invoke-static {}, LH2/k;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, La3/n;->k:Ljava/lang/String;

    iget-object v4, v15, LT1/i;->f0:La3/n;

    iget-object v4, v4, La3/n;->g:Ljava/lang/String;

    if-eqz v4, :cond_2a

    iget-object v6, v15, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v6, v4}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->h(Ljava/lang/String;)V

    :cond_2a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v15, LT1/i;->f0:La3/n;

    iget-object v11, v6, La3/n;->j:Ljava/lang/String;

    if-eqz v11, :cond_2b

    iget-object v6, v1, LS1/C;->e:Lcom/sec/android/mimage/photoretouching/service/PresetService;

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v12, v4

    move-object v13, v15

    move-object/from16 v33, v15

    move-object v15, v7

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->t1(Ljava/lang/String;Ljava/util/ArrayList;LT1/h;Ll3/l;Ll3/t;Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;Landroid/content/Context;)I

    goto :goto_1a

    :cond_2b
    move-object/from16 v33, v15

    :goto_1a
    invoke-static/range {v33 .. v33}, LS1/d0;->d(LT1/h;)[Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2c

    move-object/from16 v15, v33

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v7, 0x0

    aget-object v11, v6, v7

    check-cast v11, Landroid/graphics/Bitmap;

    const/4 v12, 0x1

    aget-object v6, v6, v12

    check-cast v6, Landroid/graphics/Canvas;

    move-object/from16 v15, v33

    const/4 v7, 0x0

    invoke-static {v11, v6, v15, v7, v4}, LS1/d0;->b(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LT1/h;LS1/M;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v15}, LS1/d0;->e(Landroid/graphics/Bitmap;LT1/h;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v15, v2}, LS1/d0;->c(Landroid/graphics/Bitmap;LT1/h;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_1b
    move-object/from16 v33, v7

    :goto_1c
    const/4 v2, 0x0

    goto :goto_1d

    :cond_2d
    const/4 v12, 0x1

    iget-object v2, v15, LT1/i;->f0:La3/n;

    if-eqz v2, :cond_2e

    invoke-static {}, LH2/k;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, La3/n;->k:Ljava/lang/String;

    :cond_2e
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v2, v3, LT1/f;->a:[I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v36

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v39

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v40

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v33, v7

    move-object/from16 v34, v2

    invoke-virtual/range {v33 .. v40}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v2, v15, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-virtual {v7, v2}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    goto :goto_1c

    :goto_1d
    iput-object v2, v3, LT1/f;->a:[I

    iget-object v4, v3, LT1/f;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, v3, LT1/f;->d:Landroid/graphics/Bitmap;

    :cond_2f
    if-nez v33, :cond_31

    iget-boolean v0, v15, LT1/i;->m0:Z

    if-eqz v0, :cond_30

    iget-boolean v0, v15, LT1/h;->n1:Z

    if-nez v0, :cond_30

    move v7, v12

    goto :goto_1e

    :cond_30
    const/4 v7, 0x0

    :goto_1e
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, v9

    move/from16 v5, v30

    move-object v8, v15

    move v9, v0

    invoke-virtual/range {v2 .. v9}, LS1/C;->j(Landroid/net/Uri;Ljava/lang/String;IZZLT1/h;Z)V

    goto/16 :goto_2a

    :cond_31
    invoke-virtual {v1}, LS1/C;->k()V

    iget-boolean v2, v1, LS1/C;->h:Z

    if-eqz v2, :cond_32

    invoke-virtual {v1, v9, v15}, LS1/C;->e(Landroid/net/Uri;LT1/h;)V

    goto/16 :goto_2a

    :cond_32
    new-instance v14, LE/j;

    iget-object v2, v15, LT1/i;->y0:Ljava/lang/String;

    invoke-static {v2}, LF2/y;->e(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_33

    move v3, v12

    goto :goto_1f

    :cond_33
    const/4 v3, 0x0

    :goto_1f
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v14, LE/j;->c:Z

    iput-boolean v3, v14, LE/j;->a:Z

    move-object v2, v1

    move-object v3, v15

    move-object v4, v5

    move v13, v12

    move-object v5, v8

    move v8, v6

    move/from16 v6, v30

    move-object v7, v14

    invoke-virtual/range {v2 .. v7}, LS1/C;->c(LT1/h;Lx2/d;[IILE/j;)Z

    move-result v2

    if-nez v2, :cond_34

    iput-boolean v13, v14, LE/j;->b:Z

    iput-boolean v13, v14, LE/j;->c:Z

    iput-boolean v8, v14, LE/j;->a:Z

    :cond_34
    invoke-virtual {v1}, LS1/C;->k()V

    iget-boolean v2, v1, LS1/C;->h:Z

    if-eqz v2, :cond_35

    invoke-virtual {v1, v9, v15}, LS1/C;->e(Landroid/net/Uri;LT1/h;)V

    goto/16 :goto_2a

    :cond_35
    iget v12, v15, LT1/i;->u:I

    iget v2, v15, LT1/i;->v:I

    iget-object v3, v15, LT1/i;->C0:Ljava/lang/String;

    if-eqz v3, :cond_36

    move v6, v13

    goto :goto_20

    :cond_36
    move v6, v8

    :goto_20
    if-eqz v6, :cond_38

    iget-boolean v3, v15, LT1/i;->G0:Z

    if-eqz v3, :cond_38

    iget-boolean v3, v15, LT1/i;->F0:Z

    if-nez v3, :cond_37

    iget-wide v3, v15, LT1/i;->E0:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v15, LT1/i;->D0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    :cond_37
    move v3, v13

    goto :goto_21

    :cond_38
    move v3, v8

    :goto_21
    const-string v4, "isCheckOnlySaveAs : "

    invoke-static {v4, v10, v3}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v1, LS1/C;->b:La3/n;

    iget-boolean v5, v4, La3/n;->m:Z

    if-eqz v0, :cond_39

    iget-object v0, v4, La3/n;->h:Ljava/lang/String;

    :goto_22
    move-object/from16 v19, v0

    goto :goto_23

    :cond_39
    iget-object v0, v15, LT1/i;->f0:La3/n;

    iget-object v0, v0, La3/n;->h:Ljava/lang/String;

    goto :goto_22

    :goto_23
    if-eqz v18, :cond_3a

    iget-object v0, v4, La3/n;->i:Ljava/lang/String;

    :goto_24
    move-object/from16 v20, v0

    goto :goto_25

    :cond_3a
    iget-object v0, v15, LT1/i;->f0:La3/n;

    iget-object v0, v0, La3/n;->i:Ljava/lang/String;

    goto :goto_24

    :goto_25
    iget-object v0, v15, LT1/i;->f0:La3/n;

    iget-object v4, v0, La3/n;->k:Ljava/lang/String;

    iget-object v0, v0, La3/n;->t:Ljava/lang/String;

    new-instance v6, LA/e;

    const/16 v7, 0x15

    invoke-direct {v6, v15, v7}, LA/e;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v1, LS1/C;->e:Lcom/sec/android/mimage/photoretouching/service/PresetService;

    const/16 v25, 0x0

    const/4 v11, 0x0

    const/16 v23, 0x1

    move v8, v13

    move v13, v2

    move-object v2, v14

    move-object/from16 v14, v33

    move-object/from16 p0, v15

    move/from16 v16, v3

    move-object/from16 v17, v7

    move/from16 v18, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v26, v6

    invoke-static/range {v11 .. v26}, LS1/d0;->k(ZIILandroid/graphics/Bitmap;LT1/h;ZLandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLS1/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "save image time : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v31

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "paste #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, LS1/C;->l:I

    add-int/2addr v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " image need times : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v27

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, LS1/C;->k()V

    if-nez v0, :cond_3c

    move-object/from16 v11, p0

    iget-boolean v0, v11, LT1/i;->m0:Z

    if-eqz v0, :cond_3b

    iget-boolean v0, v11, LT1/h;->n1:Z

    if-nez v0, :cond_3b

    move v7, v8

    goto :goto_26

    :cond_3b
    const/4 v7, 0x0

    :goto_26
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, v9

    move/from16 v5, v30

    move-object v8, v11

    move v9, v0

    invoke-virtual/range {v2 .. v9}, LS1/C;->j(Landroid/net/Uri;Ljava/lang/String;IZZLT1/h;Z)V

    goto :goto_2a

    :cond_3c
    move-object/from16 v11, p0

    iget-boolean v3, v11, LT1/i;->g0:Z

    if-eqz v3, :cond_3d

    invoke-static/range {v29 .. v29}, LY2/t0;->f(Ljava/lang/String;)V

    :cond_3d
    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v11, v3}, LS1/Z;->v2(Ljava/lang/String;ZZLT1/h;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LT1/i;->r0:Ljava/lang/String;

    iget-boolean v3, v11, LT1/i;->m0:Z

    if-eqz v3, :cond_3f

    iget-boolean v3, v11, LT1/h;->n1:Z

    if-eqz v3, :cond_3e

    goto :goto_27

    :cond_3e
    iget-boolean v3, v2, LE/j;->c:Z

    if-eqz v3, :cond_40

    iget-boolean v6, v2, LE/j;->b:Z

    const/4 v7, 0x1

    const/4 v12, 0x0

    move-object v2, v1

    move-object v3, v9

    move-object v4, v0

    move/from16 v5, v30

    move-object v8, v11

    move v9, v12

    invoke-virtual/range {v2 .. v9}, LS1/C;->j(Landroid/net/Uri;Ljava/lang/String;IZZLT1/h;Z)V

    goto :goto_28

    :cond_3f
    :goto_27
    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v9

    move-object v4, v0

    move/from16 v5, v30

    move-object v8, v11

    move v9, v12

    invoke-virtual/range {v2 .. v9}, LS1/C;->j(Landroid/net/Uri;Ljava/lang/String;IZZLT1/h;Z)V

    :cond_40
    :goto_28
    const-string v1, "saveFile:"

    invoke-static {v1, v0, v10}, Landroidx/collection/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :goto_29
    iput-boolean v8, v1, LS1/C;->h:Z

    invoke-virtual {v1, v9, v11}, LS1/C;->e(Landroid/net/Uri;LT1/h;)V

    :goto_2a
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_3
    iget-object v1, v0, LG2/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v0, LG2/b;->b:I

    const/4 v3, 0x1

    iget-object v4, v0, LG2/b;->c:Ljava/lang/Object;

    check-cast v4, LG2/g;

    iget-object v0, v0, LG2/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v4, v1, v0, v2, v3}, LG2/g;->X0(Landroid/graphics/PointF;Landroid/graphics/PointF;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
