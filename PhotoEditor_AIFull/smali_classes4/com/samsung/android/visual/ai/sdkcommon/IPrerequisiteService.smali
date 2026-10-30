.class public interface abstract Lcom/samsung/android/visual/ai/sdkcommon/IPrerequisiteService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/visual/ai/sdkcommon/IPrerequisiteService$_Parcel;,
        Lcom/samsung/android/visual/ai/sdkcommon/IPrerequisiteService$Stub;,
        Lcom/samsung/android/visual/ai/sdkcommon/IPrerequisiteService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.visual.ai.sdkcommon.IPrerequisiteService"


# virtual methods
.method public abstract enableTermsAgreement(Z)Z
.end method

.method public abstract isAvailable()Landroid/os/Bundle;
.end method

.method public abstract loginSamsungAccount()Z
.end method
