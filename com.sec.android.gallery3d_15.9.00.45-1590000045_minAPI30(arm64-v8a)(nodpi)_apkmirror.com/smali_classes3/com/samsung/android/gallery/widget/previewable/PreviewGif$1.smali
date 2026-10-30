.class Lcom/samsung/android/gallery/widget/previewable/PreviewGif$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/previewable/PreviewGif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/previewable/PreviewGif;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/previewable/PreviewGif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif$1;->this$0:Lcom/samsung/android/gallery/widget/previewable/PreviewGif;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif$1;->this$0:Lcom/samsung/android/gallery/widget/previewable/PreviewGif;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mForceStop:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->d(Lcom/samsung/android/gallery/widget/previewable/PreviewGif;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif$1;->this$0:Lcom/samsung/android/gallery/widget/previewable/PreviewGif;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->stopPreview()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif$1;->this$0:Lcom/samsung/android/gallery/widget/previewable/PreviewGif;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->c(Lcom/samsung/android/gallery/widget/previewable/PreviewGif;)Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->onPreviewEnd()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
