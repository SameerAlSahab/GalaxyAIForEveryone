.class public interface abstract Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$_Parcel;,
        Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$Stub;,
        Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.scs.ai.sdkcommon.asr.IRecognitionListener"


# virtual methods
.method public abstract onError(Landroid/os/Bundle;)V
.end method

.method public abstract onPartialResults(Landroid/os/Bundle;)V
.end method

.method public abstract onResults(Landroid/os/Bundle;)V
.end method
