.class public Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mAutoCompleteDataLoader:Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteDataLoader;

.field private final mAutoCompleteView:Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;

.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mHandler:Landroid/os/Handler;

.field private mTargetUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/ViewGroup;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/ViewGroup;Ljava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteDataLoaderFactory;->create()Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteDataLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->mAutoCompleteDataLoader:Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteDataLoader;

    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate$1;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    new-instance v1, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, p3}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/ViewGroup;Ljava/util/function/BiConsumer;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->mAutoCompleteView:Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteDataLoader;->init(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->onAutoCompleteItemsLoaded(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->lambda$onAutoCompleteItemsLoaded$0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->loadAutoComplete([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onAutoCompleteItemsLoaded$0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->mAutoCompleteView:Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->onDataChanged(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private loadAutoComplete([Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->onAutoCompleteItemsLoaded(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->mTargetUrl:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readLocationKeyCurrent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->mAutoCompleteDataLoader:Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteDataLoader;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x1

    .line 41
    aget-object p1, p1, v3

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v3, Lyr;

    .line 50
    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    invoke-direct {v3, v4, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteDataLoader;->load(Ljava/lang/String;Ljava/lang/String;ZLjava/util/function/BiConsumer;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private onAutoCompleteItemsLoaded(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;->getTranslatedKeyword()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, Ls70;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2, v1}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public dismissAutoCompleteView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->mAutoCompleteDataLoader:Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteDataLoader;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteDataLoader;->cancelLastRequest()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->mAutoCompleteView:Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dismissView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->mAutoCompleteView:Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getView()Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->mAutoCompleteView:Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleItemSelect(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_KEYWORD_ITEM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/module/search/filter/SearchFilterUtil;->getSelectedFilter(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, p2, p0, v1}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteUriBuilder;->build(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "command://MoveURL"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "FloatingAutoCompleteDelegate"

    .line 34
    .line 35
    const-string p1, "handleItemSelect fail"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->mAutoCompleteView:Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->mAutoCompleteDataLoader:Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteDataLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteDataLoader;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0xc8

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onTextChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->mTargetUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->onTextChanged(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setFilterButtonVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->mAutoCompleteView:Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->setFilterButtonVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->mAutoCompleteView:Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->setHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateHorizontalPadding([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->mAutoCompleteView:Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->updateHorizontalPadding([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
