.class public Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;,
        Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;
    }
.end annotation


# static fields
.field private static final DELIMITER:Ljava/lang/String; = ";"

.field private static final KEY_DISPLAY_BUDDY:Ljava/lang/String; = "display_buddy"

.field private static final KEY_DISPLAY_CONTACT_BUDDY_ONLY:Ljava/lang/String; = "display_contact_buddy_only"

.field private static final KEY_DISPLAY_SA_FAMILY:Ljava/lang/String; = "display_sa_family"

.field private static final KEY_ENABLE_QUICK_INVITATION:Ljava/lang/String; = "enable_quick_invitation"

.field private static final KEY_ENABLE_RECENT_INVITATION:Ljava/lang/String; = "enable_recent_invitation"

.field private static final KEY_ENABLE_SHARING_ACCOUNT:Ljava/lang/String; = "enable_sharing_account"

.field private static final KEY_ENABLE_SKIP:Ljava/lang/String; = "enable_skip_button"

.field private static final KEY_EXCEPTION_USER_ID:Ljava/lang/String; = "exception_guid_list"

.field private static final KEY_FILTER_APP_ID:Ljava/lang/String; = "filter_app_id"

.field private static final KEY_FILTER_CAPABILITY:Ljava/lang/String; = "filter_capability"

.field private static final KEY_FILTER_FEATURE_ID:Ljava/lang/String; = "filter_feature_id"

.field private static final KEY_IGNORE_APP_ID:Ljava/lang/String; = "ignore_app_id"

.field private static final KEY_INVITE_TITLE_URI:Ljava/lang/String; = "invite_title_uri"

.field private static final KEY_MAX_RECIPIENT_COUNT:Ljava/lang/String; = "maxRecipientCount"

.field private static final KEY_REQUEST_GROUP_PERMISSION:Ljava/lang/String; = "request_group_permission"

.field private static final KEY_SELECTED_USER_IDS:Ljava/lang/String; = "selected_guids"

.field private static final KEY_SHOW_EDIT_AUTHORITY:Ljava/lang/String; = "show_edit_authority"

.field private static final KEY_SHOW_INVITATION_CHOICE:Ljava/lang/String; = "show_invitation_choice"

.field private static final KEY_STANDALONE_GROUP:Ljava/lang/String; = "standalone_group"


# instance fields
.field private final mBuddyDisplayOption:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

.field private final mEnableFilterCapability:Z

.field private final mEnableQuickInvitation:Z

.field private final mEnableRecentInvitation:Z

.field private final mEnableSharingAccount:Z

.field private final mEnableSkip:Z

.field private final mExceptionUserIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mFeatureId:I

.field private final mFilterAppId:Ljava/lang/String;

.field private final mFilterFeatureIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mInviteTitleUri:Ljava/lang/String;

.field private final mMaxRecipientCount:I

.field private final mRequestGroupPermission:Z

.field private final mSelectedUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mShowEditAuthority:Z

.field private final mShowFamilyMember:Z

.field private final mShowInvitationChoice:Z

.field private final mStandalone:Z


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->i(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mFilterAppId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->j(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mFilterFeatureIdList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->h(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mFeatureId:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->q(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mShowInvitationChoice:Z

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->o(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mShowEditAuthority:Z

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->g(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mExceptionUserIdList:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->l(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mMaxRecipientCount:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->e(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mEnableSharingAccount:Z

    .line 51
    .line 52
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->d(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mEnableRecentInvitation:Z

    .line 57
    .line 58
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->m(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mRequestGroupPermission:Z

    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->k(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mInviteTitleUri:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->f(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mEnableSkip:Z

    .line 75
    .line 76
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->r(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mStandalone:Z

    .line 81
    .line 82
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->b(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mEnableFilterCapability:Z

    .line 87
    .line 88
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->a(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mBuddyDisplayOption:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->p(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mShowFamilyMember:Z

    .line 99
    .line 100
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->c(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mEnableQuickInvitation:Z

    .line 105
    .line 106
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->n(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mSelectedUserIds:Ljava/util/List;

    .line 111
    .line 112
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;-><init>(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "filter_app_id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mFilterAppId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mFeatureId:I

    .line 14
    .line 15
    const-string v2, ";"

    .line 16
    .line 17
    const-string v3, "filter_feature_id"

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mFilterFeatureIdList:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mFilterFeatureIdList:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mExceptionUserIdList:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mExceptionUserIdList:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "exception_guid_list"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mMaxRecipientCount:I

    .line 71
    .line 72
    if-eq v1, v4, :cond_3

    .line 73
    .line 74
    const-string v2, "maxRecipientCount"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const-string v1, "enable_sharing_account"

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mEnableSharingAccount:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v1, "enable_recent_invitation"

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mEnableRecentInvitation:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v1, "request_group_permission"

    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mRequestGroupPermission:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v1, "ignore_app_id"

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, "show_invitation_choice"

    .line 107
    .line 108
    .line 109
    iget-boolean v3, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mShowInvitationChoice:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, "show_edit_authority"

    .line 115
    .line 116
    .line 117
    iget-boolean v3, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mShowEditAuthority:Z

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const-string v1, "enable_skip_button"

    .line 123
    .line 124
    iget-boolean v3, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mEnableSkip:Z

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v1, "standalone_group"

    .line 130
    .line 131
    .line 132
    iget-boolean v3, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mStandalone:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    const-string v1, "filter_capability"

    .line 138
    .line 139
    iget-boolean v3, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mEnableFilterCapability:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const-string v1, "display_sa_family"

    .line 145
    .line 146
    iget-boolean v3, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mShowFamilyMember:Z

    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const-string v1, "enable_quick_invitation"

    .line 152
    .line 153
    iget-boolean v3, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mEnableQuickInvitation:Z

    .line 154
    .line 155
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mSelectedUserIds:Ljava/util/List;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    new-array v4, v3, [Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, [Ljava/lang/String;

    .line 168
    .line 169
    const-string v4, "selected_guids"

    .line 170
    .line 171
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mInviteTitleUri:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_4

    .line 181
    .line 182
    const-string v1, "invite_title_uri"

    .line 183
    .line 184
    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mInviteTitleUri:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    sget-object v1, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$1;->$SwitchMap$com$samsung$android$sdk$mobileservice$social$social$SocialPickerRequest$BuddyDisplayOption:[I

    .line 190
    .line 191
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mBuddyDisplayOption:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    aget p0, v1, p0

    .line 198
    .line 199
    const-string v1, "display_contact_buddy_only"

    .line 200
    .line 201
    const-string v4, "display_buddy"

    .line 202
    .line 203
    if-eq p0, v2, :cond_6

    .line 204
    .line 205
    const/4 v5, 0x2

    .line 206
    if-eq p0, v5, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_5
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_6
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    return-object v0
.end method
