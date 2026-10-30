.class public interface abstract Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback$_Parcel;,
        Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback$Stub;,
        Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.mobileservice.social.group.IGroupInvitationResultCallback"


# virtual methods
.method public abstract onFailure(JLjava/lang/String;)V
.end method

.method public abstract onFailureWithBundle(Landroid/os/Bundle;)V
.end method

.method public abstract onSuccess(Landroid/os/Bundle;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation
.end method
