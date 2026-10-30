.class Lcom/samsung/android/gallery/compat/account/SamsungAccountService$1;
.super Lcom/msc/sa/aidl/ISACallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/compat/account/SamsungAccountService;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/compat/account/SamsungAccountService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/compat/account/SamsungAccountService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/compat/account/SamsungAccountService$1;->this$0:Lcom/samsung/android/gallery/compat/account/SamsungAccountService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/msc/sa/aidl/ISACallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveAccessToken(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/compat/account/SamsungAccountService$1;->this$0:Lcom/samsung/android/gallery/compat/account/SamsungAccountService;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/compat/account/SamsungAccountService;->onReceiveAccessToken(IZLandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceiveAuthCode(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceiveChecklistValidation(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceiveClearConsentData(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceivePasswordConfirmation(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceiveRLControlFMM(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceiveRequiredConsent(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/compat/account/SamsungAccountService$1;->this$0:Lcom/samsung/android/gallery/compat/account/SamsungAccountService;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/compat/account/SamsungAccountService;->onReceiveRequiredConsent(IZLandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceiveRubinRequest(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceiveSCloudAccessToken(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
