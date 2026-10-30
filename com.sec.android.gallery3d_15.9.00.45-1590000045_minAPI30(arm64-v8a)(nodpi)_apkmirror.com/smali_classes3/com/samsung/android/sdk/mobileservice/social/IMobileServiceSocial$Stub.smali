.class public abstract Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_cancelShare:I = 0x1a

.field static final TRANSACTION_clearSpaceUnreadCount:I = 0x1d

.field static final TRANSACTION_clearSpaceUnreadCountWithData:I = 0x5f

.field static final TRANSACTION_dataSyncDelete:I = 0x9e

.field static final TRANSACTION_dataSyncGetSyncedData:I = 0x9f

.field static final TRANSACTION_dataSyncUpsert:I = 0x9d

.field static final TRANSACTION_getBuddyActivityCount:I = 0x51

.field static final TRANSACTION_getBuddyActivityList:I = 0x2e

.field static final TRANSACTION_getBuddyInfo:I = 0x6e

.field static final TRANSACTION_getBuddySyncTime:I = 0xa3

.field static final TRANSACTION_getCountryTypeForAgreement:I = 0x3d

.field static final TRANSACTION_getDeviceAuthInfoCached:I = 0x6b

.field static final TRANSACTION_getDisclaimerAgreementForService:I = 0x6a

.field static final TRANSACTION_getDisclaimerAgreementForSocial:I = 0x69

.field static final TRANSACTION_getDisclosureScope:I = 0xa2

.field static final TRANSACTION_getFamilyQuotaWithData:I = 0x94

.field static final TRANSACTION_getGroupList:I = 0xa

.field static final TRANSACTION_getGroupListWithData:I = 0x7c

.field static final TRANSACTION_getIntentToDisplay:I = 0x2b

.field static final TRANSACTION_getNotification:I = 0x3b

.field static final TRANSACTION_getQuota:I = 0x73

.field static final TRANSACTION_getQuotaWithData:I = 0x76

.field static final TRANSACTION_getServiceState:I = 0x44

.field static final TRANSACTION_getShareStatus:I = 0x1b

.field static final TRANSACTION_getVerifiedOriginalFileListWithData:I = 0x8f

.field static final TRANSACTION_isPermissionGranted:I = 0x77

.field static final TRANSACTION_isServiceActivated:I = 0x2

.field static final TRANSACTION_isServiceRegistered:I = 0x6c

.field static final TRANSACTION_isSomethingNeeded:I = 0x43

.field static final TRANSACTION_pauseShare:I = 0x18

.field static final TRANSACTION_requestActivity:I = 0x33

.field static final TRANSACTION_requestActivityChanges:I = 0x4a

.field static final TRANSACTION_requestActivityContent:I = 0x56

.field static final TRANSACTION_requestActivityContentStreamingUrl:I = 0x54

.field static final TRANSACTION_requestActivityDeletion:I = 0x2d

.field static final TRANSACTION_requestActivityImageList:I = 0x45

.field static final TRANSACTION_requestActivityList:I = 0x2c

.field static final TRANSACTION_requestActivityPosting:I = 0x53

.field static final TRANSACTION_requestActivitySync:I = 0x32

.field static final TRANSACTION_requestAllSpaceList:I = 0x14

.field static final TRANSACTION_requestAllSpaceListWithData:I = 0x5e

.field static final TRANSACTION_requestAppUpdateAndLaunchForBuddy:I = 0x9b

.field static final TRANSACTION_requestBuddySync:I = 0x6d

.field static final TRANSACTION_requestBulkItemShare:I = 0x9c

.field static final TRANSACTION_requestCommentCreation:I = 0x36

.field static final TRANSACTION_requestCommentDeletion:I = 0x38

.field static final TRANSACTION_requestCommentList:I = 0x35

.field static final TRANSACTION_requestCommentUpdate:I = 0x37

.field static final TRANSACTION_requestContentsController:I = 0x55

.field static final TRANSACTION_requestDelegateAuthorityOfOwner:I = 0x47

.field static final TRANSACTION_requestDelegateAuthorityOfOwnerWithData:I = 0x87

.field static final TRANSACTION_requestDeleteAllActivity:I = 0x6

.field static final TRANSACTION_requestDeleteAllItemsFromTrashBinWithData:I = 0x99

.field static final TRANSACTION_requestDeleteItemListFromTrashBinWithData:I = 0x98

.field static final TRANSACTION_requestDisclosureScope:I = 0xa0

.field static final TRANSACTION_requestDisclosureScopeUpdate:I = 0xa1

.field static final TRANSACTION_requestEmotionMemberList:I = 0x3a

.field static final TRANSACTION_requestEmotionUpdate:I = 0x39

.field static final TRANSACTION_requestFamilyGroupCreationWithData:I = 0x92

.field static final TRANSACTION_requestFamilyGroupDeletionWithData:I = 0x93

.field static final TRANSACTION_requestFamilyGroupMemberListWithData:I = 0x95

.field static final TRANSACTION_requestFeedback:I = 0x34

.field static final TRANSACTION_requestGroup:I = 0x9

.field static final TRANSACTION_requestGroupAuthorityChange:I = 0x88

.field static final TRANSACTION_requestGroupCreation:I = 0x20

.field static final TRANSACTION_requestGroupCreationWithData:I = 0x7d

.field static final TRANSACTION_requestGroupDeletion:I = 0x21

.field static final TRANSACTION_requestGroupDeletionWithData:I = 0x7e

.field static final TRANSACTION_requestGroupInvitationAcceptance:I = 0x23

.field static final TRANSACTION_requestGroupInvitationAcceptanceWithData:I = 0x80

.field static final TRANSACTION_requestGroupInvitationRejection:I = 0x24

.field static final TRANSACTION_requestGroupInvitationRejectionWithData:I = 0x81

.field static final TRANSACTION_requestGroupList:I = 0x8

.field static final TRANSACTION_requestGroupListWithData:I = 0x79

.field static final TRANSACTION_requestGroupMemberInvitation:I = 0x22

.field static final TRANSACTION_requestGroupMemberInvitationWithData:I = 0x7f

.field static final TRANSACTION_requestGroupMemberList:I = 0x25

.field static final TRANSACTION_requestGroupMemberListWithData:I = 0x82

.field static final TRANSACTION_requestGroupMemberRemoval:I = 0x27

.field static final TRANSACTION_requestGroupMemberRemovalWithData:I = 0x84

.field static final TRANSACTION_requestGroupPendingInvitationCancellation:I = 0x29

.field static final TRANSACTION_requestGroupPendingInvitationCancellationWithData:I = 0x86

.field static final TRANSACTION_requestGroupSync:I = 0x7

.field static final TRANSACTION_requestGroupSyncWithData:I = 0x7a

.field static final TRANSACTION_requestGroupSyncWithoutImage:I = 0x57

.field static final TRANSACTION_requestGroupSyncWithoutImageWithData:I = 0x7b

.field static final TRANSACTION_requestGroupUpdate:I = 0x49

.field static final TRANSACTION_requestGroupWithData:I = 0x78

.field static final TRANSACTION_requestGroupWithInvitationList:I = 0x26

.field static final TRANSACTION_requestGroupWithInvitationListWithData:I = 0x83

.field static final TRANSACTION_requestInstantShare:I = 0x2a

.field static final TRANSACTION_requestInvitationLinkCreation:I = 0x90

.field static final TRANSACTION_requestInvitationLinkDeletion:I = 0x91

.field static final TRANSACTION_requestLeave:I = 0x28

.field static final TRANSACTION_requestLeaveWithData:I = 0x85

.field static final TRANSACTION_requestMoveItemListToTrashBinWithData:I = 0x96

.field static final TRANSACTION_requestMyActivityPrivacy:I = 0x31

.field static final TRANSACTION_requestMyActivityPrivacyUpdate:I = 0x30

.field static final TRANSACTION_requestOriginalGroupImageDownload:I = 0x15

.field static final TRANSACTION_requestOriginalSharedContentWithFileListDownload:I = 0x3f

.field static final TRANSACTION_requestOriginalSharedContentWithFileListDownloadWithData:I = 0x66

.field static final TRANSACTION_requestOriginalSharedContentWithItemFileListDownloadWithPath:I = 0x50

.field static final TRANSACTION_requestOriginalSharedContentWithItemFileListDownloadWithPathWithData:I = 0x65

.field static final TRANSACTION_requestOriginalSharedContentsDownload:I = 0x17

.field static final TRANSACTION_requestOriginalSharedContentsDownloadToHiddenFolder:I = 0x71

.field static final TRANSACTION_requestOriginalSharedContentsDownloadWithPath:I = 0x4b

.field static final TRANSACTION_requestOriginalSpaceImageDownload:I = 0x16

.field static final TRANSACTION_requestOriginalSpaceImageDownloadWithData:I = 0x8b

.field static final TRANSACTION_requestProfileImageList:I = 0x46

.field static final TRANSACTION_requestPublicBuddyInfo:I = 0x5

.field static final TRANSACTION_requestRestoreItemListFromTrashBinWithData:I = 0x97

.field static final TRANSACTION_requestServiceActivation:I = 0x3

.field static final TRANSACTION_requestServiceDeactivation:I = 0x4

.field static final TRANSACTION_requestServiceNumber:I = 0x70

.field static final TRANSACTION_requestShareListUpdateWithItemFileList:I = 0x4f

.field static final TRANSACTION_requestShareListUpdateWithItemFileListWithData:I = 0x64

.field static final TRANSACTION_requestShareSync:I = 0xb

.field static final TRANSACTION_requestShareSyncWithData:I = 0x58

.field static final TRANSACTION_requestShareSyncWithOption:I = 0x74

.field static final TRANSACTION_requestShareUpdateWithUriList:I = 0x40

.field static final TRANSACTION_requestShareWithData:I = 0x72

.field static final TRANSACTION_requestShareWithFileList:I = 0x3e

.field static final TRANSACTION_requestShareWithFileListWithData:I = 0x89

.field static final TRANSACTION_requestShareWithItemFileList:I = 0x4d

.field static final TRANSACTION_requestShareWithItemFileListWithData:I = 0x63

.field static final TRANSACTION_requestShareWithPendingIntent:I = 0xc

.field static final TRANSACTION_requestSharedItem:I = 0xd

.field static final TRANSACTION_requestSharedItemDeletion:I = 0xe

.field static final TRANSACTION_requestSharedItemDeletionWithData:I = 0x8a

.field static final TRANSACTION_requestSharedItemList:I = 0x41

.field static final TRANSACTION_requestSharedItemListDeletion:I = 0x4c

.field static final TRANSACTION_requestSharedItemListDeletionWithData:I = 0x62

.field static final TRANSACTION_requestSharedItemListInTrashBinWithData:I = 0x9a

.field static final TRANSACTION_requestSharedItemListUpdate:I = 0x4e

.field static final TRANSACTION_requestSharedItemListWithFileList:I = 0x42

.field static final TRANSACTION_requestSharedItemListWithFileListWithData:I = 0x67

.field static final TRANSACTION_requestSharedItemSync:I = 0x1f

.field static final TRANSACTION_requestSharedItemSyncWithData:I = 0x8c

.field static final TRANSACTION_requestSharedItemSyncWithResolution:I = 0x52

.field static final TRANSACTION_requestSharedItemSyncWithResolutionWithData:I = 0x61

.field static final TRANSACTION_requestSharedItemUpdate:I = 0x3c

.field static final TRANSACTION_requestSharedItemWithData:I = 0x8d

.field static final TRANSACTION_requestSharedItemWithGroupId:I = 0x48

.field static final TRANSACTION_requestSharedItemWithGroupIdWithData:I = 0x8e

.field static final TRANSACTION_requestSocialIdUsingNumber:I = 0xa4

.field static final TRANSACTION_requestSpace:I = 0xf

.field static final TRANSACTION_requestSpaceCreation:I = 0x10

.field static final TRANSACTION_requestSpaceCreationWithData:I = 0x5a

.field static final TRANSACTION_requestSpaceDeletion:I = 0x11

.field static final TRANSACTION_requestSpaceDeletionWithData:I = 0x5b

.field static final TRANSACTION_requestSpaceList:I = 0x12

.field static final TRANSACTION_requestSpaceListSync:I = 0x1e

.field static final TRANSACTION_requestSpaceListSyncWithData:I = 0x60

.field static final TRANSACTION_requestSpaceListWithData:I = 0x5c

.field static final TRANSACTION_requestSpaceUpdate:I = 0x13

.field static final TRANSACTION_requestSpaceUpdateWithData:I = 0x5d

.field static final TRANSACTION_requestSpaceWithData:I = 0x59

.field static final TRANSACTION_requestSync:I = 0x1

.field static final TRANSACTION_requestThumbnailDownload:I = 0x6f

.field static final TRANSACTION_requestWebLinkEnabled:I = 0x75

.field static final TRANSACTION_resumeShare:I = 0x19

.field static final TRANSACTION_setBuddyActivityListRead:I = 0x2f

.field static final TRANSACTION_setDisclaimerAgreementForSocial:I = 0x68

.field static final TRANSACTION_setShareStatusListener:I = 0x1c


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12

    .line 1
    const-string v0, "com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 5
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;

    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSocialIdUsingNumber(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 9
    :pswitch_1
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getBuddySyncTime()Landroid/os/Bundle;

    move-result-object p0

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    .line 12
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 13
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getDisclosureScope(Landroid/os/Bundle;)I

    move-result p0

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 16
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;

    move-result-object p2

    .line 18
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestDisclosureScopeUpdate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I

    move-result p0

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 21
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;

    move-result-object p2

    .line 23
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestDisclosureScope(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I

    move-result p0

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 26
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 27
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;

    move-result-object p2

    .line 29
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->dataSyncGetSyncedData(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I

    move-result p0

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 32
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 33
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;

    move-result-object p2

    .line 35
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->dataSyncDelete(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I

    move-result p0

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 38
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 39
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;

    move-result-object p2

    .line 41
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->dataSyncUpsert(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I

    move-result p0

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 44
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareBulkItemResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareBulkItemResultCallback;

    move-result-object p2

    .line 46
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestBulkItemShare(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareBulkItemResultCallback;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 49
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/IBuddyInfoResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/buddy/IBuddyInfoResultCallback;

    move-result-object p2

    .line 51
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestAppUpdateAndLaunchForBuddy(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/buddy/IBuddyInfoResultCallback;)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 53
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback;

    move-result-object p2

    .line 55
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListInTrashBinWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback;)I

    move-result p0

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 58
    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback;

    move-result-object p2

    .line 60
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestDeleteAllItemsFromTrashBinWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback;)I

    move-result p0

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 63
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback;

    move-result-object p2

    .line 65
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestDeleteItemListFromTrashBinWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback;)I

    move-result p0

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 68
    :pswitch_d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback;

    move-result-object p2

    .line 70
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestRestoreItemListFromTrashBinWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback;)I

    move-result p0

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 73
    :pswitch_e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback;

    move-result-object p2

    .line 75
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestMoveItemListToTrashBinWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback;)I

    move-result p0

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 78
    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback;

    move-result-object p2

    .line 80
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestFamilyGroupMemberListWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback;)I

    move-result p0

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 83
    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 84
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getFamilyQuotaWithData(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    .line 87
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    .line 89
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestFamilyGroupDeletionWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 92
    :pswitch_12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 93
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;

    move-result-object p2

    .line 95
    invoke-interface {p0, v0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestFamilyGroupCreationWithData(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I

    move-result p0

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 98
    :pswitch_13
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;

    move-result-object p2

    .line 100
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestInvitationLinkDeletion(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I

    move-result p0

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 103
    :pswitch_14
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;

    move-result-object p2

    .line 105
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestInvitationLinkCreation(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I

    move-result p0

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 108
    :pswitch_15
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 109
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getVerifiedOriginalFileListWithData(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    .line 112
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 116
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/os/Bundle;

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback;

    move-result-object v8

    move-object v2, p0

    .line 118
    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemWithGroupIdWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback;)I

    move-result p0

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 121
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 124
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback;

    move-result-object v7

    move-object v2, p0

    .line 126
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback;)I

    move-result p0

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 129
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 131
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;

    move-result-object p2

    .line 133
    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemSyncWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    move-result p0

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 136
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 138
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceCoverImageDownloadingResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceCoverImageDownloadingResultCallback;

    move-result-object p2

    .line 140
    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSpaceImageDownloadWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceCoverImageDownloadingResultCallback;)I

    move-result p0

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 143
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 146
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemDeletionResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemDeletionResultCallback;

    move-result-object v7

    move-object v2, p0

    .line 148
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemDeletionWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemDeletionResultCallback;)I

    move-result p0

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 151
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 153
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    .line 154
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback;

    move-result-object v7

    .line 156
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/PendingIntent;

    .line 157
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/os/Bundle;

    move-object v2, p0

    .line 158
    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithFileListWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 161
    :pswitch_1c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;

    move-result-object p2

    .line 163
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupAuthorityChange(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I

    move-result p0

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 166
    :pswitch_1d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;

    move-result-object p2

    .line 168
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestDelegateAuthorityOfOwnerWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I

    move-result p0

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 171
    :pswitch_1e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    .line 173
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupPendingInvitationCancellationWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 176
    :pswitch_1f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    .line 178
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestLeaveWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 181
    :pswitch_20
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    .line 183
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupMemberRemovalWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 186
    :pswitch_21
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListWithInvitationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListWithInvitationResultCallback;

    move-result-object p2

    .line 188
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupWithInvitationListWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListWithInvitationResultCallback;)I

    move-result p0

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 191
    :pswitch_22
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback;

    move-result-object p2

    .line 193
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupMemberListWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback;)I

    move-result p0

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 196
    :pswitch_23
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    .line 198
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupInvitationRejectionWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 201
    :pswitch_24
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    .line 203
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupInvitationAcceptanceWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 206
    :pswitch_25
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 207
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback;

    move-result-object p2

    .line 209
    invoke-interface {p0, v0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupMemberInvitationWithData(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback;)I

    move-result p0

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 212
    :pswitch_26
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    .line 214
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupDeletionWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 217
    :pswitch_27
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 218
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 219
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback;

    move-result-object p2

    .line 221
    invoke-interface {p0, v0, v3, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupCreationWithData(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback;)I

    move-result p0

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 224
    :pswitch_28
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 225
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getGroupListWithData(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;I)V

    return v1

    .line 228
    :pswitch_29
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback;

    move-result-object p2

    .line 230
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupSyncWithoutImageWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback;)I

    move-result p0

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 233
    :pswitch_2a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback;

    move-result-object p2

    .line 235
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupSyncWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback;)I

    move-result p0

    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 238
    :pswitch_2b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListResultCallback;

    move-result-object p2

    .line 240
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupListWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListResultCallback;)I

    move-result p0

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 243
    :pswitch_2c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;

    move-result-object p2

    .line 245
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I

    move-result p0

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 248
    :pswitch_2d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 249
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->isPermissionGranted(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    .line 252
    :pswitch_2e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 253
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getQuotaWithData(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    .line 256
    :pswitch_2f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 258
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;

    move-result-object p2

    .line 259
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestWebLinkEnabled(Landroid/os/Bundle;ZLcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I

    move-result p0

    .line 260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 262
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 263
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;

    move-result-object p2

    .line 265
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareSyncWithOption(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    move-result p0

    .line 266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 268
    :pswitch_31
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getQuota()Landroid/os/Bundle;

    move-result-object p0

    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    .line 271
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 273
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    .line 274
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;

    move-result-object v7

    move-object v2, p0

    .line 276
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;)Ljava/lang/String;

    move-result-object p0

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 279
    :pswitch_33
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;

    move-result-object p2

    .line 281
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentsDownloadToHiddenFolder(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;)I

    move-result p0

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 284
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;

    move-result-object p1

    .line 285
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestServiceNumber(Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I

    move-result p0

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 288
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/IDownloadThumbnailResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IDownloadThumbnailResultCallback;

    move-result-object v9

    move-object v2, p0

    .line 295
    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestThumbnailDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IDownloadThumbnailResultCallback;)I

    move-result p0

    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 298
    :pswitch_36
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/IBuddyInfoResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/buddy/IBuddyInfoResultCallback;

    move-result-object p2

    .line 300
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getBuddyInfo(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/buddy/IBuddyInfoResultCallback;)V

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 302
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/ISyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/buddy/ISyncResultCallback;

    move-result-object p2

    .line 304
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestBuddySync(ILcom/samsung/android/sdk/mobileservice/social/buddy/ISyncResultCallback;)V

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 306
    :pswitch_38
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 307
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->isServiceRegistered(Landroid/os/Bundle;)Z

    move-result p0

    .line 308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 310
    :pswitch_39
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getDeviceAuthInfoCached()Landroid/os/Bundle;

    move-result-object p0

    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    .line 313
    :pswitch_3a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 314
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getDisclaimerAgreementForService(Landroid/os/Bundle;)Z

    move-result p0

    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 317
    :pswitch_3b
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getDisclaimerAgreementForSocial()Z

    move-result p0

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 320
    :pswitch_3c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 321
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->setDisclaimerAgreementForSocial(Landroid/os/Bundle;)Z

    move-result p0

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 324
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 328
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/os/Bundle;

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback;

    move-result-object v8

    move-object v2, p0

    .line 330
    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListWithFileListWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback;)I

    move-result p0

    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 333
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 337
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;

    move-result-object v8

    .line 339
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/PendingIntent;

    .line 340
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroid/os/Bundle;

    move-object v2, p0

    .line 341
    invoke-interface/range {v2 .. v10}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentWithFileListDownloadWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)I

    move-result p0

    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 344
    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 348
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;

    move-result-object v8

    .line 350
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/PendingIntent;

    .line 351
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroid/os/Bundle;

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v2, p0

    .line 353
    invoke-interface/range {v2 .. v11}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentWithItemFileListDownloadWithPathWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    .line 354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 356
    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 357
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 358
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    .line 359
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;

    move-result-object v7

    .line 361
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/PendingIntent;

    .line 362
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/os/Bundle;

    move-object v2, p0

    .line 363
    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareListUpdateWithItemFileListWithData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 366
    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 368
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    .line 369
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;

    move-result-object v7

    .line 371
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/PendingIntent;

    .line 372
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/os/Bundle;

    move-object v2, p0

    .line 373
    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithItemFileListWithData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    .line 374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 376
    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 379
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    .line 380
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListDeletionResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListDeletionResultCallback;

    move-result-object v7

    move-object v2, p0

    .line 381
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListDeletionWithData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListDeletionResultCallback;)I

    move-result p0

    .line 382
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 384
    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 385
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 386
    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;

    move-result-object p2

    .line 388
    invoke-interface {p0, p1, v3, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemSyncWithResolutionWithData(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    move-result p0

    .line 389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 390
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 391
    :pswitch_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 392
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;

    move-result-object p2

    .line 394
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceListSyncWithData(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    move-result p0

    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 397
    :pswitch_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 398
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 400
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->clearSpaceUnreadCountWithData(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 402
    :pswitch_46
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 403
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;

    move-result-object p2

    .line 405
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestAllSpaceListWithData(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;)I

    move-result p0

    .line 406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 408
    :pswitch_47
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 409
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 410
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    .line 411
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;

    move-result-object v7

    move-object v2, p0

    .line 413
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceUpdateWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I

    move-result p0

    .line 414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 416
    :pswitch_48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 418
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 419
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;

    move-result-object p2

    .line 420
    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceListWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;)I

    move-result p0

    .line 421
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 422
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 423
    :pswitch_49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 424
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 425
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceDeletionResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceDeletionResultCallback;

    move-result-object p2

    .line 427
    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceDeletionWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceDeletionResultCallback;)I

    move-result p0

    .line 428
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 429
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 430
    :pswitch_4a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 432
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    .line 433
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;

    move-result-object v7

    move-object v2, p0

    .line 435
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceCreationWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I

    move-result p0

    .line 436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 437
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 438
    :pswitch_4b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 440
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 441
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;

    move-result-object p2

    .line 442
    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I

    move-result p0

    .line 443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 445
    :pswitch_4c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 446
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;

    move-result-object p2

    .line 448
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareSyncWithData(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    move-result p0

    .line 449
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 451
    :pswitch_4d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 452
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback;

    move-result-object p2

    .line 453
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupSyncWithoutImage(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback;)I

    move-result p0

    .line 454
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 455
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 456
    :pswitch_4e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundleResultCallback;

    move-result-object p2

    .line 458
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestActivityContent(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundleResultCallback;)V

    .line 459
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 460
    :pswitch_4f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 461
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestContentsController(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 462
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 463
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    .line 464
    :pswitch_50
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundleResultCallback;

    move-result-object p2

    .line 466
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestActivityContentStreamingUrl(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundleResultCallback;)V

    .line 467
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 468
    :pswitch_51
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 469
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 470
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/common/IBundleProgressResultCallback;

    move-result-object p2

    .line 471
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestActivityPosting(Landroid/os/Bundle;Landroid/app/PendingIntent;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleProgressResultCallback;)Landroid/os/Bundle;

    move-result-object p0

    .line 472
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 473
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    .line 474
    :pswitch_52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 475
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 476
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;

    move-result-object p2

    .line 477
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemSyncWithResolution(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)V

    .line 478
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 479
    :pswitch_53
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 480
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getBuddyActivityCount(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 481
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 482
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    .line 483
    :pswitch_54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 484
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 485
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 487
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;

    move-result-object v7

    .line 488
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/app/PendingIntent;

    .line 489
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/os/Bundle;

    .line 490
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v2, p0

    .line 491
    invoke-interface/range {v2 .. v10}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentWithItemFileListDownloadWithPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    .line 492
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 493
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 494
    :pswitch_55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 496
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    .line 497
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;

    move-result-object v6

    .line 498
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/PendingIntent;

    .line 499
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    move-object v2, p0

    .line 500
    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareListUpdateWithItemFileList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    .line 501
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 502
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 503
    :pswitch_56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 504
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 505
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    .line 506
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;

    move-result-object v6

    .line 507
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/PendingIntent;

    .line 508
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    move-object v2, p0

    .line 509
    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    .line 510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 511
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 512
    :pswitch_57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 513
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 514
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    .line 515
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;

    move-result-object v6

    .line 516
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/PendingIntent;

    .line 517
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    move-object v2, p0

    .line 518
    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithItemFileList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    .line 519
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 520
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 521
    :pswitch_58
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 522
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 524
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListDeletionResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListDeletionResultCallback;

    move-result-object p2

    .line 525
    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListDeletion(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListDeletionResultCallback;)I

    move-result p0

    .line 526
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 527
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 528
    :pswitch_59
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 529
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 530
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 531
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;

    move-result-object v6

    .line 532
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/app/PendingIntent;

    .line 533
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    .line 534
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    .line 535
    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentsDownloadWithPath(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    .line 536
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 537
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 538
    :pswitch_5a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundlePartialResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundlePartialResultCallback;

    move-result-object p1

    .line 539
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestActivityChanges(Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundlePartialResultCallback;)V

    .line 540
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 541
    :pswitch_5b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 542
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 543
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 544
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;

    move-result-object p2

    .line 545
    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupUpdate(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I

    move-result p0

    .line 546
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 547
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 548
    :pswitch_5c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 549
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 550
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 551
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 552
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback;

    move-result-object v7

    move-object v2, p0

    .line 553
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemWithGroupId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback;)I

    move-result p0

    .line 554
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 555
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 556
    :pswitch_5d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;

    move-result-object p2

    .line 560
    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestDelegateAuthorityOfOwner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I

    move-result p0

    .line 561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 562
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 563
    :pswitch_5e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 564
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/common/IBundleProgressResultCallback;

    move-result-object p2

    .line 565
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestProfileImageList(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleProgressResultCallback;)V

    .line 566
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 567
    :pswitch_5f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/common/IBundleProgressResultCallback;

    move-result-object p2

    .line 569
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestActivityImageList(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleProgressResultCallback;)V

    .line 570
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 571
    :pswitch_60
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getServiceState()Landroid/os/Bundle;

    move-result-object p0

    .line 572
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 573
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    .line 574
    :pswitch_61
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 575
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->isSomethingNeeded(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 576
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 577
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    .line 578
    :pswitch_62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 579
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 580
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 581
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 582
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback;

    move-result-object v7

    move-object v2, p0

    .line 583
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListWithFileList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback;)I

    move-result p0

    .line 584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 585
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 586
    :pswitch_63
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 587
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 588
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 589
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 590
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback;

    move-result-object v7

    move-object v2, p0

    .line 591
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback;)I

    move-result p0

    .line 592
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 594
    :pswitch_64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 595
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 596
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 597
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    .line 598
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback;

    move-result-object v7

    .line 599
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/PendingIntent;

    .line 600
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/os/Bundle;

    move-object v2, p0

    .line 601
    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareUpdateWithUriList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    .line 602
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 603
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 604
    :pswitch_65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 605
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 606
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 607
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 608
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;

    move-result-object v7

    .line 609
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/app/PendingIntent;

    .line 610
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/os/Bundle;

    move-object v2, p0

    .line 611
    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentWithFileListDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)I

    move-result p0

    .line 612
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 613
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 614
    :pswitch_66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 615
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 616
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    .line 617
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback;

    move-result-object v6

    .line 618
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/PendingIntent;

    .line 619
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    move-object v2, p0

    .line 620
    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithFileList(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    .line 621
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 622
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 623
    :pswitch_67
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getCountryTypeForAgreement()I

    move-result p0

    .line 624
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 625
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 626
    :pswitch_68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 627
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 628
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 629
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    .line 630
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemUpdateResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemUpdateResultCallback;

    move-result-object v7

    .line 631
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/PendingIntent;

    .line 632
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/os/Bundle;

    move-object v2, p0

    .line 633
    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemUpdateResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    .line 634
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 635
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 636
    :pswitch_69
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 637
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getNotification(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 638
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 639
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    .line 640
    :pswitch_6a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 641
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback;

    move-result-object p2

    .line 642
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestEmotionMemberList(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback;)V

    .line 643
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 644
    :pswitch_6b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 645
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback;

    move-result-object p2

    .line 646
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestEmotionUpdate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback;)V

    .line 647
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 648
    :pswitch_6c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 649
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback;

    move-result-object p2

    .line 650
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestCommentDeletion(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback;)V

    .line 651
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 652
    :pswitch_6d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 653
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback;

    move-result-object p2

    .line 654
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestCommentUpdate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback;)V

    .line 655
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 656
    :pswitch_6e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 657
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback;

    move-result-object p2

    .line 658
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestCommentCreation(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback;)V

    .line 659
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 660
    :pswitch_6f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 661
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback;

    move-result-object p2

    .line 662
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestCommentList(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback;)V

    .line 663
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 664
    :pswitch_70
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 665
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback;

    move-result-object p2

    .line 666
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestFeedback(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback;)V

    .line 667
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 668
    :pswitch_71
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 669
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundlePartialResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundlePartialResultCallback;

    move-result-object p2

    .line 670
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestActivity(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundlePartialResultCallback;)V

    .line 671
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 672
    :pswitch_72
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundleResultCallback;

    move-result-object p1

    .line 673
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestActivitySync(Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundleResultCallback;)V

    .line 674
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 675
    :pswitch_73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundleResultCallback;

    move-result-object p1

    .line 676
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestMyActivityPrivacy(Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundleResultCallback;)V

    .line 677
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 678
    :pswitch_74
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 679
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityResultCallback;

    move-result-object p2

    .line 680
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestMyActivityPrivacyUpdate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityResultCallback;)V

    .line 681
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 682
    :pswitch_75
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 683
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->setBuddyActivityListRead(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 684
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 685
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    .line 686
    :pswitch_76
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 687
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getBuddyActivityList(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 688
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 689
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    .line 690
    :pswitch_77
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 691
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityResultCallback;

    move-result-object p2

    .line 692
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestActivityDeletion(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityResultCallback;)V

    .line 693
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 694
    :pswitch_78
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 695
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundlePartialResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundlePartialResultCallback;

    move-result-object p2

    .line 696
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestActivityList(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundlePartialResultCallback;)V

    .line 697
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 698
    :pswitch_79
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 699
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getIntentToDisplay(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    .line 700
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 701
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    .line 702
    :pswitch_7a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 703
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 704
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 705
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;

    move-result-object p2

    .line 706
    invoke-interface {p0, p1, v3, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestInstantShare(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;)I

    move-result p0

    .line 707
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 708
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 709
    :pswitch_7b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 710
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 712
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    .line 713
    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupPendingInvitationCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    .line 714
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 715
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 716
    :pswitch_7c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 717
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 718
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    .line 719
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestLeave(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    .line 720
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 721
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 722
    :pswitch_7d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 723
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 725
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    .line 726
    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupMemberRemoval(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    .line 727
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 728
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 729
    :pswitch_7e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 730
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListWithInvitationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListWithInvitationResultCallback;

    move-result-object p2

    .line 731
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupWithInvitationList(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListWithInvitationResultCallback;)I

    move-result p0

    .line 732
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 733
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 734
    :pswitch_7f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 735
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 736
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback;

    move-result-object p2

    .line 737
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupMemberList(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback;)I

    move-result p0

    .line 738
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 739
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 740
    :pswitch_80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 741
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 742
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    .line 743
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupInvitationRejection(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    .line 744
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 745
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 746
    :pswitch_81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 747
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 748
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    .line 749
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupInvitationAcceptance(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    .line 750
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 751
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 752
    :pswitch_82
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 753
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 754
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 755
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback;

    move-result-object p2

    .line 756
    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupMemberInvitation(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback;)I

    move-result p0

    .line 757
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 758
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 759
    :pswitch_83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 760
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 761
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    .line 762
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupDeletion(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    .line 763
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 764
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 765
    :pswitch_84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 766
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 767
    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 768
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback;

    move-result-object p2

    .line 769
    invoke-interface {p0, p1, v3, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupCreation(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback;)I

    move-result p0

    .line 770
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 771
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 772
    :pswitch_85
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 773
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 774
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;

    move-result-object p2

    .line 775
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemSync(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    move-result p0

    .line 776
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 777
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 778
    :pswitch_86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 779
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;

    move-result-object p2

    .line 780
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceListSync(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    move-result p0

    .line 781
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 782
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 783
    :pswitch_87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 784
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 785
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->clearSpaceUnreadCount(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 787
    :pswitch_88
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 788
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 789
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareStatusCallback;

    move-result-object p2

    .line 790
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->setShareStatusListener(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IShareStatusCallback;)I

    move-result p0

    .line 791
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 792
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 793
    :pswitch_89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 794
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 795
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getShareStatus(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 796
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 797
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 798
    :pswitch_8a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 799
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 800
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->cancelShare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 801
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 802
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 803
    :pswitch_8b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 804
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 805
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->resumeShare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 806
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 807
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 808
    :pswitch_8c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 809
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 810
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->pauseShare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 811
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 812
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 813
    :pswitch_8d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 814
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 815
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 816
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;

    move-result-object v6

    .line 817
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/app/PendingIntent;

    .line 818
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    move-object v2, p0

    .line 819
    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentsDownload(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)I

    move-result p0

    .line 820
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 821
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 822
    :pswitch_8e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 823
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 824
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceCoverImageDownloadingResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceCoverImageDownloadingResultCallback;

    move-result-object p2

    .line 825
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSpaceImageDownload(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceCoverImageDownloadingResultCallback;)I

    move-result p0

    .line 826
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 827
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 828
    :pswitch_8f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 829
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 830
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupCoverImageDownloadingResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupCoverImageDownloadingResultCallback;

    move-result-object p2

    .line 831
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalGroupImageDownload(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupCoverImageDownloadingResultCallback;)I

    move-result p0

    .line 832
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 833
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 834
    :pswitch_90
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 835
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;

    move-result-object p2

    .line 836
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestAllSpaceList(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;)I

    move-result p0

    .line 837
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 838
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 839
    :pswitch_91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 840
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 841
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 842
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;

    move-result-object p2

    .line 843
    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceUpdate(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I

    move-result p0

    .line 844
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 845
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 846
    :pswitch_92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 847
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 848
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;

    move-result-object p2

    .line 849
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceList(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;)I

    move-result p0

    .line 850
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 851
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 852
    :pswitch_93
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 853
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 854
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceDeletionResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceDeletionResultCallback;

    move-result-object p2

    .line 855
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceDeletion(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceDeletionResultCallback;)I

    move-result p0

    .line 856
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 857
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 858
    :pswitch_94
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 859
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 860
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 861
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;

    move-result-object p2

    .line 862
    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceCreation(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I

    move-result p0

    .line 863
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 864
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 865
    :pswitch_95
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 866
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 867
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;

    move-result-object p2

    .line 868
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpace(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I

    move-result p0

    .line 869
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 870
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 871
    :pswitch_96
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 872
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 873
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 874
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemDeletionResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemDeletionResultCallback;

    move-result-object p2

    .line 875
    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemDeletion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemDeletionResultCallback;)I

    move-result p0

    .line 876
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 877
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 878
    :pswitch_97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 879
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 880
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 881
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback;

    move-result-object p2

    .line 882
    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback;)I

    move-result p0

    .line 883
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 884
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 885
    :pswitch_98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 886
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 887
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    .line 888
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;

    move-result-object v6

    .line 889
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/PendingIntent;

    .line 890
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    move-object v2, p0

    .line 891
    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithPendingIntent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    .line 892
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 893
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 894
    :pswitch_99
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 895
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;

    move-result-object p2

    .line 896
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareSync(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    move-result p0

    .line 897
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 898
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 899
    :pswitch_9a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 900
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getGroupList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 901
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 902
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;I)V

    return v1

    .line 903
    :pswitch_9b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 904
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 905
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;

    move-result-object p2

    .line 906
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroup(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I

    move-result p0

    .line 907
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 908
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 909
    :pswitch_9c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 910
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListResultCallback;

    move-result-object p2

    .line 911
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupList(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListResultCallback;)I

    move-result p0

    .line 912
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 913
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 914
    :pswitch_9d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 915
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback;

    move-result-object p2

    .line 916
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupSync(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback;)I

    move-result p0

    .line 917
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 918
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 919
    :pswitch_9e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/activity/IDeleteAllActivityResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/activity/IDeleteAllActivityResultCallback;

    move-result-object p1

    .line 920
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestDeleteAllActivity(Lcom/samsung/android/sdk/mobileservice/social/activity/IDeleteAllActivityResultCallback;)V

    .line 921
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 922
    :pswitch_9f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 923
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/IPublicBuddyInfoResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/buddy/IPublicBuddyInfoResultCallback;

    move-result-object p2

    .line 924
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestPublicBuddyInfo(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/buddy/IPublicBuddyInfoResultCallback;)V

    .line 925
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 926
    :pswitch_a0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 927
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/IServiceDeactivationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/buddy/IServiceDeactivationResultCallback;

    move-result-object p2

    .line 928
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestServiceDeactivation(ILcom/samsung/android/sdk/mobileservice/social/buddy/IServiceDeactivationResultCallback;)V

    .line 929
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 930
    :pswitch_a1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 931
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/IServiceActivationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/buddy/IServiceActivationResultCallback;

    move-result-object p2

    .line 932
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestServiceActivation(ILcom/samsung/android/sdk/mobileservice/social/buddy/IServiceActivationResultCallback;)V

    .line 933
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 934
    :pswitch_a2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 935
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->isServiceActivated(I)I

    move-result p0

    .line 936
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 937
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 938
    :pswitch_a3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/ISyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/buddy/ISyncResultCallback;

    move-result-object p1

    .line 939
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSync(Lcom/samsung/android/sdk/mobileservice/social/buddy/ISyncResultCallback;)V

    .line 940
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
