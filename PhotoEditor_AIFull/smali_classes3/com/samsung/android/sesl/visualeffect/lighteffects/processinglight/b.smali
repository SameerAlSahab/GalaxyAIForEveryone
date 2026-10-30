.class public final synthetic Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/b;->a:I

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/HashSet;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    check-cast p1, Ln3/d;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->J0(Ln3/d;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/scsp/common/PushConsumer;

    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/PushConsumer;->e(Lcom/samsung/scsp/common/PushConsumer;Lcom/samsung/scsp/common/PushVo;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;

    check-cast p1, Lcom/samsung/android/sume/core/message/Response;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->g(Lcom/samsung/android/sume/core/service/RemoteServiceProxy;Lcom/samsung/android/sume/core/message/Response;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/sume/core/filter/collection/ParallelSharedFilter;

    check-cast p1, Lcom/samsung/android/sume/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/filter/collection/ParallelSharedFilter;->c(Lcom/samsung/android/sume/core/filter/collection/ParallelSharedFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/sume/core/filter/collection/ParallelDNCFilter;

    check-cast p1, Lcom/samsung/android/sume/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/filter/collection/ParallelDNCFilter;->a(Lcom/samsung/android/sume/core/filter/collection/ParallelDNCFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter;

    check-cast p1, Lcom/samsung/android/sume/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter;->b(Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/sume/core/functional/ExecuteDelegator;

    check-cast p1, Lcom/samsung/android/sume/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/filter/PluginDecorateFilter;->a(Lcom/samsung/android/sume/core/functional/ExecuteDelegator;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/sume/core/filter/NNFilter;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/filter/NNFilter;->c(Lcom/samsung/android/sume/core/filter/NNFilter;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/sume/core/filter/NNFWFilterGroup;

    check-cast p1, Lcom/samsung/android/sume/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/filter/NNFWFilterGroup;->b(Lcom/samsung/android/sume/core/filter/NNFWFilterGroup;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->a(Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/sume/core/types/SplitType;

    check-cast p1, Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->b(Lcom/samsung/android/sume/core/types/SplitType;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/sume/core/channel/BufferChannel;

    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-interface {p0, p1}, Lcom/samsung/android/sume/core/channel/Channel;->send(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    check-cast p1, Lcom/samsung/android/sum/core/message/Response;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->c(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/message/Response;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->d(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->e(Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;->d(Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/samsung/android/sum/core/functional/ExecuteDelegator;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/PluginDecorateFilter;->c(Lcom/samsung/android/sum/core/functional/ExecuteDelegator;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFilter;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->h(Lcom/samsung/android/sum/core/filter/NNFilter;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->e(Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->c(Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/samsung/android/sum/core/message/MessageProducer;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->c(Lcom/samsung/android/sum/core/message/MessageProducer;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->l(Lcom/samsung/android/sum/core/filter/EncoderFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/samsung/android/sum/core/types/SplitType;

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->h(Lcom/samsung/android/sum/core/types/SplitType;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->c(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->b(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_1a
    check-cast p0, LA0/b;

    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;->b(LA0/b;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;

    check-cast p1, Landroid/graphics/RuntimeShader;

    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->p(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;->d(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;Landroid/view/View;)V

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
