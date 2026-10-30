.class public Lcom/samsung/android/gallery/support/library/v12/Sem150ApiCompatImpl;
.super Lcom/samsung/android/gallery/support/library/v12/Sem145ApiCompatImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field static volatile sStorageManager:Landroid/os/storage/StorageManager;


# instance fields
.field private final COLOR_CURVE_LENGTH:I

.field private final mColorCurveMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v12/Sem145ApiCompatImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v12/Sem150ApiCompatImpl;->COLOR_CURVE_LENGTH:I

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/support/library/v12/Sem150ApiCompatImpl$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/support/library/v12/Sem150ApiCompatImpl$1;-><init>(Lcom/samsung/android/gallery/support/library/v12/Sem150ApiCompatImpl;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/Sem150ApiCompatImpl;->mColorCurveMap:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method private getColorCurve(I)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v12/Sem150ApiCompatImpl;->mColorCurveMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [F

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public computeDexInfo(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/v0/system/DexInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/library/v12/system/DexInfo150;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v12/system/DexInfo150;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/library/v12/system/DexInfo150;->compute(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/v0/system/DexInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public copyOnVold(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/support/library/v12/Sem150ApiCompatImpl;->sStorageManager:Landroid/os/storage/StorageManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "storage"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/storage/StorageManager;

    .line 17
    .line 18
    sput-object p1, Lcom/samsung/android/gallery/support/library/v12/Sem150ApiCompatImpl;->sStorageManager:Landroid/os/storage/StorageManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p1, Lcom/samsung/android/gallery/support/library/v12/Sem150ApiCompatImpl;->sStorageManager:Landroid/os/storage/StorageManager;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/os/storage/StorageManager;->semCopyFileAtData(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "copyOnVold failed. e="

    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public createSecMediaPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec150MediaPlayerCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v12/media/Sec150MediaPlayerCompat;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public moveOnVold(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/support/library/v12/Sem150ApiCompatImpl;->sStorageManager:Landroid/os/storage/StorageManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "storage"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/storage/StorageManager;

    .line 17
    .line 18
    sput-object p1, Lcom/samsung/android/gallery/support/library/v12/Sem150ApiCompatImpl;->sStorageManager:Landroid/os/storage/StorageManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p1, Lcom/samsung/android/gallery/support/library/v12/Sem150ApiCompatImpl;->sStorageManager:Landroid/os/storage/StorageManager;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/os/storage/StorageManager;->semMoveFileAtData(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "moveOnVold failed. e="

    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public removeBlur(Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBlurPreset(Landroid/view/View;IILandroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0xb

    .line 10
    .line 11
    if-lt p3, p2, :cond_1

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    if-gt p3, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/support/library/v12/Sem150ApiCompatImpl;->getColorCurve(I)[F

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    array-length v1, p2

    .line 28
    const/4 v2, 0x6

    .line 29
    if-le v1, v2, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    aget v1, p2, p0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aget v2, p2, p0

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    aget v3, p2, p0

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    aget v4, p2, p0

    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    aget v5, p2, p0

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    aget v6, p2, p0

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v6}, Landroid/view/SemBlurInfo$Builder;->setColorCurve(FFFFFF)Landroid/view/SemBlurInfo$Builder;

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz p4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, p4}, Landroid/view/SemBlurInfo$Builder;->setBitmap(Landroid/graphics/Bitmap;)Landroid/view/SemBlurInfo$Builder;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p2, "setBlurPreset failed. not supported preset="

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void
.end method
