.class Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable$2;
.super Ljava/util/TimerTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;->start()V
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
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable$2;->this$0:Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable$2;->this$0:Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->onDrawBitmap()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable$2;->this$0:Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "timer#run failed e="

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
