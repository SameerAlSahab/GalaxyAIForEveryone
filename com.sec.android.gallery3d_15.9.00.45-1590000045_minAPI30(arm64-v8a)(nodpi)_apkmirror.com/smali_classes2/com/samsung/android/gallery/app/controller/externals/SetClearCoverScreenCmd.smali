.class public Lcom/samsung/android/gallery/app/controller/externals/SetClearCoverScreenCmd;
.super Lcom/samsung/android/gallery/app/controller/externals/SetCoverScreenCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/SetCoverScreenCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getIntentAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.samsung.android.app.aodservice.intent.action.SET_AS_CAMERACOVER"

    .line 2
    .line 3
    return-object p0
.end method
