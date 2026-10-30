.class public Lcom/samsung/android/stickercenter/IStickerCenter$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/stickercenter/IStickerCenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stickercenter/IStickerCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public deleteContent(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/stickercenter/IStickerCenterCallback;)V
    .locals 0

    return-void
.end method

.method public installContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/stickercenter/IStickerCenterCallback;)V
    .locals 0

    return-void
.end method
