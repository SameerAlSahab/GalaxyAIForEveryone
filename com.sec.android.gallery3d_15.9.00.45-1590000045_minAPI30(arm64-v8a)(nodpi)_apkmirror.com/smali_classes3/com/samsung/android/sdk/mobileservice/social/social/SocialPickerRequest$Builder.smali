.class public Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBuddyDisplayOption:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

.field private mEnableFilterCapability:Z

.field private mEnableQuickInvitation:Z

.field private mEnableRecentInvitation:Z

.field private mEnableSharingAccount:Z

.field private mEnableSkip:Z

.field private mExceptionUserIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFeatureId:I

.field private mFilterAppId:Ljava/lang/String;

.field private mFilterFeatureIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mInviteTitleUri:Ljava/lang/String;

.field private mMaxRecipientCount:I

.field private mRequestGroupPermission:Z

.field private mSelectedUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShowEditAuthority:Z

.field private mShowFamilyMember:Z

.field private mShowInvitationChoice:Z

.field private mStandalone:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mFilterAppId:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mFilterFeatureIdList:Ljava/util/List;

    const/4 v1, -0x1

    .line 59
    iput v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mFeatureId:I

    const/4 v2, 0x0

    .line 60
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mShowInvitationChoice:Z

    .line 61
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mShowEditAuthority:Z

    .line 62
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mExceptionUserIdList:Ljava/util/List;

    .line 63
    iput v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mMaxRecipientCount:I

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableSharingAccount:Z

    .line 65
    iput-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableRecentInvitation:Z

    .line 66
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mRequestGroupPermission:Z

    .line 67
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mInviteTitleUri:Ljava/lang/String;

    .line 68
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableSkip:Z

    .line 69
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mStandalone:Z

    .line 70
    iput-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableFilterCapability:Z

    .line 71
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;->ALL_BUDDY:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mBuddyDisplayOption:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    .line 72
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mShowFamilyMember:Z

    .line 73
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableQuickInvitation:Z

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mSelectedUserIds:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mFilterAppId:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mFilterFeatureIdList:Ljava/util/List;

    const/4 v1, -0x1

    .line 99
    iput v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mFeatureId:I

    const/4 v2, 0x0

    .line 100
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mShowInvitationChoice:Z

    .line 101
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mShowEditAuthority:Z

    .line 102
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mExceptionUserIdList:Ljava/util/List;

    .line 103
    iput v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mMaxRecipientCount:I

    const/4 v1, 0x1

    .line 104
    iput-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableSharingAccount:Z

    .line 105
    iput-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableRecentInvitation:Z

    .line 106
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mRequestGroupPermission:Z

    .line 107
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mInviteTitleUri:Ljava/lang/String;

    .line 108
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableSkip:Z

    .line 109
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mStandalone:Z

    .line 110
    iput-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableFilterCapability:Z

    .line 111
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;->ALL_BUDDY:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mBuddyDisplayOption:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    .line 112
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mShowFamilyMember:Z

    .line 113
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableQuickInvitation:Z

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mSelectedUserIds:Ljava/util/List;

    .line 115
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mFilterAppId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mFilterAppId:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mFilterFeatureIdList:Ljava/util/List;

    const/4 v1, -0x1

    .line 78
    iput v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mFeatureId:I

    const/4 v2, 0x0

    .line 79
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mShowInvitationChoice:Z

    .line 80
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mShowEditAuthority:Z

    .line 81
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mExceptionUserIdList:Ljava/util/List;

    .line 82
    iput v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mMaxRecipientCount:I

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableSharingAccount:Z

    .line 84
    iput-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableRecentInvitation:Z

    .line 85
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mRequestGroupPermission:Z

    .line 86
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mInviteTitleUri:Ljava/lang/String;

    .line 87
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableSkip:Z

    .line 88
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mStandalone:Z

    .line 89
    iput-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableFilterCapability:Z

    .line 90
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;->ALL_BUDDY:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mBuddyDisplayOption:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    .line 91
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mShowFamilyMember:Z

    .line 92
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableQuickInvitation:Z

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mSelectedUserIds:Ljava/util/List;

    .line 94
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mFilterAppId:Ljava/lang/String;

    .line 95
    iput p2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mFeatureId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mFilterAppId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mFilterFeatureIdList:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mFeatureId:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mShowInvitationChoice:Z

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mShowEditAuthority:Z

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mExceptionUserIdList:Ljava/util/List;

    .line 18
    .line 19
    iput v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mMaxRecipientCount:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableSharingAccount:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableRecentInvitation:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mRequestGroupPermission:Z

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mInviteTitleUri:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableSkip:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mStandalone:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableFilterCapability:Z

    .line 35
    .line 36
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;->ALL_BUDDY:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mBuddyDisplayOption:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mShowFamilyMember:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableQuickInvitation:Z

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mSelectedUserIds:Ljava/util/List;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mFilterAppId:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mFilterFeatureIdList:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mBuddyDisplayOption:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableFilterCapability:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableQuickInvitation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableRecentInvitation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableSharingAccount:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableSkip:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mExceptionUserIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mFeatureId:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mFilterAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mFilterFeatureIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mInviteTitleUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mMaxRecipientCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mRequestGroupPermission:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mSelectedUserIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mShowEditAuthority:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mShowFamilyMember:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mShowInvitationChoice:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mStandalone:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;-><init>(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setBuddyDisplayOption(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mBuddyDisplayOption:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableFilterCapability(Z)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableFilterCapability:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableQuickInvitation(Z)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableQuickInvitation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableRecentInvitation(Z)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableRecentInvitation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableSharingAccount(Z)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableSharingAccount:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableSkip(Z)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mEnableSkip:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setExceptionGuidList(Ljava/util/List;)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mExceptionUserIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExceptionUserIdList(Ljava/util/List;)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mExceptionUserIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFilterAppId(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mFilterAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFilterFeatureIdList(Ljava/util/List;)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mFilterFeatureIdList:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public setInviteTitleUri(Landroid/content/Context;I)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.resource"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mInviteTitleUri:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method

.method public setMaxRecipientCount(I)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mMaxRecipientCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestGroupPermission(Z)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mRequestGroupPermission:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelectedGuids(Ljava/util/List;)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mSelectedUserIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelectedUserIds(Ljava/util/List;)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mSelectedUserIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowBuddy(Z)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;->ALL_BUDDY:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mBuddyDisplayOption:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;->HIDE_ALL:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mBuddyDisplayOption:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    .line 11
    .line 12
    return-object p0
.end method

.method public setShowEditAuthority(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mShowEditAuthority:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public setShowFamilyMember(Z)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mShowFamilyMember:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowInvitationChoice(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mShowInvitationChoice:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public setStandalone(Z)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->mStandalone:Z

    .line 2
    .line 3
    return-object p0
.end method
