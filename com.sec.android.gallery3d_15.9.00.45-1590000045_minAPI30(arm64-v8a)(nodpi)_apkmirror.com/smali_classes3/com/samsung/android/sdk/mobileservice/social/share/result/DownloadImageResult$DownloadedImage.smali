.class public Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult$DownloadedImage;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadedImage"
.end annotation


# instance fields
.field private mHash:Ljava/lang/String;

.field private mImageUri:Landroid/net/Uri;

.field private mItemId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult$DownloadedImage;->mItemId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult$DownloadedImage;->mHash:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult$DownloadedImage;->mImageUri:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult$DownloadedImage;->mHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult$DownloadedImage;->mImageUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult$DownloadedImage;->mItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
