.class public Lcom/samsung/android/gallery/app/controller/story/StoryPicturesPinCmd;
.super Lcom/samsung/android/gallery/app/controller/story/StoriesPinCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/StoriesPinCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAnalyticsDetail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/story/StoriesPinCmd;->mIsPin:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_STORY_PICTURE_PIN:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_STORY_PICTURE_UNPIN:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORY_PICTURES_PIN:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public pinCompleted(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/story/StoriesPinCmd;->mIsPin:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/samsung/android/gallery/R$string;->story_pinned_to_top:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->story_unpinned_from_top:I

    .line 15
    .line 16
    :goto_0
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
