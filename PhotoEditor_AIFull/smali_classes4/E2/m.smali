.class public final synthetic LE2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE2/m;->a:I

    iput-object p2, p0, LE2/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LE2/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, LE2/m;->b:Ljava/lang/Object;

    iget-object v3, p0, LE2/m;->c:Ljava/lang/Object;

    iget p0, p0, LE2/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Ljava/util/HashMap;

    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    check-cast v2, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->b(Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;Ljava/util/HashMap;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    check-cast v2, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;->g(Lcom/samsung/android/sume/core/graph/MFGraph$Builder;Ljava/util/List;Landroid/util/Pair;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;

    check-cast v2, Lcom/samsung/android/sume/core/graph/GraphNodeBase;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sume/core/graph/GraphNodeBase;->g(Lcom/samsung/android/sume/core/graph/GraphNodeBase;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    check-cast v2, Lcom/samsung/android/sume/core/graph/GraphBase;

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sume/core/graph/GraphBase;->e(Lcom/samsung/android/sume/core/graph/GraphBase;Ljava/util/List;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast v2, Lcom/samsung/android/sume/core/message/Event;

    check-cast v3, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sume/core/graph/GraphBase;->b(Lcom/samsung/android/sume/core/message/Event;Lcom/samsung/android/sume/core/buffer/MediaBuffer;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/samsung/android/sume/core/message/Message;

    check-cast p1, Lcom/samsung/android/sume/core/message/Message;

    check-cast v2, Lcom/samsung/android/sume/core/filter/MediaFilterTracer;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sume/core/filter/MediaFilterTracer;->a(Lcom/samsung/android/sume/core/filter/MediaFilterTracer;Lcom/samsung/android/sume/core/message/Message;Lcom/samsung/android/sume/core/message/Message;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/sume/core/filter/MediaFilter;

    check-cast v2, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;

    check-cast v3, Lcom/samsung/android/sume/core/filter/MediaFilterGroup;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->c(Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;Lcom/samsung/android/sume/core/filter/MediaFilterGroup;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    return-void

    :pswitch_6
    check-cast v3, Ljava/util/HashMap;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast v2, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->d(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_7
    check-cast v3, Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    check-cast v2, Lcom/samsung/android/sum/core/message/Message;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sum/core/message/Message;->g(Lcom/samsung/android/sum/core/message/Message;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/util/Pair;

    check-cast v2, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->f(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/List;Landroid/util/Pair;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    check-cast v2, Lcom/samsung/android/sum/core/graph/GraphNodeBase;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->s(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    check-cast v2, Lcom/samsung/android/sum/core/message/Event;

    check-cast v3, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->c(Lcom/samsung/android/sum/core/message/Event;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/samsung/android/sum/core/message/Message;

    check-cast p1, Lcom/samsung/android/sum/core/message/Message;

    check-cast v2, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->d(Lcom/samsung/android/sum/core/filter/MediaFilterTracer;Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/Message;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    check-cast v2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    check-cast v3, Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->a(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Lcom/samsung/android/sum/core/filter/MediaFilterGroup;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    check-cast v2, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    check-cast v3, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->d(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast v3, Landroid/os/ConditionVariable;

    check-cast p1, Lcom/samsung/android/sum/core/message/Message;

    check-cast v2, Lcom/samsung/android/sum/core/message/Request;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->c(Lcom/samsung/android/sum/core/message/Request;Landroid/os/ConditionVariable;Lcom/samsung/android/sum/core/message/Message;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast v2, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    check-cast v3, Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->h(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    check-cast v2, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast v3, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/graphics/RuntimeShader;

    check-cast v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    check-cast v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->x(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;Landroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/graphics/RuntimeShader;

    check-cast v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->n(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/graphics/RuntimeShader;

    check-cast v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    check-cast v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->v(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;Landroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_14
    check-cast p1, Landroid/graphics/RuntimeShader;

    check-cast v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->n(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_15
    check-cast p1, Landroid/graphics/RuntimeShader;

    check-cast v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->j(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_16
    check-cast p1, Landroid/graphics/RuntimeShader;

    check-cast v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    check-cast v3, Landroid/graphics/Point;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->G(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Point;Landroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_17
    check-cast v3, Landroid/graphics/Color;

    check-cast p1, Landroid/graphics/RuntimeShader;

    check-cast v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->J(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Color;Landroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    check-cast v2, Landroid/os/Bundle;

    check-cast v3, Ljava/util/Map;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$PromptParamBuilder;->a(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->a(Ljava/util/ArrayList;Landroidx/appcompat/view/menu/MenuBuilder;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;)V

    return-void

    :pswitch_1a
    check-cast p1, Ld2/j;

    check-cast v2, LW1/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LW1/x1;

    new-instance v0, Landroid/graphics/Path;

    check-cast v3, Landroid/graphics/Path;

    invoke-direct {v0, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {p1}, Ld2/j;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Ld2/j;->t:Landroid/net/Uri;

    iget-object p1, p1, Ld2/j;->u:Landroid/net/Uri;

    invoke-direct {p0, v0, v1, v3, p1}, LW1/x1;-><init>(Landroid/graphics/Path;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v2, p0}, LW1/B;->c5(LW1/x1;)V

    return-void

    :pswitch_1b
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    new-instance p0, LE2/A;

    check-cast v2, LE2/D;

    iget-object v1, v2, LE2/Z;->M:Landroid/content/Context;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sum/core/graph/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void

    :pswitch_1c
    check-cast p1, LE2/h;

    check-cast v2, LE2/D;

    iget-object p0, v2, LE2/Z;->W:LW1/s;

    invoke-interface {p0}, LX2/a;->J()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1}, LE2/h;->a()V

    iget-object v2, p1, LE2/h;->a:LE2/D;

    iget-object v4, v2, LE2/Z;->j0:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-object v5, p1, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-object v4, p1, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object v3, p1, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const v4, 0x7f080a95

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    sget-boolean v3, LE2/h;->v:Z

    if-eqz v3, :cond_2

    iget-object v3, p1, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    :cond_2
    invoke-virtual {p1, p0}, LE2/h;->d(Landroid/graphics/RectF;)V

    new-array v3, v1, [I

    iget-object v4, p1, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    iget v4, p1, LE2/h;->f:I

    iget v6, p1, LE2/h;->g:I

    iget v5, p0, Landroid/graphics/RectF;->right:F

    iget v7, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v7

    float-to-int v10, v5

    iget v5, p0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, p0

    float-to-int v11, v5

    div-int/lit8 v5, v10, 0x2

    int-to-float v5, v5

    add-float/2addr v7, v5

    float-to-int v5, v7

    div-int/lit8 v7, v11, 0x2

    int-to-float v7, v7

    add-float/2addr p0, v7

    float-to-int p0, p0

    aget v0, v3, v0

    div-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    div-int/lit8 v3, v6, 0x2

    add-int/2addr v3, v0

    sub-int v9, p0, v3

    sub-int v8, v5, v7

    invoke-virtual {v2}, LE2/Z;->A()Z

    move-result p0

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p1, LE2/h;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p1, LE2/h;->b:Landroid/animation/ValueAnimator;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3e2e147b    # 0.17f

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v2, v3, v1, v0}, Landroidx/picker/widget/a;->n(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p1, LE2/h;->b:Landroid/animation/ValueAnimator;

    new-instance v12, LE2/b;

    move-object v1, v12

    move-object v2, p1

    move v3, p0

    move v5, v10

    move v7, v11

    invoke-direct/range {v1 .. v9}, LE2/b;-><init>(LE2/h;ZIIIIII)V

    invoke-virtual {v0, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p1, LE2/h;->b:Landroid/animation/ValueAnimator;

    new-instance v1, LE2/f;

    invoke-direct {v1, p1, p0, v10, v11}, LE2/f;-><init>(LE2/h;ZII)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p1, LE2/h;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

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

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
