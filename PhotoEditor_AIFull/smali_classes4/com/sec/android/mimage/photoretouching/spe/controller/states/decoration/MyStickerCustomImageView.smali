.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public d:F

.field public e:Ljava/util/ArrayList;

.field public f:Landroid/graphics/ColorSpace;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->c:I

    sget-object p1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->f:Landroid/graphics/ColorSpace;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private setUpdatedBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->d:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const v2, 0x44834000    # 1050.0f

    div-float/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->d:F

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->c:I

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->e:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/bumptech/glide/e;->o(Landroid/content/Context;Landroid/graphics/Bitmap;FILjava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->f:Landroid/graphics/ColorSpace;

    invoke-static {v0}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->b:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->f:Landroid/graphics/ColorSpace;

    invoke-static {v0, p1}, LY2/l0;->r(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->b:Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->c:I

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->setUpdatedBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setColorSpace(Landroid/graphics/ColorSpace;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->f:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    if-eqz p1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x438

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    const/16 v4, 0x1e

    int-to-float v4, v4

    const/16 v5, 0x41a

    int-to-float v5, v5

    invoke-direct {v3, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, p1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/bumptech/glide/e;->k(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->setUpdatedBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public setStroke(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->d:F

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->setUpdatedBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
