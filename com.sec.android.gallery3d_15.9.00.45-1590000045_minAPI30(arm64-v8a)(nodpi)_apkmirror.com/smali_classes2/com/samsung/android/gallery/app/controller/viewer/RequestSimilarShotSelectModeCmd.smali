.class public Lcom/samsung/android/gallery/app/controller/viewer/RequestSimilarShotSelectModeCmd;
.super Lcom/samsung/android/gallery/app/controller/viewer/RequestBurstShotSelectModeCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/viewer/RequestBurstShotSelectModeCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "location://SimilarShotSelectviewer"

    .line 2
    .line 3
    return-object p0
.end method
