.class public Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;
.super Landroid/view/View$DragShadowBuilder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDiffX:I

.field private mDiffY:I

.field private mHeight:I

.field private mShadowBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;->mWidth:I

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;->mHeight:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;->mDiffX:I

    .line 11
    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;->mDiffY:I

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {v1, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;->mShadowBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;->mWidth:I

    .line 40
    .line 41
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;->mShadowBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;->mHeight:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;->mShadowBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 58
    .line 59
    iget v2, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;->mWidth:I

    .line 60
    .line 61
    invoke-virtual {v1, v0, v0, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget p2, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;->mWidth:I

    .line 65
    .line 66
    if-eq p2, p1, :cond_2

    .line 67
    .line 68
    iget v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;->mHeight:I

    .line 69
    .line 70
    if-ne v0, p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;->mHeight:I

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "DragShadow"

    .line 93
    .line 94
    const-string p2, "constructor unexpected size"

    .line 95
    .line 96
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;->mShadowBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;->mShadowBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DragShadow"

    .line 6
    .line 7
    const-string v1, "mShadowBitmapDrawable null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;->mWidth:I

    .line 14
    .line 15
    iget v2, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;->mHeight:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;->mWidth:I

    .line 22
    .line 23
    iget v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;->mHeight:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;->mWidth:I

    .line 29
    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iget v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;->mDiffX:I

    .line 33
    .line 34
    sub-int/2addr p1, v0

    .line 35
    iget v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;->mHeight:I

    .line 36
    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iget p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;->mDiffY:I

    .line 40
    .line 41
    add-int/2addr v0, p0

    .line 42
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Point;->set(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
