.class Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private m3DSurfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

.field private mAnimation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

.field private final mAnimationController:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mEnableDynamics:Z

.field private mGyroAnimation:Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;

.field private final mILiveEffect:Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;

.field private mIsFromDetailView:Z

.field private mIsGyroMode:Z

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mProcessingState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mProgressDialog:Lcom/samsung/android/gallery/plugins/portrait/IProgressDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mAnimationController:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mProcessingState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mIsGyroMode:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mIsFromDetailView:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mILiveEffect:Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;

    .line 24
    .line 25
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LIVE_EFFECT_DYNAMIC:Lcom/samsung/android/gallery/support/utils/Features;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mEnableDynamics:Z

    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mGyroAnimation:Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic B(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Ljava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->insertLocation(Ljava/lang/String;DD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->postConvert(Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->restoreGyroState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Landroid/content/Context;Ljava/util/function/BiConsumer;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->lambda$convert$13(Landroid/content/Context;Ljava/util/function/BiConsumer;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->lambda$bindView$0(Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Landroid/content/Context;Ljava/util/function/BiConsumer;Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->lambda$convertAndSave$9(Landroid/content/Context;Ljava/util/function/BiConsumer;Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearOldCachedFiles()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->getHiddenShareCursor()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0xa

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v3, Lcom/samsung/android/gallery/database/dal/local/LocalProviderHelper;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mILiveEffect:Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v3, p0}, Lcom/samsung/android/gallery/database/dal/local/LocalProviderHelper;-><init>(Landroid/content/ContentResolver;)V

    .line 31
    .line 32
    .line 33
    move p0, v2

    .line 34
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    if-lt p0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/database/dal/local/LocalProviderHelper;->deleteShareFile(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    const-string p0, "LiveEffectDelegate"

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "clearOldCachedFiles "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    throw p0

    .line 87
    :cond_2
    :goto_4
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method private convert(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/util/function/BiConsumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "I",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->convert(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;IZLjava/util/function/BiConsumer;)V

    return-void
.end method

.method private convert(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;IZLjava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "IZ",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "video"

    .line 2
    .line 3
    .line 4
    const-string v1, "image"

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    sget-object p4, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LIVE_EFFECT_GYRO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 9
    .line 10
    invoke-static {p4}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p4, v0

    .line 19
    :goto_0
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->convertVideo(Landroid/content/Context;Ljava/lang/String;ILjava/util/function/BiConsumer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    filled-new-array {p2}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder;->edit([Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lcom/samsung/android/gallery/plugins/portrait/n;

    .line 49
    .line 50
    invoke-direct {p3, p0, p1, p5}, Lcom/samsung/android/gallery/plugins/portrait/n;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Landroid/content/Context;Ljava/util/function/BiConsumer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->setOperation(Ljava/util/function/Function;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lcom/samsung/android/gallery/plugins/portrait/o;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->setCallback(Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lcom/samsung/android/gallery/plugins/portrait/p;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->withMediaScan(Ljava/util/function/BiConsumer;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->ignoreGroup()Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->build()Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->run()Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private convertAndSave(Landroid/content/Context;Ljava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->getSaveItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/plugins/R$string;->saving_live_effect:I

    .line 6
    .line 7
    new-instance v2, Lcom/samsung/android/gallery/plugins/portrait/l;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/l;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Landroid/content/Context;Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->convert(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private convertAndSetAs(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->getCacheItem(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v7, "LiveEffectDelegate"

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "convertAndSetAs failed. wrong path"

    .line 25
    .line 26
    invoke-static {v7, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget v4, Lcom/samsung/android/gallery/plugins/R$string;->preparing_wallpaper:I

    .line 31
    .line 32
    new-instance v6, Lcom/samsung/android/gallery/plugins/portrait/k;

    .line 33
    .line 34
    invoke-direct {v6, p0, p1, v0}, Lcom/samsung/android/gallery/plugins/portrait/k;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->convert(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;IZLjava/util/function/BiConsumer;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v1, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "convertAndSetAs"

    .line 58
    .line 59
    invoke-static {v7, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private convertAndShare(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->getCacheItem(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "LiveEffectDelegate"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "convertAndShare failed. wrong path"

    .line 25
    .line 26
    invoke-static {v2, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget v3, Lcom/samsung/android/gallery/plugins/R$string;->preparing_to_share:I

    .line 31
    .line 32
    new-instance v4, Lcom/samsung/android/gallery/plugins/portrait/k;

    .line 33
    .line 34
    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/gallery/plugins/portrait/k;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v1, v3, v4}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->convert(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/util/function/BiConsumer;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "convertAndShare"

    .line 55
    .line 56
    invoke-static {v2, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private convertImage(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/BiConsumer;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "Apply failed: "

    .line 2
    .line 3
    const-string v1, "Applying live effect takes "

    .line 4
    .line 5
    const-string v2, "convertImage - E"

    .line 6
    .line 7
    const-string v3, "LiveEffectDelegate"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "convert failed. null path"

    .line 16
    .line 17
    invoke-static {v3, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget p2, Lcom/samsung/android/gallery/plugins/R$string;->conversion_canceled:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->showToast(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mProcessingState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string p0, "convert failed. already processing"

    .line 35
    .line 36
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->showProgressCircleDialog(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->m3DSurfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->getConfig()Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v4, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mAnimation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->setAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mProcessingState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->getMesh()[B

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mAnimation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationScript()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    iget-object v8, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->m3DSurfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v9, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->m3DSurfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->getPipeline()Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getListener()Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v8, v9, p2, v6, v7}, Lcom/samsung/o3dp/lib3dphotography/mesh/MeshApplier;->apply(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;Ljava/lang/String;[BLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    sub-long/2addr v6, v4

    .line 113
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "ms"

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {v3, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mProcessingState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->restoreGyroState()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_4

    .line 139
    :catch_0
    move-exception p2

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception p2

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "Mesh apply failed. Given mesh or animation script is null."

    .line 146
    .line 147
    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "Mesh apply failed. Given mAnimation is null."

    .line 154
    .line 155
    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :goto_1
    :try_start_2
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->INPUT_INVALID_FAIL:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 160
    .line 161
    invoke-interface {p3, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :goto_2
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->JPEG3D_RECORDING_FAIL:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 181
    .line 182
    invoke-interface {p3, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->dismissDialog()V

    .line 202
    .line 203
    .line 204
    const-string p0, "convertImage - X"

    .line 205
    .line 206
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return v2

    .line 210
    :goto_4
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mProcessingState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->restoreGyroState()V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method private convertVideo(Landroid/content/Context;Ljava/lang/String;ILjava/util/function/BiConsumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "LiveEffectDelegate"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "convert failed. null path"

    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget p2, Lcom/samsung/android/gallery/plugins/R$string;->conversion_canceled:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->showToast(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mProcessingState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string p0, "convert failed. already processing"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mProcessingState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    new-instance v8, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->m3DSurfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->getConfig()Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v8, p1, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;-><init>(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lhx1;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v8, v1}, Lhx1;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p3, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->showProgressBarDialog(Landroid/content/Context;ILjava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mBitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    new-instance v2, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    move-object v6, p2

    .line 66
    move-object v7, p4

    .line 67
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;JLjava/lang/String;Ljava/util/function/BiConsumer;Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, p1, v6, v2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->recordVideo(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/O3DPVideoListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private createO3DPListener(Ljava/util/function/BiConsumer;)Lcom/samsung/o3dp/lib3dphotography/O3DPListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Ljava/util/function/BiConsumer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createSurfaceView(Landroid/view/ViewGroup;)Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->photo_3d_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->getConfig()Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->getMeshDecimatorConfig()Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v1, Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;->enabled:Z

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mEnableDynamics:Z

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->setDynamicsEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->lambda$resumeAnim$11()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->lambda$convert$14(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->lambda$getMesh$16(Ljava/util/concurrent/CompletableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->lambda$pauseAnim$12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCacheItem(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->getCachePath(Landroid/content/Context;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->clone()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LIVE_EFFECT_GYRO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->copy(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->updateFromUri(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private getCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->getCachePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCachePath(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LIVE_EFFECT_GYRO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, "mp4"

    .line 23
    .line 24
    :goto_0
    const-string v0, ".share"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/u;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/plugins/portrait/u;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    return-object p0
.end method

.method private getHiddenShareCursor()Landroid/database/Cursor;
    .locals 3

    .line 1
    const-string p0, "__absPath"

    .line 2
    .line 3
    const-string v0, "meta_data"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "liveEffect"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "date_added ASC"

    .line 16
    .line 17
    const-string v2, "owner=?"

    .line 18
    .line 19
    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/HiddenShareHelper;->queryToShareTable([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private getMesh()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/plugins/portrait/d;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2, p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x64

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v1, 0xf

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string v0, "LiveEffectDelegate"

    .line 30
    .line 31
    const-string v1, "getMesh() failed: "

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, Lpo0;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private getSaveItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LIVE_EFFECT_GYRO:Lcom/samsung/android/gallery/support/utils/Features;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->getSavePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private getSavePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/plugins/portrait/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Landroid/content/Context;ILjava/util/function/BiConsumer;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->lambda$scanFile$10(Landroid/content/Context;ILjava/util/function/BiConsumer;Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->lambda$save$8(Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private insertLocation(Ljava/lang/String;DD)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2, p3, p4, p5}, Lcom/samsung/android/gallery/support/utils/MapUtil;->isValidLocation(DD)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->ATTR_LATITUDE:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->setAttribute(Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->ATTR_LONGITUDE:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 22
    .line 23
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->setAttribute(Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->saveAttributes()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string p1, "LiveEffectDelegate"

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private isCachedItemExist(Z)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->getHiddenShareCursor()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mILiveEffect:Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {p0, v4, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->getCachePath(Landroid/content/Context;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSimpleHashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    new-instance v3, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_2
    :try_start_1
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/local/table/HiddenShareHelper;->delete(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/local/table/HiddenShareHelper;->delete(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_2
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    throw p0

    .line 106
    :cond_4
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    :cond_5
    return v1
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->lambda$setAsWallpaper$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->lambda$convert$15(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->lambda$dismissDialog$20()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindView$0(Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->m3DSurfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$bindView$1(Lcom/samsung/o3dp/lib3dphotography/O3DPListener;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/util/function/BiConsumer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isLiveEffect()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    const-string v3, "LiveEffectDelegate"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/samsung/o3dp/lib3dphotography/utils/FileExtensionParser;->getSupportedExtension(Ljava/lang/String;)Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    sget-object p3, Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;->HEIF:Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;

    .line 28
    .line 29
    if-eq p2, p3, :cond_0

    .line 30
    .line 31
    sget-object p3, Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;->JPEG:Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;

    .line 32
    .line 33
    if-eq p2, p3, :cond_0

    .line 34
    .line 35
    sget-object p3, Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;->MP4:Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;

    .line 36
    .line 37
    if-eq p2, p3, :cond_0

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, "Failed to render live effect, given supported Extension: "

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p4, "Render liveEffect for extension "

    .line 64
    .line 65
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {v3, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->m3DSurfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 83
    .line 84
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->renderLiveEffect(Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p0

    .line 89
    const-string p1, "Failed to get supported extension from file"

    .line 90
    .line 91
    invoke-static {v3, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    filled-new-array {p4, p3}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const-string p4, "LiveEffect for Image"

    .line 114
    .line 115
    invoke-static {v3, p4, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-lez p3, :cond_2

    .line 123
    .line 124
    iget-object p3, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mBitmap:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p3, p4, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mBitmap:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->m3DSurfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mBitmap:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-virtual {p2, p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->setImageBitmap(Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p3, "We do not support the mimeType: "

    .line 151
    .line 152
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->m3DSurfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 170
    .line 171
    new-instance p2, Lcom/samsung/android/gallery/plugins/portrait/s;

    .line 172
    .line 173
    const/4 p3, 0x1

    .line 174
    invoke-direct {p2, p0, p4, p3}, Lcom/samsung/android/gallery/plugins/portrait/s;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Ljava/util/function/BiConsumer;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private synthetic lambda$convert$13(Landroid/content/Context;Ljava/util/function/BiConsumer;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->convertImage(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/BiConsumer;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$convert$14(III)V
    .locals 3

    .line 1
    const-string v0, ", success: "

    .line 2
    .line 3
    const-string v1, ", fail: "

    .line 4
    .line 5
    const-string v2, "save redacted files: "

    .line 6
    .line 7
    invoke-static {p0, p1, v2, v0, v1}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "LiveEffectDelegate"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "command://event/DataDirty"

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$convert$15(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "media scan requested: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", scanned: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "LiveEffectDelegate"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$convertAndSave$9(Landroid/content/Context;Ljava/util/function/BiConsumer;Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->showToastByError(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-interface {p2, p0, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->scanFile(Landroid/content/Context;Ljava/util/function/BiConsumer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_AI_EDIT_3D_PHOTO_SAVE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "LiveEffectDelegate"

    .line 28
    .line 29
    const-string p2, "convertAndSave"

    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$convertAndSetAs$5(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Lcom/samsung/android/gallery/plugins/R$string;->conversion_canceled:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->showToast(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p2, Lcom/samsung/android/gallery/plugins/portrait/SetAsWallpaperDialog;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/samsung/android/gallery/plugins/portrait/SetAsWallpaperDialog;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/gallery/plugins/portrait/SetAsWallpaperDialog;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSimpleHashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "liveEffect"

    .line 28
    .line 29
    invoke-static {p3, p1, p2}, Lcom/samsung/android/gallery/database/dal/local/table/HiddenShareHelper;->insertToShareTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_AI_EDIT_3D_PHOTO_WALLPAPER:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$convertAndShare$4(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->showToastByError(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mILiveEffect:Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;->setShareProcessing(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->startShareActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSimpleHashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "liveEffect"

    .line 27
    .line 28
    invoke-static {p3, p1, p2}, Lcom/samsung/android/gallery/database/dal/local/table/HiddenShareHelper;->insertToShareTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_AI_EDIT_3D_PHOTO_SHARE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$dismissDialog$20()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mProgressDialog:Lcom/samsung/android/gallery/plugins/portrait/IProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/plugins/portrait/IProgressDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mProgressDialog:Lcom/samsung/android/gallery/plugins/portrait/IProgressDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$getCachePath$6(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "_LiveEffect."

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private synthetic lambda$getMesh$16(Ljava/util/concurrent/CompletableFuture;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->m3DSurfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->m3DSurfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->getPipeline()Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getO3DPContext()Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;->DRACO:Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->m3DSurfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->getPipeline()Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getListener()Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, v1, v2, p0}, Lcom/samsung/o3dp/lib3dphotography/MeshUtils;->getMesh(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPContext;Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic lambda$getSavePath$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "mp4"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->setExtension(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->buildUnique()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$pauseAnim$12()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->m3DSurfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " skip"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    const-string v1, "pauseAnim"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "LiveEffectDelegate"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->cancelTableModeAnimation()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->m3DSurfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->pauseAnimation()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private synthetic lambda$resumeAnim$11()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->m3DSurfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " skip"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    const-string v1, "resumeAnim"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "LiveEffectDelegate"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->m3DSurfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->resumeAnimation()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private synthetic lambda$save$8(Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->isCachedItemExist(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LIVE_EFFECT_GYRO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mILiveEffect:Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;->getActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->getSavePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->saveCachedItem(Landroid/content/Context;Ljava/util/function/BiConsumer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->clearOldCachedFiles()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mILiveEffect:Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;->getActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->convertAndSave(Landroid/content/Context;Ljava/util/function/BiConsumer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$scanFile$10(Landroid/content/Context;ILjava/util/function/BiConsumer;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {p4}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->getTranslatedDirectory(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p4, p5}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$setAsWallpaper$3()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->isCachedItemExist(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mILiveEffect:Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mILiveEffect:Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v2, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->getCachePath(Landroid/content/Context;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->setAsCachedItem(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->clearOldCachedFiles()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mILiveEffect:Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;->getActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->convertAndSetAs(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$share$2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->isCachedItemExist(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mILiveEffect:Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mILiveEffect:Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->shareCachedItem(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->clearOldCachedFiles()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mILiveEffect:Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;->getActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->convertAndShare(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static synthetic lambda$showProgressBarDialog$17(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showProgressBarDialog$18(Landroid/content/Context;Ljava/lang/Runnable;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mProgressDialog:Lcom/samsung/android/gallery/plugins/portrait/IProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/ProgressBarDialog;

    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/gallery/plugins/portrait/r;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/samsung/android/gallery/plugins/portrait/r;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/plugins/portrait/ProgressBarDialog;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mProgressDialog:Lcom/samsung/android/gallery/plugins/portrait/IProgressDialog;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "LiveEffectDelegate"

    .line 19
    .line 20
    const-string v0, "There is already another ProgressDialog created."

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->pauseAnim()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mProgressDialog:Lcom/samsung/android/gallery/plugins/portrait/IProgressDialog;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Lcom/samsung/android/gallery/plugins/portrait/IProgressDialog;->setTitle(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mProgressDialog:Lcom/samsung/android/gallery/plugins/portrait/IProgressDialog;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/samsung/android/gallery/plugins/portrait/IProgressDialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$showProgressCircleDialog$19(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mProgressDialog:Lcom/samsung/android/gallery/plugins/portrait/IProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/ProgressCircleDialog;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/plugins/portrait/ProgressCircleDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mProgressDialog:Lcom/samsung/android/gallery/plugins/portrait/IProgressDialog;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "LiveEffectDelegate"

    .line 14
    .line 15
    const-string v0, "There is already another ProgressDialog created."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->pauseAnim()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mProgressDialog:Lcom/samsung/android/gallery/plugins/portrait/IProgressDialog;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/samsung/android/gallery/plugins/portrait/IProgressDialog;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Landroid/content/Context;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->lambda$showProgressBarDialog$18(Landroid/content/Context;Ljava/lang/Runnable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->lambda$getCachePath$6(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->lambda$bindView$1(Lcom/samsung/o3dp/lib3dphotography/O3DPListener;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->lambda$convertAndShare$4(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_3D_PHOTO:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mAnimation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p1, p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Z)V
    .locals 1

    .line 25
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_3D_PHOTO:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private postConvert(Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->resumeAnim()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mProcessingState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->lambda$getSavePath$7(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->lambda$showProgressBarDialog$17(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private restoreGyroState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mIsGyroMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "LiveEffectDelegate"

    .line 6
    .line 7
    const-string v1, "After recording image, restore gyro state"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->turnOnGyro()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->lambda$showProgressCircleDialog$19(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private saveCachedItem(Landroid/content/Context;Ljava/util/function/BiConsumer;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "LiveEffectDelegate"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/gallery/module/story/transcode/util/CommonUtil;->updateCreationTime(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->copy(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->scanFile(Landroid/content/Context;Ljava/util/function/BiConsumer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_AI_EDIT_3D_PHOTO_SAVE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "saveCachedItem"

    .line 45
    .line 46
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    invoke-interface {p2, p0, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "saveCachedItem failed"

    .line 65
    .line 66
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :goto_0
    const-string p0, "saveCachedItem failed due to invalid path"

    .line 79
    .line 80
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    const-string p1, "exception during saveCachedItem() - "

    .line 93
    .line 94
    invoke-static {p1, p0, v0}, Lpo0;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private scanFile(Landroid/content/Context;Ljava/util/function/BiConsumer;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LIVE_EFFECT_GYRO:Lcom/samsung/android/gallery/support/utils/Features;

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
    sget v0, Lcom/samsung/android/gallery/plugins/R$string;->toast_live_effect_applied:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/samsung/android/gallery/plugins/R$string;->toast_video_saved_in:I

    .line 13
    .line 14
    :goto_0
    filled-new-array {p3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v1, Lcom/samsung/android/gallery/plugins/portrait/m;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/samsung/android/gallery/plugins/portrait/m;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Landroid/content/Context;ILjava/util/function/BiConsumer;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {p1, p3, p0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setAsCachedItem(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/plugins/portrait/SetAsWallpaperDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/SetAsWallpaperDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/SetAsWallpaperDialog;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "LiveEffectDelegate"

    .line 18
    .line 19
    const-string p2, "setAsCachedItem"

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private shareCachedItem(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->startShareActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_AI_EDIT_3D_PHOTO_SHARE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "LiveEffectDelegate"

    .line 18
    .line 19
    const-string/jumbo p2, "shareCachedItem"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private showProgressBarDialog(Landroid/content/Context;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/samsung/android/gallery/plugins/portrait/q;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Landroid/content/Context;Ljava/lang/Runnable;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private showProgressCircleDialog(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private showToastByError(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$3;->$SwitchMap$com$samsung$o3dp$lib3dphotography$O3DPListener$ErrorType:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    sget p2, Lcom/samsung/android/gallery/plugins/R$string;->apply_live_effect_failed:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->showToast(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget p2, Lcom/samsung/android/gallery/plugins/R$string;->file_format_not_supported:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->showToast(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget p2, Lcom/samsung/android/gallery/plugins/R$string;->video_save_fail:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->showToast(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget p2, Lcom/samsung/android/gallery/plugins/R$string;->conversion_canceled:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->showToast(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private startShareActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "LiveEffectDelegate"

    .line 2
    .line 3
    const-string/jumbo v1, "startShareActivity "

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/module/abstraction/FileProviderUtil;->getUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance v4, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "android.intent.action.SEND"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v5, "android.intent.extra.STREAM"

    .line 30
    .line 31
    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p2, "video/*"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {v4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v5, "exit_on_sent"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v5, "more_actions_print"

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v5, "more_actions_quick_connect"

    .line 56
    .line 57
    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v5, "more_actions_package_name"

    .line 61
    .line 62
    const-string v7, "com.sec.android.gallery3d"

    .line 63
    .line 64
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v5, "more_actions_screen_mirroring"

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v5, "more_actions_screen_sharing"

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v5, "more_actions_dlna"

    .line 78
    .line 79
    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v5, "location_key"

    .line 83
    .line 84
    const-string v8, ""

    .line 85
    .line 86
    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v5, "item_index"

    .line 90
    .line 91
    const/4 v8, -0x1

    .line 92
    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mILiveEffect:Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;

    .line 96
    .line 97
    invoke-interface {v5}, Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;->getShareComponent()Lcom/samsung/android/gallery/module/share/ShareComponent;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/share/ShareComponent;->hasComponents()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    new-instance p1, Landroid/content/ComponentName;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/share/ShareComponent;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/share/ShareComponent;->getClassName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {p1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/share/ShareComponent;->isFromBixby()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    const-string p1, "action_send_addition"

    .line 132
    .line 133
    invoke-virtual {v4, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :cond_0
    move-object p1, v4

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    sget v5, Lcom/samsung/android/gallery/plugins/R$string;->share_short:I

    .line 139
    .line 140
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v4, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v5, "sem_extra_chooser_content_count"

    .line 149
    .line 150
    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    long-to-double v2, v2

    .line 154
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toReadableSize(D)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "sem_extra_chooser_content_size"

    .line 159
    .line 160
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string v2, "android.intent.extra.INTENT"

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/content/Intent;

    .line 170
    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    const/high16 v3, 0x8080000

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mILiveEffect:Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;

    .line 179
    .line 180
    invoke-interface {v2, p2}, Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;->setShareProcessing(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mILiveEffect:Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;

    .line 184
    .line 185
    invoke-interface {p2}, Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;->getShareLauncher()Landroidx/activity/result/ActivityResultLauncher;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catch_0
    move-exception p1

    .line 209
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mILiveEffect:Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;

    .line 210
    .line 211
    invoke-interface {p0, v6}, Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;->setShareProcessing(Z)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string/jumbo p2, "startShareActivity failed. e="

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p0, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->lambda$share$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private turnOffGyro()V
    .locals 2

    .line 1
    const-string v0, "LiveEffectDelegate"

    .line 2
    .line 3
    const-string v1, "set animation mode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->m3DSurfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->getConfig()Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mAnimation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->setAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mIsGyroMode:Z

    .line 21
    .line 22
    return-void
.end method

.method private turnOnGyro()V
    .locals 2

    .line 1
    const-string v0, "LiveEffectDelegate"

    .line 2
    .line 3
    const-string v1, "set gyro mode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->m3DSurfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->getConfig()Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mGyroAnimation:Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->setAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mIsGyroMode:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->lambda$convertAndSetAs$5(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;)Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->m3DSurfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;)Lcom/samsung/o3dp/lib3dphotography/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mAnimation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic x(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;)Lcom/samsung/android/gallery/plugins/portrait/IProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mProgressDialog:Lcom/samsung/android/gallery/plugins/portrait/IProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mAnimation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public animateContainerMarginForTableMode(Landroid/view/ViewGroup;ZLandroid/graphics/Rect;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mAnimationController:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->m3DSurfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->animateContainerMarginForTableMode(Landroid/view/ViewGroup;ZLandroid/graphics/Rect;ZLcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public applyFlexModeTransition(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mAnimationController:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->applyFlexModeTransition(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public applyTransition(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mAnimationController:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->applyTransition(Landroid/view/View;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindView(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/util/function/BiConsumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->createSurfaceView(Landroid/view/ViewGroup;)Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->m3DSurfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 10
    .line 11
    invoke-direct {p0, p4}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->createO3DPListener(Ljava/util/function/BiConsumer;)Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/t;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/plugins/portrait/t;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/util/function/BiConsumer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public cancelTableModeAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mAnimationController:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->m3DSurfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->cancelTableModeAnimation(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dismissDialog()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/plugins/portrait/j;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isGyroMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mIsGyroMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public pauseAnim()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/plugins/portrait/j;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "release() - E"

    .line 2
    .line 3
    const-string v1, "LiveEffectDelegate"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->dismissDialog()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->cancelTableModeAnimation()V

    .line 12
    .line 13
    .line 14
    const-string p0, "release() - X"

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public resumeAnim()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/plugins/portrait/j;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public save(Ljava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/samsung/android/gallery/plugins/portrait/s;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v1}, Lcom/samsung/android/gallery/plugins/portrait/s;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Ljava/util/function/BiConsumer;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move v0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move v1, p1

    .line 39
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "LiveEffectDelegate"

    .line 48
    .line 49
    const-string v1, "save failed. illegal arguments"

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mILiveEffect:Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;->getActivity()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Lcom/samsung/android/gallery/plugins/R$string;->conversion_canceled:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->showToast(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setAsWallpaper()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/samsung/android/gallery/plugins/portrait/j;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/plugins/portrait/j;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "LiveEffectDelegate"

    .line 49
    .line 50
    const-string/jumbo v2, "wallpaper failed. illegal arguments"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mILiveEffect:Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;->getActivity()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/samsung/android/gallery/plugins/R$string;->conversion_canceled:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->showToast(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setIsFromDetailView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mIsFromDetailView:Z

    .line 2
    .line 3
    return-void
.end method

.method public share()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/samsung/android/gallery/plugins/portrait/j;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/plugins/portrait/j;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "LiveEffectDelegate"

    .line 49
    .line 50
    const-string/jumbo v2, "share failed. illegal arguments"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mILiveEffect:Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;->getActivity()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/samsung/android/gallery/plugins/R$string;->conversion_canceled:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->showToast(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public showToast(Landroid/content/Context;I)V
    .locals 0

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public toggleGyroMode()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mIsGyroMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->turnOffGyro()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->turnOnGyro()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mIsFromDetailView:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_AI_EDIT_3D_PHOTO_GYRO_MODE_FROM_DETAIL_VIEW:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mIsGyroMode:Z

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_AI_EDIT_3D_PHOTO_GYRO_MODE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mIsGyroMode:Z

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Z)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mIsGyroMode:Z

    .line 32
    .line 33
    return p0
.end method

.method public updateContainerMargin(Landroid/view/ViewGroup;ZLandroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->mAnimationController:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->updateContainerMargin(Landroid/view/ViewGroup;ZLandroid/graphics/Rect;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
