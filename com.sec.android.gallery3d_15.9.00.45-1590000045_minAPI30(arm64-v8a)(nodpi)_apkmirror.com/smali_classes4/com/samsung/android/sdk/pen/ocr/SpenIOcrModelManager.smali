.class public interface abstract Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract close()V
.end method

.method public abstract findDB(Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I
.end method

.method public abstract getDBVersion(I)Ljava/lang/String;
.end method

.method public abstract loadDB(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I
.end method

.method public abstract loadDB(Landroid/content/Context;[Ljava/lang/Object;Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I
.end method

.method public abstract setMaxDBNumber(I)V
.end method

.method public abstract setModelLoader(Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoaderNative;)V
.end method

.method public abstract unloadAllDB()V
.end method

.method public abstract unloadDB(I)V
.end method
