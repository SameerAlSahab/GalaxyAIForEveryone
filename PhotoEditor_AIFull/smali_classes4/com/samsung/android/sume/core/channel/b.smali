.class public final synthetic Lcom/samsung/android/sume/core/channel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sume/core/channel/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/sume/core/channel/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sume/core/channel/BufferChannel;

    invoke-interface {p1}, Lcom/samsung/android/sume/core/channel/Channel;->isClosedForReceive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sume/core/channel/BufferChannel;

    invoke-interface {p1}, Lcom/samsung/android/sume/core/channel/Channel;->isClosedForSend()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/types/ColorFormat;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sume/core/graph/GraphEdge;

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/graph/GraphEdge;->getBufferChannel()Lcom/samsung/android/sume/core/channel/BufferChannel;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/sume/core/graph/GraphEdge;

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/graph/GraphEdge;->getEvaluator()Lcom/samsung/android/sume/core/evaluate/Evaluator;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/sume/core/channel/BufferChannel;

    invoke-interface {p1}, Lcom/samsung/android/sume/core/channel/Channel;->receive()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/evaluate/Evaluator;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/channel/BufferChannel;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sume/core/channel/ChannelRouterBase;->c(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sume/core/channel/ChannelRouterBase;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
