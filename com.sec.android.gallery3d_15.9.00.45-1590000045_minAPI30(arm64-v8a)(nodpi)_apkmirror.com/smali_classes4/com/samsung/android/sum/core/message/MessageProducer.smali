.class public interface abstract Lcom/samsung/android/sum/core/message/MessageProducer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract newMessage(I)Lcom/samsung/android/sum/core/message/Message;
.end method

.method public abstract newMessage(ILjava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;
.end method

.method public abstract newMessage(ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;
.end method

.method public abstract newMessage(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Message;"
        }
    .end annotation
.end method

.method public varargs abstract newMessage(I[Landroid/util/Pair;)Lcom/samsung/android/sum/core/message/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Message;"
        }
    .end annotation
.end method
