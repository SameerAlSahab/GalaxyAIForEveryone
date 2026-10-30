.class public interface abstract Lcom/samsung/android/sum/core/functional/BufferComposer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract compose(Ljava/util/List;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sum/core/filter/MediaFilter$Option;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;",
            "Lcom/samsung/android/sum/core/filter/MediaFilter$Option;",
            ")",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;"
        }
    .end annotation
.end method
