.class public interface abstract Lcom/samsung/android/visioncloudagent/aidl/IImageClassificationService;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/visioncloudagent/aidl/IImageClassificationService$Stub;,
        Lcom/samsung/android/visioncloudagent/aidl/IImageClassificationService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.visioncloudagent.aidl.IImageClassificationService"


# virtual methods
.method public abstract getTextSearch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVisualSearch(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract register(Lcom/samsung/android/visioncloudagent/aidl/IListener;Ljava/lang/String;)V
.end method

.method public abstract requestToService(Ljava/lang/String;I)I
.end method

.method public abstract unregister(Lcom/samsung/android/visioncloudagent/aidl/IListener;)V
.end method
