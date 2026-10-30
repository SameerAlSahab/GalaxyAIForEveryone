.class public Lcom/sec/android/mimage/photoretouching/jni/EnginePortrait;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Engine_Portrait"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "photoeditorEnginePortrait"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native finishPortrait()V
.end method

.method public static native getportraitstatus()I
.end method

.method public static native initPortrait(III[IIILcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitController$FaceInfo;)V
.end method

.method public static native removeRedeyeApplyOnFull([I[IIIIII)I
.end method

.method public static native runOutfocusInPortraitPreviewWithROI([III[IIII[II)I
.end method
