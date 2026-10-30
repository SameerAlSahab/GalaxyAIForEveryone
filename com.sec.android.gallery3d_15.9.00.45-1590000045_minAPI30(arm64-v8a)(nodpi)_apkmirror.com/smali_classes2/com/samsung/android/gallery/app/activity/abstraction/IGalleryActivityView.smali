.class public interface abstract Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract checkAndSyncFragmentStack(Ljava/lang/String;)V
.end method

.method public abstract clearBackStackImmediate()Z
.end method

.method public clearContentLayoutBgForExternal()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract commitFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z
.end method

.method public abstract finishFragment()Z
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;
.end method

.method public abstract getTopFragment()Lcom/samsung/android/gallery/app/ui/IBaseFragment;
.end method

.method public abstract getTopFragmentTag()Ljava/lang/String;
.end method

.method public abstract handleBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V
.end method

.method public abstract handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V
.end method

.method public abstract isActivityDestroyed()Z
.end method

.method public abstract isActivityResumed()Z
.end method

.method public abstract isDialogShowing(Ljava/lang/String;)Z
.end method

.method public abstract isExistFragment(Ljava/lang/String;)Z
.end method

.method public isRestartedFromQuickView()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract resetAutoRotation(Z)V
.end method

.method public restoreContentLayoutBgForExternal()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setBackPressedCallbackEnabled(Z)V
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public setContentLayoutBgForExternal()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setShapeButtonStatusChanged()V
.end method

.method public abstract showDialog(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
.end method

.method public abstract syncFragmentStack()V
.end method

.method public abstract updateBackPressedCallbackEnabled()V
.end method
