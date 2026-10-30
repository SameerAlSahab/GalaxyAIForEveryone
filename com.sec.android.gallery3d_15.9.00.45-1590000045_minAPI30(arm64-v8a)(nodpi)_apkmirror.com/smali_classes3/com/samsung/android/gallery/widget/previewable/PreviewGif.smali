.class Lcom/samsung/android/gallery/widget/previewable/PreviewGif;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/previewable/Previewable;


# instance fields
.field protected final mAnimCb:Landroid/graphics/drawable/Animatable2$AnimationCallback;

.field protected mAnimView:Landroid/widget/ImageView;

.field private final mDataPath:Ljava/lang/String;

.field protected mDrawable:Landroid/graphics/drawable/Drawable;

.field protected mForceStop:Z

.field private final mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

.field private mLooping:Z

.field private mPreviewDone:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewGif$1;-><init>(Lcom/samsung/android/gallery/widget/previewable/PreviewGif;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mAnimCb:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mDataPath:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/previewable/PreviewGif;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->lambda$startPreview$1(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/previewable/PreviewGif;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->lambda$startPreview$0(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/previewable/PreviewGif;)Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/previewable/PreviewGif;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mPreviewDone:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startPreview$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mAnimView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mAnimView:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$startPreview$1(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p3, "onHeaderDecoded info:"

    .line 4
    .line 5
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "PreviewGif"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->onPreviewReady()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public createPreviewView(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mAnimView:Landroid/widget/ImageView;

    .line 9
    .line 10
    return-object v0
.end method

.method public seekTo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mAnimView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mLooping:Z

    .line 2
    .line 3
    return-void
.end method

.method public startPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mAnimView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/widget/previewable/b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/previewable/b;-><init>(Lcom/samsung/android/gallery/widget/previewable/PreviewGif;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mAnimView:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mDataPath:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/samsung/android/gallery/widget/previewable/c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/previewable/c;-><init>(Lcom/samsung/android/gallery/widget/previewable/PreviewGif;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->startPreviewInternal(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string v0, "PreviewGif"

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public startPreviewInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mAnimView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->onPreviewStart()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mAnimView:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mAnimView:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mLooping:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mAnimCb:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public stopPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mPreviewDone:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mForceStop:Z

    .line 13
    .line 14
    :cond_0
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    :cond_1
    return-void
.end method
