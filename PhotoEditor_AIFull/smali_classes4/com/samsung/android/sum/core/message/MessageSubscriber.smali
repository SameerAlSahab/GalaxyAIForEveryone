.class public interface abstract Lcom/samsung/android/sum/core/message/MessageSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public addMessageConsumer(Lcom/samsung/android/sum/core/message/MessageConsumer;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sum/core/message/MessageConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract bindToMessageChannelRouter(Lcom/samsung/android/sum/core/message/MessageChannelRouter;)V
    .param p1    # Lcom/samsung/android/sum/core/message/MessageChannelRouter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getMessageChannel()Lcom/samsung/android/sum/core/message/MessageChannel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSubscribeMessages()[Ljava/lang/Integer;
.end method

.method public abstract onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)V
    .param p1    # Lcom/samsung/android/sum/core/message/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public removeMessageConsumer(Lcom/samsung/android/sum/core/message/MessageConsumer;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sum/core/message/MessageConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
