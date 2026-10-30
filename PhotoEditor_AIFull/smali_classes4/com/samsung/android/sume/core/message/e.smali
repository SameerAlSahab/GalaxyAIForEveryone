.class public final synthetic Lcom/samsung/android/sume/core/message/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sume/core/message/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/sume/core/message/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sume/core/message/e;->a:I

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/sume/core/message/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sume/core/message/MessageConsumer;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sume/core/message/MessageSubscriberBase;->c(Lcom/samsung/android/sume/core/message/MessageConsumer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sume/core/message/MessageSubscriber;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sume/core/message/MessageChannelRouter;->a(Lcom/samsung/android/sume/core/message/MessageSubscriber;Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
