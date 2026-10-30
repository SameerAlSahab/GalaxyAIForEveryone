.class public interface abstract Lcom/samsung/android/lvmmanager/ai/AIDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;,
        Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;,
        Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;,
        Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;,
        Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;,
        Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;
    }
.end annotation


# virtual methods
.method public abstract getDefaultModelInputSize()Landroid/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDefaultModelOutputSize()Landroid/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract request(Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;
    .param p1    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
