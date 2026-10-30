.class public final LD1/m;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public i:F

.field public j:Landroid/widget/LinearLayout;

.field public final m:LD1/r;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;LD1/r;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LD1/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, LD1/m;->i:F

    iput-object p2, p0, LD1/m;->m:LD1/r;

    iput-object p1, p0, LD1/m;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p0}, LD1/m;->a()V

    invoke-virtual {p0}, LD1/m;->c()V

    return-void
.end method

.method private getThumbRect()Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, LD1/m;->c:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, LD1/m;->d:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, LD1/m;->m:LD1/r;

    invoke-virtual {v1}, LD1/o;->getWindowWidthForTimeLineView()I

    move-result v1

    iput v1, p0, LD1/m;->f:I

    sget-object v1, LY2/E0;->a:Landroid/view/animation/PathInterpolator;

    iget-object v1, p0, LD1/m;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, LY2/q0;->d0(Landroid/content/Context;)Z

    move-result v3

    const v4, 0x7f0714c7

    const v5, 0x7f0714c8

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LD1/m;->e:I

    iget v2, p0, LD1/m;->f:I

    iput v2, p0, LD1/m;->f:I

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, LY2/q0;->d0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LD1/m;->c:I

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, LY2/q0;->d0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LD1/m;->d:I

    iget v2, p0, LD1/m;->f:I

    iget v3, p0, LD1/m;->e:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-double v2, v2

    iget v4, p0, LD1/m;->c:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, LD1/m;->b:I

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LD1/m;->j:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, LD1/m;->f:I

    iget v4, p0, LD1/m;->d:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, LD1/m;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LD1/m;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, LD1/m;->e:I

    iget v5, p0, LD1/m;->d:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LD1/m;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v0

    :goto_2
    iget v3, p0, LD1/m;->b:I

    if-gt v2, v3, :cond_5

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v4, p0, LD1/m;->c:I

    iget v5, p0, LD1/m;->b:I

    iget v6, p0, LD1/m;->f:I

    iget v7, p0, LD1/m;->e:I

    mul-int/lit8 v7, v7, 0x2

    if-ne v2, v5, :cond_3

    sub-int/2addr v5, v0

    mul-int/2addr v5, v4

    sub-int/2addr v6, v5

    sub-int v4, v6, v7

    if-gez v4, :cond_3

    goto :goto_4

    :cond_3
    iget v5, p0, LD1/m;->d:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0609b2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget v7, p0, LD1/m;->d:I

    invoke-direct {v6, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_3

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v4, p0, LD1/m;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4
    add-int/2addr v2, v0

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, LD1/m;->e:I

    iget v3, p0, LD1/m;->d:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LD1/m;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(JLandroid/graphics/Bitmap;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LD1/m;->b:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LD1/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/l;

    iget v2, v2, LD1/l;->a:F

    long-to-float v3, p1

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/l;

    iget-object v2, v2, LD1/l;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    iget-object p1, p0, LD1/m;->j:Landroid/widget/LinearLayout;

    add-int/lit8 p2, v0, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget p2, p0, LD1/m;->c:I

    iget v2, p0, LD1/m;->d:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LY2/X;->q2(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, LD1/m;->getThumbRect()Landroid/graphics/Rect;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v2, p3, v3, p0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, LD1/m;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f06018f

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD1/l;

    iput-object p2, p0, LD1/l;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, LD1/m;->m:LD1/r;

    invoke-virtual {v0}, LD1/o;->getFrameNumber()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LD1/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v6, p0, LD1/m;->b:I

    if-ge v5, v6, :cond_0

    int-to-float v7, v5

    add-int/lit8 v8, v1, -0x1

    int-to-float v8, v8

    mul-float/2addr v7, v8

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    div-float/2addr v7, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v7, v6

    int-to-float v6, v4

    add-float/2addr v7, v6

    float-to-int v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LD1/l;

    int-to-float v6, v6

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6}, LD1/l;-><init>(Landroid/graphics/Bitmap;F)V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, LD1/m;->b:I

    if-ge v4, v1, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, LD1/o;->e:LA/e;

    iget-object v3, v3, LA/e;->b:Ljava/lang/Object;

    check-cast v3, LD1/f;

    iget-object v5, v3, LD1/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v1, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v5, v3, LD1/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/c;

    iget-object v5, v5, LA1/c;->b:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    iget-object v3, v3, LD1/f;->a:LE1/b;

    if-eqz v3, :cond_8

    int-to-long v6, v1

    invoke-virtual {v3, v6, v7, v5}, LE1/b;->b(JLandroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, LD1/o;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0714c7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, LD1/f;->b:I

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0714c2

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, LD1/f;->c:I

    iget-object v1, v3, LD1/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v4, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v3, LD1/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/c;

    iget-object v1, v1, LA1/c;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-lez v5, :cond_6

    if-lez v6, :cond_6

    if-le v5, v6, :cond_5

    iget v7, v3, LD1/f;->c:I

    mul-int/2addr v5, v7

    div-int/2addr v5, v6

    goto :goto_2

    :cond_5
    iget v7, v3, LD1/f;->b:I

    mul-int/2addr v6, v7

    div-int v5, v6, v5

    move v9, v7

    move v7, v5

    move v5, v9

    goto :goto_2

    :cond_6
    const/16 v5, 0x140

    const/16 v7, 0xf0

    :goto_2
    new-instance v6, LD1/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, LD1/c;->a:I

    iput v5, v6, LD1/c;->c:I

    iput v7, v6, LD1/c;->d:I

    iput-object v3, v6, LD1/c;->b:LD1/f;

    iput-object v1, v6, LD1/c;->e:Landroid/graphics/Bitmap;

    sget-object v1, LD1/d;->b:LD1/d;

    iget-object v1, v1, LD1/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v5

    if-lt v3, v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    return-void
.end method
