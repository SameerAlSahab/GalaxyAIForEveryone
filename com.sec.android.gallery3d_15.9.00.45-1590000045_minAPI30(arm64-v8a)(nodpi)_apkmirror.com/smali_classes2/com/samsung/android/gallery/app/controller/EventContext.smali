.class public interface abstract Lcom/samsung/android/gallery/app/controller/EventContext;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/controller/EventContext$OnSelectionListener;
    }
.end annotation


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 3
    .line 4
    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBestItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCurrentViewDepth()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getEventContextData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEventContextData(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getEventContextData(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2
.end method

.method public getFirstItemDataPositionFromSelected()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getMaxDepth()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getScreenLabel()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSelectedItemCount()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 3
    .line 4
    return-object p0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTotalCount()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isPhotoUpperPositioned()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSelectAll()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSelectionMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V
    .locals 0

    .line 1
    return-void
.end method

.method public postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;J)V
    .locals 0

    .line 2
    return-void
.end method

.method public postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V
    .locals 0

    .line 4
    return-void
.end method

.method public postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;J)V
    .locals 0

    .line 5
    return-void
.end method

.method public prepareExtendedShare()V
    .locals 0

    .line 1
    return-void
.end method

.method public showDeleteAllWarning()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public subscribeInstant(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribeInstantOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unsubscribeInstant(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;)V
    .locals 0

    .line 1
    return-void
.end method
