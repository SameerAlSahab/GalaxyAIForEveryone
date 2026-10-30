.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/search/transition/ITransition;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static create(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/list/search/transition/ITransition;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionImpl;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getOwner()Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;
.end method

.method public abstract onReturnTransitionEnd()V
.end method

.method public abstract onReturnTransitionStart()V
.end method

.method public abstract requireShrinkTransition()Z
.end method

.method public abstract reset()V
.end method

.method public abstract setOwner(Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;)V
.end method

.method public abstract startShrinkAnimation()V
.end method

.method public abstract startSimpleAutoScroller(ILjava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
