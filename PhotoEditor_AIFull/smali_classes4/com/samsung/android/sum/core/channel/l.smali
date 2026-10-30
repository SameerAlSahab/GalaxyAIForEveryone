.class public final synthetic Lcom/samsung/android/sum/core/channel/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/channel/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/channel/l;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sume/core/types/LoadType;

    invoke-static {p0}, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->b(Lcom/samsung/android/sume/core/types/LoadType;)Lcom/samsung/android/sume/core/types/LoadType;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/scsp/common/JournalItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/JournalItem;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sume/core/filter/NNFilter;

    invoke-static {p0}, Lcom/samsung/android/sume/core/filter/NNFilter;->g(Lcom/samsung/android/sume/core/filter/NNFilter;)Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/samsung/android/sume/core/functional/ModelSelector$Item;

    invoke-static {p0}, Lcom/samsung/android/sume/core/filter/NNFWFilterGroup;->c(Lcom/samsung/android/sume/core/functional/ModelSelector$Item;)Ljava/lang/IllegalStateException;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/samsung/android/sume/core/message/Message;

    invoke-static {p0}, Lcom/samsung/android/sume/core/filter/EncoderFilter;->a(Lcom/samsung/android/sume/core/message/Message;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/samsung/android/sume/core/filter/DecoderFilter;

    invoke-static {p0}, Lcom/samsung/android/sume/core/filter/DecoderFilter;->a(Lcom/samsung/android/sume/core/filter/DecoderFilter;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/samsung/android/sume/core/descriptor/PluginDescriptor;

    invoke-static {p0}, Lcom/samsung/android/sume/core/descriptor/PluginDescriptor;->d(Lcom/samsung/android/sume/core/descriptor/PluginDescriptor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;

    invoke-static {p0}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;->d(Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;)Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/samsung/android/sume/core/channel/BufferChannel;

    invoke-interface {p0}, Lcom/samsung/android/sume/core/channel/Channel;->receive()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/samsung/android/sume/core/channel/SurfaceChannelImpl;

    invoke-static {p0}, Lcom/samsung/android/sume/core/channel/SurfaceChannelImpl;->c(Lcom/samsung/android/sume/core/channel/SurfaceChannelImpl;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {p0}, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->l(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/samsung/android/sum/core/message/Response;

    invoke-static {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->h(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;->c(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFilter;

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/NNFilter;->i(Lcom/samsung/android/sum/core/filter/NNFilter;)Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->c(Lcom/samsung/android/sum/core/functional/ModelSelector$Item;)Ljava/lang/IllegalStateException;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->i(Lcom/samsung/android/sum/core/filter/EncoderFilter;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->getLoadingType()Lcom/samsung/android/sum/core/types/LoadType;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->f(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)Lcom/samsung/android/sum/core/types/LoadType;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;

    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->g(Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->j(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->n(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
