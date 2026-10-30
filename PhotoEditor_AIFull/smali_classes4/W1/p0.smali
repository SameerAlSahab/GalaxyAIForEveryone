.class public final synthetic LW1/p0;
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

    iput p2, p0, LW1/p0;->a:I

    iput-object p1, p0, LW1/p0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, LW1/p0;->b:Ljava/lang/Object;

    iget v0, v0, LW1/p0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-static {v4}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->a(Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;)V

    return-void

    :pswitch_0
    check-cast v4, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {v4}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    return-void

    :pswitch_1
    check-cast v4, Landroid/widget/EditText;

    invoke-static {v4}, Lcom/google/android/material/datepicker/DateSelector;->a(Landroid/widget/EditText;)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-void

    :pswitch_3
    check-cast v4, Lcom/airbnb/lottie/F;

    invoke-virtual {v4}, Lcom/airbnb/lottie/F;->c()V

    return-void

    :pswitch_4
    check-cast v4, Lcom/airbnb/lottie/y;

    iget-object v1, v4, Lcom/airbnb/lottie/y;->R:Ljava/util/concurrent/Semaphore;

    iget-object v0, v4, Lcom/airbnb/lottie/y;->s:Ls/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v2, v4, Lcom/airbnb/lottie/y;->b:Lw/e;

    invoke-virtual {v2}, Lw/e;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Ls/e;->p(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :goto_0
    return-void

    :pswitch_5
    check-cast v4, Ljava/io/ByteArrayInputStream;

    invoke-static {v4}, Lw/j;->b(Ljava/io/Closeable;)V

    return-void

    :pswitch_6
    check-cast v4, Lc1/c;

    iget-object v0, v4, Lc1/c;->k:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "releaseLib handlerThread id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lc1/c;->k:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SPE_ReflectionRemovalManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Lc1/c;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, v4, Lc1/c;->j:Landroid/os/Handler;

    :cond_1
    return-void

    :pswitch_7
    const-string v5, "fail to download : "

    const-string v6, "."

    const-string v7, "SCSPManager"

    const-string v0, "resourceInfo.status : "

    check-cast v4, Lb3/b;

    iget-object v8, v4, Lb3/b;->b:Landroid/content/Context;

    invoke-static {v8}, Li3/a;->l(Landroid/content/Context;)Li3/a;

    move-result-object v9

    iget-boolean v10, v4, Lb3/b;->d:Z

    new-array v3, v3, [Z

    aput-boolean v10, v3, v2

    invoke-virtual {v9, v3}, Li3/a;->e([Z)V

    invoke-virtual {v4}, Lb3/b;->d()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_1
    sget-object v9, Lb3/b;->f:Ljava/lang/String;

    invoke-static {v9}, Lb3/b;->h(Ljava/lang/String;)V

    invoke-virtual {v4}, Lb3/b;->f()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Lcom/samsung/scsp/odm/dos/resource/ScspResource;

    invoke-direct {v10}, Lcom/samsung/scsp/odm/dos/resource/ScspResource;-><init>()V

    iput-object v10, v4, Lb3/b;->c:Lcom/samsung/scsp/odm/dos/resource/ScspResource;

    const-string v11, "portrait-studio-image-resource-fb5c"

    invoke-virtual {v10, v11, v1}, Lcom/samsung/scsp/odm/dos/resource/ScspResource;->list(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->status:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;->resources:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v11, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->name:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v11, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->extension:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v11, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->revision:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ResourceFile  : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lb3/b;->f:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v11, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v11, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->extension:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v14

    new-instance v15, LE2/r0;

    const/4 v2, 0x4

    invoke-direct {v15, v11, v2}, LE2/r0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v15}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadResources no need to download : "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v14, ";"

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v16

    move-object/from16 p0, v3

    iget-wide v2, v11, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->size:J

    cmp-long v2, v16, v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Li3/a;->l(Landroid/content/Context;)Li3/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v11, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->name:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v11, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->extension:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Li3/a;->v(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadResources already downloaded : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object/from16 v3, p0

    goto :goto_2

    :cond_3
    move-object/from16 p0, v3

    :cond_4
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :try_start_3
    iget-object v2, v4, Lb3/b;->c:Lcom/samsung/scsp/odm/dos/resource/ScspResource;

    iget-object v3, v11, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->downloadApi:Ljava/lang/String;

    invoke-virtual {v2, v3, v12}, Lcom/samsung/scsp/odm/dos/resource/ScspResource;->download(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Li3/a;->l(Landroid/content/Context;)Li3/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v11, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->name:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v11, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->extension:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Li3/a;->w(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadResources download success : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :goto_4
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDownloadFileInfo : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "photo_editor_scsp_pref"

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "downoload_file_info"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to downloadResources : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_6
    return-void

    :pswitch_8
    check-cast v4, Landroidx/core/util/Consumer;

    invoke-static {v4}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;->a(Landroidx/core/util/Consumer;)V

    return-void

    :pswitch_9
    check-cast v4, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    invoke-static {v4}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->b(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V

    return-void

    :pswitch_a
    check-cast v4, Landroidx/window/area/WindowAreaSessionCallback;

    invoke-static {v4}, Landroidx/window/area/WindowAreaControllerImpl;->a(Landroidx/window/area/WindowAreaSessionCallback;)V

    return-void

    :pswitch_b
    check-cast v4, Landroidx/window/area/WindowAreaPresentationSessionCallback;

    invoke-static {v4}, Landroidx/window/area/WindowAreaControllerImpl;->b(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    return-void

    :pswitch_c
    check-cast v4, Landroidx/room/InvalidationTracker;

    invoke-static {v4}, Landroidx/room/InvalidationTracker;->a(Landroidx/room/InvalidationTracker;)V

    return-void

    :pswitch_d
    check-cast v4, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    invoke-static {v4}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->g0(Landroidx/picker/eyeDropper/SeslEyeDropperActivity;)V

    return-void

    :pswitch_e
    check-cast v4, Landroidx/hardware/FileDescriptorMonitor;

    invoke-static {v4}, Landroidx/hardware/FileDescriptorMonitor;->a(Landroidx/hardware/FileDescriptorMonitor;)V

    return-void

    :pswitch_f
    check-cast v4, Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;

    invoke-static {v4}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction$addTransactionCommittedListener$1;->a(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V

    return-void

    :pswitch_10
    check-cast v4, Landroidx/graphics/RenderQueue;

    invoke-static {v4}, Landroidx/graphics/RenderQueue;->c(Landroidx/graphics/RenderQueue;)V

    return-void

    :pswitch_11
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_12
    check-cast v4, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :pswitch_13
    sget v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->j:I

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LK1/c;->f:Z

    if-nez v0, :cond_a

    iget-boolean v0, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->e:Z

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_7
    invoke-virtual {v4, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->setVisibilityOfRestyleButton(Z)V

    iget-object v0, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d:LZ1/b;

    sget-object v1, LZ1/b;->STYLE_STUDIO:LZ1/b;

    if-ne v0, v1, :cond_b

    if-nez v3, :cond_b

    sget-object v0, LZ1/b;->EDIT_ERASE:LZ1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d(LZ1/b;[Z)Z

    :cond_b
    return-void

    :pswitch_14
    sget v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;->i:I

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/j;->U(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQ1/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld2/j;->h(Landroid/content/Context;)Ld2/j;

    move-result-object v0

    iget-object v1, v0, Ld2/j;->a:Landroid/content/Context;

    if-eqz v1, :cond_10

    iget-object v2, v0, Ld2/j;->h:Landroid/view/View;

    if-eqz v2, :cond_10

    iget-object v2, v0, Ld2/j;->f:Landroid/view/View;

    if-eqz v2, :cond_10

    const-string v2, "text_prompt_supporter_prefs"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "is_first_time_enter_text_to_image"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v1, v0, Ld2/j;->c:Lg3/H;

    if-nez v1, :cond_e

    new-instance v1, Lg3/H;

    iget-object v2, v0, Ld2/j;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v1, Lg3/H;->e:Landroid/graphics/Paint;

    const-string v4, "#BF252528"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v1, Lg3/H;->a:Landroid/graphics/Paint;

    const-string v4, "#FCFCFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, Lg3/H;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lg3/H;->b:Landroid/graphics/Paint;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, Lg3/H;->b:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v1, Lg3/H;->b:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, v1, Lg3/H;->b:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, v1, Lg3/H;->c:Landroid/text/TextPaint;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, Lg3/H;->c:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, v1, Lg3/H;->c:Landroid/text/TextPaint;

    sget-object v5, Lp3/i;->SEC_REGULAR:Lp3/i;

    invoke-static {v5}, Lp3/m;->l(Lp3/i;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, v1, Lg3/H;->d:Landroid/text/TextPaint;

    const-string v6, "#FFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, Lg3/H;->d:Landroid/text/TextPaint;

    const/16 v6, 0x66

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v1, Lg3/H;->d:Landroid/text/TextPaint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, v1, Lg3/H;->d:Landroid/text/TextPaint;

    invoke-static {v5}, Lp3/m;->l(Lp3/i;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080a3f

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lg3/H;->p:Landroid/graphics/Bitmap;

    sget-boolean v2, LK1/c;->m:Z

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080ba1

    :goto_8
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080ba2

    goto :goto_8

    :goto_9
    iput-object v2, v1, Lg3/H;->q:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v2, v1, Lg3/H;->M:Landroid/content/res/Configuration;

    invoke-virtual {v1}, Lg3/H;->a()V

    iput-object v1, v0, Ld2/j;->c:Lg3/H;

    :cond_e
    iget-object v1, v0, Ld2/j;->c:Lg3/H;

    iget-object v2, v0, Ld2/j;->i:Landroid/view/View;

    iget-object v4, v0, Ld2/j;->f:Landroid/view/View;

    iput-object v2, v1, Lg3/H;->f:Landroid/view/View;

    iput-object v4, v1, Lg3/H;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Ld2/j;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Ld2/j;->c:Lg3/H;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Ld2/j;->c:Lg3/H;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/patternpalette/a;

    invoke-direct {v1, v3}, Lcom/samsung/android/sdk/pen/setting/patternpalette/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    :goto_a
    return-void

    :pswitch_15
    check-cast v4, Landroid/view/Window;

    sget v0, LY2/D;->f:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_11

    move v0, v1

    :cond_11
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    :try_start_5
    const-string v2, "preferredMinDisplayRefreshRate"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "preferredMaxDisplayRefreshRate"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to setPreferredDisplayRefreshRate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    return-void

    :pswitch_16
    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;

    iget-object v0, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/app/Service;->stopForeground(I)V

    return-void

    :pswitch_17
    check-cast v4, LC1/q;

    iget-object v0, v4, LC1/q;->b:Ljava/lang/Object;

    check-cast v0, LW1/Y1;

    iget-object v0, v0, LW1/Y1;->m:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_18
    check-cast v4, LW1/V1;

    iget-object v0, v4, LW1/V1;->a:LW1/Y1;

    iget-object v1, v0, LW1/Y1;->D:LW1/j2;

    iget v2, v0, LW1/Y1;->u:I

    invoke-virtual {v0, v2}, LW1/Y1;->r(I)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LW1/j2;->g(ZZ)V

    return-void

    :pswitch_19
    check-cast v4, LW1/M1;

    iget-object v0, v4, LW1/M1;->b:LW1/N1;

    iget-object v1, v0, LW1/N1;->u:LW1/P;

    invoke-virtual {v1}, LW1/h0;->k3()V

    iget-object v0, v0, LW1/N1;->u:LW1/P;

    iget-object v0, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->h()V

    return-void

    :pswitch_1a
    check-cast v4, LW1/B1;

    iget-object v0, v4, LW1/D1;->P:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    iget-object v2, v4, LW1/D1;->c:Ll3/l;

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->b(Landroid/content/Context;)V

    :cond_12
    iput-object v1, v4, LW1/D1;->P:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    iget-object v0, v4, LW1/D1;->Q:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_13

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_13
    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->a()V

    :cond_14
    iput-object v1, v4, LW1/D1;->Q:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;

    return-void

    :pswitch_1b
    check-cast v4, LW1/N0;

    iget-object v0, v4, LW1/N0;->o:LW1/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW1/D0;->n1(Z)V

    return-void

    :pswitch_1c
    move v1, v2

    check-cast v4, LW1/q0;

    iget-object v0, v4, LW1/q0;->g:LW1/y0;

    iput-boolean v1, v0, LW1/D0;->K0:Z

    return-void

    nop

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
