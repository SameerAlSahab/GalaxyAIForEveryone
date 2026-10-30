.class public Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation


# instance fields
.field private mFileName:Ljava/lang/String;

.field private mHash:Ljava/lang/String;

.field private mMimeType:Ljava/lang/String;

.field private mOriginalContentPath:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mSize:J

.field private mThumbnailContentUri:Landroid/net/Uri;

.field private mThumbnailFileUri:Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;->mHash:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;->mMimeType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;->mThumbnailFileUri:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;->mFileName:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;->mSize:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;->mOriginalContentPath:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;->mHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginalContentPath()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;->mOriginalContentPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;->mSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getThumbnailContentUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;->mThumbnailContentUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbnailFileUri()Landroid/net/Uri;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;->mThumbnailFileUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThumbnailContentUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;->mThumbnailContentUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method
