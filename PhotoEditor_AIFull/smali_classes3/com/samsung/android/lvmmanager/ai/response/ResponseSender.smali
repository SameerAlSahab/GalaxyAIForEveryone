.class public interface abstract Lcom/samsung/android/lvmmanager/ai/response/ResponseSender;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendBase64(Ljava/util/ArrayList;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;J)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;",
            ">;",
            "Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract sendBase64MM(Ljava/util/ArrayList;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;J)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/response/ImageResponse;",
            ">;",
            "Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract sendByteString(Ljava/util/ArrayList;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;J)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;",
            ">;",
            "Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract sendByteStringMM(Ljava/util/ArrayList;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;J)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/response/ImageResponse;",
            ">;",
            "Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract sendString(Ljava/util/ArrayList;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;J)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;",
            "J)V"
        }
    .end annotation
.end method
