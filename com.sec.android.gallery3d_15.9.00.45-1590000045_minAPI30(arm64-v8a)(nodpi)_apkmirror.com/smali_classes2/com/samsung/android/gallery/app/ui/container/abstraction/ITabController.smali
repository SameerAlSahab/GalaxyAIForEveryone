.class public interface abstract Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabController;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract bindView(Landroid/view/View;)V
.end method

.method public abstract changeFocus(Ljava/lang/String;Z)V
.end method

.method public abstract createSubscriberList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFocusKey()Ljava/lang/String;
.end method

.method public abstract handleDensityChange()V
.end method

.method public abstract handleResolutionChange()V
.end method

.method public invalidateDrawerBlur(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onChildViewCreated(Lcom/samsung/android/gallery/app/ui/IBaseFragment;)V
.end method

.method public onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onMultiWindowModeChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setVisibility(ZZZ)V
.end method

.method public setVisitLocationKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract supportToolbarNavigationUp()Z
.end method

.method public abstract unbindView()V
.end method

.method public abstract updateBadgeOnHamburger()V
.end method

.method public abstract updateBadgeOnTab(IZ)V
.end method

.method public abstract updateBottomNavigationMenu()V
.end method

.method public updateChildStartSpacing()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateCollapsedAlbumsTabFocus()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateDrawer(ZF)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateExpandedAlbumsTab()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateFloatingView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateSettingBadge(Z)V
    .locals 0

    .line 1
    return-void
.end method
