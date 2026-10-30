.class public Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;
.super Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private mKeyword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;)V
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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;->setKeywordFromLocationKey()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private autoCompleteDataRequest()V
    .locals 3

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;->mKeyword:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "location://search/AutoComplete"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;->onKeywordChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;->onAutoCompletePublished(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onAutoCompletePublished(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 12
    .line 13
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewHidden()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 24
    .line 25
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;->onAutoCompletePublished(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 34
    .line 35
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string p0, "destroyed"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 47
    .line 48
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewHidden()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const-string p0, "hidden"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p0, ""

    .line 60
    .line 61
    :goto_0
    const-string p2, "onAutoCompletePublished skip. "

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->sw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private onKeywordChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;->mKeyword:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;->autoCompleteDataRequest()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 2
    .line 3
    new-instance v1, Lb83;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lb83;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "command://event/KeywordChanged"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 22
    .line 23
    new-instance v1, Lb83;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lb83;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;I)V

    .line 27
    .line 28
    .line 29
    const-string p0, "data://user/AutoComplete"

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;->mKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAutoCompleteItemClick(Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_KEYWORD_ITEM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/module/search/filter/SearchFilterUtil;->getSelectedFilter(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteUriBuilder;->build(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/search/abstraction/AutoCompleteUrlCompatible;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "command://MoveURL"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public resetKeyword()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;->mKeyword:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public setKeywordFromLocationKey()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readLocationKeyCurrent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "keyword"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;->mKeyword:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
