.class public Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;"
    }
.end annotation


# static fields
.field private static final LAYOUT_ID_COVER:I

.field private static final SUPPORT_BLUR_COVER_ON_APPBAR:Z

.field private static final SUPPORT_CUSTOM_COVER_ON_APPBAR:Z

.field private static final SUPPORT_CUSTOM_COVER_ON_HEADER:Z


# instance fields
.field private final mAccountUpdatedListener:Lcom/samsung/android/gallery/module/account/SamsungAccountManager$OnAccountUpdatedListener;

.field private mAddFamilyButton:Landroid/widget/LinearLayout;

.field private mDescriptionView:Landroid/widget/TextView;

.field private mFamilyAlbumId:Ljava/lang/Integer;

.field private mHasAccount:Z

.field private mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingHeaderView;

.field private mLabelView:Landroid/widget/TextView;

.field private final mLinkTip:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;

.field private mOnePersonAlbumNoticeLayout:Landroid/view/View;

.field private mPendingDataChanged:Z

.field private mSharingCoverView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;

.field private final mSharingsDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

.field private mSharingsMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->SUPPORT_BLUR_COVER_ON_APPBAR:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->DISPLAY_CUSTOM_COVER_SHARING:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v3, v1

    .line 17
    :goto_1
    sput-boolean v3, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->SUPPORT_CUSTOM_COVER_ON_APPBAR:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_SHARE_STORY:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v1, v2

    .line 27
    :goto_2
    sput-boolean v1, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->SUPPORT_CUSTOM_COVER_ON_HEADER:Z

    .line 28
    .line 29
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_sharing_pictures_header_layout:I

    .line 30
    .line 31
    sput v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->LAYOUT_ID_COVER:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mLinkTip:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;

    .line 10
    .line 11
    new-instance v0, Lch3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lch3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mAccountUpdatedListener:Lcom/samsung/android/gallery/module/account/SamsungAccountManager$OnAccountUpdatedListener;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mSharingsDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 24
    .line 25
    const-string v0, "location://sharing/albums/fileList"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setLocationKey(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->createHeaderView()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->updateLastVisitedTime()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic A0(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$new$0(Landroid/accounts/Account;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$getScreenChangeCallback$24()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C0(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mPendingDataChanged:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D0(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->onSharingsDataChangedOnUi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$handleOrientationChange$11(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Ljava/lang/CharSequence;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$updateCustomCover$17(Ljava/lang/CharSequence;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$updateCustomCover$21(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkTipCard()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    const-string v1, "checkTipCard"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->supportTipCard()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SharedFamilyAlbumTipCardStep:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->getFamilyAlbumId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->getAutoAlbumCount(I)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v2

    .line 54
    mul-int/lit8 v0, v0, 0x32

    .line 55
    .line 56
    if-lt v3, v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Ly93;

    .line 59
    .line 60
    const/16 v2, 0x11

    .line 61
    .line 62
    invoke-direct {v0, v2, p0, v1}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private checkValidSpace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mSharingsMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->getSpaceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->readByKey(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private createCoverView(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->LAYOUT_ID_COVER:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->loadOrCreateView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setCoverView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private createHeaderView()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->SUPPORT_CUSTOM_COVER_ON_HEADER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingHeaderView;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$onCreate$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$onPostResume$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private equalsMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getSpaceCoverId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getSpaceCoverId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getSpaceCoverRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getSpaceCoverRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_LEADER_AUTHORITY_DELEGATION:Z

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/mde/MdeMediaItemHelper;->isSameOwner(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    :cond_0
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_WEB_LINK:Z

    .line 84
    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/mde/MdeMediaItemHelper;->isSameSpaceWebLink(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    :cond_1
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_2
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method private exit()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->onBackPressed()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lbh3;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, Lbh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x1f4

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private expandAppbar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->hasCustomCover()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isPortrait()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isTabletDpi()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lqb3;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lqb3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic f0(Ljava/lang/CharSequence;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$updateCustomCover$20(Ljava/lang/CharSequence;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findPosition(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mSharingsMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mHasAccount:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getSpaceId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mSharingsMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->findPositionBy(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ltz p0, :cond_1

    .line 52
    .line 53
    return p0

    .line 54
    :cond_1
    return v0
.end method

.method public static synthetic g0(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->loadFamilyAutoAlbumId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getNoItemStringRes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->isFamilyAlbum()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/samsung/android/gallery/R$string;->no_shared_items:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->no_items_shared_by_you:I

    .line 17
    .line 18
    return p0
.end method

.method private getSpaceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgs(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic h0(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$updateCustomCover$16(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(ILcom/samsung/android/gallery/widget/appbar/CustomCover;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$handleOrientationChange$12(ILcom/samsung/android/gallery/widget/appbar/CustomCover;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initHeaderView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingHeaderView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingHeaderView;->initView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private initOverlayCoverView()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->SUPPORT_CUSTOM_COVER_ON_APPBAR:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mSharingCoverView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->createCoverView(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mSharingCoverView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private isFromStorageUse()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->isFromStorageUsage()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private isToolbarItemBgTransitionNeeded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isTabletDpi()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isFlipCoverMode()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic j0(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$adjustToolbarLayout$5(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$updateCustomCover$22(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$updateCoverItemCount$13(Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$adjustToolbarLayout$5(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$checkTipCard$23(Landroid/util/Pair;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingHeaderView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingHeaderView;->updateTipCard(ZLandroid/util/Pair;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$createProtectionGradient$14()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isFlipCoverMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private synthetic lambda$exit$9()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishBackKeyEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishBackKeyEventWithDelay(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static synthetic lambda$expandAppbar$4(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$getAllItems$8(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$getScreenChangeCallback$24()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->updateFlipCoverMode()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->updateFloatingToolbarLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$handleOrientationChange$10(ILcom/samsung/android/gallery/widget/appbar/CustomCover;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->handleOrientationChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleOrientationChange$11(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->mCustomCoverHolder:Lcom/samsung/android/gallery/widget/appbar/CustomCover;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lr03;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lr03;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$handleOrientationChange$12(ILcom/samsung/android/gallery/widget/appbar/CustomCover;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->handleOrientationChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$needToAddFamilyMember$6(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/account/FamilyGroupHelper;->getFamilyMemberCount(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mHasAccount:Z

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onCreate$1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getInstance()Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->notifyChange()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onCreate$2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getInstance()Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->reload()Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lf93;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lf93;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onPostResume$7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mFamilyAlbumId:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->loadFamilyAutoAlbumId()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateCoverItemCount$13(Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;->updateItemCount(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateCustomCover$15(Ljava/lang/CharSequence;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isTabletDpi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isLandscape()Z

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
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$updateCustomCover$16(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$updateCustomCover$17(Ljava/lang/CharSequence;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateCustomCover$18(Ljava/lang/CharSequence;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isTabletDpi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isLandscape()Z

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
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$updateCustomCover$19(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$updateCustomCover$20(Ljava/lang/CharSequence;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updateCustomCover$21(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updateCustomCover$22(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private lambda$updateFloatingToolbarLayout$3(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->isToolbarItemBgTransitionNeeded()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;->v(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mToolbarFloatingMode:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    invoke-virtual {v0, p0, v2}, Lru0;->o(ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setFloatingMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private launchFamilyGroupDetail(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ADD_FAMILY_MEMBER:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/gallery/app/controller/externals/OpenSamsungFamilyGroupCmd;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/externals/OpenSamsungFamilyGroupCmd;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private loadFamilyAutoAlbumId()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_SUGGEST:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->getFamilyAutoAlbumId(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Family"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->createFamilyAutoAlbum(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mFamilyAlbumId:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->checkTipCard()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static synthetic m0(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$checkTipCard$23(Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$onCreate$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private needToAddFamilyMember()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lgg3;

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    invoke-direct {v4, p0, v0, v2, v5}, Lgg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v2, v4, v5, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, v3, :cond_0

    .line 39
    .line 40
    move v1, v3

    .line 41
    :cond_0
    return v1
.end method

.method public static synthetic o0(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->removeSharedAlbumNotifications()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onSharingsDataChangedOnUi()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mSharingsMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->getSpaceId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->readByKey(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->equalsMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 31
    .line 32
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->updateHeaderItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->updateSpace(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 43
    .line 44
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->isFamilyAlbum()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lbh3;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v0, p0, v2}, Lbh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_WEB_LINK:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->getFamilyAlbumId()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v2, p0, v1}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->buildSharingPicturesSettingLocation(Ljava/lang/String;ILcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v1, "global://sharing/setting/dataChanged"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->checkValidSpace()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->exit()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic p0(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;Ljava/lang/CharSequence;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$updateCustomCover$18(Ljava/lang/CharSequence;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$exit$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(ILcom/samsung/android/gallery/widget/appbar/CustomCover;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$handleOrientationChange$10(ILcom/samsung/android/gallery/widget/appbar/CustomCover;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeSharedAlbumNotifications()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->getSpaceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "removeSharedAlbumNotifications fail"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->toUid(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->toUid(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 65
    .line 66
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic s0(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$updateCustomCover$19(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private supportTipCard()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->isFromStorageUse()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->isSAFamilyGroup(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->getFamilyAlbumId()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic t0(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;Ljava/lang/CharSequence;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$updateCustomCover$15(Ljava/lang/CharSequence;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$createProtectionGradient$14()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private updateCustomCoverOnAppbar()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->SUPPORT_CUSTOM_COVER_ON_APPBAR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->updateCustomCover(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private updateFloatingToolbarLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhg3;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2, p0}, Lhg3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updateLayout()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->initOverlayCoverView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mSharingCoverView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isSelectionMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;->setSelectionMode(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingHeaderView;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingHeaderView;->updateLayout()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesViewAdapter;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->getLayoutManager()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->setDisplayCutLeft(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->getLayoutManager()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->setDisplayCutRight(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setScrollerExtraPadding(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesViewAdapter;->onGroupDataChangedOnUi()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 55
    .line 56
    const-string v2, "null adapter"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->onDataChangedOnUi()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mLabelView:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v3, Lcom/samsung/android/gallery/R$dimen;->noitem_main_text_size:I

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v2, Lcom/samsung/android/gallery/R$dimen;->noitem_description_text_size:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private updateOnePersonSharedAlbumNotice(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    const-string p1, "updateOnePersonSharedAlbumNotice failed"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getAlbumExpiry(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v3

    .line 27
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "updateOnePersonSharedAlbumNotice"

    .line 40
    .line 41
    invoke-static {v2, v5, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mOnePersonAlbumNoticeLayout:Landroid/view/View;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    sget v2, Lcom/samsung/android/gallery/R$id;->one_person_shared_album_notice_view_stub:I

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->inflateViewStub(Landroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 63
    .line 64
    const-string p1, "failed, inflate of ViewStub"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mOnePersonAlbumNoticeLayout:Landroid/view/View;

    .line 71
    .line 72
    :cond_3
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long p1, v0, v4

    .line 75
    .line 76
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mOnePersonAlbumNoticeLayout:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    sget p1, Lcom/samsung/android/gallery/R$id;->shared_album_notice:I

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    sget v2, Lcom/samsung/android/gallery/R$string;->one_person_shared_album_notice:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getLocalizedDateTime(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method private updateSpace(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->initOverlayCoverView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mSharingCoverView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;->updateSpace(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->updateCustomCoverOnAppbar()V

    .line 12
    .line 13
    .line 14
    sget-boolean p1, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->SUPPORT_CUSTOM_COVER_ON_HEADER:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingHeaderView;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingHeaderView;->updateView()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic v0(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$getAllItems$8(I)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->launchFamilyGroupDetail(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$updateFloatingToolbarLayout$3(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$needToAddFamilyMember$6(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->lambda$expandAppbar$4(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public adjustToolbarLayout(Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->adjustToolbarLayout(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lqb3;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lqb3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->label:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mLabelView:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->description:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 23
    .line 24
    sget-boolean p1, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->SUPPORT_CUSTOM_COVER_ON_HEADER:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setCustomHeightProportion(ZI)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->updateFlipCoverMode()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public closeMediaData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mSharingsMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mSharingsDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mSharingsMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mSharingsMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->closeMediaData()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public createClusterInfo()Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public createCustomCover(Landroid/view/View;)Lcom/samsung/android/gallery/widget/appbar/CustomCover;
    .locals 1

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->SUPPORT_CUSTOM_COVER_ON_HEADER:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-boolean p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->SUPPORT_BLUR_COVER_ON_APPBAR:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance p0, Lcom/samsung/android/gallery/widget/appbar/BlurCustomCover;

    .line 12
    .line 13
    sget v0, Lcom/samsung/android/gallery/R$id;->custom_cover:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/samsung/android/gallery/R$layout;->blur_custom_cover_layout:I

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/appbar/BlurCustomCover;-><init>(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/CustomSharingAlbumCoverImpl;

    .line 26
    .line 27
    sget v0, Lcom/samsung/android/gallery/R$id;->custom_cover:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lcom/samsung/android/gallery/R$layout;->custom_cover_sharing_album_layout:I

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/CustomSharingAlbumCoverImpl;-><init>(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesViewAdapter;
    .locals 3

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingHeaderView;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingHeaderView;->get()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;Ljava/lang/String;Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;)Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;)Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;)Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public createProtectionGradient()Lcom/samsung/android/gallery/widget/effects/ListProtectionGradient;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/widget/effects/ListProtectionGradientImpl;

    .line 10
    .line 11
    new-instance v1, Ld7;

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/effects/ListProtectionGradientImpl;-><init>(Ljava/util/function/BooleanSupplier;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->createProtectionGradient()Lcom/samsung/android/gallery/widget/effects/ListProtectionGradient;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public dismissAlbumLinkTip()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mLinkTip:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;->dismiss(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lsj;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lbz2;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, v1}, Lbz2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    return-object p0
.end method

.method public getCoverView()Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mSharingCoverView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDummyAdapter()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewDummyAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesViewDummyAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->getColumnCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesViewDummyAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getFamilyAlbumId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mFamilyAlbumId:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public getFoldChangedListener()Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getDefaultFoldChangedListener()Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->SUPPORT_CUSTOM_COVER_ON_APPBAR:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_sharing_pictures_layout_v2:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_sharing_pictures_layout:I

    .line 9
    .line 10
    return p0
.end method

.method public getPreferenceDefault()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getGridHelper()Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getDefaultDepth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getGridHelper()Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getScreenChangeCallback()Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lbh3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->isFamilyAlbum()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isSelectionMode()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SHARED_FAMILY_DETAIL_VIEW_SELECTION:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SHARED_DETAIL_VIEW_SELECTION:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SHARED_FAMILY_DETAIL_VIEW_NORMAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SHARED_DETAIL_VIEW_NORMAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public getSharedViewList(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "data://shared_view/sharing"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getStartPinchDepth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->getPinchDepthRecoveredIfAbsent()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public handleDensityChange(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->handleDensityChange(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->updateLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public handleOrientationChange(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->handleOrientationChange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lg73;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lg73;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->mCustomCoverHolder:Lcom/samsung/android/gallery/widget/appbar/CustomCover;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lr03;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Lr03;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->updateLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public handleResolutionChange(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->handleResolutionChange(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isConfigStateChanged(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->updateLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public hasCustomCover()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->mCustomCoverHolder:Lcom/samsung/android/gallery/widget/appbar/CustomCover;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->initOverlayCoverView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->initHeaderView()V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mPendingDataChanged:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mPendingDataChanged:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->onSharingsDataChangedOnUi()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public initializeEmptyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->initializeEmptyView()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_STORAGE_USAGE:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->isFromStorageUse()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mLabelView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->getNoItemStringRes()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public loadPinchColumnResource()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getGridHelper()Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getGridArray(Landroid/content/Context;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public onAppbarVisibleRatio(F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->SUPPORT_BLUR_COVER_ON_APPBAR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->mCustomCoverHolder:Lcom/samsung/android/gallery/widget/appbar/CustomCover;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->setAlphaOnCoverView(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->onAppbarVisibleRatio(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_STORAGE_USAGE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->isFromStorageUse()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_SYNC:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 21
    .line 22
    sget-object v3, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestSync$Types;->SpaceItem:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestSync$Types;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->getSpaceId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isSelectionMode()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->exitSelectionMode(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->findPosition(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setReturnPosition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V

    .line 57
    .line 58
    .line 59
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onBackPressed()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->onBindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->updateFloatingToolbarLayout()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->expandAppbar()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mLinkTip:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;->onConfigurationChanged(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->updateFloatingToolbarLayout()V

    .line 14
    .line 15
    .line 16
    sget-boolean p1, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->SUPPORT_BLUR_COVER_ON_APPBAR:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->updateCustomCover(ILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getInstance()Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mAccountUpdatedListener:Lcom/samsung/android/gallery/module/account/SamsungAccountManager$OnAccountUpdatedListener;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->addListener(Lcom/samsung/android/gallery/module/account/SamsungAccountManager$OnAccountUpdatedListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lf93;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0}, Lf93;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDataChangedOnUi()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onDataChangedOnUi()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_STORAGE_USAGE:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->isFromStorageUse()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isSelectionMode()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getDataCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->enterSelectionMode(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mSharingCoverView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;->recycle()V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->LAYOUT_ID_COVER:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mSharingCoverView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->restoreLayout(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mSharingCoverView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingHeaderView;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingHeaderView;->recycle()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getInstance()Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mAccountUpdatedListener:Lcom/samsung/android/gallery/module/account/SamsungAccountManager$OnAccountUpdatedListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->removeListener(Lcom/samsung/android/gallery/module/account/SamsungAccountManager$OnAccountUpdatedListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 40
    .line 41
    const-string v0, "data://albums/current"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onEmptyViewVisibilityChanged(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onEmptyViewVisibilityChanged(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->updateEmptyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onEnterTransitionEndV2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mSharingCoverView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;->setDimming(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->startTime:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x32

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    const/16 v0, 0x424

    .line 31
    .line 32
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onEnterTransitionStartV2()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->startTime:J

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mSharingCoverView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;->setDimming(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onGridChanged(II)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->savePinchDepth(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->onGridChanged(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onListItemLongClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isInMultiWindowMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isSelectionMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->onListItemLongClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->isFamilyAlbum()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lbh3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lbh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mSharingsMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->isDataAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->checkValidSpace()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->exit()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lbh3;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, v1}, Lbh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onResume()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->updateCustomCoverViewLayout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSelectionModeChanged(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->SUPPORT_BLUR_COVER_ON_APPBAR:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->onSelectionModeChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->updateCustomCoverOnAppbar()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public openMediaData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->openMediaData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "location://sharing/albums"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mSharingsMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mSharingsDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public showAlbumLinkTip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mLinkTip:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharedAlbumLinkTip;->show(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startEnlargeAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->startPostponedEnterTransition(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportDeleteAnimation()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public supportEnterDefaultTransition()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->SUPPORT_CUSTOM_COVER_ON_APPBAR:Z

    .line 2
    .line 3
    return p0
.end method

.method public supportExitDefaultTransition()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->SUPPORT_CUSTOM_COVER_ON_APPBAR:Z

    .line 2
    .line 3
    return p0
.end method

.method public supportExitPredictiveBack()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->isFromStorageUse()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->supportExitPredictiveBack()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public supportFakeTransition()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public updateCoverItemCount(II)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/StringResources;->getCountString(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-boolean p2, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->SUPPORT_CUSTOM_COVER_ON_APPBAR:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->updateCustomCover(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->getCoverView()Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/c;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/c;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public updateCustomCover(ILjava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->hasCustomCover()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->mCustomCoverHolder:Lcom/samsung/android/gallery/widget/appbar/CustomCover;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->updateDecorView(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-boolean p1, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->SUPPORT_BLUR_COVER_ON_APPBAR:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isFlipCoverMode()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lzg3;

    .line 44
    .line 45
    invoke-direct {v1, p0, p2, v0}, Lzg3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;Ljava/lang/CharSequence;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lqb3;

    .line 59
    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lqb3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lah3;

    .line 77
    .line 78
    invoke-direct {p1, p2, v0}, Lah3;-><init>(Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_2
    instance-of p1, p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 93
    .line 94
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->mCustomCoverHolder:Lcom/samsung/android/gallery/widget/appbar/CustomCover;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->bindImage(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    move-object p2, p1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->mCustomCoverHolder:Lcom/samsung/android/gallery/widget/appbar/CustomCover;

    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->updateDecorView(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-boolean p1, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->SUPPORT_BLUR_COVER_ON_APPBAR:Z

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isFlipCoverMode()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v2, Lzg3;

    .line 141
    .line 142
    invoke-direct {v2, p0, p2, v1}, Lzg3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;Ljava/lang/CharSequence;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    return v0

    .line 149
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 150
    .line 151
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v2, Lqb3;

    .line 156
    .line 157
    const/16 v3, 0xb

    .line 158
    .line 159
    invoke-direct {v2, v3}, Lqb3;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p1, Lah3;

    .line 174
    .line 175
    invoke-direct {p1, p2, v1}, Lah3;-><init>(Ljava/lang/CharSequence;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 179
    .line 180
    .line 181
    return v0

    .line 182
    :cond_7
    sget-boolean p1, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->SUPPORT_CUSTOM_COVER_ON_HEADER:Z

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isSelectionMode()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Lqb3;

    .line 201
    .line 202
    const/16 v0, 0xd

    .line 203
    .line 204
    invoke-direct {p2, v0}, Lqb3;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance p1, Lqb3;

    .line 219
    .line 220
    const/16 p2, 0xe

    .line 221
    .line 222
    invoke-direct {p1, p2}, Lqb3;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_3
    return v1
.end method

.method public updateEmptyView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isViewActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->isFamilyAlbum()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->needToAddFamilyMember()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isEmptyViewShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mAddFamilyButton:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mEmptyView:Landroid/view/View;

    .line 37
    .line 38
    sget v2, Lcom/samsung/android/gallery/R$id;->add_family_button_layout:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mAddFamilyButton:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    new-instance v2, Loc2;

    .line 49
    .line 50
    const/16 v3, 0x1c

    .line 51
    .line 52
    invoke-direct {v2, v3, p0}, Loc2;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mAddFamilyButton:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mLabelView:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget v2, Lcom/samsung/android/gallery/R$string;->no_family_members_title:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget v2, Lcom/samsung/android/gallery/R$string;->no_shared_items:I

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget v0, Lcom/samsung/android/gallery/R$string;->no_family_members_description:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget v0, Lcom/samsung/android/gallery/R$string;->no_shared_item_description:I

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    return-void
.end method

.method public updateGroup(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->mSharingCoverView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingCoverView;->updateGroup(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ONE_PERSON_SHARED_ALBUM_NOTICE:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->updateOnePersonSharedAlbumNotice(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
