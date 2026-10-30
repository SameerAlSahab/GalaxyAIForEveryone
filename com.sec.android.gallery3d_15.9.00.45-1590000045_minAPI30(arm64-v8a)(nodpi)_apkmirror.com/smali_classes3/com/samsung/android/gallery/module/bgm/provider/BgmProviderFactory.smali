.class public abstract Lcom/samsung/android/gallery/module/bgm/provider/BgmProviderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static create()Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
