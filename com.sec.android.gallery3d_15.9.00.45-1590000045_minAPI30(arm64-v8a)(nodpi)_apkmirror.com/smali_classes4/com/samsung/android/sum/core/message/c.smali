.class public final synthetic Lcom/samsung/android/sum/core/message/c;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/sum/core/message/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/c;->b:Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/sum/core/message/c;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/sum/core/message/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/message/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sum/core/message/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/sum/core/message/c;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/c;->b:Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 13
    .line 14
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->c(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;ILjava/lang/Object;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast v1, [Landroid/util/Pair;

    .line 20
    .line 21
    check-cast p1, Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 22
    .line 23
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->e(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;I[Landroid/util/Pair;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
