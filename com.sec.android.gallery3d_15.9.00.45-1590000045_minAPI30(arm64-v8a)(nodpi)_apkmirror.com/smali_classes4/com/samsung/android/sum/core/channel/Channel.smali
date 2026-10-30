.class public interface abstract Lcom/samsung/android/sum/core/channel/Channel;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/channel/Channel$Capacity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final RENDEZVOUS:I = 0x1

.field public static final UNLIMITED:I = 0x7fffffff


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract close()V
.end method

.method public abstract isClosedForReceive()Z
.end method

.method public abstract isClosedForSend()Z
.end method

.method public abstract receive()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract send(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
