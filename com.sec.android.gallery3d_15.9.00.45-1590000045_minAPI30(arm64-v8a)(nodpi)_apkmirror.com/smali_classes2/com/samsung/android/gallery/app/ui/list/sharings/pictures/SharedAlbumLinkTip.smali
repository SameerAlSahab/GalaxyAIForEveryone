.class public Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final ALBUM_LINK_TIP_TIMER:I


# instance fields
.field private mTip:Lcom/samsung/android/widget/SemTipPopup;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;


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
    sput v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;->ALBUM_LINK_TIP_TIMER:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;->mView:Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;->lambda$showAlbumLinkTip$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;->lambda$show$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$show$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;->showAlbumLinkTip(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showAlbumLinkTip$1(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;->dismiss(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private showAlbumLinkTip(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;->mView:Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/widget/SemTipPopup;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;->mTip:Lcom/samsung/android/widget/SemTipPopup;

    .line 15
    .line 16
    sget p1, Lcom/samsung/android/gallery/R$string;->sharing_album_link_tip_description:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setMessage(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;->mTip:Lcom/samsung/android/widget/SemTipPopup;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/samsung/android/widget/SemTipPopup;->setExpanded(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;->mTip:Lcom/samsung/android/widget/SemTipPopup;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/samsung/android/widget/SemTipPopup;->show(I)V

    .line 35
    .line 36
    .line 37
    sget p1, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;->ALBUM_LINK_TIP_TIMER:I

    .line 38
    .line 39
    new-instance v0, Ls;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, v1, p0}, Ls;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x1b58

    .line 46
    .line 47
    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Timer;->startTimer(IJLcom/samsung/android/gallery/support/utils/Timer$OnTimer;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SharedAlbumLinkTip:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;->mTip:Lcom/samsung/android/widget/SemTipPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;->ALBUM_LINK_TIP_TIMER:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Timer;->stopTimer(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;->mTip:Lcom/samsung/android/widget/SemTipPopup;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;->mTip:Lcom/samsung/android/widget/SemTipPopup;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;->mTip:Lcom/samsung/android/widget/SemTipPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;->dismiss(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;->show(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public show(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "SharedAlbumLinkTip"

    .line 4
    .line 5
    const-string p1, "toolbar is null, stop [show tip] operation"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->sesl_action_bar_overflow_button:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SharedAlbumLinkTip:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    :cond_1
    new-instance p2, Ly93;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-direct {p2, v0, p0, p1}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0xc8

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
