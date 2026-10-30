.class public interface abstract Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback$_Parcel;,
        Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback$Stub;,
        Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.mobileservice.social.feedback.IFeedbackBundlePartialResultCallback"


# virtual methods
.method public abstract onFailure(JLjava/lang/String;)V
.end method

.method public abstract onPartialResult(Landroid/os/Bundle;)V
.end method

.method public abstract onSuccess(Landroid/os/Bundle;)V
.end method
