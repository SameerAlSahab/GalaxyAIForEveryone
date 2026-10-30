.class public final synthetic LW1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/d;


# direct methods
.method public synthetic constructor <init>(LW1/d;I)V
    .locals 0

    iput p2, p0, LW1/b;->a:I

    iput-object p1, p0, LW1/b;->b:LW1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget p1, p0, LW1/b;->a:I

    iget-object p0, p0, LW1/b;->b:LW1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p1, p0, LW1/d;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    iget-object p0, p0, LW1/d;->p:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1
    return-void

    :pswitch_0
    if-ne p2, p6, :cond_2

    if-ne p3, p7, :cond_2

    if-ne p4, p8, :cond_2

    if-eq p5, p9, :cond_a

    :cond_2
    iget-object p1, p0, LW1/d;->a:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p6, p0, LW1/d;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p6

    iget-object p7, p0, LW1/d;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p7

    const p8, 0x7f0702fb

    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p8

    const p9, 0x7f0702f7

    invoke-virtual {p1, p9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p9

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p4, p8

    sub-int/2addr p4, p9

    sub-int/2addr p5, p3

    int-to-float p2, p4

    int-to-float p3, p5

    div-float v0, p2, p3

    int-to-float p6, p6

    int-to-float p7, p7

    div-float/2addr p6, p7

    cmpg-float p7, v0, p6

    if-gez p7, :cond_3

    div-float/2addr p2, p6

    float-to-int p2, p2

    move p3, p2

    move p2, p4

    goto :goto_0

    :cond_3
    mul-float/2addr p3, p6

    float-to-int p2, p3

    move p3, p5

    :goto_0
    sub-int p6, p4, p2

    if-lez p6, :cond_4

    div-int/lit8 p7, p6, 0x2

    add-int/2addr p8, p7

    add-int/2addr p9, p7

    :cond_4
    iget-object p7, p0, LW1/d;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    check-cast p7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, 0x1

    if-ne v0, p2, :cond_5

    iget v0, p7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, p3, :cond_5

    invoke-virtual {p7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    if-ne v0, p8, :cond_5

    invoke-virtual {p7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-eq v0, p9, :cond_6

    :cond_5
    iput p2, p7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p3, p7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p7, p8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p7, p9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LW1/d;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v0, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p7, p0, LW1/d;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    iput-boolean v1, p7, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->B:Z

    iput p2, p7, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->m:I

    iput p3, p7, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->n:I

    :cond_6
    iget-object p7, p0, LW1/d;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    check-cast p7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, p2, :cond_7

    iget v0, p7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, p3, :cond_7

    invoke-virtual {p7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    if-ne v0, p8, :cond_7

    invoke-virtual {p7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-eq v0, p9, :cond_8

    :cond_7
    iput p2, p7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p3, p7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p7, p9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p7, p8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p8, p0, LW1/d;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {p8, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p7, p0, LW1/d;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    iput-boolean v1, p7, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->B:Z

    iput p2, p7, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->m:I

    iput p3, p7, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->n:I

    :cond_8
    iget-object p2, p0, LW1/d;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    div-int/lit8 p5, p5, 0x2

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p5

    const p5, 0x7f07155f

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    sub-int/2addr p3, p5

    const p5, 0x7f0702f8

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    sub-int/2addr p3, p5

    div-int/lit8 p4, p4, 0x2

    iget-object p5, p0, LW1/d;->i:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    div-int/lit8 p6, p6, 0x2

    const p5, 0x7f0702f9

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, p6

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne p4, p3, :cond_9

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p4

    if-eq p4, p1, :cond_a

    :cond_9
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, LW1/d;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LW1/d;->j()V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
