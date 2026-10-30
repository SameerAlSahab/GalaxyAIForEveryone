.class public interface abstract Lcom/sec/android/mimage/photoretouching/service/IPresetService;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/mimage/photoretouching/service/IPresetService$_Parcel;,
        Lcom/sec/android/mimage/photoretouching/service/IPresetService$Stub;,
        Lcom/sec/android/mimage/photoretouching/service/IPresetService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.sec.android.mimage.photoretouching.service.IPresetService"


# virtual methods
.method public abstract applyPreset(Ljava/util/List;Lcom/sec/android/mimage/photoretouching/service/IPresetServiceCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/sec/android/mimage/photoretouching/service/IPresetServiceCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pausePreset()V
.end method

.method public abstract resumePreset()V
.end method
