.class public Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/IMxAlbumsHeaderView;
.implements Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/IAlbumsHeaderView;


# instance fields
.field private mExistInvitation:Z

.field private mInvitationAccept:Landroid/widget/TextView;

.field private mInvitationDecline:Landroid/widget/TextView;

.field private mInvitationExpireDate:Landroid/widget/TextView;

.field private mInvitationHostIcon:Landroid/widget/ImageView;

.field private mInvitationHostName:Landroid/widget/TextView;

.field private mInvitationTitleText:Landroid/widget/TextView;

.field private mInvitationView:Landroid/view/View;

.field private mListener:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/IAlbumsHeaderView$OnDataChangeListener;

.field private final mLocationKey:Ljava/lang/String;

.field private mPresenter:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;

.field private mState:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_INVITATION_ON_ALBUMS:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "location://sharing/albums"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "location://sharing/albums/invitations"

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mLocationKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->initPresenter(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->getState()Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->updateViews(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->lambda$updateViews$0(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->lambda$updateCancelButton$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->lambda$updateInvitation$3(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkFirstTipCard()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->MxAlbumTipCard:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private checkSecondTipCard()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->MxAlbumTipCardCount:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getInt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x5

    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->lambda$setThumbnailOnHostIcon$7(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->lambda$setThumbnailOnHostIcon$5(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->lambda$setThumbnailOnHostIcon$6(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->lambda$updateInvitation$4(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getState()Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "data://user/SecurityExceptionOnSecMp"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;->SEC_MP_PERMISSION:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->EssentialAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->checkFirstTipCard()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;->CUSTOMIZE_ESSENTIAL_ALBUM:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->checkSecondTipCard()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;->TURN_OFF_ESSENTIAL_ALBUM:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;->INVITATION:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;

    .line 51
    .line 52
    return-object p0
.end method

.method private guaranteeLayoutMargin(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/samsung/android/gallery/R$dimen;->tip_card_button_layout_padding_start:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/samsung/android/gallery/R$dimen;->tip_card_button_layout_padding_end:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-float/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget v1, Lcom/samsung/android/gallery/R$dimen;->tip_card_button_inside_margin:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-float/2addr v0, p0

    .line 43
    const/high16 p0, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v0, p0

    .line 46
    float-to-int p0, v0

    .line 47
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->lambda$updateDoneButton$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initGuideFirstTipCard()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;->CUSTOMIZE_ESSENTIAL_ALBUM:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mState:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/samsung/android/gallery/R$layout;->tip_card_layout_pictures:I

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->headerTitle:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Lcom/samsung/android/gallery/R$string;->mx_albums_tip_card_title:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/samsung/android/gallery/R$id;->headerContent:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v1, Lcom/samsung/android/gallery/R$string;->mx_albums_tip_card_description:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->updateCancelButton()V

    .line 41
    .line 42
    .line 43
    sget v0, Lcom/samsung/android/gallery/R$string;->select_essential_albums:I

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->updateDoneButton(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private initGuideSecondTipCard()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;->TURN_OFF_ESSENTIAL_ALBUM:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mState:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/samsung/android/gallery/R$layout;->tip_card_layout_pictures:I

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->headerTitle:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/R$id;->headerContent:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lcom/samsung/android/gallery/R$string;->mx_albums_tip_card_description_second:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->updateCancelButton()V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/samsung/android/gallery/R$string;->go_to_settings:I

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->updateDoneButton(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private initInvitation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->supportDrawerLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->initInvitationViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->loadInvitation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private initInvitationViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$layout;->mx_albums_header_view:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/samsung/android/gallery/R$id;->invitation_tip_card:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mInvitationView:Landroid/view/View;

    .line 17
    .line 18
    sget v0, Lcom/samsung/android/gallery/R$id;->invitation_icon_view:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mInvitationHostIcon:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mInvitationView:Landroid/view/View;

    .line 34
    .line 35
    sget v1, Lcom/samsung/android/gallery/R$id;->host:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mInvitationHostName:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mInvitationView:Landroid/view/View;

    .line 46
    .line 47
    sget v1, Lcom/samsung/android/gallery/R$id;->expire_date:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mInvitationExpireDate:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mInvitationView:Landroid/view/View;

    .line 58
    .line 59
    sget v1, Lcom/samsung/android/gallery/R$id;->accept:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mInvitationAccept:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mInvitationView:Landroid/view/View;

    .line 70
    .line 71
    sget v1, Lcom/samsung/android/gallery/R$id;->decline:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mInvitationDecline:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mInvitationView:Landroid/view/View;

    .line 82
    .line 83
    sget v1, Lcom/samsung/android/gallery/R$id;->title:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mInvitationTitleText:Landroid/widget/TextView;

    .line 92
    .line 93
    return-void
.end method

.method private initPresenter(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/IMxAlbumsHeaderView;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;

    .line 7
    .line 8
    return-void
.end method

.method private initSecMpPermissionTipCard()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;->SEC_MP_PERMISSION:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mState:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/samsung/android/gallery/R$layout;->tip_card_layout_pictures:I

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->headerTitle:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/R$id;->cancelView:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getInstance()Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "com.samsung.android.providers.media"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/samsung/android/gallery/R$id;->headerContent:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v3, Lcom/samsung/android/gallery/R$string;->sec_mp_security_allow_permission_description:I

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/samsung/android/gallery/R$string;->settings:I

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->updateDoneButton(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static synthetic lambda$setThumbnailOnHostIcon$5(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$color;->sharingv2_invitation_icon_bg_color:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setThumbnailOnHostIcon$6(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mInvitationHostIcon:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lij;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lij;-><init>(Landroid/graphics/Bitmap;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$setThumbnailOnHostIcon$7(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    new-instance p2, Lvc2;

    .line 2
    .line 3
    const/4 p3, 0x4

    .line 4
    invoke-direct {p2, p3, p0, p1}, Lvc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$updateCancelButton$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mState:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->onTipCardDeclineClicked(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateDoneButton$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mState:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->onTipCardAcceptClicked(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateInvitation$3(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->onInvitationAcceptClicked(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateInvitation$4(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->onInvitationDeclineClicked(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateViews$0(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->updateNextState(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private loadInvitation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->loadInvitation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setThumbnailOnHostIcon(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 8
    .line 9
    new-instance v2, Lg92;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v3, p0}, Lg92;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private updateCancelButton()V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->cancelView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/gallery/R$string;->not_now:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->guaranteeLayoutMargin(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/samsung/android/gallery/R$id;->cancelView:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lqd2;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Lqd2;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setButtonShapeEnabled(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget v2, Lcom/samsung/android/gallery/R$string;->speak_button:I

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private updateDoneButton(I)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->doneView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lqd2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p0, v1}, Lqd2;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setButtonShapeEnabled(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", "

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v1, Lcom/samsung/android/gallery/R$string;->speak_button:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private updateInvitation(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->supportDrawerLayout()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mExistInvitation:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_0
    iput-boolean v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mExistInvitation:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->setThumbnailOnHostIcon(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mInvitationTitleText:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getInvitationSpaceName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mInvitationHostName:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getInvitationRequesterName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->getRequesterNameText(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mInvitationExpireDate:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getInvitationExpiredTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->getExpiredTimeText(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mInvitationAccept:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mExistInvitation:Z

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    new-instance v4, Lrd2;

    .line 71
    .line 72
    invoke-direct {v4, p0, p1, v1}, Lrd2;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v4, v5

    .line 77
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mInvitationDecline:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mExistInvitation:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    new-instance v5, Lrd2;

    .line 87
    .line 88
    invoke-direct {v5, p0, p1, v2}, Lrd2;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mInvitationView:Landroid/view/View;

    .line 95
    .line 96
    iget-boolean v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mExistInvitation:Z

    .line 97
    .line 98
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 99
    .line 100
    .line 101
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mExistInvitation:Z

    .line 102
    .line 103
    if-eq v0, p0, :cond_5

    .line 104
    .line 105
    return v2

    .line 106
    :cond_5
    :goto_2
    return v1
.end method

.method private updateNextState(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView$1;->$SwitchMap$com$samsung$android$gallery$app$ui$list$albums$mx$header$MxAlbumsHeaderViewState:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->initSecMpPermissionTipCard()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->initInvitation()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->initGuideSecondTipCard()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->initGuideFirstTipCard()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mState:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;

    .line 38
    .line 39
    return-void
.end method

.method private updateViews(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mState:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    new-instance p2, Lcom/samsung/android/gallery/widget/animations/TipCardDismissAnimation;

    .line 13
    .line 14
    invoke-direct {p2}, Lcom/samsung/android/gallery/widget/animations/TipCardDismissAnimation;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lpw1;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-direct {p3, p0, p0, p1, v0}, Lpw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0, p3}, Lcom/samsung/android/gallery/widget/animations/TipCardDismissAnimation;->start(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->updateNextState(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public getLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onDataChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mListener:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/IAlbumsHeaderView$OnDataChangeListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lg92;

    .line 6
    .line 7
    iget-object p0, p0, Lg92;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;->K(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onEnableHeaderView(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->tip_card_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAllViewEnabled(Landroid/view/View;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public refreshHeader(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->getState()Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->updateViews(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnDataChangedListener(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/IAlbumsHeaderView$OnDataChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->mListener:Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/IAlbumsHeaderView$OnDataChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateHeaderView(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->updateInvitation(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
