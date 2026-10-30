.class public Lcom/samsung/android/gallery/app/ui/list/timeline/Timeline2Fragment;
.super Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/timeline/Timeline2Presenter;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;"
    }
.end annotation


# instance fields
.field private final mQuickSearchDelegate:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/Timeline2Fragment;->mQuickSearchDelegate:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/Timeline2Fragment;->mQuickSearchDelegate:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->bindView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public closeMediaData()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->closeMediaData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/Timeline2Fragment;->mQuickSearchDelegate:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->closeQuickSearchData()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/Timeline2Fragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;)Lcom/samsung/android/gallery/app/ui/list/timeline/Timeline2Presenter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/Timeline2Fragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;)Lcom/samsung/android/gallery/app/ui/list/timeline/Timeline2Presenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;)Lcom/samsung/android/gallery/app/ui/list/timeline/Timeline2Presenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/timeline/Timeline2Presenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/Timeline2Presenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_timeline_layout_v2:I

    .line 2
    .line 3
    return p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/Timeline2Fragment;->mQuickSearchDelegate:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->unbindView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public openMediaData()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->openMediaData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/Timeline2Fragment;->mQuickSearchDelegate:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->openQuickSearchData()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateQuickSearchDateFilterCard()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/Timeline2Fragment;->mQuickSearchDelegate:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->updateDateFilterCard()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateQuickSearchViewVisibility()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/Timeline2Fragment;->mQuickSearchDelegate:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->updateContainerVisibility()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
