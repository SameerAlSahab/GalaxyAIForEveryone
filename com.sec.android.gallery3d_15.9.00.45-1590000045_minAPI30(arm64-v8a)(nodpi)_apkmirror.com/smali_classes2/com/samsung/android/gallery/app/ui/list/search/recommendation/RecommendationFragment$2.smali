.class Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment$2;
.super Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter<",
        "Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$createSubscriberList$0(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->k(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$createSubscriberList$1(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;

    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->j(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment$2;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment$2;->lambda$createSubscriberList$1(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment$2;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment$2;->lambda$createSubscriberList$0(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
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
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/e;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment$2;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "data://user/search/RecommendationData/suggestion"

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
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/e;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/e;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment$2;I)V

    .line 27
    .line 28
    .line 29
    const-string p0, "data://user/search/RecommendationData/history"

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

.method public initMenu()V
    .locals 0

    .line 1
    return-void
.end method
