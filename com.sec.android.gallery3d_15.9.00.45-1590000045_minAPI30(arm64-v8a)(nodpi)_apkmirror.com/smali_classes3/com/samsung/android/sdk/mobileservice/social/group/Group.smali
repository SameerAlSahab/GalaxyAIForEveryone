.class public Lcom/samsung/android/sdk/mobileservice/social/group/Group;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final GROUP_TYPE_AUTO_HOTSPOT:Ljava/lang/String; = "AHSP"

.field public static final GROUP_TYPE_FAMILY:Ljava/lang/String; = "FMLY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GROUP_TYPE_GENERAL:Ljava/lang/String; = "GNRL"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GROUP_TYPE_SA_FAMILY_GROUP:Ljava/lang/String; = "SAFM"

.field public static final GROUP_TYPE_UNNAMED:Ljava/lang/String; = "UNM1"


# instance fields
.field private mActiveMemberCount:I

.field private mAuthorityManage:Z

.field private mContentsUpdatedTime:J

.field private mCoverThumbnailContentUri:Landroid/net/Uri;

.field private mCoverThumbnailFileUri:Landroid/net/Uri;

.field private mCreatedTime:J

.field private mDefaultMemberAuthority:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

.field private mExpireTime:J

.field private mGroupId:Ljava/lang/String;

.field private mGroupName:Ljava/lang/String;

.field private mGroupType:Ljava/lang/String;

.field private mInvitationLink:Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;

.field private mLeaderId:Ljava/lang/String;

.field private mMaxMemberCount:I

.field private mMetaData:Ljava/util/Map;

.field private mUpdatedTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJJJ)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mAuthorityManage:Z

    .line 37
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupId:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupName:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupType:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mLeaderId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailFileUri:Landroid/net/Uri;

    .line 42
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailContentUri:Landroid/net/Uri;

    .line 43
    iput-wide p5, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCreatedTime:J

    .line 44
    iput p7, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMaxMemberCount:I

    .line 45
    iput p8, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mActiveMemberCount:I

    .line 46
    iput-wide p9, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mUpdatedTime:J

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMetaData:Ljava/util/Map;

    .line 48
    iput-wide p11, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mContentsUpdatedTime:J

    .line 49
    iput-wide p13, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mExpireTime:J

    .line 50
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mAuthorityManage:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJJJZLcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mAuthorityManage:Z

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupType:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mLeaderId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailFileUri:Landroid/net/Uri;

    .line 8
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailContentUri:Landroid/net/Uri;

    .line 9
    iput-wide p5, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCreatedTime:J

    .line 10
    iput p7, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMaxMemberCount:I

    .line 11
    iput p8, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mActiveMemberCount:I

    .line 12
    iput-wide p9, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mUpdatedTime:J

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMetaData:Ljava/util/Map;

    .line 14
    iput-wide p11, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mContentsUpdatedTime:J

    .line 15
    iput-wide p13, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mExpireTime:J

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mAuthorityManage:Z

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mInvitationLink:Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mDefaultMemberAuthority:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJLjava/util/Map;JJZ)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupId:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupName:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupType:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mLeaderId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailFileUri:Landroid/net/Uri;

    .line 57
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailContentUri:Landroid/net/Uri;

    .line 58
    iput-wide p5, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCreatedTime:J

    .line 59
    iput p7, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMaxMemberCount:I

    .line 60
    iput p8, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mActiveMemberCount:I

    .line 61
    iput-wide p9, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mUpdatedTime:J

    .line 62
    iput-object p11, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMetaData:Ljava/util/Map;

    .line 63
    iput-wide p12, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mContentsUpdatedTime:J

    .line 64
    iput-wide p14, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mExpireTime:J

    move/from16 p1, p16

    .line 65
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mAuthorityManage:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJLjava/util/Map;JJZLcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupId:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupName:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupType:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mLeaderId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailFileUri:Landroid/net/Uri;

    .line 72
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailContentUri:Landroid/net/Uri;

    .line 73
    iput-wide p5, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCreatedTime:J

    .line 74
    iput p7, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMaxMemberCount:I

    .line 75
    iput p8, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mActiveMemberCount:I

    .line 76
    iput-wide p9, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mUpdatedTime:J

    .line 77
    iput-object p11, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMetaData:Ljava/util/Map;

    .line 78
    iput-wide p12, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mContentsUpdatedTime:J

    .line 79
    iput-wide p14, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mExpireTime:J

    move/from16 p1, p16

    .line 80
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mAuthorityManage:Z

    move-object/from16 p1, p17

    .line 81
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mInvitationLink:Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupId:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupName:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupType:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mLeaderId:Ljava/lang/String;

    .line 87
    iput-object p5, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailFileUri:Landroid/net/Uri;

    .line 88
    iput-object p6, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailContentUri:Landroid/net/Uri;

    .line 89
    iput-wide p7, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCreatedTime:J

    .line 90
    iput p9, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMaxMemberCount:I

    .line 91
    iput p10, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mActiveMemberCount:I

    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mAuthorityManage:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JIIJLjava/util/Map;JJZLcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupName:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupType:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mLeaderId:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailFileUri:Landroid/net/Uri;

    .line 25
    iput-object p6, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailContentUri:Landroid/net/Uri;

    .line 26
    iput-wide p7, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCreatedTime:J

    .line 27
    iput p9, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMaxMemberCount:I

    .line 28
    iput p10, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mActiveMemberCount:I

    .line 29
    iput-wide p11, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mUpdatedTime:J

    .line 30
    iput-object p13, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMetaData:Ljava/util/Map;

    .line 31
    iput-wide p14, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mContentsUpdatedTime:J

    move-wide/from16 p1, p16

    .line 32
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mExpireTime:J

    move/from16 p1, p18

    .line 33
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mAuthorityManage:Z

    move-object/from16 p1, p19

    .line 34
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mInvitationLink:Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;

    return-void
.end method


# virtual methods
.method public getActiveMemberCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mActiveMemberCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getAuthorityManage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mAuthorityManage:Z

    .line 2
    .line 3
    return p0
.end method

.method public getContentsUpdatedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mContentsUpdatedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCoverThumbnailContentUri()Landroid/net/Uri;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailContentUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoverThumbnailFileUri()Landroid/net/Uri;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailFileUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreatedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCreatedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultMemberAuthority()Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mDefaultMemberAuthority:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mExpireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInvitationLink()Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mInvitationLink:Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeaderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mLeaderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxMemberCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMaxMemberCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getMetaData()Ljava/util/Map;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMetaData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdatedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mUpdatedTime:J

    .line 2
    .line 3
    return-wide v0
.end method
