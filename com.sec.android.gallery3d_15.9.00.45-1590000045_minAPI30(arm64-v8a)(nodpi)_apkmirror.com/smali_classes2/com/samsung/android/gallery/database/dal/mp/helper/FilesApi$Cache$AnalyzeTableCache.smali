.class Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache$AnalyzeTableCache;
.super Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache$FilesTableCache;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnalyzeTableCache"
.end annotation


# static fields
.field static final ANALYZE_TABLE_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://secmedia/cmh/analyze_info"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache$AnalyzeTableCache;->ANALYZE_TABLE_URI:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache$FilesTableCache;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateInternal(Landroid/content/Context;JLandroid/content/ContentValues;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object p2, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache$AnalyzeTableCache;->ANALYZE_TABLE_URI:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    :cond_0
    return p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "update failed. e="

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p3, "MediaCache#analyze"

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method


# virtual methods
.method public update(Landroid/content/Context;J[B)I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sec_media_id"

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ai_cache"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache$AnalyzeTableCache;->updateInternal(Landroid/content/Context;JLandroid/content/ContentValues;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public updateMotionPhotoViewMode(Landroid/content/Context;JI)I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sec_media_id"

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "motionphoto_viewmode"

    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache$AnalyzeTableCache;->updateInternal(Landroid/content/Context;JLandroid/content/ContentValues;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
