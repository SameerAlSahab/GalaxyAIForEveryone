.class public interface abstract Lcom/samsung/android/gallery/app/ui/IBaseFragment;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public clearAdvancedMouseFocus()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public commitChildFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAnalyticsScreenId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getScreenId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getAnalyticsScreenId(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAnalyticsScreenId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppState()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getChildFragments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getChildFragmentsForBroadCastEvent()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getChildFragments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFocusedChild()Lcom/samsung/android/gallery/app/ui/IBaseFragment;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getLifecycle()Landroidx/lifecycle/Lifecycle;
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract isDefaultExitTransitioning()Z
.end method

.method public abstract isDestroyed()Z
.end method

.method public isInputBlocked()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isVolatileFragment()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onAdvancedMouseEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract onBackPressed()Z
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onPenEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onPrePause(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreSyncFragmentStack(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract releaseInputBlocking()V
.end method

.method public reservePreventNoBackground(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCustomAnimations(Landroidx/fragment/app/FragmentTransaction;Lcom/samsung/android/gallery/app/ui/IBaseFragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setInputBlock(Ljava/lang/String;)Z
.end method

.method public abstract setInputBlock(Ljava/lang/String;I)Z
.end method

.method public supportEnterDefaultTransition()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public supportExitDefaultTransition()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public supportExitPredictiveBack()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public supportPinchShrink()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
