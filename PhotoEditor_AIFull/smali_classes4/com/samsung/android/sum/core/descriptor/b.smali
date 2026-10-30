.class public final synthetic Lcom/samsung/android/sum/core/descriptor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/descriptor/b;->a:I

    iput-object p2, p0, Lcom/samsung/android/sum/core/descriptor/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sum/core/descriptor/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/descriptor/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sume/core/functional/BufferProcessor;

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sume/core/filter/NNFilter;

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sume/core/filter/NNFilter;->e(Lcom/samsung/android/sume/core/filter/NNFilter;Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/functional/BufferProcessor;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/functional/BufferProcessor;

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/NNFilter;

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->g(Lcom/samsung/android/sum/core/filter/NNFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/functional/BufferProcessor;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/b;->c:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->m(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
