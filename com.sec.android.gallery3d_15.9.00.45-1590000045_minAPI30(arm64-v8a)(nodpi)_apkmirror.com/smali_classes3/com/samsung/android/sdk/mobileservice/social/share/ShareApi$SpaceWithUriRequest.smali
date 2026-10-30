.class public Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithUriRequest;
.super Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpaceWithUriRequest"
.end annotation


# instance fields
.field private mCoverImageUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCoverImageUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithUriRequest;->mCoverImageUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCoverImageUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithUriRequest;->mCoverImageUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method
