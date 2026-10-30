.class public final synthetic Lcom/samsung/android/sum/core/filter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/h;Z)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    iput p2, p0, Lcom/samsung/android/sum/core/filter/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/samsung/android/sum/core/filter/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/samsung/android/sum/core/filter/c;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;

    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->g:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lk2/c;

    iget-object v0, p0, Lk2/c;->m:Lk2/d;

    invoke-virtual {v0, p0}, Lk2/d;->p(Lk2/c;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lk1/b;

    iget-object v0, p0, Lk1/b;->l:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "releaseLib handlerThread id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lk1/b;->l:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SPE_ShadowRemovalManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lk1/b;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lk1/b;->k:Landroid/os/Handler;

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lj2/e;

    iget-object v0, p0, Lj2/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj2/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/A;

    iget-object v1, v1, Lg2/A;->c:Ljava/lang/Object;

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj2/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lj2/e;->d:Lcom/bumptech/glide/h;

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, LO0/a;

    iget-object v0, p0, LO0/a;->e:Ljava/lang/Object;

    check-cast v0, Lj1/b;

    if-eqz v0, :cond_4

    const-string v0, "SPE_SegmentationManager"

    const-string v3, "release segmentation"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LO0/a;->e:Ljava/lang/Object;

    check-cast v0, Lj1/b;

    iput-boolean v2, v0, Lj1/b;->a:Z

    invoke-virtual {v0}, Lcom/samsung/advmmtflitelib/a;->deInitTFLiteInterpreter()V

    :cond_4
    iget-object v0, p0, LO0/a;->d:Ljava/lang/Object;

    check-cast v0, Lj1/a;

    if-eqz v0, :cond_5

    const-string v0, "SPE_SegmentationManager"

    const-string v3, "release mTfLiteObjectDetection"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LO0/a;->d:Ljava/lang/Object;

    check-cast v0, Lj1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SPE_TFLiteDetection"

    const-string v4, "TFLiteObjectDetection release"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lj1/a;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    const-string v4, "SPE_TFLiteDetection"

    const-string v5, "TFLiteObjectDetection release synchronized"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, v0, Lj1/a;->e:Z

    invoke-virtual {v0}, Lcom/samsung/advmmtflitelib/a;->deInitTFLiteInterpreter()V

    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_3
    iget-object v0, p0, LO0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_6

    const-string v0, "SPE_SegmentationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Segmentation - releaseLib End mBgHandlerThread id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LO0/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LO0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, LO0/a;->a:Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->a:Landroid/graphics/Path;

    if-nez v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_4
    return-void

    :pswitch_6
    sget v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->u:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070566

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1, v0}, LY2/E0;->s(ILandroid/graphics/Rect;)V

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->c:Landroid/widget/ImageView;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lg3/B;

    invoke-virtual {p0}, Lg3/B;->d()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, LW1/z;

    iget-object p0, p0, LW1/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lg2/G;

    iget-object p0, p0, Lg2/G;->a:Lg2/I;

    iget-object v0, p0, Lg2/I;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lg2/I;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lg2/I;

    iput-boolean v2, p0, Lg2/I;->t:Z

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lg2/B;

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lf2/a;

    iget-object v0, p0, Lf2/a;->i:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->stop()V

    :cond_a
    iget-boolean v0, p0, Lf2/a;->k:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lf2/a;->g:Landroid/view/View;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    const v5, 0x3f2b851f    # 0.67f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v3, 0xfa

    invoke-static {v0, v3, v4, v1}, LY2/E0;->g(Landroid/view/View;JLandroid/view/animation/BaseInterpolator;)V

    :cond_b
    iput-boolean v2, p0, Lf2/a;->k:Z

    invoke-virtual {p0}, Lf2/a;->a()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, LC1/n;

    iget-object v0, p0, LC1/n;->g:Ljava/lang/Object;

    check-cast v0, Lf0/e;

    const-string v3, "SPE_AILassoTouchManager"

    if-eqz v0, :cond_c

    const-string v0, "release AI Lasso Touch segmentation"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, LC1/n;->c:Z

    iget-object v0, p0, LC1/n;->g:Ljava/lang/Object;

    check-cast v0, Lf0/e;

    iput-boolean v2, v0, Lf0/e;->n:Z

    invoke-virtual {v0}, Le0/a;->c()V

    :cond_c
    iget-object v0, p0, LC1/n;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "releaseAILassoTouch End mBgHandlerThread id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LC1/n;->f:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LC1/n;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, LC1/n;->e:Ljava/lang/Object;

    :cond_d
    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Ld2/d;

    invoke-virtual {p0, v2, v2}, Ld2/d;->D0(ZZ)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, LC1/n;

    iget-object v0, p0, LC1/n;->g:Ljava/lang/Object;

    check-cast v0, Ld0/e;

    const-string v3, "SPE_AILassoManager"

    if-eqz v0, :cond_e

    const-string v0, "release mTfliteAILasso"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LC1/n;->g:Ljava/lang/Object;

    check-cast v0, Ld0/e;

    iput-boolean v2, v0, Ld0/e;->m:Z

    invoke-virtual {v0}, Le0/a;->c()V

    :cond_e
    iget-object v0, p0, LC1/n;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "releaseAILasso End mBgHandlerThread id = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LC1/n;->e:Ljava/lang/Object;

    check-cast v4, Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LC1/n;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, LC1/n;->d:Ljava/lang/Object;

    :cond_f
    iput-boolean v2, p0, LC1/n;->c:Z

    iput-object v1, p0, LC1/n;->g:Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->T0()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->e:I

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->c:I

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->d:I

    iget v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->f:I

    iget v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->g:I

    iget v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->i:I

    iget v9, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->h:I

    iget v10, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->j:I

    filled-new-array/range {v3 .. v10}, [I

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->j:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->h:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->i:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->g:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->f:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->d:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->c:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->e:I

    return-void

    :pswitch_12
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->H:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->c:Ll3/t;

    invoke-virtual {p0}, Ll3/t;->L0()V

    return-void

    :pswitch_14
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LM1/j;->a:Z

    iget-object p0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->l()V

    return-void

    :pswitch_15
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->k()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a0()V

    if-eqz p0, :cond_1d

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->W:LY2/f;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    const-string v4, "uimode"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    if-eqz v1, :cond_11

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->V:I

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v5

    if-eq v4, v5, :cond_10

    move v4, v3

    goto :goto_5

    :cond_10
    move v4, v2

    :goto_5
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v1

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->V:I

    goto :goto_6

    :cond_11
    move v4, v2

    :goto_6
    if-nez v4, :cond_14

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->A:Landroid/content/res/Configuration;

    invoke-virtual {v4, v1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    const/16 v4, 0x1000

    invoke-static {v1, v4}, LY2/X;->H2(II)Z

    move-result v4

    if-nez v4, :cond_13

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, LY2/X;->H2(II)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    move v1, v2

    goto :goto_8

    :cond_13
    :goto_7
    move v1, v3

    :goto_8
    if-nez v1, :cond_14

    goto/16 :goto_b

    :cond_14
    iput-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->h:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

    if-nez p0, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->n()V

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->o()V

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a0()V

    :goto_9
    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->W:LY2/f;

    iget-object v1, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->G()Z

    move-result v4

    if-eqz v4, :cond_16

    goto/16 :goto_b

    :cond_16
    iget-object v4, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v5, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/EnumMap;

    sget-object v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;->PEN1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

    invoke-virtual {v5, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v1, v4, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v4, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    sget-object v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;->PEN2:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

    invoke-virtual {v5, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v1, v4, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v4, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->C:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    sget-object v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;->PEN3:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

    invoke-virtual {v5, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v1, v4, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v4, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->D:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    sget-object v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;->REMOVER:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

    invoke-virtual {v5, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v1, v4, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v4, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_b

    :cond_17
    iget-object v4, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz v4, :cond_18

    iget-object v5, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->v:[I

    aget v2, v5, v2

    invoke-virtual {p0, v4, v2}, LY2/f;->y(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;I)V

    :cond_18
    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz v2, :cond_19

    iget-object v4, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->v:[I

    aget v4, v4, v3

    invoke-virtual {p0, v2, v4}, LY2/f;->y(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;I)V

    :cond_19
    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->C:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    const/4 v4, 0x2

    if-eqz v2, :cond_1a

    iget-object v5, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->v:[I

    aget v5, v5, v4

    invoke-virtual {p0, v2, v5}, LY2/f;->y(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;I)V

    :cond_1a
    iget p0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->k0:I

    if-ne p0, v3, :cond_1b

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    goto :goto_a

    :cond_1b
    if-ne p0, v4, :cond_1c

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    goto :goto_a

    :cond_1c
    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->C:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    :goto_a
    iput-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->l0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->v:[I

    sub-int/2addr p0, v3

    aget p0, v2, p0

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->l0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    :cond_1d
    :goto_b
    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->a()V

    :cond_1e
    return-void

    :pswitch_16
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/objectremovallib/ObjectRemovalManager;

    invoke-static {p0}, Lcom/samsung/objectremovallib/ObjectRemovalManager;->b(Lcom/samsung/objectremovallib/ObjectRemovalManager;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->c(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;

    invoke-static {p0}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->d(Lcom/samsung/android/sume/core/service/RemoteServiceProxy;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sume/core/service/LocalServiceProxy;

    invoke-static {p0}, Lcom/samsung/android/sume/core/service/LocalServiceProxy;->c(Lcom/samsung/android/sume/core/service/LocalServiceProxy;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    invoke-static {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->f(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    invoke-static {p0}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->d(Lcom/samsung/android/sum/core/service/LocalServiceProxy;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/DecoderFilter;

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/DecoderFilter;->g(Lcom/samsung/android/sum/core/filter/DecoderFilter;)V

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
