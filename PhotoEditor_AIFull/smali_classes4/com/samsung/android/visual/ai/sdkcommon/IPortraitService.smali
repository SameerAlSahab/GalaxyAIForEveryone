.class public interface abstract Lcom/samsung/android/visual/ai/sdkcommon/IPortraitService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/visual/ai/sdkcommon/IPortraitService$_Parcel;,
        Lcom/samsung/android/visual/ai/sdkcommon/IPortraitService$Stub;,
        Lcom/samsung/android/visual/ai/sdkcommon/IPortraitService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.visual.ai.sdkcommon.IPortraitService"


# virtual methods
.method public abstract cancel(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract generate(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method
