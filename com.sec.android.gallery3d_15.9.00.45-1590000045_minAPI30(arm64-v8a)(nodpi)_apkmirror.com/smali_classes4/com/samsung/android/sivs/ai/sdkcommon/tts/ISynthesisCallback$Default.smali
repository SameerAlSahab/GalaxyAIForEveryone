.class public Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback$Default;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgress(Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRangeStart(Ljava/lang/String;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Ljava/lang/String;III)V
    .locals 0

    .line 1
    return-void
.end method
