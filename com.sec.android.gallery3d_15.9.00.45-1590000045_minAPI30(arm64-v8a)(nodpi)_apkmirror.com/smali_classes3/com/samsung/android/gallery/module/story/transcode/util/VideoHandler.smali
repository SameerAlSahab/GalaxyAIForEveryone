.class public abstract Lcom/samsung/android/gallery/module/story/transcode/util/VideoHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static sHandler:Landroid/os/Handler;


# direct methods
.method public static getHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/util/VideoHandler;->sHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    const-string v1, "VideoHandler"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->createBackgroundThreadLooper(Ljava/lang/String;)Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/samsung/android/gallery/module/story/transcode/util/VideoHandler;->sHandler:Landroid/os/Handler;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/util/VideoHandler;->sHandler:Landroid/os/Handler;

    .line 19
    .line 20
    return-object v0
.end method
