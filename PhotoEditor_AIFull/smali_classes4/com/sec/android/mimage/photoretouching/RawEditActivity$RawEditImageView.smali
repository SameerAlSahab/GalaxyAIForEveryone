.class public Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/mimage/photoretouching/RawEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RawEditImageView"
.end annotation


# instance fields
.field public a:Lw1/w;

.field public b:Lw1/F;

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;->a:Lw1/w;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;->b:Lw1/F;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lw1/F;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw1/F;->d()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;->a:Lw1/w;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Y:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget-object p0, p0, Lw1/w;->a:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Z:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->H:Lw1/F;

    sget-object p3, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Z:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    sget-object p4, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Z:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p1, Lw1/F;->b:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->E:Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

    sget-object p3, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Z:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p3}, Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Z:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->F:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->R:Lw1/E;

    iput-object p1, p3, Lw1/E;->h:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    sput-object p1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Z:Landroid/graphics/Bitmap;

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object p3, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->E:Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

    invoke-virtual {p3, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p3, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->F:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    iget p4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p0, p4, p1, p3, v0}, LY2/D;->b(Landroid/content/Context;IIII)[Landroid/graphics/RectF;

    move-result-object p1

    aget-object p1, p1, p2

    iget-object p3, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->H:Lw1/F;

    invoke-virtual {p3, p1}, Lw1/F;->c(Landroid/graphics/RectF;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->H:Lw1/F;

    invoke-virtual {p1}, Lw1/F;->e()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->E:Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

    iget-object p3, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->H:Lw1/F;

    iget-object p3, p3, Lw1/F;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->E:Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->I:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    iput-boolean p2, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->I:Z

    :cond_2
    invoke-static {}, LM1/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->M0()V

    :cond_3
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    check-cast p1, Lw1/F;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;->b:Lw1/F;

    return-void
.end method
