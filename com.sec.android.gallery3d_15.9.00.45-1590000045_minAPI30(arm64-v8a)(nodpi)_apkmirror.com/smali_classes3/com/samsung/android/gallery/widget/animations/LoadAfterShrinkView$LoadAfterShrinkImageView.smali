.class Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$LoadAfterShrinkImageView;
.super Landroid/widget/ImageView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadAfterShrinkImageView"
.end annotation


# instance fields
.field private mOrientationChangeListener:Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$ShrinkViewOrientationListener;

.field private mRotation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$LoadAfterShrinkImageView;->mRotation:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$LoadAfterShrinkImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$LoadAfterShrinkImageView;->lambda$onConfigurationChanged$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$onConfigurationChanged$0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$LoadAfterShrinkImageView;->mRotation:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$LoadAfterShrinkImageView;->mOrientationChangeListener:Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$ShrinkViewOrientationListener;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/samsung/android/gallery/widget/animations/b;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/animations/b;->a:Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->g(Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$LoadAfterShrinkImageView;->mRotation:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/widget/animations/c;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/gallery/widget/animations/c;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$LoadAfterShrinkImageView;->mOrientationChangeListener:Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$ShrinkViewOrientationListener;

    .line 6
    .line 7
    return-void
.end method

.method public setOrientationChangeListener(Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$ShrinkViewOrientationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$LoadAfterShrinkImageView;->mOrientationChangeListener:Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$ShrinkViewOrientationListener;

    .line 2
    .line 3
    return-void
.end method
