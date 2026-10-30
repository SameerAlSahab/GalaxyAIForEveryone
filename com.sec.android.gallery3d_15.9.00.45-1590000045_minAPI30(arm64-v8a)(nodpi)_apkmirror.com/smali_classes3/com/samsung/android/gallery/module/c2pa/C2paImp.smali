.class public interface abstract Lcom/samsung/android/gallery/module/c2pa/C2paImp;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract close()V
.end method

.method public abstract create(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;ZLz51;)V
.end method

.method public abstract extract(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/c2pa/C2paInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract open()V
.end method

.method public abstract update(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Function;Lz51;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz51;",
            ")V"
        }
    .end annotation
.end method
