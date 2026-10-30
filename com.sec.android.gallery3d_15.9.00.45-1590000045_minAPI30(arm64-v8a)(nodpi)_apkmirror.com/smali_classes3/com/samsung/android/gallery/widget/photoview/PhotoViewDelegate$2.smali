.class Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->buildSourceInfoGetter()Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$2;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHeight(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$2;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getOrientationTag()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$2;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getOrientationTag()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getWidth(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$2;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
