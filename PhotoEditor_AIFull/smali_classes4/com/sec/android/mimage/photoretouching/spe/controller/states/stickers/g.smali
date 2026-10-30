.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll3/l;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Bitmap;

.field public r:Landroid/graphics/Bitmap;

.field public final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Ll3/l;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->c:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->d:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->e:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->f:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->g:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->h:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->i:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->j:I

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->a:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->b:Landroid/content/Context;

    move-object p1, v1

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0a0895

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->s:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f0a0896

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f1306d0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0701b4

    const v6, 0x7f0701b4

    const/4 v4, 0x0

    const v7, 0x7f0701a5

    const v8, 0x7f0701a5

    invoke-static/range {v1 .. v8}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/e;

    new-instance v2, La3/e;

    invoke-direct {v2, v1}, La3/e;-><init>(La3/e;)V

    invoke-virtual {v2, p1}, La3/e;->b(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0}, LY2/D;->E(Landroid/content/Context;La3/e;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->s:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070384

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0712f0

    invoke-static {v0, v2, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->a:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701da

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v1, v3, v0}, Landroidx/collection/a;->C(FFFF)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->s:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->s:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
