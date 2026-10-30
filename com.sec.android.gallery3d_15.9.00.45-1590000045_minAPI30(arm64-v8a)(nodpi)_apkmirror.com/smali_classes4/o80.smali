.class public final synthetic Lo80;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/sum/core/channel/BufferChannel;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 0

    .line 1
    iput p1, p0, Lo80;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lo80;->g:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo80;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lo80;->g:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->g(Lcom/samsung/android/sum/core/channel/BufferChannel;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->h(Lcom/samsung/android/sum/core/channel/BufferChannel;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
