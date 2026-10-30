.class public Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/search/transition/ITransition;


# instance fields
.field mOwner:Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;

.field mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionImpl;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionImpl;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionImpl;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 6
    .line 7
    return-void
.end method

.method public getOwner()Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionImpl;->mOwner:Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public onReturnTransitionEnd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionImpl;->mOwner:Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;->onReturnTransitionEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReturnTransitionStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionImpl;->mOwner:Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;->onReturnTransitionStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requireShrinkTransition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionImpl;->mOwner:Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;->requireShrinkTransition()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionImpl;->mOwner:Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;

    .line 3
    .line 4
    return-void
.end method

.method public setOwner(Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionImpl;->mOwner:Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TransitionImpl"

    .line 18
    .line 19
    const-string v2, "setOwner"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionImpl;->mOwner:Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public startShrinkAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionImpl;->mOwner:Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;->startShrinkAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startSimpleAutoScroller(ILjava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionImpl;->mOwner:Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;->startSimpleAutoScroller(ILjava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
