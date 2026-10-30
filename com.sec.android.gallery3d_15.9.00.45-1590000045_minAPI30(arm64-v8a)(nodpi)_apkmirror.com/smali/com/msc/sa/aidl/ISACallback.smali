.class public interface abstract Lcom/msc/sa/aidl/ISACallback;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/msc/sa/aidl/ISACallback$_Parcel;,
        Lcom/msc/sa/aidl/ISACallback$Stub;,
        Lcom/msc/sa/aidl/ISACallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.msc.sa.aidl.ISACallback"


# virtual methods
.method public abstract onReceiveAccessToken(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveAuthCode(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveChecklistValidation(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveClearConsentData(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceivePasswordConfirmation(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveRLControlFMM(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveRequiredConsent(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveRubinRequest(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveSCloudAccessToken(IZLandroid/os/Bundle;)V
.end method
