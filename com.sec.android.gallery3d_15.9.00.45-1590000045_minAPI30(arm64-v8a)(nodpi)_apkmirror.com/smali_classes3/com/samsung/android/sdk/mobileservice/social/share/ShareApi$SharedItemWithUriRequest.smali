.class public Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;
.super Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedItemWithUriRequest"
.end annotation


# instance fields
.field private final FILE_URI:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;-><init>()V

    .line 16
    const-string v0, "file:///"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->FILE_URI:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setContentMimeType(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->setUri(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "file:///"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->FILE_URI:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setTitle(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->mRequestType:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getContentUri()Landroid/net/Uri;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFileUri()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "file:///"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public setContentUri(Landroid/net/Uri;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method
