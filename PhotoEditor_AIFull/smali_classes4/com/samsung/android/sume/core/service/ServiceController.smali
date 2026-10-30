.class public interface abstract Lcom/samsung/android/sume/core/service/ServiceController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createMediaFilterController()I
.end method

.method public abstract releaseMediaFilterController(I)V
.end method

.method public abstract request(ILcom/samsung/android/sume/core/message/Request;)Lcom/samsung/android/sume/core/message/ResponseHolder;
    .param p2    # Lcom/samsung/android/sume/core/message/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
