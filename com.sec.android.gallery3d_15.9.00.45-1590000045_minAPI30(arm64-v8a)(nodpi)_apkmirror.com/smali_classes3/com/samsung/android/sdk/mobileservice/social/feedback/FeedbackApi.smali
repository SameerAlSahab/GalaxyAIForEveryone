.class public Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;
.super Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$ProfileImageListResultCallback;
    }
.end annotation


# static fields
.field public static final API_NAME:Ljava/lang/String; = "FeedbackApi"


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V
    .locals 2

    .line 1
    const-string v0, "FeedbackApi"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v1, p1, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->checkAuthorized([I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->bundleToActivityEmotionMemberList(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/CommentList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->bundleToCommentList(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/CommentList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private bundleToActivityEmotionMemberList(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const-string p1, "bundle is null : bundleToActivityEmotionMemberList"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, "nextMemberGuid"

    .line 11
    .line 12
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "members"

    .line 22
    .line 23
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v4, "memberName"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "memberId"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string/jumbo v6, "updateTime"

    .line 58
    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    invoke-virtual {v3, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-string v8, "emotionType"

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-virtual {v3, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v9, "profileImageContentUri"

    .line 74
    .line 75
    invoke-virtual {v3, v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_1

    .line 84
    .line 85
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v3, v0

    .line 91
    :goto_1
    new-instance v9, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList$EmotionMember;

    .line 92
    .line 93
    new-instance v10, Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;

    .line 94
    .line 95
    invoke-direct {v10, v5, v4, v3}, Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v10, v6, v7, v8}, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList$EmotionMember;-><init>(Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;JI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "bundleToActivityEmotionMemberList size : "

    .line 108
    .line 109
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList;

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList;-><init>(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method private bundleToComment(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/Comment;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "bundle is null : bundleToComment"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, "emotions"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->bundleToEmotion(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/Emotion;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "commentId"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string p0, "comment"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string p0, "ownerId"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "ownerName"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "createdTime"

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    invoke-virtual {p1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    const-string v3, "myEmotionType"

    .line 80
    .line 81
    const/4 v6, -0x1

    .line 82
    invoke-virtual {p1, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const-string v6, "profileImageContentUri"

    .line 87
    .line 88
    invoke-virtual {p1, v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_2
    move p1, v3

    .line 103
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/social/feedback/Comment;

    .line 104
    .line 105
    new-instance v6, Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;

    .line 106
    .line 107
    invoke-direct {v6, p0, v1, v0}, Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;

    .line 111
    .line 112
    invoke-direct {v9, p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;-><init>(ILjava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/sdk/mobileservice/social/feedback/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;JLcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;)V

    .line 116
    .line 117
    .line 118
    return-object v3
.end method

.method private bundleToCommentList(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/CommentList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "bundle is null : bundleToCommentList"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, "comments"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->bundleToComment(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/Comment;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "nextCommentId"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "bundleToCommentList size : "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/CommentList;

    .line 75
    .line 76
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/CommentList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method private bundleToContentId(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "contentIdType"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "bundleToContentId is error"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method private bundleToEmotion(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/Emotion;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "bundle is null : bundleToEmotion"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "emotionType"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v1, "count"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Emotion;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/Emotion;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private bundleToFeedback(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback<",
            "*>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "bundle is null : bundleToActivityFeedback"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "comments"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->bundleToComment(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/Comment;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "emotions"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->bundleToEmotion(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/Emotion;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->bundleToContentId(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "myEmotionType"

    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v3, "commentCount"

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const-string v4, "nextCommentId"

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v4, Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback;

    .line 108
    .line 109
    new-instance v5, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;

    .line 110
    .line 111
    invoke-direct {v5, v0, v2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;-><init>(ILjava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/feedback/CommentList;

    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/CommentList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, p0, v5, v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback;-><init>(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;ILcom/samsung/android/sdk/mobileservice/social/feedback/CommentList;)V

    .line 120
    .line 121
    .line 122
    return-object v4
.end method

.method private bundleToFeedbackList(Landroid/os/Bundle;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "bundle is null : bundleToActivityFeedback"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "activities"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->bundleToFeedback(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "bundleToFeedbackList size : "

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method private bundleToNotificationList(Landroid/os/Bundle;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/Notification<",
            "*>;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "bundle is null : bundleToNotificationList"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "notifications"

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v5, "notificationId"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v5, "senderGuid"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "senderName"

    .line 56
    .line 57
    invoke-virtual {v4, v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v0, v4}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->bundleToContentId(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v9, "commentId"

    .line 66
    .line 67
    invoke-virtual {v4, v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v9, "comment"

    .line 72
    .line 73
    invoke-virtual {v4, v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/4 v9, -0x1

    .line 78
    const-string v10, "emotionType"

    .line 79
    .line 80
    invoke-virtual {v4, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    sget v9, Lcom/samsung/android/sdk/mobileservice/social/feedback/Notification;->FEEDBACK_TYPE_COMMENT:I

    .line 85
    .line 86
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    sget v9, Lcom/samsung/android/sdk/mobileservice/social/feedback/Notification;->FEEDBACK_TYPE_EMOTION:I

    .line 93
    .line 94
    :cond_1
    const-string/jumbo v10, "timestamp"

    .line 95
    .line 96
    .line 97
    const-wide/16 v14, 0x0

    .line 98
    .line 99
    invoke-virtual {v4, v10, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    const-string v10, "profileImageContentUri"

    .line 104
    .line 105
    invoke-virtual {v4, v10, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_2

    .line 114
    .line 115
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v4, v2

    .line 121
    :goto_1
    new-instance v10, Lcom/samsung/android/sdk/mobileservice/social/feedback/Notification;

    .line 122
    .line 123
    move-object/from16 v16, v10

    .line 124
    .line 125
    new-instance v10, Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;

    .line 126
    .line 127
    invoke-direct {v10, v5, v6, v4}, Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v6, v16

    .line 131
    .line 132
    invoke-direct/range {v6 .. v15}, Lcom/samsung/android/sdk/mobileservice/social/feedback/Notification;-><init>(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "bundleToNotificationList size : "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v3
.end method

.method private bundleToProfileImage(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "bundle is null : bundleToProfileImage"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p0, "guid"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "profileImageContentUri"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method private bundleToProfileImageList(Landroid/os/Bundle;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "bundle is null : bundleToProfileImageList"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "images"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->bundleToProfileImage(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "bundleToImageList size : "

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private bundleToResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "bundle is null : bundleToResult"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, "errorCode"

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmp-long v1, v4, v2

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string p1, "not error : bundleToResult"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string p0, "errorMessage"

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v4, v5}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 39
    .line 40
    int-to-long v1, p1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/Emotion;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->bundleToEmotion(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/Emotion;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->bundleToFeedback(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Landroid/os/Bundle;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->bundleToFeedbackList(Landroid/os/Bundle;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->bundleToProfileImage(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Landroid/os/Bundle;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->bundleToProfileImageList(Landroid/os/Bundle;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getErrorFeedbackResult(I)Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 11
    .line 12
    const/4 v1, -0x7

    .line 13
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p1
.end method

.method private isResultSuccess(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public getEssentialServiceNames()[Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SocialService"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNotificationList(IZ)Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/Notification<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "getNotificationList"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3b9aca00

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->getErrorFeedbackResult(I)Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "contentIdType"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string p1, "requestClear"

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getNotification(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->bundleToResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->isResultSuccess(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string p2, "getNotificationList success "

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->bundleToNotificationList(Landroid/os/Bundle;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;

    .line 60
    .line 61
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v1, p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string p1, "getNotificationList fail"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;

    .line 81
    .line 82
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;

    .line 90
    .line 91
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 92
    .line 93
    const/4 p2, -0x1

    .line 94
    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;

    .line 105
    .line 106
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 107
    .line 108
    const/4 p2, -0x8

    .line 109
    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public requestCommentCreation(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requestCommentCreation : contentId =["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x3b9aca00

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 p0, -0x7

    .line 33
    return p0

    .line 34
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "contentId"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;->toBundle()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "comment"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$3;

    .line 58
    .line 59
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$3;-><init>(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestCommentCreation(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, -0x1

    .line 75
    return p0

    .line 76
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, -0x8

    .line 80
    return p0
.end method

.method public requestCommentDeletion(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requestCommentDeletion : contentId=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "] commentId=["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x3b9aca00

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 p0, -0x7

    .line 41
    return p0

    .line 42
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "contentId"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;->toBundle()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "commentId"

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$5;

    .line 66
    .line 67
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$5;-><init>(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestCommentDeletion(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, -0x1

    .line 83
    return p0

    .line 84
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, -0x8

    .line 88
    return p0
.end method

.method public requestCommentList(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;ILcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;",
            ">(TT;I",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/CommentList;",
            ">;)I"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestCommentList : contentId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->requestCommentList(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;ILjava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestCommentList(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;ILjava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;",
            ">(TT;I",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/CommentList;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requestCommentList : contentId=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "] limit=["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] nextCommentId=["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "] "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x3b9aca00

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 p0, -0x7

    .line 49
    return p0

    .line 50
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "contentId"

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;->toBundle()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "limit"

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    const-string p1, "nextCommentId"

    .line 76
    .line 77
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$6;

    .line 90
    .line 91
    invoke-direct {p2, p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$6;-><init>(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestCommentList(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, -0x1

    .line 103
    return p0

    .line 104
    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, -0x8

    .line 108
    return p0
.end method

.method public requestEmotionCancellation(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;ILcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;",
            ">(TT;I",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/Emotion;",
            ">;)I"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestEmotionCancellation : contentId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] previousEmotionType=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->requestEmotionCancellation(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestEmotionCancellation(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;",
            ">(TT;",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/Emotion;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requestEmotionCancellation : contentId=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "] commentId=["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] previousEmotionType=["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "] "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x3b9aca00

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 p0, -0x7

    .line 49
    return p0

    .line 50
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "contentId"

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;->toBundle()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    const-string p1, "commentId"

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_0
    const-string p1, "cancelAction"

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string p1, "emotionType"

    .line 87
    .line 88
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p3, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$8;

    .line 96
    .line 97
    invoke-direct {p3, p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$8;-><init>(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0, p3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestEmotionUpdate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return p2

    .line 104
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, -0x1

    .line 108
    return p0

    .line 109
    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, -0x8

    .line 113
    return p0
.end method

.method public requestEmotionMemberList(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;ILcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;",
            ">(TT;I",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList<",
            "TT;>;>;)I"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestEmotionMemberList : contentId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v6, p3

    .line 117
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->requestEmotionMemberList(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestEmotionMemberList(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;ILjava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;",
            ">(TT;I",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList<",
            "TT;>;>;)I"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestEmotionMemberList : contentId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] nextMemberGuid=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 113
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->requestEmotionMemberList(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestEmotionMemberList(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;",
            ">(TT;",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList<",
            "TT;>;>;)I"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestEmotionMemberList : contentId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] commentId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    .line 115
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->requestEmotionMemberList(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestEmotionMemberList(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;",
            ">(TT;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList<",
            "TT;>;>;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requestEmotionMemberList : contentId=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "] commentId=["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x3b9aca00

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 p0, -0x7

    .line 41
    return p0

    .line 42
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "contentId"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;->toBundle()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "limit"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    const-string p3, "commentId"

    .line 68
    .line 69
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    const-string p3, "nextMemberGuid"

    .line 84
    .line 85
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance p4, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$9;

    .line 93
    .line 94
    invoke-direct {p4, p0, p5, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$9;-><init>(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, v0, p4}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestEmotionMemberList(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, -0x1

    .line 106
    return p0

    .line 107
    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, -0x8

    .line 111
    return p0
.end method

.method public requestEmotionUpdate(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;ILcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;",
            ">(TT;I",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/Emotion;",
            ">;)I"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestEmotionUpdate : contentId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] emotionType=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->requestEmotionUpdate(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestEmotionUpdate(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;",
            ">(TT;",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/Emotion;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requestEmotionUpdate : contentId=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "] commentId=["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x3b9aca00

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 p0, -0x7

    .line 41
    return p0

    .line 42
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "contentId"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;->toBundle()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const-string p1, "commentId"

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_0
    const-string p1, "cancelAction"

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string p1, "emotionType"

    .line 79
    .line 80
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$7;

    .line 88
    .line 89
    invoke-direct {p2, p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$7;-><init>(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestEmotionUpdate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, -0x1

    .line 101
    return p0

    .line 102
    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, -0x8

    .line 106
    return p0
.end method

.method public requestFeedback(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;",
            ">(TT;",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback<",
            "TT;>;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "requestFeedback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3b9aca00

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x7

    .line 16
    return p0

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "contentId"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;->toBundle()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$1;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$1;-><init>(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestFeedback(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, -0x1

    .line 53
    return p0

    .line 54
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, -0x8

    .line 58
    return p0
.end method

.method public requestFeedbackForContentIdList(Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback<",
            "TT;>;>;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "requestFeedbackForContentIdList"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3b9aca00

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x7

    .line 16
    return p0

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;->toBundle()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "contentIds"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$2;

    .line 65
    .line 66
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$2;-><init>(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestFeedback(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, -0x1

    .line 78
    return p0

    .line 79
    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, -0x8

    .line 83
    return p0
.end method

.method public requestMyCommentUpdate(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requestMyCommentUpdate : contentId=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x3b9aca00

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 p0, -0x7

    .line 33
    return p0

    .line 34
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "contentId"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;->toBundle()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "commentId"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "comment"

    .line 54
    .line 55
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$4;

    .line 63
    .line 64
    invoke-direct {p2, p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$4;-><init>(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestCommentUpdate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, -0x1

    .line 80
    return p0

    .line 81
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, -0x8

    .line 85
    return p0
.end method

.method public requestProfileImageList(Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$ProfileImageListResultCallback;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$ProfileImageListResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "requestProfileImageList fail"

    .line 2
    .line 3
    const-string v1, "requestProfileImageList"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x7

    .line 18
    return p0

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "guid"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "guids"

    .line 71
    .line 72
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$10;

    .line 80
    .line 81
    invoke-direct {v2, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$10;-><init>(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$ProfileImageListResultCallback;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestProfileImageList(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleProgressResultCallback;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, -0x1

    .line 96
    return p0

    .line 97
    :goto_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, -0x8

    .line 104
    return p0
.end method
