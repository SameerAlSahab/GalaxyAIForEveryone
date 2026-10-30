.class public interface abstract Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/IBaseFragment;


# virtual methods
.method public abstract clearScreenLocked()V
.end method

.method public abstract finish()V
.end method

.method public abstract getActivity()Landroidx/fragment/app/FragmentActivity;
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
.end method

.method public getBottomTabHeight()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract getChildFragmentManager()Landroidx/fragment/app/FragmentManager;
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;
.end method

.method public abstract getLocationKey()Ljava/lang/String;
.end method

.method public abstract getResources()Landroid/content/res/Resources;
.end method

.method public abstract getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract hashTag()Ljava/lang/String;
.end method

.method public abstract initView(Landroid/view/View;)V
.end method

.method public abstract invalidateOptionsMenu()V
.end method

.method public abstract isActivityResumed()Z
.end method

.method public abstract isDexMode()Z
.end method

.method public abstract isDisplayWithDrawer()Z
.end method

.method public abstract isDrawerMode()Z
.end method

.method public abstract isDrawerOpen()Z
.end method

.method public abstract isFirstFragment()Z
.end method

.method public abstract isFromLockScreen()Z
.end method

.method public abstract isInMultiWindowMode()Z
.end method

.method public abstract isLandscape()Z
.end method

.method public abstract isModalDrawerDpi()Z
.end method

.method public abstract isPortrait()Z
.end method

.method public abstract isTabletDpi()Z
.end method

.method public abstract isViewActive()Z
.end method

.method public abstract isViewHidden()Z
.end method

.method public abstract isViewReady()Z
.end method

.method public abstract isViewResumed()Z
.end method

.method public abstract keepScreenOn(Z)V
.end method

.method public abstract onOptionsItemSelected(Landroid/view/MenuItem;Z)Z
.end method

.method public abstract postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V
.end method

.method public abstract postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;J)V
.end method

.method public abstract postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V
.end method

.method public abstract postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V
.end method

.method public abstract postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;J)V
.end method

.method public abstract postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V
.end method

.method public abstract setOptionsMenu(Z)V
.end method

.method public abstract setToolbar(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
.end method

.method public supportActivityToolbar()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public supportTabLayout()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public supportToolbar()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract tag()Ljava/lang/CharSequence;
.end method

.method public abstract updateToolbar(Z)V
.end method

.method public abstract useAdvancedMouseDragAndDrop()Z
.end method

.method public abstract useParentToolbar()Z
.end method
