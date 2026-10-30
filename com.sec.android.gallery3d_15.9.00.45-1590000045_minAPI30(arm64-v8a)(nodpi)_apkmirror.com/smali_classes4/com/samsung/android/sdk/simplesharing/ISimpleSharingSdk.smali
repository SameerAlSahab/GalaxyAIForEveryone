.class public interface abstract Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;,
        Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$Stub;,
        Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.simplesharing.ISimpleSharingSdk"


# virtual methods
.method public abstract cancelShareLink(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract checkServiceRegistered(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract exchangeData(Lcom/samsung/android/sdk/simplesharing/ExchangeData;)Lcom/samsung/android/sdk/simplesharing/ExchangeData;
.end method

.method public abstract getPolicy(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract getQuota(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract registerDownloadListener(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract registerUploadListener(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract requestCancelDownload(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract requestDownloadAll(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract requestLinkStatus(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract requestShareLink(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract unregisterDownloadListener(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method

.method public abstract unregisterUploadListener(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;
.end method
