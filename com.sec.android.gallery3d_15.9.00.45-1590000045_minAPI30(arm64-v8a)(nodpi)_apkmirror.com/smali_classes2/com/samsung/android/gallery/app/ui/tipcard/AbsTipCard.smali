.class abstract Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private mTipCardViewHolder:Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;

.field mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->lambda$initializeView$2(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->lambda$initializeView$3(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->lambda$dismissTipCard$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->lambda$dismissTipCardWithDelayed$1(Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$dismissTipCard$0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$dismissTipCardWithDelayed$1(Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;->getItemView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initializeView$2(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->onDoneBtnClicked(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeView$3(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->onCancelBtnClicked(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setButtonTextColor(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p2, p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private setTextAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public adjustMarginIfNeeded(Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final createTipCardView(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)Landroid/view/View;
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->mTipCardViewHolder:Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->isTipCardAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Lcom/samsung/android/gallery/R$layout;->tip_card_layout_pictures:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->mTipCardViewHolder:Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->initializeView(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_TIP_CARD_PRESENCE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->getPresenceLogDetail()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->mTipCardViewHolder:Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;->getItemView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    return-object v1
.end method

.method public dismissTipCard(Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;->getItemView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/samsung/android/gallery/widget/animations/TipCardDismissAnimation;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/animations/TipCardDismissAnimation;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/gallery/app/ui/tipcard/b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/tipcard/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/widget/animations/TipCardDismissAnimation;->start(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public dismissTipCardWithDelayed(Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V
    .locals 2

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/tipcard/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/tipcard/b;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x12c

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getButtonColor(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getCancelBtnString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getDescription(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public getDoneBtnString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPresenceLogDetail()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public initializeView(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;->getItemView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;->getTitleView()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->setTextAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;->getContentsView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->setTextAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;->getDoneView()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->getDoneBtnString(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/samsung/android/gallery/app/ui/tipcard/a;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/samsung/android/gallery/app/ui/tipcard/a;-><init>(Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->setButtonProperty(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;->getCancelView()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->getCancelBtnString(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/samsung/android/gallery/app/ui/tipcard/a;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/samsung/android/gallery/app/ui/tipcard/a;-><init>(Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->setButtonProperty(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->adjustMarginIfNeeded(Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public isTipCardAvailable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onCancelBtnClicked(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDoneBtnClicked(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    return-void
.end method

.method public setButtonProperty(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->setTextAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->getButtonColor(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->setButtonTextColor(Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p3, ", "

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget p3, Lcom/samsung/android/gallery/R$string;->speak_button:I

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setButtonShapeEnabled(Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
