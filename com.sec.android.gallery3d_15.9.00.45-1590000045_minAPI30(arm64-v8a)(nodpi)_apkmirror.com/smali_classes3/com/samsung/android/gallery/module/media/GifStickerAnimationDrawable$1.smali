.class Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable$1;
.super Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$AnimationCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;->getAnimationCallback()Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable$1;->this$0:Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$AnimationCallback;-><init>(Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable$1;->lambda$onAnimationEnd$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable$1;->this$0:Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;->d(Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;)Ljava/util/Timer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable$1;->this$0:Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mMovie:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/module/media/a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/media/a;-><init>(Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable$1;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x64

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
