.class public Lcom/samsung/android/sdk/mobileservice/social/activity/ContentInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mContentUri:Landroid/net/Uri;

.field private mHash:Ljava/lang/String;

.field private mMime:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ContentInfo;->mName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ContentInfo;->mHash:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ContentInfo;->mSize:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ContentInfo;->mMime:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ContentInfo;->mContentUri:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getContentUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ContentInfo;->mContentUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ContentInfo;->mHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ContentInfo;->mMime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ContentInfo;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ContentInfo;->mSize:J

    .line 2
    .line 3
    return-wide v0
.end method
