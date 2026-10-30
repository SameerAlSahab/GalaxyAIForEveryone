.class public interface abstract Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransitionListener"
.end annotation


# virtual methods
.method public abstract onEnterTransitionEndV2()V
.end method

.method public abstract onEnterTransitionStartV2()V
.end method

.method public onReturnTransitionEndV2()V
    .locals 0

    .line 1
    return-void
.end method

.method public onReturnTransitionStartV2()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract postponeEnterTransitionV2()V
.end method

.method public abstract setSharedElementEnterTransition(Ljava/lang/Object;)V
.end method

.method public abstract setSharedElementReturnTransition(Ljava/lang/Object;)V
.end method

.method public abstract startPostponedEnterTransitionV2()V
.end method
