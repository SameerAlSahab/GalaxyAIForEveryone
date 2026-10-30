.class public final synthetic Lq;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/media/MediaMuxer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;Landroid/media/MediaMuxer;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq;->g:Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;

    .line 8
    .line 9
    iput-object p2, p0, Lq;->i:Landroid/media/MediaMuxer;

    .line 10
    .line 11
    iput-boolean p3, p0, Lq;->h:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;ZLandroid/media/MediaMuxer;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq;->g:Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;

    iput-boolean p2, p0, Lq;->h:Z

    iput-object p3, p0, Lq;->i:Landroid/media/MediaMuxer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lq;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lq;->i:Landroid/media/MediaMuxer;

    .line 4
    .line 5
    iget-boolean v2, p0, Lq;->h:Z

    .line 6
    .line 7
    iget-object p0, p0, Lq;->g:Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->a(Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;Landroid/media/MediaMuxer;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->b(Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;Landroid/media/MediaMuxer;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
