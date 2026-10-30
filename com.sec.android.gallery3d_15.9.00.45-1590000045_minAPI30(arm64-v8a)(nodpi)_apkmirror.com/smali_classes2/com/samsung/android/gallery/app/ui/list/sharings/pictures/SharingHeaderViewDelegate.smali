.class Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingHeaderView;


# instance fields
.field final TAG:Ljava/lang/String;

.field mHeaderView:Landroid/view/View;

.field mView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->lambda$composeTipCard$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->lambda$changeTipCard$0(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->lambda$composeTipCard$2(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->lambda$composeTipCard$4(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismissTipCard(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_ALBUM_SUGGESTED_VIEW:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_ALBUM_SUGGESTED_NOT_NOW:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/f;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/f;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x258

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x177a

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->updateTipCard(ZLandroid/util/Pair;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->lambda$dismissTipCard$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->lambda$composeTipCard$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$changeTipCard$0(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->setHeaderView(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$composeTipCard$1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->dismissTipCard(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$composeTipCard$2(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->not_now:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/e;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$composeTipCard$3(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->dismissTipCard(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$composeTipCard$4(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/e;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$dismissTipCard$5()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->updateTipCard(ZLandroid/util/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public changeTipCard(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/c;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public composeTipCard(Landroid/view/View;Landroid/content/Context;Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    add-int/2addr p3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p3, v0

    .line 26
    :goto_0
    sget v1, Lcom/samsung/android/gallery/R$id;->headerTitle:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/samsung/android/gallery/R$id;->headerContent:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v2, Lcom/samsung/android/gallery/R$plurals;->n_suggested_pictures_on_family_album:I

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p2, v2, p3, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    sget p2, Lcom/samsung/android/gallery/R$id;->cancelView:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p3, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/d;

    .line 77
    .line 78
    invoke-direct {p3, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/d;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    sget p2, Lcom/samsung/android/gallery/R$id;->doneView:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/d;

    .line 97
    .line 98
    const/4 p3, 0x1

    .line 99
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/d;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public get()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public inflateTipCard(Landroid/content/Context;ZLandroid/util/Pair;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->mHeaderView:Landroid/view/View;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v1, Lcom/samsung/android/gallery/R$layout;->tip_card_layout_pictures:I

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->mHeaderView:Landroid/view/View;

    .line 22
    .line 23
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->mHeaderView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->composeTipCard(Landroid/view/View;Landroid/content/Context;Landroid/util/Pair;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->mHeaderView:Landroid/view/View;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    return-object v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->mHeaderView:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public updateTipCard(ZLandroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->inflateTipCard(Landroid/content/Context;ZLandroid/util/Pair;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->changeTipCard(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
