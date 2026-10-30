.class public final synthetic Lha3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/media/SemMediaPlayer$OnPlaybackCompleteListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/support/library/v9/media/Sec115MediaPlayerCompat;

.field public final synthetic b:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPlayBackCompleteListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/support/library/v9/media/Sec115MediaPlayerCompat;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPlayBackCompleteListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha3;->a:Lcom/samsung/android/gallery/support/library/v9/media/Sec115MediaPlayerCompat;

    .line 5
    .line 6
    iput-object p2, p0, Lha3;->b:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPlayBackCompleteListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPlaybackComplete(Lcom/samsung/android/media/SemMediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha3;->a:Lcom/samsung/android/gallery/support/library/v9/media/Sec115MediaPlayerCompat;

    .line 2
    .line 3
    iget-object p0, p0, Lha3;->b:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPlayBackCompleteListener;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/library/v9/media/Sec115MediaPlayerCompat;->f(Lcom/samsung/android/gallery/support/library/v9/media/Sec115MediaPlayerCompat;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPlayBackCompleteListener;Lcom/samsung/android/media/SemMediaPlayer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
