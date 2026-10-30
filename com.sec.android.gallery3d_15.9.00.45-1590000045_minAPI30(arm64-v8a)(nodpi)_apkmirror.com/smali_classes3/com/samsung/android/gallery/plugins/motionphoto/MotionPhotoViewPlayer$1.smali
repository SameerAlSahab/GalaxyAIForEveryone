.class Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/media/AudioManagerHelper$OnAudioFocusManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$1;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$1;->lambda$onAudioDucked$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onAudioDucked$0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$1;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->i(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAudioDucked(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$1;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onAudioDucked{"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "}"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$1;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mAudioMute:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/gallery/plugins/motionphoto/a;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/a;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$1;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$VideoThread;->post(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$1;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 45
    .line 46
    const v1, 0x89544a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->notifyCallback(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onAudioEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$1;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onAudioEnabled{"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "}"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$1;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 31
    .line 32
    const v1, 0x895449

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->notifyCallback(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
