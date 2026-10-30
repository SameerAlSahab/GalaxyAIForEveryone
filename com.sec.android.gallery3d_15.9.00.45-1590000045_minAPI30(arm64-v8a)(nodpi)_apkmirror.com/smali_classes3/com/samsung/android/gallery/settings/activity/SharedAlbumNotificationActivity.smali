.class public Lcom/samsung/android/gallery/settings/activity/SharedAlbumNotificationActivity;
.super Lcom/samsung/android/gallery/settings/activity/BasePreferenceActivity;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/activity/BasePreferenceActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTitleId()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->shared_album_notification:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->share_notification:I

    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public getActivityTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/activity/SharedAlbumNotificationActivity;->getTitleId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/settings/ui/SharingNotificationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SharingNotificationFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/activity/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/activity/SharedAlbumNotificationActivity;->getTitleId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/activity/BasePreferenceActivity;->commitFragment()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
