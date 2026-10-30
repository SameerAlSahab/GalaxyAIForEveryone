.class public Lcom/samsung/android/gallery/widget/CenteredImageSpan;
.super Landroid/text/style/ImageSpan;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDrawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCachedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/CenteredImageSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/CenteredImageSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/CenteredImageSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 16
    .line 17
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 22
    .line 23
    sub-int/2addr p2, p3

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    sub-int/2addr p3, p4

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    add-int/2addr p2, p6

    .line 41
    int-to-float p2, p2

    .line 42
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/CenteredImageSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 22
    .line 23
    sub-int/2addr p2, p1

    .line 24
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr p1, p3

    .line 29
    div-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    div-int/lit8 p2, p2, 0x4

    .line 32
    .line 33
    sub-int p3, p1, p2

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    neg-int p1, p1

    .line 37
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 38
    .line 39
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 40
    .line 41
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 42
    .line 43
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 44
    .line 45
    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    return p0
.end method
