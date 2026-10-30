.class public final LX1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LX1/a;

.field public b:Z

.field public final c:LM1/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX1/e;->b:Z

    new-instance v0, LM1/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LM1/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX1/e;->c:LM1/l;

    return-void
.end method

.method public static c()LX1/e;
    .locals 1

    sget-object v0, LX1/d;->a:LX1/e;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Z)V
    .locals 5

    const-string v0, "fail to unbind service  "

    const-string v1, "fail to bind service  "

    const-string v2, "bindOrUnbindService : "

    monitor-enter p0

    :try_start_0
    const-string v3, "AIProcessingUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    sget v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->o:I

    const-class v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, LX1/e;->c:LM1/l;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "AIProcessingUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object p2, p0, LX1/e;->a:LX1/a;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LW1/T1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LW1/T1;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, LX1/e;->c:LM1/l;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string p1, "AIProcessingUtils"

    const-string p2, "doBindOrUnbindService. unbindService is called"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "AIProcessingUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LX1/e;->a:LX1/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, LX1/e;->a:LX1/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/T1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LW1/T1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;
    .locals 2

    iget-object p0, p0, LX1/e;->a:LX1/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/Z0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LW1/Z0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    return-object p0
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, LX1/e;->a:LX1/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/Z0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LW1/Z0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(Lcom/samsung/android/lvmmanager/LvmManager;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILJ1/f;LW1/V;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    iget-object v2, v0, LX1/e;->a:LX1/a;

    if-eqz v2, :cond_13

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;

    invoke-direct {v2, v8, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, v0, LX1/e;->a:LX1/a;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->a()V

    new-instance v2, LJ1/g;

    invoke-direct {v2}, La2/a;-><init>()V

    const/4 v12, 0x0

    iput-boolean v12, v2, LJ1/g;->g:Z

    sget-object v3, LJ1/g;->r:[I

    if-eqz v3, :cond_0

    sget-object v3, LJ1/g;->q:[I

    if-eqz v3, :cond_0

    sget-object v3, LJ1/g;->s:[I

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, LJ1/g;->b()V

    :cond_1
    iput-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->c:LJ1/g;

    invoke-virtual {v0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->c(La2/a;)V

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->c:LJ1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, LK1/c;->e:Z

    sget-boolean v13, La2/a;->d:Z

    const/4 v3, 0x0

    const-string v14, "GenAIPortraitModel"

    if-eqz v2, :cond_7

    sget-object v2, LJ1/f;->pet:LJ1/f;

    if-ne v11, v2, :cond_7

    const/16 v2, 0x9

    if-lt v10, v2, :cond_2

    add-int/lit8 v2, v10, -0x9

    sget-object v4, LJ1/g;->l:[Ljava/lang/String;

    if-eqz v4, :cond_6

    array-length v5, v4

    if-ge v2, v5, :cond_6

    aget-object v3, v4, v2

    goto :goto_2

    :cond_2
    if-eqz v13, :cond_4

    if-nez v10, :cond_3

    sget-object v2, LJ1/g;->q:[I

    aget v2, v2, v12

    sget-object v3, LJ1/g;->p:[Ljava/lang/String;

    array-length v4, v3

    rem-int/2addr v2, v4

    aget-object v2, v3, v2

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v10, -0x1

    sget-object v3, LJ1/g;->o:[Ljava/lang/String;

    aget-object v2, v3, v2

    goto :goto_0

    :cond_4
    if-nez v10, :cond_5

    sget-object v2, LJ1/g;->q:[I

    aget v2, v2, v12

    sget-object v3, LJ1/g;->n:[Ljava/lang/String;

    array-length v4, v3

    rem-int/2addr v2, v4

    aget-object v2, v3, v2

    goto :goto_0

    :cond_5
    sget-object v2, LJ1/g;->m:[Ljava/lang/String;

    add-int/lit8 v3, v10, -0x1

    aget-object v2, v2, v3

    goto :goto_0

    :goto_1
    const-string v2, "getPetStyleName "

    invoke-static {v2, v3, v14}, Landroidx/picker/widget/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    move-object v15, v3

    goto :goto_3

    :cond_7
    sget-boolean v2, LK1/c;->f:Z

    if-eqz v2, :cond_9

    sget-object v2, LJ1/f;->image:LJ1/f;

    if-ne v11, v2, :cond_9

    sget-object v2, LJ1/g;->i:[Ljava/lang/String;

    array-length v4, v2

    if-lt v10, v4, :cond_8

    array-length v2, v2

    sub-int v2, v10, v2

    sget-object v4, LJ1/g;->j:[Ljava/lang/String;

    if-eqz v4, :cond_6

    array-length v5, v4

    if-ge v2, v5, :cond_6

    aget-object v3, v4, v2

    goto :goto_2

    :cond_8
    aget-object v3, v2, v10

    goto :goto_2

    :cond_9
    sget-object v2, LJ1/g;->h:[Ljava/lang/String;

    array-length v4, v2

    if-lt v10, v4, :cond_a

    array-length v2, v2

    sub-int v2, v10, v2

    sget-object v4, LJ1/g;->k:[Ljava/lang/String;

    if-eqz v4, :cond_6

    array-length v5, v4

    if-ge v2, v5, :cond_6

    aget-object v3, v4, v2

    goto :goto_2

    :cond_a
    aget-object v3, v2, v10

    goto :goto_2

    :goto_3
    iput-object v1, v0, LJ1/g;->f:Lcom/samsung/android/lvmmanager/LvmManager;

    move-object/from16 v2, p3

    iput-object v2, v0, LJ1/g;->e:Landroid/graphics/Bitmap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "runGenStyleStudio type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", style index : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", style name : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, LJ1/a;

    move-object v2, v7

    move-object v3, v0

    move-object/from16 v4, p7

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v12, v7

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, LJ1/a;-><init>(LJ1/g;LW1/V;ILJ1/f;Landroid/content/Context;)V

    new-instance v2, Lcom/samsung/android/lvmmanager/ai/direct/VisualCoreAPI;

    invoke-direct {v2}, Lcom/samsung/android/lvmmanager/ai/direct/VisualCoreAPI;-><init>()V

    iget-object v3, v0, La2/a;->a:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-virtual {v2, v3}, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->setClientInfo(Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V

    sget-boolean v3, LK1/c;->e:Z

    if-eqz v3, :cond_e

    sget-object v3, LJ1/f;->pet:LJ1/f;

    if-ne v11, v3, :cond_e

    sget-object v3, LJ1/g;->q:[I

    aget v3, v3, v10

    const-string v4, "getPetStyleSeedNum "

    invoke-static {v3, v4, v14}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, LJ1/g;->t:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v6, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    move-object/from16 v31, v4

    goto :goto_4

    :cond_c
    move-object/from16 v31, v9

    :goto_4
    new-instance v4, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;

    move-object v5, v15

    move-object v15, v4

    iget-object v0, v0, LJ1/g;->e:Landroid/graphics/Bitmap;

    move-object/from16 v16, v0

    sget-object v27, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BITMAP:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v30, v5

    move/from16 v32, v3

    invoke-direct/range {v15 .. v32}, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZZZZILcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;I)V

    invoke-static {}, LK1/c;->t()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v13, :cond_d

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->GEMPIX:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    invoke-virtual {v4, v0}, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;->setServiceVersion(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;)Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;

    :cond_d
    invoke-virtual {v1, v8, v4, v2, v12}, Lcom/samsung/android/lvmmanager/LvmManager;->requestPetPortrait(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    goto/16 :goto_6

    :cond_e
    move-object v5, v15

    sget-boolean v3, LK1/c;->f:Z

    if-eqz v3, :cond_10

    sget-object v3, LJ1/f;->image:LJ1/f;

    if-ne v11, v3, :cond_10

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v0, LJ1/g;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v6, v0, LJ1/g;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v4, LJ1/g;->s:[I

    aget v4, v4, v10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getImageStyleSeedNum "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "runGenStyleStudio Google solution - styleName : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", seed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;

    iget-object v0, v0, LJ1/g;->e:Landroid/graphics/Bitmap;

    invoke-direct {v6, v0, v5, v3, v4}, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;I)V

    invoke-static {}, LK1/c;->t()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->GEMPIX:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    invoke-virtual {v6, v0}, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->setServiceVersion(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;)Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;

    :cond_f
    invoke-virtual {v1, v8, v6, v2, v12}, Lcom/samsung/android/lvmmanager/LvmManager;->requestReStyle(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    goto :goto_6

    :cond_10
    new-instance v3, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;

    iget-object v0, v0, LJ1/g;->e:Landroid/graphics/Bitmap;

    sget-object v4, LJ1/g;->r:[I

    aget v4, v4, v10

    const-string v6, "getHumanStyleSeedNum : "

    invoke-static {v4, v6, v14}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v0, v5, v9, v4}, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;I)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->setRequestCount(I)Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;

    move-result-object v0

    const v4, 0x3f666666    # 0.9f

    invoke-virtual {v0, v4}, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->setIDControl(F)Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;

    move-result-object v0

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v4}, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->setStructControl(F)Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;

    invoke-static {}, LK1/c;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LK1/c;->t()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->GEMPIX:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    invoke-virtual {v3, v0}, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->setServiceVersion(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;)Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;

    goto :goto_5

    :cond_11
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->IMAGEN_3:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    invoke-virtual {v3, v0}, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->setServiceVersion(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;)Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;

    :cond_12
    :goto_5
    invoke-virtual {v1, v8, v3, v2, v12}, Lcom/samsung/android/lvmmanager/LvmManager;->requestPortrait(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX1/e;->b:Z

    return-void
.end method
