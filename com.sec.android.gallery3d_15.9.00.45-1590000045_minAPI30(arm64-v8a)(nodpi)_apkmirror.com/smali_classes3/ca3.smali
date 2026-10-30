.class public final synthetic Lca3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/media/SemMediaPlayer$OnInitCompleteListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca3;->a:Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitComplete(Lcom/samsung/android/media/SemMediaPlayer;[Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lca3;->a:Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->onPrepared(Lcom/samsung/android/media/SemMediaPlayer;[Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
