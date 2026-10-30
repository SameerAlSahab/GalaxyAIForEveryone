.class public interface abstract Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;


# virtual methods
.method public abstract checkTabSelectable()Z
.end method

.method public abstract deliverEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V
.end method

.method public abstract getCurrentFragment()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
.end method

.method public abstract isMoveMode()Z
.end method

.method public abstract isSelectionMode()Z
.end method

.method public abstract onUpdateBottomTabFloatingView(Landroid/view/View;)V
.end method

.method public abstract onUpdateChildLayout()V
.end method

.method public abstract startShrinkAnimation()V
.end method

.method public abstract supportTabLayout()Z
.end method

.method public abstract updateBadgeOnTab(IZ)V
.end method
