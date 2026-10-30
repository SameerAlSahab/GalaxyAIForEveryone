.class public interface abstract Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onStateChanged(Lcom/samsung/android/sum/core/lifecycle/LifecycleOwner;Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;)V
    .param p1    # Lcom/samsung/android/sum/core/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
