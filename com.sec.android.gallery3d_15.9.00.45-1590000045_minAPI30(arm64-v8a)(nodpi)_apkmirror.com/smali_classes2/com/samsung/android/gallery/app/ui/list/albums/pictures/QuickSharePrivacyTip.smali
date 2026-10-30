.class public Lcom/samsung/android/gallery/app/ui/list/albums/pictures/QuickSharePrivacyTip;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final PRIVATE_TIP_TIMER:I


# instance fields
.field private mTip:Lcom/samsung/android/widget/SemTipPopup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Timer;->getTimerId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/QuickSharePrivacyTip;->PRIVATE_TIP_TIMER:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/QuickSharePrivacyTip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/QuickSharePrivacyTip;->lambda$showTip$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/QuickSharePrivacyTip;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/QuickSharePrivacyTip;->lambda$show$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/QuickSharePrivacyTip;->mTip:Lcom/samsung/android/widget/SemTipPopup;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic lambda$show$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/QuickSharePrivacyTip;->showTip(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showTip$1(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/QuickSharePrivacyTip;->mTip:Lcom/samsung/android/widget/SemTipPopup;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private showTip(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/widget/SemTipPopup;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/QuickSharePrivacyTip;->mTip:Lcom/samsung/android/widget/SemTipPopup;

    .line 7
    .line 8
    sget p1, Lcom/samsung/android/gallery/R$string;->view_files_received_using_private_sharing:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setMessage(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/QuickSharePrivacyTip;->mTip:Lcom/samsung/android/widget/SemTipPopup;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/samsung/android/widget/SemTipPopup;->setExpanded(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/QuickSharePrivacyTip;->mTip:Lcom/samsung/android/widget/SemTipPopup;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/samsung/android/widget/SemTipPopup;->show(I)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/QuickSharePrivacyTip;->PRIVATE_TIP_TIMER:I

    .line 30
    .line 31
    new-instance v0, Ls;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, v1, p0}, Ls;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x1b58

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Timer;->startTimer(IJLcom/samsung/android/gallery/support/utils/Timer$OnTimer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/QuickSharePrivacyTip;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/QuickSharePrivacyTip;->PRIVATE_TIP_TIMER:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Timer;->stopTimer(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/QuickSharePrivacyTip;->mTip:Lcom/samsung/android/widget/SemTipPopup;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/QuickSharePrivacyTip;->show(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public show(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    .line 1
    const-string v0, "QuickSharePrivacyTip"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "show failed, toolbar is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$id;->action_quick_share_privacy:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p0, "show failed, share privacy menu is null"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->QuickSharePrivacyTip:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 38
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lhm2;

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    invoke-direct {p2, v0, p0, p1}, Lhm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x12c

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
