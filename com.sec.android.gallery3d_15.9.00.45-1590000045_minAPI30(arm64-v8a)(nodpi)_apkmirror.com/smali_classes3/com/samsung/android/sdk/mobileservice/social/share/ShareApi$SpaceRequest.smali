.class public abstract Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SpaceRequest"
.end annotation


# instance fields
.field private mIsStandAlone:Z

.field private mMemo:Ljava/lang/String;

.field private mMetaData:Ljava/util/Map;

.field private mMimeType:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->mIsStandAlone:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->mTitle:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getMemo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->mMemo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetaData()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->mMetaData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isStandAlone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->mIsStandAlone:Z

    .line 2
    .line 3
    return p0
.end method

.method public setMemo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->mMemo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMetaData(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->mMetaData:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStandAlone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->mIsStandAlone:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
