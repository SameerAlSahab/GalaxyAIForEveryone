.class public interface abstract Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback$_Parcel;,
        Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback$Stub;,
        Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.mobileservice.social.share.IContentDownloadingResultCallback"


# virtual methods
.method public abstract onFailure(JLjava/lang/String;)V
.end method

.method public abstract onProgress(Landroid/os/Bundle;)V
.end method

.method public abstract onSuccess(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation
.end method
