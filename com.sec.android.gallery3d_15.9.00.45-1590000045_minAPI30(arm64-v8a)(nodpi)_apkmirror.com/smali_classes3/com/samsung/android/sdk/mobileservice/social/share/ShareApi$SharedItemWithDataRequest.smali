.class public Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithDataRequest;
.super Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedItemWithDataRequest"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setMetaData(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->mRequestType:I

    .line 9
    .line 10
    return-void
.end method
