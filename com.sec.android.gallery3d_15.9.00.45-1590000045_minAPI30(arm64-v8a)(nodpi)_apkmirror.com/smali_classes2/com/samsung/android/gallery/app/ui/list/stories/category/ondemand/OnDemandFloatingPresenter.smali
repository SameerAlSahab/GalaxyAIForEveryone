.class public Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;
.super Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private mFirstQueryExecuted:Z

.field private final mOnDemandHandler:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;

.field private mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateFactory;->buildEmpty()Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->mFirstQueryExecuted:Z

    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 16
    .line 17
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->mOnDemandHandler:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;

    .line 23
    .line 24
    return-void
.end method

.method private executeFirstQuery()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->mFirstQueryExecuted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->mFirstQueryExecuted:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "my_query"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "type"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "executeFirstQuery"

    .line 47
    .line 48
    invoke-static {v2, v4, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x2137

    .line 52
    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    .line 55
    packed-switch v1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->getInstance()Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->update()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->mOnDemandHandler:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->getSearchToolbarDelegate()Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 v1, 0x69

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->mOnDemandHandler:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->getSearchToolbarDelegate()Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/16 v0, 0x6c

    .line 89
    .line 90
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obtain(I)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->mOnDemandHandler:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->getSearchToolbarDelegate()Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/16 v1, 0x6b

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 115
    .line 116
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x477
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->mOnDemandHandler:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 12
    .line 13
    const/16 v2, 0x47a

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->arg1:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;->showResultView(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;->hideResultView()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_2
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public isMenuInitRequired()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isOnDemandRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->mOnDemandHandler:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->isOnDemandRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onBackPressed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->mOnDemandHandler:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onConfigurationChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->mOnDemandHandler:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->onConfigurationChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->mOnDemandHandler:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->destroyView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->mOnDemandHandler:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->onHiddenChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->onViewCreated(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->mOnDemandHandler:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->viewCreated()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->mOnDemandHandler:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->addComponentCallback(Lcom/samsung/android/gallery/app/ui/abstraction/IComponentCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->mOnDemandHandler:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->getSearchToolbarDelegate()Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->addComponentCallback(Lcom/samsung/android/gallery/app/ui/abstraction/IComponentCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onViewResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->onViewResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->executeFirstQuery()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSearchViewClearMode(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x6d

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateSearchToolbarHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
