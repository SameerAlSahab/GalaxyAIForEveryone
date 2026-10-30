.class public abstract Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SharedItemRequest"
.end annotation


# static fields
.field public static final REQUEST_CONTENT_ID:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REQUEST_DATA:I = 0x3

.field public static final REQUEST_HASH:I = 0x1

.field public static final REQUEST_RESOURCE_ID:I = 0x5

.field public static final REQUEST_URI:I = 0x0

.field public static final REQUEST_URIS:I = 0x4


# instance fields
.field private mContentMimeType:Ljava/lang/String;

.field private mInstantMetaData:Ljava/util/Map;

.field private mItemId:Ljava/lang/String;

.field private mMemo:Ljava/lang/String;

.field private mMetaData:Ljava/util/Map;

.field protected mRequestType:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContentMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->mContentMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstantMetaData()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->mInstantMetaData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->mItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMemo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->mMemo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetaData()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->mMetaData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->mRequestType:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->mContentMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInstantMetaData(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->mInstantMetaData:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->mItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMemo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->mMemo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMetaData(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->mMetaData:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
