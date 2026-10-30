.class public Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final IS_RTL:Z


# instance fields
.field private mBottomPadding:F

.field private mEnable:Z

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScreenId:Ljava/lang/String;

.field private mStartPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->IS_RTL:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->lambda$setEnable$0(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$setEnable$0(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->mScreenId:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_GO_TO_TOP:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public resetEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->mEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setEnable(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->mEnable:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(ZZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance p2, Lnh0;

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    invoke-direct {p2, v0, p0}, Lnh0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnGoToTopClickListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnGoToTopClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->updateGoToTopPosition()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setScreenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->mScreenId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->mEnable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->seslGetGoToTopView()Landroidx/core/widget/SeslGoToTopImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateBottomPadding(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->mEnable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->mBottomPadding:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->mBottomPadding:F

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public updateGoToTopPosition()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->mEnable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-boolean v1, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->IS_RTL:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v3, v4

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v2, v1, v0

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->mStartPadding:I

    .line 45
    .line 46
    add-int/2addr v3, v1

    .line 47
    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopPaddingHorizontal(II)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->mBottomPadding:F

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->mBottomPadding:F

    .line 64
    .line 65
    float-to-int p0, p0

    .line 66
    add-int/2addr v1, p0

    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
.end method
