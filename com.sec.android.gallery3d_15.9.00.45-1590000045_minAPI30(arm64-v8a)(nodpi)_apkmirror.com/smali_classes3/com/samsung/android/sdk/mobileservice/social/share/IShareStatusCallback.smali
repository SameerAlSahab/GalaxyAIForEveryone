.class public interface abstract Lcom/samsung/android/sdk/mobileservice/social/share/IShareStatusCallback;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/share/IShareStatusCallback$_Parcel;,
        Lcom/samsung/android/sdk/mobileservice/social/share/IShareStatusCallback$Stub;,
        Lcom/samsung/android/sdk/mobileservice/social/share/IShareStatusCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.mobileservice.social.share.IShareStatusCallback"


# virtual methods
.method public abstract onComplete(Landroid/os/Bundle;)V
.end method

.method public abstract onPause(Landroid/os/Bundle;)V
.end method

.method public abstract onResume(Landroid/os/Bundle;)V
.end method
