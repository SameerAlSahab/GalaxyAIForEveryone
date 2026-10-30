.class public interface abstract Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract bind()V
.end method

.method public abstract downloadAllBgm()Z
.end method

.method public abstract downloadBgm(Ljava/lang/String;)Z
.end method

.method public abstract getBgmUri(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadedBgm()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setCallback(Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;)V
.end method

.method public abstract unbind()V
.end method
