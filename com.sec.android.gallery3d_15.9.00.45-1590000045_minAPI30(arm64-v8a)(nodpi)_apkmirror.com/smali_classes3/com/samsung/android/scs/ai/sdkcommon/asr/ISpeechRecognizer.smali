.class public interface abstract Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$_Parcel;,
        Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub;,
        Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.scs.ai.sdkcommon.asr.ISpeechRecognizer"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract prepare(Landroid/os/Bundle;)Z
.end method

.method public abstract release()Z
.end method

.method public abstract write(Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;)Z
.end method
