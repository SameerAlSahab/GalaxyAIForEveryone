.class public final synthetic Lc01;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc01;->a:Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc01;->a:Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->b(Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;Landroid/media/MediaPlayer;II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
