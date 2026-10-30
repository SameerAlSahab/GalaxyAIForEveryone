.class public abstract Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cache"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache$FilesTableCache;,
        Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache$AnalyzeTableCache;
    }
.end annotation


# static fields
.field static final instance:Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache$FilesTableCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MP_MEDIA_CACHE_TABLE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache$AnalyzeTableCache;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache$AnalyzeTableCache;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache$FilesTableCache;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache$FilesTableCache;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache;->instance:Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache$FilesTableCache;

    .line 21
    .line 22
    return-void
.end method

.method public static update(Landroid/content/Context;J[B)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache;->instance:Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache$FilesTableCache;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache$FilesTableCache;->update(Landroid/content/Context;J[B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static updateMotionPhotoViewMode(Landroid/content/Context;JI)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache;->instance:Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache$FilesTableCache;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache$FilesTableCache;->updateMotionPhotoViewMode(Landroid/content/Context;JI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
