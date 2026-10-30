.class public final synthetic Lcom/samsung/android/sume/core/channel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/concurrent/Future;

    invoke-static {p1}, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->e(Ljava/util/concurrent/Future;)V

    return-void
.end method
