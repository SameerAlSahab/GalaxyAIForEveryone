.class public final synthetic LY0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LY0/a;->a:I

    iput-object p2, p0, LY0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LY0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LY0/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->b(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image;

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->a(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;Landroid/media/Image;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->d(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->e(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;Ljava/lang/Long;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->c(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mModeChangeClickListener$1;->a(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->a(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->a(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_7
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase;->c(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V

    return-void

    :pswitch_8
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->c(Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    return-void

    :pswitch_9
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/cache/RemovalListener;

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/cache/RemovalNotification;

    invoke-static {v1, v0}, Lcom/google/common/cache/RemovalListeners;->b(Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V

    return-void

    :pswitch_a
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$TabView;)V

    return-void

    :pswitch_b
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->o:Lc3/c;

    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->g:Ljava/lang/String;

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v3}, Lc3/c;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->a:Z

    return-void

    :pswitch_c
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->o:Lc3/c;

    invoke-virtual {v2}, Lc3/c;->a()Z

    move-result v3

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "restoreSessionIfNeeded not initialized : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->g:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lc3/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Restoring input due to: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0, v3}, Lc3/c;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_d
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Lc2/d;

    iget-object v2, v1, LV1/a;->d:Landroid/content/Context;

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    iget v2, v1, Lc2/f;->m0:I

    iget v3, v1, Lc2/f;->n0:I

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v2, v3, v0}, LY2/E;->b(II[I)Landroid/graphics/Path;

    move-result-object v0

    iget-object v2, v1, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a050c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    invoke-virtual {v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->setListener(Lj3/b;)V

    new-instance v3, Landroid/graphics/Matrix;

    iget-object v4, v1, Lc2/f;->f0:Landroid/graphics/Matrix;

    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v3, v1, LV1/a;->i:Ll3/t;

    iget v5, v3, Ll3/u;->T0:F

    iput v5, v1, Lc2/f;->k0:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    iget-object v7, v1, LV1/a;->j:LT1/h;

    iget-object v7, v7, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v8, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    mul-float/2addr v8, v5

    iget v9, v3, Ll3/u;->R0:F

    add-float/2addr v8, v9

    iput v8, v1, Lc2/f;->i0:F

    iget v7, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    mul-float/2addr v5, v7

    iget v3, v3, Ll3/u;->S0:F

    add-float/2addr v5, v3

    iput v5, v1, Lc2/f;->j0:F

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v5, v1, Lc2/f;->k0:F

    sub-float/2addr v5, v6

    iget-object v7, v1, Lc2/f;->d0:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v7, v5

    iget v8, v1, Lc2/f;->i0:F

    sub-float/2addr v7, v8

    iget-object v8, v1, Lc2/f;->d0:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v9

    iget v9, v1, Lc2/f;->k0:F

    sub-float/2addr v9, v6

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v9

    div-float/2addr v6, v5

    iget v8, v1, Lc2/f;->j0:F

    sub-float/2addr v6, v8

    iget-object v8, v1, Lc2/f;->d0:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v8

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v6, v1, Lc2/f;->k0:F

    iget-object v7, v1, Lc2/f;->d0:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v6

    div-float/2addr v7, v5

    iget v6, v1, Lc2/f;->k0:F

    iget-object v8, v1, Lc2/f;->d0:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v6

    div-float/2addr v8, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v5, v1, Lc2/f;->Z:Ll3/B;

    iget v5, v5, Ll3/B;->e:I

    int-to-float v5, v5

    iget v6, v1, Lc2/f;->k0:F

    iget-object v7, v1, Lc2/f;->d0:Landroid/graphics/RectF;

    invoke-static {v7, v6, v5}, Lcom/samsung/android/faceoff/util/a;->a(Landroid/graphics/RectF;FF)F

    move-result v5

    iget-object v6, v1, Lc2/f;->Z:Ll3/B;

    iget v6, v6, Ll3/B;->f:I

    int-to-float v6, v6

    iget v7, v1, Lc2/f;->k0:F

    iget-object v8, v1, Lc2/f;->d0:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v7

    div-float/2addr v6, v8

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-direct {v0, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v3, v1, Lc2/f;->g0:Landroid/graphics/Matrix;

    invoke-direct {v0, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v3, v1, Lc2/d;->c1:Landroid/graphics/Path;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, v1, Lc2/d;->c1:Landroid/graphics/Path;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "SPE_MorphingView"

    const-string v5, "changePath: "

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :goto_3
    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->k()V

    :goto_4
    iget-object v0, v1, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lc2/f;->Z:Ll3/B;

    iget-object v2, v1, Lc2/d;->d1:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lc2/d;->e1:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Ll3/B;->k(Landroid/graphics/Bitmap;Ljava/util/ArrayList;ZZ)V

    :cond_7
    return-void

    :pswitch_e
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v1, v0}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_f
    iget-object v1, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    invoke-static {v0, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V

    return-void

    :pswitch_10
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TransactionExecutor;

    invoke-static {v1, v0}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :pswitch_11
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/room/MultiInstanceInvalidationClient;

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->a(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/DispatchQueue;

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/graphics/opengl/GLThread;

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Landroidx/graphics/opengl/GLThread;->g(Landroidx/graphics/opengl/GLThread;Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/graphics/opengl/GLThread;

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Landroidx/graphics/opengl/GLThread;->b(Landroidx/graphics/opengl/GLThread;Ljava/util/ArrayList;)V

    return-void

    :pswitch_15
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/graphics/lowlatency/TextureProducer;

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, LW3/a;

    invoke-static {v1, v0}, Landroidx/graphics/lowlatency/TextureProducer;->b(Landroidx/graphics/lowlatency/TextureProducer;LW3/a;)V

    return-void

    :pswitch_16
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/graphics/lowlatency/TextureProducer;

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroidx/graphics/lowlatency/TextureProducer;->d(Landroidx/graphics/lowlatency/TextureProducer;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;

    invoke-static {v1, v0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->b(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;)V

    return-void

    :pswitch_18
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_19
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {v1, v0}, LY2/E0;->c(Landroid/view/View;Landroid/graphics/RectF;)V

    return-void

    :pswitch_1b
    new-instance v1, LY2/z0;

    iget-object v2, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, LY2/z0;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071282

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :pswitch_1c
    iget-object v1, v0, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, LD4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SPE_InstanceSegManager"

    const-string v3, "doInstanceSegWithLoad: run"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, LD4/c;->d:Ljava/lang/Object;

    check-cast v3, LY0/b;

    if-eqz v3, :cond_10

    iget-boolean v4, v3, LY0/b;->a:Z

    const/4 v5, -0x1

    if-nez v4, :cond_9

    const-string v4, "instance seg model is not loaded"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v5}, Lcom/samsung/advmmtflitelib/a;->initTFLiteInterpreter(I)Z

    move-result v4

    iput-boolean v4, v3, LY0/b;->a:Z

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, LY0/b;->b()V

    :cond_9
    :goto_5
    const-string v4, "doInstanceSeg"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v4, v3, LY0/b;->a:Z

    iget-object v6, v3, LY0/b;->b:Lcom/samsung/postprocesslib/postProcessUtil;

    if-eqz v4, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-object v0, v0, LY0/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, LY0/b;->g(Landroid/graphics/Bitmap;)[I

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-string v8, "SPE_InstanceSegManager"

    const-string v13, "doInstanceSeg"

    invoke-static/range {v8 .. v13}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/postprocesslib/postProcessUtil;->a()I

    move-result v8

    invoke-virtual {v3}, LY0/b;->f()I

    move-result v9

    invoke-virtual {v3}, LY0/b;->e()[I

    move-result-object v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v9, :cond_a

    goto :goto_7

    :cond_a
    mul-int/2addr v11, v0

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const/4 v0, 0x4

    new-array v12, v0, [I

    invoke-static {v12, v5}, Ljava/util/Arrays;->fill([II)V

    move v14, v8

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_6
    if-ge v5, v11, :cond_d

    aget v15, v10, v13

    and-int/lit16 v15, v15, 0xff

    if-lez v15, :cond_c

    add-int/lit8 v7, v15, -0x1

    if-ge v7, v0, :cond_c

    aget v16, v12, v7

    if-gez v16, :cond_b

    add-int/lit8 v14, v14, 0x1

    aput v14, v12, v7

    :cond_b
    aget v7, v12, v7

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v7, v15

    aput v7, v4, v13

    :cond_c
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    add-int/2addr v8, v9

    invoke-virtual {v6}, Lcom/samsung/postprocesslib/postProcessUtil;->b()[B

    move-result-object v0

    invoke-static {v0}, LY0/b;->c([B)[I

    move-result-object v0

    invoke-virtual {v6}, Lcom/samsung/postprocesslib/postProcessUtil;->c()[F

    move-result-object v5

    iget-object v1, v1, LD4/c;->e:Ljava/lang/Object;

    check-cast v1, LA2/a;

    iget-object v1, v1, LA2/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->d:Lc3/f;

    if-eqz v1, :cond_f

    invoke-interface {v1, v8, v4, v0, v5}, Lc3/f;->g(I[I[I[F)V

    goto :goto_8

    :cond_e
    const-string v0, "instance segmentation model is not loaded"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_8
    const-string v0, "release instance segmentation"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, v3, LY0/b;->a:Z

    invoke-virtual {v3}, Lcom/samsung/advmmtflitelib/a;->deInitTFLiteInterpreter()V

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/samsung/postprocesslib/postProcessUtil;->g()V

    goto :goto_9

    :cond_10
    const-string v0, "instance segmentation model didn\'t exist"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_9
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
