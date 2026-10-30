.class public interface abstract Lcom/samsung/android/stickercenter/IStickerCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/stickercenter/IStickerCenter$_Parcel;,
        Lcom/samsung/android/stickercenter/IStickerCenter$Stub;,
        Lcom/samsung/android/stickercenter/IStickerCenter$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.stickercenter.IStickerCenter"


# virtual methods
.method public abstract deleteContent(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/stickercenter/IStickerCenterCallback;)V
.end method

.method public abstract installContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/stickercenter/IStickerCenterCallback;)V
.end method
