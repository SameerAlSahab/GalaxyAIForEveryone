.class public Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;
.super Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/IBaseFragment;
.implements Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;
.implements Lcom/samsung/android/gallery/app/controller/EventContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment<",
        "Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;",
        ">;",
        "Lcom/samsung/android/gallery/app/ui/IBaseFragment;",
        "Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;",
        "Lcom/samsung/android/gallery/app/controller/EventContext;"
    }
.end annotation


# instance fields
.field private mAutoAlbumSettingData:Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

.field private mCaller:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mDialogListener:Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;

.field private mFamilyAlbumId:I

.field private mGroupId:Ljava/lang/String;

.field private mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mIsOwner:Z

.field private mSpaceId:Ljava/lang/String;

.field private mSpaceName:Ljava/lang/String;

.field private mSpaceResultConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;",
            ">;"
        }
    .end annotation
.end field

.field private mSpaceWebLinkExpiry:J

.field private mSpaceWebLinkUrl:Ljava/lang/String;

.field private final mSupportPet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_ON_AUTO_ALBUM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSupportPet:Z

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mDialogListener:Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;ZJLjava/lang/String;Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->lambda$updateLinkSwitchState$15(ZJLjava/lang/String;Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->lambda$executeRequestErrorHandling$18()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->lambda$updatePeopleCount$4(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->lambda$updatePreference$7(Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(ZLandroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->lambda$updateLinkSwitchState$16(ZLandroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->lambda$updatePeopleCount$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;ZLcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->lambda$onSharingWebLinkPrefChanged$12(ZLcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->lambda$onViewCreated$3(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->lambda$onAttach$0(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->lambda$onSharingWebLinkPrefChanged$14(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->onSharingWebLinkPrefChanged(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic L(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;Landroidx/preference/DropDownPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->lambda$initUpdateCategory$21(Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;Landroidx/preference/DropDownPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->onSelectedCreatureClicked(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic N(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->onAutoUpdateChanged(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic O(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;ZLcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->lambda$onSharingWebLinkPrefChanged$13(ZLcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->lambda$initSharingAlbumOption$9(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->lambda$initUpdateCategory$19(Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;Landroidx/preference/SwitchPreferenceCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->lambda$executeRequestErrorHandling$17(Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->onChangeSpaceCoverClicked(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic T(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->onSuggestedContentsRuleChanged(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic U(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->lambda$onSharingWebLinkPrefChanged$11(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic V(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic W(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->confirmChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic X(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;)Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->getAutoAlbumSettingData()Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic Y(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->onDataChanged(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Z(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->updatePreference()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private confirmChange()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->getAutoAlbumSettingData()Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->updateSuggestedContentsRuleType(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private confirmSuggestedContentsRule(Landroidx/preference/DropDownPreference;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mDialogListener:Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;->showSuggestedContentsRuleConfirmDialog(Landroidx/preference/DropDownPreference;ILcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private executeRequestErrorHandling(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/gallery/R$string;->share_link_error_on:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$string;->share_link_error_off:I

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lfh3;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lfh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x12c

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "], "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceId:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "onSharingAlbumLinkChanged api failed["

    .line 52
    .line 53
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private getAlbumLinkDescription(ZJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/samsung/android/gallery/R$string;->sharing_album_link_description:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "\n"

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/samsung/android/gallery/R$string;->expired_description:I

    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->getLocalTime(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, v1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, ""

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private getAutoAlbumSettingData()Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mAutoAlbumSettingData:Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mFamilyAlbumId:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mAutoAlbumSettingData:Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mAutoAlbumSettingData:Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 15
    .line 16
    return-object p0
.end method

.method private getLocalTime(J)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "YYMD"

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->toLocalDate(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private initAlbumLink()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_WEB_LINK:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mGroupId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->isSAFamilyGroupId(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SharedAlbumLink:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;

    .line 23
    .line 24
    sget-object v1, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SharedAlbumShortcut:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceWebLinkUrl:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mIsOwner:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_0
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mIsOwner:Z

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->IS_ONE_UI_90:Z

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lcom/samsung/android/gallery/R$color;->sharing_album_link_text_color:I

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;->setExtraSummaryColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceWebLinkExpiry:J

    .line 71
    .line 72
    invoke-direct {p0, v2, v3, v4}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->getAlbumLinkDescription(ZJ)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceWebLinkUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, v0, v3, v4}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->updateAlbumLinkSummary(Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lgh3;

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-direct {v3, p0, v4}, Lgh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lgh3;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-direct {v0, p0, v3}, Lgh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    :goto_2
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SharedAlbumLink:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->removePreference(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SharedAlbumShortcut:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->removePreference(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private initSharingAlbumOption()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->CategorySharedAlbum:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->isFamilyAlbum()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mIsOwner:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AlbumChangeCover:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ldh3;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v1, p0, v2}, Ldh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AlbumRename:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ldh3;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v1, p0, v2}, Ldh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private initUpdateCategory()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->supportSuggestion()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->CategoryAutoAlbum:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->removePreference(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->CategoryAutoAlbum:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->getAutoAlbumSettingData()Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->load()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AlbumAutoUpdate:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Leh3;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, p0, v0, v3}, Leh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AlbumSelectedPeople:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Leh3;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, p0, v0, v3}, Leh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AlbumSuggestRule:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v1, v1, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/preference/DropDownPreference;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Leh3;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct {v2, p0, v0, v3}, Leh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->removePreference(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method private isFamilyAlbum()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mGroupId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->isSAFamilyGroup(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$executeRequestErrorHandling$17(Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;->showProgress(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceWebLinkUrl:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mIsOwner:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$executeRequestErrorHandling$18()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SharedAlbumLink:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ldh3;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, p0, v2}, Ldh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SharedAlbumShortcut:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->setPreferenceEnabled(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$initSharingAlbumOption$10(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    new-instance v0, Lgh3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lgh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/samsung/android/gallery/R$color;->settings_value_text_color:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$initSharingAlbumOption$9(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lgh3;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, v1}, Lgh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private synthetic lambda$initUpdateCategory$19(Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->isAutoUpdatingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgh3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0}, Lgh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$initUpdateCategory$20(Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSupportPet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$string;->people_and_pets_to_add:I

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lgh3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lgh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->getCreatureCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSupportPet:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget p0, Lcom/samsung/android/gallery/R$plurals;->n_selected:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$plurals;->n_people_selected:I

    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget p1, Lcom/samsung/android/gallery/R$color;->settings_value_text_color:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$initUpdateCategory$21(Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;Landroidx/preference/DropDownPreference;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSupportPet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$array;->suggested_contents_rule_including_pets:I

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->getSuggestedContentsRuleType()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Landroidx/preference/DropDownPreference;->setValueIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/samsung/android/gallery/R$color;->settings_value_text_color:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lgh3;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p1, p0, v0}, Lgh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static synthetic lambda$onAttach$0(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "locationKey"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$onSharingWebLinkPrefChanged$11(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onSharingWebLinkPrefChanged$12(ZLcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/samsung/android/gallery/module/mdebase/constants/MdeResultCode;->toString(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "onSharingAlbumLinkChanged"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->getCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lcom/samsung/android/gallery/module/mdebase/constants/MdeResultCode;->isSuccess(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;->getResult()Lcom/samsung/android/sdk/mobileservice/social/share/Space;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->getWebLink()Lcom/samsung/android/sdk/mobileservice/social/share/WebLink;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/WebLink;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;->getResult()Lcom/samsung/android/sdk/mobileservice/social/share/Space;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->getWebLink()Lcom/samsung/android/sdk/mobileservice/social/share/WebLink;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/WebLink;->getExpiredTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    :goto_1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->updateLinkSwitchState(ZLjava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->executeRequestErrorHandling(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private synthetic lambda$onSharingWebLinkPrefChanged$13(ZLcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;)V
    .locals 2

    .line 1
    new-instance v0, Ll4;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ll4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onSharingWebLinkPrefChanged$14(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mGroupId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceResultConsumer:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->requestWebLinkEnabled(Ljava/lang/String;Ljava/lang/String;ZLjava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishBackKeyEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->sharing_album_setting:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/R$drawable;->tw_ic_ab_back_mtrl_with_inset:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$string;->navigate_up:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setNavigationContentDescription(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loc2;

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Loc2;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$onViewCreated$3(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->sharing_album_setting:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setTitle(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$updateLinkSwitchState$15(ZJLjava/lang/String;Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;)V
    .locals 1

    .line 1
    invoke-virtual {p5, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p5, v0}, Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;->showProgress(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->getAlbumLinkDescription(ZJ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p5, p1, p4}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->updateAlbumLinkSummary(Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$updateLinkSwitchState$16(ZLandroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updatePeopleCount$4(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->getAutoAlbumSettingData()Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->getCreatureCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ALBUM_SETTINGS_SELECT_PEOPLE_TO_INCLUDE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v1, Lcom/samsung/android/gallery/R$plurals;->n_people_selected:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$updatePeopleCount$5()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AlbumSelectedPeople:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ldh3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Ldh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$updatePeopleCount$6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->getAutoAlbumSettingData()Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->loadSubscribeCreatureList()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfh3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lfh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$updatePreference$7(Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceWebLinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceWebLinkUrl:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceWebLinkExpiry:J

    .line 19
    .line 20
    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->getAlbumLinkDescription(ZJ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceWebLinkUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->updateAlbumLinkSummary(Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$updatePreference$8(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceWebLinkUrl:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mIsOwner:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private loadArgument(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgs(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "owner"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mIsOwner:Z

    .line 13
    .line 14
    const-string v0, "space_name"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceName:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "space_id"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceId:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "groupId"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mGroupId:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "familyAlbumId"

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mFamilyAlbumId:I

    .line 45
    .line 46
    const-string v0, "space_weblink_url"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceWebLinkUrl:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "space_weblink_expiry"

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceWebLinkExpiry:J

    .line 63
    .line 64
    const-string v0, "blackboard_name"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mCaller:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, " FAId : "

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mFamilyAlbumId:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, " GID : "

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mGroupId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v4, " Own : "

    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mIsOwner:Z

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v4, " : "

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v5, ", "

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceWebLinkUrl:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-wide v5, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceWebLinkExpiry:J

    .line 155
    .line 156
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    filled-new-array {p1, v0, v2, p0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string p1, "loadArgument"

    .line 179
    .line 180
    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private loadHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->getCallerBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "location://sharing/albums"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getSpaceId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :goto_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_4
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method private loadPreference()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

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
    new-instance v1, Ld;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ld;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget v0, Lcom/samsung/android/gallery/R$xml;->sharing_album_setting:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->initUpdateCategory()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->initSharingAlbumOption()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->initAlbumLink()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "loadPreference failed. e="

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private onAutoUpdateChanged(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ALBUM_SETTINGS_AUTO_ADD_PICTURES_AND_VIDEOS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->getAutoAlbumSettingData()Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->onAutoUpdateChanged(Z)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private onChangeSpaceCoverClicked(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "_onChangeSpaceCoverClicked"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->setInputBlock(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/samsung/android/gallery/app/controller/sharing/ChangeSharedAlbumCoverCmd;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/sharing/ChangeSharedAlbumCoverCmd;-><init>()V

    .line 32
    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    return v0
.end method

.method private onChangeSpaceNameClicked(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "_onChangeSpaceNameClicked"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->setInputBlock(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/samsung/android/gallery/app/controller/sharing/RenameSharedAlbumCmd;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/sharing/RenameSharedAlbumCmd;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_SHARING_RENAME_ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private onDataChanged(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "space_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceName:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "space_weblink_url"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceWebLinkUrl:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "space_weblink_expiry"

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceWebLinkExpiry:J

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->loadHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mIsOwner:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " : "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceWebLinkUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceWebLinkExpiry:J

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "onDataChanged"

    .line 98
    .line 99
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private onSelectedCreatureClicked(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    const-string v0, "location://search/fileList/Category/CreaturePick/Album"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "from_sharing_setting"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mFamilyAlbumId:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "groupId"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mGroupId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "space_id"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SupportCreaturePicker:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v2, ","

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_ON_AUTO_ALBUM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->getAutoAlbumSettingData()Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->getPeopleIds()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "ids"

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->getAutoAlbumSettingData()Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->getCreatureIds()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "creatures_ids"

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 91
    .line 92
    .line 93
    :goto_1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/CreaturePickerCmd;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/internals/CreaturePickerCmd;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return v1
.end method

.method private onSharingWebLinkClicked(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "_onSharingWebLinkClicked"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x3e8

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->setInputBlock(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v0, "android.intent.action.SEND"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "text/plain"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "android.intent.extra.TEXT"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceWebLinkUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/samsung/android/gallery/R$string;->share_short:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_ALBUM_LINK_SELECT:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method private onSharingWebLinkPrefChanged(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;->isProgressShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SharedAlbumShortcut:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lqb3;

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lqb3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;->showProgress(Z)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance p2, Lj0;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {p2, v1, p0, p1}, Lj0;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceResultConsumer:Ljava/util/function/Consumer;

    .line 51
    .line 52
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v1, Lt8;

    .line 57
    .line 58
    const/16 v2, 0x17

    .line 59
    .line 60
    invoke-direct {v1, v2, p0, p1}, Lt8;-><init>(ILjava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_ALBUM_LINK_SWITCH:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->getOnOff(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v0
.end method

.method private onSuggestedContentsRuleChanged(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ALBUM_SETTINGS_ADD_PICTURES_AND_VIDEOS_WITH:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_ADD_PICTURES_AND_VIDEOS_WITH_ANY_OF:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_ADD_PICTURES_AND_VIDEOS_WITH_ALL_OF:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Landroidx/preference/DropDownPreference;

    .line 35
    .line 36
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mFamilyAlbumId:I

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->confirmSuggestedContentsRule(Landroidx/preference/DropDownPreference;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->getAutoAlbumSettingData()Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->updateSuggestedContentsRuleType(I)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->lambda$onViewCreated$2(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private supportSuggestion()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mFamilyAlbumId:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

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

.method public static synthetic t(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->onChangeSpaceNameClicked(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->lambda$updatePeopleCount$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateAlbumLinkSummary(Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->IS_ONE_UI_90:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, "\n"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p2, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SharedAlbumLink:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->updateSummaryVariant(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPrefApi;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;->setExtraSummary(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private updateLinkSwitchState(ZLjava/lang/String;J)V
    .locals 7

    .line 1
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceWebLinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceWebLinkExpiry:J

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "not attached to a context"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SharedAlbumLink:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lhh3;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move v3, p1

    .line 37
    move-object v6, p2

    .line 38
    move-wide v4, p3

    .line 39
    invoke-direct/range {v1 .. v6}, Lhh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;ZJLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SharedAlbumShortcut:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lxu2;

    .line 58
    .line 59
    const/16 p2, 0x8

    .line 60
    .line 61
    invoke-direct {p1, v3, p2}, Lxu2;-><init>(ZI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private updatePeopleCount()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfh3;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lfh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updatePreference()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "not attached to a context"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AlbumRename:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->setPreferenceSummary(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SharedAlbumLink:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ldh3;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p0, v2}, Ldh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SharedAlbumShortcut:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ldh3;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, p0, v2}, Ldh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->lambda$updatePreference$8(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->onSharingWebLinkClicked(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->lambda$initUpdateCategory$20(Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->lambda$initSharingAlbumOption$10(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->loadArgument(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createPresenter()Lcom/samsung/android/gallery/settings/ui/BasePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/gallery/settings/ui/BasePresenter<",
            "Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCallerBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mCaller:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    return-object p0
.end method

.method public getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->isFamilyAlbum()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SHARED_FAMILY_VIEW_SETTING:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SHARED_VIEW_SETTING:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 15
    .line 16
    goto :goto_0
.end method

.method public getTitleId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->sharing_album_setting:I

    .line 2
    .line 3
    return p0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->toolbar:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lic3;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lic3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ldh3;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, p0, v1}, Ldh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->loadHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->loadPreference()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p3, Lcom/samsung/android/gallery/R$layout;->activity_settings_layout:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 14
    .line 15
    .line 16
    sget p2, Lcom/samsung/android/gallery/R$id;->content:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mSpaceResultConsumer:Ljava/util/function/Consumer;

    .line 6
    .line 7
    return-void
.end method

.method public onHandleBroadcastEvent(Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->isFamilyAlbum()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->supportSuggestion()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v0, v0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 17
    .line 18
    const/16 v1, 0x1778

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->updatePeopleCount()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->onHandleBroadcastEvent(Ljava/lang/Object;Landroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x1783

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getSpaceId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getSpaceId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->setScreenMode()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/samsung/android/gallery/R$id;->toolbar:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Ldh3;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Ldh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    sget p2, Lcom/samsung/android/gallery/R$id;->appbar:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lqb3;

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lqb3;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->updateMainLayoutBackgroundColor()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public supportEnterDefaultTransition()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportExitDefaultTransition()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public useLegacyFadingEdgeXfermode()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
