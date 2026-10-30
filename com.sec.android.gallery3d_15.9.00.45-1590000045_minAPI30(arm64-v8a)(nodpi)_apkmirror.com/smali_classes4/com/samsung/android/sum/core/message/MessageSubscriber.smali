.class public interface abstract Lcom/samsung/android/sum/core/message/MessageSubscriber;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public addMessageConsumer(Lcom/samsung/android/sum/core/message/MessageConsumer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract bindToMessageChannelRouter(Lcom/samsung/android/sum/core/message/MessageChannelRouter;)V
.end method

.method public abstract getMessageChannel()Lcom/samsung/android/sum/core/message/MessageChannel;
.end method

.method public abstract getSubscribeMessages()[Ljava/lang/Integer;
.end method

.method public abstract onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)V
.end method

.method public removeMessageConsumer(Lcom/samsung/android/sum/core/message/MessageConsumer;)V
    .locals 0

    .line 1
    return-void
.end method
