.class public Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi$LegalNoticeIntentType;,
        Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi$AgreementServiceType;
    }
.end annotation


# static fields
.field private static final ACTION_VALUE:I = 0x0

.field private static final DEFAULT_ITEM_LIMIT_DELETE_FROM_TRASH_BIN_MAX:I = 0x1f4

.field private static final DEFAULT_ITEM_LIMIT_DELETE_MAX:I = 0x64

.field private static final DEFAULT_ITEM_LIMIT_DOWNLOAD_MAX:I = 0x1f4

.field private static final DEFAULT_ITEM_LIMIT_MOVE_TO_TRASH_BIN_MAX:I = 0x1f4

.field private static final DEFAULT_ITEM_LIMIT_RESTORE_FROM_TRASH_BIN_MAX:I = 0x1f4

.field private static final DEFAULT_ITEM_LIMIT_UPLOAD_MAX:I = 0x1f4

.field private static final DEFAULT_ITEM_LIMIT_UPLOAD_MAX_UNDER_13:I = 0x64

.field public static final DENIED_CONTACT_READ_PERMISSION:I = 0x2

.field public static final EDIT_AUTHORITY_READ_ONLY:Ljava/lang/String; = "R/O"

.field public static final EDIT_AUTHORITY_WRITABLE:Ljava/lang/String; = "R/W"

.field public static final EXTRA_FEATURE_ID:Ljava/lang/String; = "featureId"

.field private static final EXTRA_KEY:I = 0x1

.field public static final EXTRA_KEY_EDIT_AUTHORITY:Ljava/lang/String; = "editAuthority"

.field public static final EXTRA_KEY_JSON_RESULT:Ljava/lang/String; = "jsonResult"

.field public static final EXTRA_LINK_URL:Ljava/lang/String; = "linkUrl"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "title"

.field private static final EXTRA_VALUE:I = 0x2

.field public static final FOUND_NUMBER:I = 0x1

.field public static final INVALID_PARAMETER:I = 0x4

.field private static final INVITATION_LINK_URL_KEY:Ljava/lang/String; = "invitation_link_url"

.field public static final ITEM_LIMIT_DELETE:Ljava/lang/String; = "delete"

.field private static final ITEM_LIMIT_DELETE_FROM_TRASH_BIN_INDEX:I = 0x5

.field private static final ITEM_LIMIT_DELETE_INDEX:I = 0x2

.field public static final ITEM_LIMIT_DOWNLOAD:Ljava/lang/String; = "download"

.field private static final ITEM_LIMIT_DOWNLOAD_INDEX:I = 0x1

.field private static final ITEM_LIMIT_MOVE_TO_TRASH_BIN_INDEX:I = 0x3

.field private static final ITEM_LIMIT_RESTORE_FROM_TRASH_BIN_INDEX:I = 0x4

.field public static final ITEM_LIMIT_UPLOAD:Ljava/lang/String; = "upload"

.field private static final ITEM_LIMIT_UPLOAD_INDEX:I = 0x0

.field private static final METHOD_CONVERT_CONTACT_HASH:Ljava/lang/String; = "convertContactHash"

.field private static final METHOD_CONVERT_FINGERPRINT:Ljava/lang/String; = "convertFingerprint"

.field private static final METHOD_GET_BUDDY_SUMMARY:Ljava/lang/String; = "getBuddySummary"

.field private static final METHOD_GET_CONTACT_INFO:Ljava/lang/String; = "getContactInfo"

.field private static final METHOD_GET_HASHED_NUMBER:Ljava/lang/String; = "getHashedNumber"

.field private static final METHOD_GET_INTENT_FOR_AGREEMENT_PROCEDURE:Ljava/lang/String; = "getIntentForAgreementProcedure"

.field private static final METHOD_GET_MY_PHONE_NUMBER_INFO:Ljava/lang/String; = "getMyPhoneNumberInfo"

.field private static final METHOD_GET_SHARE_VIA_INVITATION_LINK_INTENT:Ljava/lang/String; = "getShareViaInvitationLinkIntent"

.field private static final METHOD_GET_SINGLE_MEMBER_GROUP_DELETION_POLICY:Ljava/lang/String; = "getSingleMemberGroupDeletionPolicy"

.field private static final METHOD_IS_AGREEMENT_PROCEDURE_NEEDED:Ljava/lang/String; = "isAgreementProcedureNeeded"

.field private static final METHOD_SYNC_SA_FAMILY:Ljava/lang/String; = "syncSaFamily"

.field private static final MOBILE_SERVICE_PROVIDER_URI:Ljava/lang/String; = "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

.field public static final NOT_FOUND_NUMBER:I = 0x0

.field public static final NOT_SUPPORTED_API:I = 0x3

.field private static final PATH_ACCOUNT_BASED_CONTACT_POLICY:Ljava/lang/String; = "accountBasedContactPolicy"

.field private static final PATH_GDPR:Ljava/lang/String; = "gdpr"

.field private static final PATH_GROUP_INVITATION_LINK:Ljava/lang/String; = "groupInvitationLink"

.field private static final PATH_HAS_NUMBER_IN_CONTACT:Ljava/lang/String; = "hasNumberInContact"

.field private static final PATH_INTRODUCTION:Ljava/lang/String; = "introduction"

.field private static final PATH_PERSONAL_INFORMATION_COLLECTION_AGREEMENT:Ljava/lang/String; = "personalInformationCollectionAgreement"

.field private static final PATH_SERVICE_NUMBER_REGISTRATION:Ljava/lang/String; = "serviceNumberRegistration"

.field private static final PATH_SHARE_ITEM_LIMIT:Ljava/lang/String; = "shareItemLimit"

.field private static final PATH_TERMS_AND_CONDITION:Ljava/lang/String; = "termsAndCondition"

.field public static final POLICY_ID_GALLERY_MEMBERSHIP_RESTRICTED:Ljava/lang/String; = "policy-gallery-membership-restricted"

.field public static final POLICY_ID_GALLERY_UNRESTRICTED:Ljava/lang/String; = "policy-gallery-unrestricted"

.field public static final RESULT_CODE_INVITE_FROM_SHARE_LINK:I = 0x37

.field private static final SOCIAL_ID_APPLIED_KEY:Ljava/lang/String; = "social_id_applied"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->lambda$getBuddySummaries$0(Ljava/util/List;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->lambda$getBuddySummaries$1(Ljava/util/List;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bundleToSingleMemberGroupDeletionPolicy(Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/social/result/SingleMemberGroupDeletionPolicy;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p1, "bundle is null : bundleToSingleMemberGroupDeletionPolicy"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, "deletion_after_days"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const-string v2, "grace_period_days"

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/social/result/SingleMemberGroupDeletionPolicy;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/social/result/SingleMemberGroupDeletionPolicy;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    const-string p1, "bundle missing policy days : bundleToSingleMemberGroupDeletionPolicy"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private callGetContactInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "content"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "getContactInfo"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private debugLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "OpenSessionApi"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getGroupDetailDataFromAgent(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroid/net/Uri$Builder;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;->toBundle()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "getGroupDetailIntent"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v0, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private getIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 0

    .line 158
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getResult(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 159
    const-string/jumbo p1, "value"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private varargs getIntent(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance p1, Landroid/net/Uri$Builder;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "content"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p2, p3

    .line 27
    const/4 v6, 0x0

    .line 28
    move v1, v6

    .line 29
    :goto_0
    if-ge v1, p2, :cond_0

    .line 30
    .line 31
    aget-object v2, p3, v1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 p1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-lez p3, :cond_2

    .line 59
    .line 60
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :goto_1
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p3, 0x2

    .line 84
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "intent key: "

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", value: "

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    move-object p1, v1

    .line 124
    goto :goto_4

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p3, v0

    .line 127
    move-object v1, p1

    .line 128
    move-object p1, p3

    .line 129
    :goto_2
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move-object p2, v0

    .line 135
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    goto :goto_5

    .line 142
    :cond_2
    :goto_4
    if-eqz p2, :cond_3

    .line 143
    .line 144
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :catch_1
    move-exception v0

    .line 149
    move-object p2, v0

    .line 150
    move-object v1, p1

    .line 151
    move-object p1, p2

    .line 152
    goto :goto_5

    .line 153
    :cond_3
    return-object p1

    .line 154
    :goto_5
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method

.method private getResult(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private getShareLimitFromAgent(Landroid/content/Context;)Lcom/samsung/android/sdk/mobileservice/social/social/ShareLimit;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/net/Uri$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "content"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "shareItemLimit"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x1f4

    .line 36
    .line 37
    const/16 v7, 0x64

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_6

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    move v2, v0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v2, v0

    .line 71
    move v3, v6

    .line 72
    move v4, v3

    .line 73
    move v5, v4

    .line 74
    move v8, v7

    .line 75
    :goto_0
    move v7, v5

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_0
    move v2, v6

    .line 79
    :goto_1
    const/4 v0, 0x1

    .line 80
    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    move v3, v0

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move v3, v2

    .line 94
    move v4, v6

    .line 95
    move v5, v4

    .line 96
    move v8, v7

    .line 97
    move-object v2, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v3, v6

    .line 100
    :goto_2
    const/4 v0, 0x2

    .line 101
    :try_start_3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    goto :goto_4

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move v4, v3

    .line 114
    move v5, v6

    .line 115
    move v8, v7

    .line 116
    move v3, v2

    .line 117
    move v7, v5

    .line 118
    :goto_3
    move-object v2, v0

    .line 119
    goto :goto_8

    .line 120
    :cond_2
    :goto_4
    const/4 v0, 0x3

    .line 121
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    move v4, v0

    .line 132
    goto :goto_5

    .line 133
    :cond_3
    move v4, v6

    .line 134
    :goto_5
    const/4 v0, 0x4

    .line 135
    :try_start_4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 145
    move v5, v0

    .line 146
    goto :goto_7

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    move v5, v4

    .line 149
    move v8, v7

    .line 150
    move v4, v3

    .line 151
    move v7, v6

    .line 152
    :goto_6
    move v3, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move v5, v6

    .line 155
    :goto_7
    const/4 v0, 0x5

    .line 156
    :try_start_5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_5

    .line 161
    .line 162
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 166
    :cond_5
    move/from16 v16, v6

    .line 167
    .line 168
    move v6, v2

    .line 169
    move/from16 v2, v16

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    move v8, v7

    .line 174
    move v7, v5

    .line 175
    move v5, v4

    .line 176
    move v4, v3

    .line 177
    goto :goto_6

    .line 178
    :goto_8
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :catchall_5
    move-exception v0

    .line 183
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_9
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move v2, v6

    .line 191
    move v6, v3

    .line 192
    goto :goto_d

    .line 193
    :cond_6
    move v2, v6

    .line 194
    move v3, v2

    .line 195
    move v4, v3

    .line 196
    move v5, v4

    .line 197
    :goto_a
    if-eqz v1, :cond_7

    .line 198
    .line 199
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 200
    .line 201
    .line 202
    goto :goto_b

    .line 203
    :catch_1
    move-exception v0

    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move v8, v7

    .line 207
    move v7, v5

    .line 208
    move v5, v4

    .line 209
    move v4, v3

    .line 210
    goto :goto_d

    .line 211
    :cond_7
    :goto_b
    move v11, v3

    .line 212
    move v13, v4

    .line 213
    move v14, v5

    .line 214
    move v12, v7

    .line 215
    :goto_c
    move v15, v2

    .line 216
    move v10, v6

    .line 217
    goto :goto_e

    .line 218
    :catch_2
    move-exception v0

    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move v2, v6

    .line 222
    move v4, v2

    .line 223
    move v5, v4

    .line 224
    move v8, v7

    .line 225
    move v7, v5

    .line 226
    :goto_d
    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    move v11, v4

    .line 230
    move v13, v5

    .line 231
    move v14, v7

    .line 232
    move v12, v8

    .line 233
    goto :goto_c

    .line 234
    :goto_e
    new-instance v9, Lcom/samsung/android/sdk/mobileservice/social/social/ShareLimit;

    .line 235
    .line 236
    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/sdk/mobileservice/social/social/ShareLimit;-><init>(IIIIII)V

    .line 237
    .line 238
    .line 239
    return-object v9
.end method

.method private getSocialPickerDataFromAgent(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroid/net/Uri$Builder;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->toBundle()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "getSocialPickerIntent"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v0, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private hasNumberInContact(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 6

    .line 91
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 92
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 93
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 95
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_0
    if-eqz p1, :cond_1

    .line 96
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 97
    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    const/4 p0, 0x3

    return p0
.end method

.method private isSupportedSemsAgentVersion(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->getAgentVersion(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lt p0, p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isSupportedSemsAgentVersionBetween(Landroid/content/Context;II)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->getAgentVersion(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lt p0, p2, :cond_0

    .line 6
    .line 7
    if-ge p0, p3, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static synthetic lambda$getBuddySummaries$0(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "contact_name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "raw_contact_id"

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary$ContactInfo;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary$ContactInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$getBuddySummaries$1(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "buddy_id"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "primary_contact_name"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "buddy_name"

    .line 18
    .line 19
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "contact_infos"

    .line 24
    .line 25
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    new-instance v5, Lxa0;

    .line 37
    .line 38
    const/16 v6, 0xd

    .line 39
    .line 40
    invoke-direct {v5, v4, v6}, Lxa0;-><init>(Ljava/util/ArrayList;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p2, Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {p2, v5, v2, v3, v4}, Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, "add buddyID: "

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, ", contactInfoList size: "

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private makeDefaultItemLimit()Lcom/samsung/android/sdk/mobileservice/social/social/ShareLimit;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/social/ShareLimit;

    .line 2
    .line 3
    const/16 v5, 0x1f4

    .line 4
    .line 5
    const/16 v6, 0x1f4

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    const/16 v2, 0x1f4

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    const/16 v4, 0x1f4

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/social/ShareLimit;-><init>(IIIIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private secureLog(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public convertToContactHash(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "convertToContactHash"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x51b7ccc0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Landroid/net/Uri$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "content"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "convertContactHash"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getResult(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const-string/jumbo p1, "value"

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v0, v3, :cond_1

    .line 59
    .line 60
    const-string v0, "0"

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 p2, 0x65

    .line 74
    .line 75
    :cond_1
    :goto_0
    if-nez p2, :cond_4

    .line 76
    .line 77
    const-string p1, "hash"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/16 p2, 0x69

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v2, p0

    .line 88
    const/16 p2, 0x67

    .line 89
    .line 90
    :cond_4
    :goto_1
    const-string p0, "result : "

    .line 91
    .line 92
    invoke-static {p2, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;

    .line 100
    .line 101
    invoke-direct {p0, p2, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public convertToFingerprint(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "convertToFingerprint"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x51b7ccc0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Landroid/net/Uri$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "content"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "convertFingerprint"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getResult(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const-string/jumbo p1, "value"

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v0, v3, :cond_1

    .line 59
    .line 60
    const-string v0, "0"

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 p2, 0x65

    .line 74
    .line 75
    :cond_1
    :goto_0
    if-nez p2, :cond_4

    .line 76
    .line 77
    const-string p1, "fingerprint"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/16 p2, 0x69

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v2, p0

    .line 88
    const/16 p2, 0x67

    .line 89
    .line 90
    :cond_4
    :goto_1
    const-string p0, "result : "

    .line 91
    .line 92
    invoke-static {p2, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;

    .line 100
    .line 101
    invoke-direct {p0, p2, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public getBuddySummaries(Landroid/content/Context;[J)Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[J)",
            "Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "enter getBuddySummaries"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const v1, 0x528d6c40

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Landroid/net/Uri$Builder;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "content"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v7, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "buddy_ids"

    .line 47
    .line 48
    invoke-virtual {v7, v1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 49
    .line 50
    .line 51
    const-string v5, "getBuddySummary"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getResult(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const-string p1, "buddy_info_list"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p2, "resultBuddyInfos = "

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0}, Lha2;->k(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lyd2;

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    invoke-direct {p1, v2, v0, p2}, Lyd2;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/16 p0, 0x69

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v2, p0

    .line 105
    const/16 p0, 0x67

    .line 106
    .line 107
    :goto_0
    const-string p1, "result : "

    .line 108
    .line 109
    invoke-static {p0, p1}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;

    .line 117
    .line 118
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public getContactInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/social/ContactInfo;
    .locals 9

    .line 1
    const-string v0, "getContactInfo"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Exception;

    .line 18
    .line 19
    const-string v5, "Not supported getContactInfo api : "

    .line 20
    .line 21
    invoke-static {v5, p2}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    :goto_0
    move-object v6, v4

    .line 33
    move-wide v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const v0, 0x4e2445c0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->callGetContactInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-string/jumbo v5, "value"

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v7, v8, :cond_1

    .line 60
    .line 61
    const-string v7, "0"

    .line 62
    .line 63
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v5, v8, :cond_2

    .line 72
    .line 73
    :cond_1
    move v6, v8

    .line 74
    :cond_2
    const-string v5, "contact_id"

    .line 75
    .line 76
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-string v5, "phone_number"

    .line 81
    .line 82
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move v0, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 89
    .line 90
    const-string v5, "Not supported version"

    .line 91
    .line 92
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    move v0, v1

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    const-string v0, "getContactInfo. not supported version. use hasNumberInContact instead"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->hasNumberInContact(Landroid/content/Context;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :cond_5
    move v3, v0

    .line 112
    const-string p1, "result : "

    .line 113
    .line 114
    invoke-static {v3, p1}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/social/ContactInfo;

    .line 122
    .line 123
    move-object v7, p2

    .line 124
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/social/ContactInfo;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method public getHashedNumber(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getHashedNumber"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x51b7ccc0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Landroid/net/Uri$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "content"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "getHashedNumber"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getResult(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const-string/jumbo p1, "value"

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v0, v3, :cond_1

    .line 59
    .line 60
    const-string v0, "0"

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 p2, 0x65

    .line 74
    .line 75
    :cond_1
    :goto_0
    if-nez p2, :cond_4

    .line 76
    .line 77
    const-string p1, "hash"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/16 p2, 0x69

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v2, p0

    .line 88
    const/16 p2, 0x67

    .line 89
    .line 90
    :cond_4
    :goto_1
    const-string p0, "result : "

    .line 91
    .line 92
    invoke-static {p2, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;

    .line 100
    .line 101
    invoke-direct {p0, p2, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public getIntentForAgreementProcedure(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi$AgreementServiceType;)Landroid/content/Intent;
    .locals 8

    .line 1
    const-string v0, "getIntentForAgreementProcedure"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "what"

    .line 7
    .line 8
    .line 9
    const-string v1, "AgreementProcedure"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lus3;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v0, "serviceType"

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi$AgreementServiceType;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {v7, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p2, "isLegalPopupSupported"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v7, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/net/Uri$Builder;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "getIntentForAgreementProcedure"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getResult(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    const-string p1, "result"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/content/Intent;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public getIntentForGroupDetail(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "getIntentForGroupDetail"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "com.samsung.android.mobileservice.action.ACTION_EXTERNAL_GROUP_DETAIL"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x4d840e25    # 2.76939936E8f

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getGroupDetailDataFromAgent(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider getGroupDetailIntent method call is null"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;->toBundle()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;->toBundle()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public getIntentForGroupInvitationLink(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "getIntentForGroupInvitationLink:"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x406d39a0

    .line 11
    .line 12
    .line 13
    const v1, 0x4190ab00

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersionBetween(Landroid/content/Context;II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, 0x4e2445c0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p2, "Not supported version"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const-string p3, "1"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p3, "0"

    .line 49
    .line 50
    :goto_0
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v0, "groupInvitationLink"

    .line 55
    .line 56
    invoke-direct {p0, p1, v0, p3}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getIntent(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const-string p1, "invitation_link_url"

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object p0
.end method

.method public getIntentForLegalNotice(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi$LegalNoticeIntentType;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getIntentForLegalNotice type = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x481f2280

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Exception;

    .line 29
    .line 30
    const-string p2, "Not supported version"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi$1;->$SwitchMap$com$samsung$android$sdk$mobileservice$social$social$OpenSessionApi$LegalNoticeIntentType:[I

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    aget p2, v0, p2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p2, v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq p2, v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq p2, v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq p2, v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-eq p2, v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string/jumbo v1, "termsAndCondition"

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v1, "personalInformationCollectionAgreement"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v1, "introduction"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v1, "gdpr"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const-string v1, "accountBasedContactPolicy"

    .line 77
    .line 78
    :goto_0
    const/4 p2, 0x0

    .line 79
    new-array p2, p2, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getIntent(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public getIntentForServiceNumberRegistration(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "getIntentForServiceNumberRegistration "

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x481f2280

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v0, "Not supported version"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "serviceNumberRegistration"

    .line 31
    .line 32
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getIntent(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getIntentForShareViaInvitationLink(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    .line 1
    const-string v0, "getIntentForShareViaInvitationLink:"

    .line 2
    .line 3
    invoke-static {v0, p4}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x406d39a0

    .line 11
    .line 12
    .line 13
    const v1, 0x4190ab00

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersionBetween(Landroid/content/Context;II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const v0, 0x4e2445c0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string p2, "Not supported version"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    move-object p1, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "content"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v6, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "featureId"

    .line 84
    .line 85
    invoke-virtual {v6, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo p2, "title"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "linkUrl"

    .line 95
    .line 96
    invoke-virtual {v6, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "getShareViaInvitationLinkIntent"

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object p1, v1

    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    new-instance p2, Ljava/lang/Exception;

    .line 112
    .line 113
    const-string p3, "getIntentForShareViaInvitationLink result is null"

    .line 114
    .line 115
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object p0

    .line 122
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    .line 123
    .line 124
    const-string p2, "groupName and linkUrl should be not empty"

    .line 125
    .line 126
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public getIntentForSocialPicker(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "getIntentForSocialPicker"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "com.samsung.android.mobileservice.social.intent.action.SOCIAL_CONTACT_PICKER"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "social_id_applied"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const v1, 0x4d840e25    # 2.76939936E8f

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getSocialPickerDataFromAgent(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider getSocialPickerIntent method call is null"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->toBundle()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->toBundle()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public getMyPhoneNumberInfo(Landroid/content/Context;)Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult<",
            "Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getMyPhoneNumberInfo"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x50b46680

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Landroid/net/Uri$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "content"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v5, "getMyPhoneNumberInfo"

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getResult(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const-string/jumbo p1, "value"

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    const-string v3, "0"

    .line 61
    .line 62
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v4, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v0, 0x65

    .line 74
    .line 75
    :cond_1
    :goto_0
    if-nez v0, :cond_4

    .line 76
    .line 77
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;

    .line 78
    .line 79
    const-string p1, "hash"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v3, "phone_number"

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string/jumbo v4, "type"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;->mapToType(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v1, p1, v3, p0}, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p1, "hash: "

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;->getHash()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ", type: "

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;->getType()Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/16 v0, 0x69

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move-object v2, p0

    .line 143
    const/16 v0, 0x67

    .line 144
    .line 145
    :cond_4
    :goto_1
    const-string p0, "result : "

    .line 146
    .line 147
    invoke-static {v0, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;

    .line 155
    .line 156
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method

.method public getShareLimit(Landroid/content/Context;)Lcom/samsung/android/sdk/mobileservice/social/social/ShareLimit;
    .locals 1

    .line 1
    const v0, 0x4d7ca798

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Exception;

    .line 11
    .line 12
    const-string v0, "Not supported version"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->makeDefaultItemLimit()Lcom/samsung/android/sdk/mobileservice/social/social/ShareLimit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getShareLimitFromAgent(Landroid/content/Context;)Lcom/samsung/android/sdk/mobileservice/social/social/ShareLimit;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getSingleMemberGroupDeletionPolicy(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult<",
            "Lcom/samsung/android/sdk/mobileservice/social/social/result/SingleMemberGroupDeletionPolicy;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getSingleMemberGroupDeletionPolicy policyId="

    .line 2
    .line 3
    invoke-static {v0, p2}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x52db3e20

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Exception;

    .line 21
    .line 22
    const-string p2, "Not supported version"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;

    .line 31
    .line 32
    const/16 p1, 0x67

    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v2, 0x68

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;

    .line 47
    .line 48
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "content"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v0, "policy_id"

    .line 74
    .line 75
    invoke-static {v0, p2}, Lus3;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v6, "getSingleMemberGroupDeletionPolicy"

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v3, p0

    .line 83
    move-object v4, p1

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getResult(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v3, p2, p0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->bundleToSingleMemberGroupDeletionPolicy(Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/social/result/SingleMemberGroupDeletionPolicy;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;

    .line 95
    .line 96
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_2
    const-string p1, "getSingleMemberGroupDeletionPolicy policyId=["

    .line 101
    .line 102
    const-string v0, "], deletionAfterDays=["

    .line 103
    .line 104
    invoke-static {p1, p2, v0}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/social/result/SingleMemberGroupDeletionPolicy;->getDeletionAfterDays()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, "], gracePeriodDays=["

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/social/result/SingleMemberGroupDeletionPolicy;->getGracePeriodDays()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, "]"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v3, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public hasNumberInContact(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "hasNumberInContact"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string v0, "Not supported hasNumberInContact api : "

    .line 16
    .line 17
    invoke-static {v0, p2}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    const v1, 0x4d828780

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Landroid/net/Uri$Builder;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "content"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->hasNumberInContact(Landroid/content/Context;Landroid/net/Uri;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-string p2, "result : "

    .line 71
    .line 72
    invoke-static {p1, p2}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 81
    .line 82
    const-string p2, "Not supported version"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return v2
.end method

.method public isAgreementProcedureNeeded(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi$AgreementServiceType;)Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi$AgreementServiceType;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "isAgreementProcedureNeeded"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x52506340

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "what"

    .line 17
    .line 18
    .line 19
    const-string v2, "AgreementProcedure"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lus3;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v0, "serviceType"

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi$AgreementServiceType;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v8, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroid/net/Uri$Builder;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "isAgreementProcedureNeeded"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getResult(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    const-string p1, "result"

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 p0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 p0, 0x69

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v3, p0

    .line 72
    const/16 p0, 0x67

    .line 73
    .line 74
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p2, "resultCode : "

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, " isAgreementProcedureNeeded : "

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v3, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public requestSyncSaFamily(Landroid/content/Context;)Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "enter requestSyncSaFamily"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x528d6c40

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/net/Uri$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "content"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string/jumbo v5, "syncSaFamily"

    .line 40
    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getResult(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Bundle result = "

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x69

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    const-string v0, "result"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v1, p1

    .line 79
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "requestSyncSaFamily result = "

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move p1, v1

    .line 97
    move v1, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v2, p0

    .line 100
    const/16 p1, 0x67

    .line 101
    .line 102
    :cond_2
    :goto_1
    const-string p0, "result : "

    .line 103
    .line 104
    invoke-static {p1, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method
