.class public final Lc3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/objectremovallib/ObjectRemovalManager$ObjectRemovalManagerCallback;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/g;->a:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;

    return-void
.end method


# virtual methods
.method public final getInpaintedBitmap(Landroid/graphics/Bitmap;)V
    .locals 12

    iget-object p0, p0, Lc3/g;->a:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;->d:LA/e;

    if-eqz p0, :cond_5

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Lc2/d;

    iget-boolean v0, p0, Lc2/f;->D0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lc2/f;->D0:Z

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_5

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_5

    const-string v0, "SPE_AIREMOVER"

    const-string v2, "getInpaintedBitmap"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE2/H;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LE2/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    new-array v0, v2, [I

    iget-object v11, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v11}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v3}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v11}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4, p1, v0}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_0
    iget-object v3, p0, LV1/a;->i:Ll3/t;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    iput v4, v3, Ll3/u;->X:F

    const/4 v4, 0x1

    iput-boolean v4, v3, Ll3/u;->V:Z

    iput-boolean v1, v3, Ll3/u;->u:Z

    iget-object v4, v11, LT1/i;->b:[I

    iget v5, v11, LT1/i;->m:I

    iget v6, v11, LT1/i;->n:I

    iput-object v4, v3, Ll3/u;->W:[I

    iput v5, v3, Ll3/u;->U0:I

    iput v6, v3, Ll3/u;->V0:I

    iput-boolean v1, v3, Ll3/u;->u:Z

    iget-object v3, v3, Ll3/p;->a:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->requestRender()V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v11, v3, v4, v0}, LT1/i;->Z(II[I)V

    iget-object v3, p0, LV1/a;->i:Ll3/t;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lc2/f;->B0([I)[I

    move-result-object v4

    iget v5, v11, LT1/i;->m:I

    iget v6, v11, LT1/i;->n:I

    invoke-virtual {v3, v5, v6, v4}, Ll3/t;->C0(II[I)V

    :cond_3
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lc2/f;->V:[I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc2/f;->L0(Ljava/lang/String;)V

    iget-object v0, p0, Lc2/f;->Q:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lc2/f;->v:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->m(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object p1, p0, LV1/a;->j:LT1/h;

    iget v0, p1, LT1/i;->m:I

    iget p1, p1, LT1/i;->n:I

    mul-int/2addr v0, p1

    new-array p1, v0, [I

    iput-object p1, p0, Lc2/f;->C:[I

    iput v1, p0, Lc2/f;->z:I

    new-instance p1, Lc2/a;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lc2/a;-><init>(Lc2/d;I)V

    invoke-virtual {p0, p1}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onInitFinished()V
    .locals 0

    iget-object p0, p0, Lc3/g;->a:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;->d:LA/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
