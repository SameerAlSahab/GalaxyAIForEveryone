.class public abstract Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onReturnTransitionEnd()V
.end method

.method public onReturnTransitionStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract requireShrinkTransition()Z
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
