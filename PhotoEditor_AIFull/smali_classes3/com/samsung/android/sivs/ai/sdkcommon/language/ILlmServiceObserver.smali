.class public interface abstract Lcom/samsung/android/sivs/ai/sdkcommon/language/ILlmServiceObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sivs/ai/sdkcommon/language/ILlmServiceObserver$_Parcel;,
        Lcom/samsung/android/sivs/ai/sdkcommon/language/ILlmServiceObserver$Stub;,
        Lcom/samsung/android/sivs/ai/sdkcommon/language/ILlmServiceObserver$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver"


# virtual methods
.method public abstract onComplete()V
.end method

.method public abstract onError(Landroid/os/Bundle;)V
.end method

.method public abstract onNext(Ljava/lang/String;)V
.end method
