.class abstract Lcom/samsung/android/gallery/module/fileio/abstraction/DbOperationFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/fileio/abstraction/DbOperationFactory$FactoryHolder;
    }
.end annotation


# direct methods
.method public static getFactory(I)Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/DbOperationFactory$FactoryHolder;->sInstance:[Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    return-object p0
.end method
