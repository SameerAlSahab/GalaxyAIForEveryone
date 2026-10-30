.class public abstract Lcom/samsung/android/gallery/module/trash/factory/TrashProviderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_ONE_TRASH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/trash/db/TrashLocalProvider;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/trash/db/TrashLocalProvider;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
