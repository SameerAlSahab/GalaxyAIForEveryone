.class public Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceImageDownloadResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/common/result/Result;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceImageDownloadResult$DownloadedImage;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mImage:Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceImageDownloadResult$DownloadedImage;

.field private mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceImageDownloadResult$DownloadedImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceImageDownloadResult;->mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceImageDownloadResult;->mImage:Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceImageDownloadResult$DownloadedImage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getResult()Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceImageDownloadResult$DownloadedImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceImageDownloadResult;->mImage:Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceImageDownloadResult$DownloadedImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceImageDownloadResult;->mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 2
    .line 3
    return-object p0
.end method
