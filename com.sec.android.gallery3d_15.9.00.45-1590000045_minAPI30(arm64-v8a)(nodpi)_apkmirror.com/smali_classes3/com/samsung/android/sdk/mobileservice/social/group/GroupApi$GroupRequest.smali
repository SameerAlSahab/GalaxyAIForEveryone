.class public Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupRequest"
.end annotation


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

.field public static final GROUP_TYPE_LOCAL:Ljava/lang/String; = "UNM1"


# instance fields
.field private mCoverImageUri:Landroid/net/Uri;

.field private mDefaultMemberAuthority:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

.field private mGroupName:Ljava/lang/String;

.field private mGroupType:Ljava/lang/String;

.field private mMimeType:Ljava/lang/String;

.field private mUseInvitationLink:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mUseInvitationLink:Z

    .line 46
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->INVALID:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mDefaultMemberAuthority:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 47
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mGroupName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mUseInvitationLink:Z

    .line 40
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->INVALID:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mDefaultMemberAuthority:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 41
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mGroupName:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mCoverImageUri:Landroid/net/Uri;

    .line 43
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mUseInvitationLink:Z

    .line 22
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->INVALID:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mDefaultMemberAuthority:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 23
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mGroupName:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mGroupType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mUseInvitationLink:Z

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->INVALID:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mDefaultMemberAuthority:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mGroupName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mGroupType:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mCoverImageUri:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mMimeType:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mUseInvitationLink:Z

    .line 34
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->INVALID:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mDefaultMemberAuthority:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 35
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mGroupName:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mGroupType:Ljava/lang/String;

    .line 37
    iput-boolean p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mUseInvitationLink:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mUseInvitationLink:Z

    .line 27
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->INVALID:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 28
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mGroupName:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mGroupType:Ljava/lang/String;

    .line 30
    iput-boolean p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mUseInvitationLink:Z

    .line 31
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mDefaultMemberAuthority:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    return-void
.end method


# virtual methods
.method public getCoverImageUri()Landroid/net/Uri;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mCoverImageUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultMemberAuthorityType()Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mDefaultMemberAuthority:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mGroupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mGroupType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseInvitationLink()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mUseInvitationLink:Z

    .line 2
    .line 3
    return p0
.end method
