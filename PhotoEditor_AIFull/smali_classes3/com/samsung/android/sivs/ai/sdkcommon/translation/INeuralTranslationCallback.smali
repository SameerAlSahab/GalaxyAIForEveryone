.class public interface abstract Lcom/samsung/android/sivs/ai/sdkcommon/translation/INeuralTranslationCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sivs/ai/sdkcommon/translation/INeuralTranslationCallback$_Parcel;,
        Lcom/samsung/android/sivs/ai/sdkcommon/translation/INeuralTranslationCallback$Stub;,
        Lcom/samsung/android/sivs/ai/sdkcommon/translation/INeuralTranslationCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sivs.ai.sdkcommon.translation.INeuralTranslationCallback"


# virtual methods
.method public abstract onFailure(I)V
.end method

.method public abstract onSuccess(Landroid/os/Bundle;)V
.end method
