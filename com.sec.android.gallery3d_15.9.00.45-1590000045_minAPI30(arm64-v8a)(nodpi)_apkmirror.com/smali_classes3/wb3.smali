.class public final synthetic Lwb3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;

.field public final synthetic b:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb3;->a:Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;

    .line 5
    .line 6
    iput-object p2, p0, Lwb3;->b:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Lcom/samsung/android/media/mediacapture/SemMediaCapture;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwb3;->a:Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;

    .line 2
    .line 3
    iget-object p0, p0, Lwb3;->b:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->b(Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;Lcom/samsung/android/media/mediacapture/SemMediaCapture;II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
