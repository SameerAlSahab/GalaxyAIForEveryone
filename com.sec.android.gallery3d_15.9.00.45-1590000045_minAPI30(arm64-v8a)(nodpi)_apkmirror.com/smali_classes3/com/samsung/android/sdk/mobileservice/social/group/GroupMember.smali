.class public Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final ID_TYPE_ACCOUNT_ID:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ID_TYPE_DUID:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ID_TYPE_GUID:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ID_TYPE_MSISDN:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private mAuthority:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

.field private mId:Ljava/lang/String;

.field private mIsLeader:Z

.field private mName:Ljava/lang/String;

.field private mOptionalId:Ljava/lang/String;

.field private mOptionalIdType:I

.field private mStatus:I

.field private mThumbnailContentUri:Landroid/net/Uri;

.field private mThumbnailFileUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/net/Uri;Landroid/net/Uri;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mOptionalIdType:I

    .line 26
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mId:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mOptionalId:Ljava/lang/String;

    .line 28
    iput p4, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mStatus:I

    .line 29
    iput-object p5, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mName:Ljava/lang/String;

    .line 30
    iput-boolean p6, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mIsLeader:Z

    .line 31
    iput-object p7, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mThumbnailFileUri:Landroid/net/Uri;

    .line 32
    iput-object p8, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mThumbnailContentUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/net/Uri;Landroid/net/Uri;Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mOptionalIdType:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mOptionalId:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mStatus:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mName:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mIsLeader:Z

    .line 16
    .line 17
    iput-object p6, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mThumbnailFileUri:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mThumbnailContentUri:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mAuthority:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getAuthority()Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mAuthority:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptionalId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mOptionalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptionalIdType()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mOptionalIdType:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbnailContentUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mThumbnailContentUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbnailFileUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mThumbnailFileUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public isLeader()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mIsLeader:Z

    .line 2
    .line 3
    return p0
.end method
