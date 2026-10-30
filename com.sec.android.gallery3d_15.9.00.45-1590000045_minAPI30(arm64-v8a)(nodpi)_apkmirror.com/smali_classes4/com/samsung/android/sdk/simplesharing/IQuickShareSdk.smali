.class public interface abstract Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk$_Parcel;,
        Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk$Stub;,
        Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.simplesharing.IQuickShareSdk"


# virtual methods
.method public abstract cancelFileTransfer(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract cancelSession(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract checkPrecondition(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract closeSession(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract exchangeData(Lcom/samsung/android/sdk/simplesharing/ExchangeData;)Lcom/samsung/android/sdk/simplesharing/ExchangeData;
.end method

.method public abstract getIntentForAppUpdate(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract getIntentForFileTransfer(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract getIntentForPrecondition(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract openSession(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract registerMyDeviceListener(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract registerTapToShare(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract requestTransfer(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract sendTapToShareContent(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract startDiscovery(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract stopDiscovery(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract unregisterMyDeviceListener(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract unregisterTapToShare(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method
