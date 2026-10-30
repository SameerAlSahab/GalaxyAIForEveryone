.class public Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;
.super Lcom/samsung/android/gallery/module/media/GifAnimation;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$AnimationCallback;
    }
.end annotation


# static fields
.field private static final MAX_FPS:J

.field private static final MIN_FRAME_INTERVAL_MS:J

.field private static final mDummyBitmap:Landroid/graphics/Bitmap;

.field private static final mDummyCanvas:Landroid/graphics/Canvas;


# instance fields
.field protected mAnimationCallback:Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$AnimationCallback;

.field private final mCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private mCanvasPool:Lcom/samsung/android/gallery/module/media/CanvasPool;

.field private final mHandler:Landroid/os/Handler;

.field private mLastScheduleTime:J

.field protected mLatestFrameTime:J

.field protected mMovie:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SEP_GENERIC_DEVICE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x64

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x3c

    .line 9
    .line 10
    :goto_0
    sput-wide v0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->MAX_FPS:J

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v2, v0

    .line 15
    sput-wide v2, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->MIN_FRAME_INTERVAL_MS:J

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mDummyBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mDummyCanvas:Landroid/graphics/Canvas;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/GifAnimation;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mLastScheduleTime:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mLatestFrameTime:J

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$1;-><init>(Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->lambda$stop$0(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mLastScheduleTime:J

    .line 2
    .line 3
    return-void
.end method

.method private decodeDrawableByteArray([BII)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/high16 v0, 0x3200000

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p3, "decodeDrawableByteArray failed e="

    .line 26
    .line 27
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p0}, Lyc;->v(Ljava/io/IOException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private decodeDrawableFile(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "decodeDrawableFile failed e="

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lyc;->v(Ljava/io/IOException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private decodeDrawableUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "decodeFile failed e="

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lyc;->v(Ljava/io/IOException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private forceNextSchedule(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mMovie:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    new-instance v1, Lb11;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lb11;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    add-long/2addr p1, v2

    .line 16
    invoke-interface {p0, v0, v1, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private initialize()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mMovie:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/media/CanvasPool;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/media/CanvasPool;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mCanvasPool:Lcom/samsung/android/gallery/module/media/CanvasPool;

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "image/gif"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->mBitmapOptions:Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private static synthetic lambda$stop$0(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public decodeByteArray([BII)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->decodeDrawableByteArray([BII)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mMovie:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->initialize()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "decodeByteArray failed "

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public decodeFile(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->decodeDrawableFile(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mMovie:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->initialize()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "decodeFile failed "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public decodeUri(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->decodeDrawableUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mMovie:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->initialize()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "decodeUri failed "

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public drawFrame(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mMovie:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/AnimatedImageDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getAnimationCallback()Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$AnimationCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mAnimationCallback:Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$AnimationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$AnimationCallback;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$AnimationCallback;-><init>(Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mAnimationCallback:Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$AnimationCallback;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mAnimationCallback:Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$AnimationCallback;

    .line 13
    .line 14
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mMovie:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mMovie:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isAnimation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mMovie:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onDrawBitmap()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mLatestFrameTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    sget-wide v4, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->MIN_FRAME_INTERVAL_MS:J

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->skipFrame()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mLatestFrameTime:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mCanvasPool:Lcom/samsung/android/gallery/module/media/CanvasPool;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/media/CanvasPool;->updateAndGet(Lcom/samsung/android/gallery/module/media/GifAnimation;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/media/GifAnimation;->notifyListener(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->scheduleOnDraw()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mLastScheduleTime:J

    .line 43
    .line 44
    cmp-long v2, v2, v0

    .line 45
    .line 46
    if-gtz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "forceNextSchedule"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->forceNextSchedule(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "onDrawBitmap failed e="

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/media/GifAnimation;->release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mMovie:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mCanvasPool:Lcom/samsung/android/gallery/module/media/CanvasPool;

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mLastScheduleTime:J

    .line 15
    .line 16
    return-void
.end method

.method public scheduleOnDraw()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public skipFrame()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mDummyBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mDummyCanvas:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->drawFrame(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->isAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "start skip "

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->startInternal()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public startInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mMovie:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->getAnimationCallback()Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$AnimationCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mMovie:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mMovie:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mMovie:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mMovie:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    new-instance v1, Lb11;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lb11;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mMovie:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GifAnimationDrawable"

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mMovie:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "AGIF(D){null}"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "AGIF(D){"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p0, "}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
