.class Lcom/samsung/android/gallery/widget/previewable/PreviewVideo$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->startPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mPreviewStarted:Z

.field final synthetic this$0:Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo$1;->this$0:Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo$1;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo$1;->lambda$onSurfaceTextureAvailable$0(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSurfaceTextureAvailable$0(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo$1;->this$0:Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->m(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo$1;->this$0:Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->l(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo$1;->this$0:Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;

    .line 7
    .line 8
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->k(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/samsung/android/gallery/widget/previewable/e;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p2, p3, p0, p1}, Lcom/samsung/android/gallery/widget/previewable/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnMediaPlayThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo$1;->this$0:Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->l(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo$1;->this$0:Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->k(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo$1;->this$0:Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->n(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo$1;->mPreviewStarted:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo$1;->mPreviewStarted:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo$1;->this$0:Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio2;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lio2;-><init>(Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
