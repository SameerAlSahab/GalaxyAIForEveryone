.class public Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private createdTime:J

.field private expiredTime:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;->createdTime:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;->expiredTime:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCreatedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;->createdTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExpiredTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;->expiredTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
