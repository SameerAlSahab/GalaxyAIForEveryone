.class public Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder;
.super Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder$OnExpandClickListener;
    }
.end annotation


# instance fields
.field private mExpandButton:Landroid/widget/ImageView;

.field private mExpandClickedListener:Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder$OnExpandClickListener;

.field private mIsExpanded:Z

.field private mIsRtl:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder;->mIsRtl:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder;->onExpandButtonClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private noticeIfFirstClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder;->mIsExpanded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->NoticeExpandGroupByDate:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/samsung/android/gallery/R$string;->notice_group_by_date_expand:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;->mDateText:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private onExpandButtonClicked(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder;->mIsExpanded:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder;->mIsExpanded:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder;->updateArrowDirection()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder;->mExpandClickedListener:Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder$OnExpandClickListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-boolean v3, p0, Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder;->mIsExpanded:Z

    .line 23
    .line 24
    check-cast v0, Lzu2;

    .line 25
    .line 26
    iget-object v0, v0, Lzu2;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;->O(Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder;->noticeIfFirstClicked(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder;->mIsExpanded:Z

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_RESULT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_VIEW_AROUND_THIS_DATE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private updateArrowDirection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder;->mExpandButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder;->mIsExpanded:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder;->mIsRtl:Z

    .line 6
    .line 7
    const/16 v2, 0x10e

    .line 8
    .line 9
    const/16 v3, 0x5a

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    move v2, v3

    .line 16
    :cond_1
    :goto_0
    int-to-float p0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->item_arrow:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder;->mExpandButton:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v0, Loc2;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Loc2;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public enableExpandButton(ZLcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder$OnExpandClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder;->mExpandButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder;->mExpandClickedListener:Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder$OnExpandClickListener;

    .line 11
    .line 12
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;->recycle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder;->mExpandButton:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder;->mIsExpanded:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder;->mExpandClickedListener:Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder$OnExpandClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder;->mIsExpanded:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder;->updateArrowDirection()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
