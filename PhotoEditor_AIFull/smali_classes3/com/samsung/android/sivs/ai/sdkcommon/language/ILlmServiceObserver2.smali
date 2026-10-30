.class public interface abstract Lcom/samsung/android/sivs/ai/sdkcommon/language/ILlmServiceObserver2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sivs/ai/sdkcommon/language/ILlmServiceObserver2$_Parcel;,
        Lcom/samsung/android/sivs/ai/sdkcommon/language/ILlmServiceObserver2$Stub;,
        Lcom/samsung/android/sivs/ai/sdkcommon/language/ILlmServiceObserver2$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver2"


# virtual methods
.method public abstract onComplete()V
.end method

.method public abstract onError(Landroid/os/Bundle;)V
.end method

.method public abstract onNext(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation
.end method
