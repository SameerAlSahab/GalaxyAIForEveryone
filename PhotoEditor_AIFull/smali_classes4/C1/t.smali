.class public final LC1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/q;


# instance fields
.field public final a:LC1/k;


# direct methods
.method public constructor <init>(LC1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/t;->a:LC1/k;

    return-void
.end method


# virtual methods
.method public final H(Ln3/d;)V
    .locals 0

    iget-object p0, p0, LC1/t;->a:LC1/k;

    iget-object p0, p0, LC1/k;->q:LC1/b;

    iget-object p0, p0, LC1/b;->o:LE1/b;

    invoke-virtual {p0, p1}, LE1/b;->c(Ln3/d;)V

    return-void
.end method

.method public final I1()V
    .locals 0

    iget-object p0, p0, LC1/t;->a:LC1/k;

    invoke-virtual {p0}, LC1/k;->S()V

    return-void
.end method

.method public final a1()LO1/a;
    .locals 0

    iget-object p0, p0, LC1/t;->a:LC1/k;

    iget-object p0, p0, LC1/k;->x:LF1/l;

    return-object p0
.end method

.method public final n1(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V
    .locals 9

    iget-object p0, p0, LC1/t;->a:LC1/k;

    if-eqz p0, :cond_4

    iget-object v0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070103

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v2}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v2}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v2}, LY2/X;->U2(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_0
    iget-object v2, p0, LC1/k;->f:LC1/N;

    iget-object v2, v2, LC1/N;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/c;

    iget-object v2, v2, LA1/c;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->w:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v0, v4, v4, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v0, v4, v4, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v2, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->t:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x1

    if-ne v2, v7, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    iget v8, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->u:I

    if-ne v8, v7, :cond_3

    move v4, v6

    :cond_3
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v2, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->w:I

    rsub-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v2, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v2

    neg-float v2, v4

    iget v4, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v4

    neg-float v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v2, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v4, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-static {v0, v4, v2}, Lcom/samsung/android/faceoff/util/a;->a(Landroid/graphics/RectF;FF)F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v6, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v6

    div-float/2addr v4, v7

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v6, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-static {v0, v6, v4}, Lcom/samsung/android/faceoff/util/a;->a(Landroid/graphics/RectF;FF)F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget p1, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p1

    div-float/2addr v6, v0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v5

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p0, p0, LC1/k;->q:LC1/b;

    iget-object p0, p0, LC1/b;->c:LF1/o;

    iput-object v1, p0, LF1/o;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method
