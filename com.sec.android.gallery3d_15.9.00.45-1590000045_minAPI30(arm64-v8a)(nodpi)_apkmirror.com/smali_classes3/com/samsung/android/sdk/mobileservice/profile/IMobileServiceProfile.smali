.class public interface abstract Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile$_Parcel;,
        Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile$Stub;,
        Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.mobileservice.profile.IMobileServiceProfile"


# virtual methods
.method public abstract exchangeProfileVersion(I)I
.end method

.method public abstract getPrivacy()Landroid/os/Bundle;
.end method

.method public abstract getProfile()Lcom/samsung/android/sdk/mobileservice/profile/Profile;
.end method

.method public abstract getProfileBirthdayType()Ljava/lang/String;
.end method

.method public abstract getProfileImageUrl()Ljava/lang/String;
.end method

.method public abstract requestPrivacyUpdate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;)Z
.end method

.method public abstract requestProfileBirthdayTypeUpdate(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)Z
.end method

.method public abstract requestProfileUpdate(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)Z
.end method

.method public abstract requestSync(Lcom/samsung/android/sdk/mobileservice/profile/ISyncResultCallback;)V
.end method
