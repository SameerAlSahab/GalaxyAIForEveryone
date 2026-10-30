.class public abstract Lcom/samsung/android/gallery/module/trash/helper/TrashHelperFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static getDeleteHelper(Landroid/content/Context;)Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_ONE_TRASH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashDeleteHelper;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashDeleteHelper;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static getDeleteHelper(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;
    .locals 1

    .line 17
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_ONE_TRASH:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashDeleteHelper;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashDeleteHelper;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static getEmptyHelper(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_ONE_TRASH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashEmptyHelper;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashEmptyHelper;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;-><init>(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static getExternalHelper(Landroid/content/Context;)Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_ONE_TRASH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashExternalHelper;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashExternalHelper;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static getRestoreHelper(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_ONE_TRASH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashRestoreHelper;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashRestoreHelper;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;-><init>(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
