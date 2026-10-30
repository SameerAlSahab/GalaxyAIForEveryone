.class public final LD1/k;
.super LD1/p;
.source "SourceFile"


# instance fields
.field public final d:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/ImageButton;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public final r:Landroid/widget/PopupWindow;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public w:F

.field public final x:[I

.field public final y:[I


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;LD1/r;)V
    .locals 7

    sget-object v0, LD1/a;->NONE:LD1/a;

    invoke-direct {p0, p1, p2, v0}, LD1/p;-><init>(Landroid/content/Context;LD1/r;LD1/a;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, LD1/k;->o:Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, LD1/k;->x:[I

    new-array v0, v0, [I

    iput-object v0, p0, LD1/k;->y:[I

    iput-object p1, p0, LD1/k;->d:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LD1/k;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LD1/k;->q:I

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d01f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LD1/k;->e:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, LD1/k;->p:I

    iget v3, p0, LD1/k;->q:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LD1/k;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f080a4e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, LD1/k;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0490

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LD1/k;->f:Landroid/widget/ImageButton;

    invoke-static {p1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f081325

    const v2, 0x7f081326

    const/4 v3, 0x1

    const v4, 0x7f0712c4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0, v0, v5, v2, v3}, LD1/k;->d(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LD1/k;->j:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0, v0, v5, v1, v3}, LD1/k;->d(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LD1/k;->j:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, LD1/k;->f:Landroid/widget/ImageButton;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LD1/k;->f:Landroid/widget/ImageButton;

    iget-object v6, p0, LD1/k;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LD1/k;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    iget-object v0, p0, LD1/k;->e:Landroid/widget/LinearLayout;

    const v6, 0x7f0a0726

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LD1/k;->g:Landroid/widget/ImageButton;

    invoke-static {p1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v0, v2, v1, v3}, LD1/k;->d(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LD1/k;->i:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, v2, v3}, LD1/k;->d(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LD1/k;->i:Landroid/graphics/Bitmap;

    :goto_1
    iget-object v0, p0, LD1/k;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LD1/k;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, LD1/k;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LD1/k;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, LD1/k;->e:Landroid/widget/LinearLayout;

    iget v2, p0, LD1/k;->p:I

    iget v3, p0, LD1/k;->q:I

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, LD1/k;->r:Landroid/widget/PopupWindow;

    const p2, 0x7f0a075d

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LD1/k;->s:Landroid/view/View;

    const p2, 0x7f0a09d4

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LD1/k;->t:Landroid/view/View;

    const p2, 0x7f0a0a19

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LD1/k;->u:Landroid/view/View;

    const p2, 0x7f0a062a

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LD1/k;->v:Landroid/view/View;

    iget-object p1, p0, LD1/k;->g:Landroid/widget/ImageButton;

    new-instance p2, LD1/h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LD1/h;-><init>(LD1/k;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LD1/k;->f:Landroid/widget/ImageButton;

    new-instance p2, LD1/h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LD1/h;-><init>(LD1/k;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setEnableLeftButton(Z)V
    .locals 5

    iget-object v0, p0, LD1/k;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, LD1/p;->a:LD1/r;

    iget-boolean v2, v1, LD1/o;->o:Z

    const v3, 0x7f0712c6

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0712c5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, LD1/k;->f:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LD1/k;->d:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f080c81

    const v3, 0x7f0712c4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-boolean v1, v1, LD1/o;->o:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f081326

    :goto_1
    invoke-virtual {p0, v0, v3, v2, p1}, LD1/k;->d(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LD1/k;->j:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-boolean v1, v1, LD1/o;->o:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const v2, 0x7f081325

    :goto_2
    invoke-virtual {p0, v0, v3, v2, p1}, LD1/k;->d(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LD1/k;->j:Landroid/graphics/Bitmap;

    :goto_3
    iget-object v0, p0, LD1/k;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, LD1/k;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LD1/k;->n:Z

    return-void
.end method

.method private setEnableRightButton(Z)V
    .locals 5

    iget-object v0, p0, LD1/k;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, LD1/p;->a:LD1/r;

    iget-boolean v2, v1, LD1/o;->o:Z

    const v3, 0x7f0712c6

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0712c5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, LD1/k;->g:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LD1/k;->d:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f080d74

    const v3, 0x7f0712c4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-boolean v1, v1, LD1/o;->o:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f081325

    :goto_1
    invoke-virtual {p0, v0, v3, v2, p1}, LD1/k;->d(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LD1/k;->i:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-boolean v1, v1, LD1/o;->o:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const v2, 0x7f081326

    :goto_2
    invoke-virtual {p0, v0, v3, v2, p1}, LD1/k;->d(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LD1/k;->i:Landroid/graphics/Bitmap;

    :goto_3
    iget-object v0, p0, LD1/k;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, LD1/k;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LD1/k;->m:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;ZZLD1/a;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget v5, v4, p1

    const/4 v8, 0x1

    aget v4, v4, v8

    int-to-float v5, v5

    int-to-float v6, v4

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object p0, p0, LD1/p;->a:LD1/r;

    invoke-virtual {p0, p1}, LD1/o;->c(Z)V

    iget-boolean v1, p0, LD1/o;->o:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, LD1/o;->e:LA/e;

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LD1/f;

    iget-object p0, p0, LD1/f;->a:LE1/b;

    iget-object p0, p0, LE1/b;->a:LC1/b;

    iget-object p0, p0, LC1/b;->f:LC1/k;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, LM1/j;->a:Z

    invoke-virtual {p0, v8}, LC1/k;->E(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v8, p1}, LC1/k;->P(ZLcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LC1/k;->L:LC1/v;

    invoke-virtual {p2}, LC1/v;->c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, LC1/k;->L:LC1/v;

    invoke-virtual {p2}, LC1/v;->c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object p2

    iget-object p2, p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    if-eqz p2, :cond_2

    iget-object p2, p0, LC1/k;->L:LC1/v;

    invoke-virtual {p2}, LC1/v;->c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object p2

    iget-object p2, p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    invoke-virtual {p2, v8}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h(Z)V

    iget-object p0, p0, LC1/k;->L:LC1/v;

    invoke-virtual {p0}, LC1/v;->c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->F0(Z)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, LD1/o;->getSeekBarPos()F

    move-result p1

    invoke-virtual {p0, p4, p1, v0}, LD1/o;->d(LD1/a;FLandroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final d(IIIZ)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LD1/p;->a:LD1/r;

    iget-boolean v0, v0, LD1/o;->o:Z

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p4, :cond_1

    const p4, 0x7f06092c

    :goto_0
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_1

    :cond_1
    const p4, 0x7f06092b

    goto :goto_0

    :goto_1
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method public final e()V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, LD1/k;->v:Landroid/view/View;

    iget-object v2, p0, LD1/k;->d:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v3, p0, LD1/k;->u:Landroid/view/View;

    const/4 v4, 0x1

    const v5, 0x7f0700cf

    const v6, 0x7f0700cb

    const v7, 0x7f071510

    const/16 v8, 0x8

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LD1/k;->w:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    iput-boolean v4, p0, LD1/k;->o:Z

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f070118

    const v4, 0x7f0700f0

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    iget v0, p0, LD1/k;->w:F

    iget v6, p0, LD1/k;->p:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v5

    sub-float/2addr v6, v9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v5

    sub-float/2addr v6, v9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v6, v9

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LD1/k;->w:F

    iget v6, p0, LD1/k;->p:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07010e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LD1/k;->w:F

    iget v1, p0, LD1/k;->p:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/j0;->Q0(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_6

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, LD1/k;->w:F

    iget v9, p0, LD1/k;->p:I

    int-to-float v9, v9

    sub-float/2addr v0, v9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v5

    int-to-float v5, v9

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    iput-boolean v4, p0, LD1/k;->o:Z

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget v0, p0, LD1/k;->w:F

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v2

    sub-int/2addr v1, p0

    int-to-float p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_6

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LD1/k;->p:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, LD1/k;->p:I

    :goto_0
    iget-object v1, p0, LD1/k;->d:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07003f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071302

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1
    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, LD1/p;->a:LD1/r;

    invoke-virtual {v3}, LD1/o;->getWindowWidthForTimeLineView()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3}, LD1/o;->getWindowWidthForTimeLineView()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    :cond_2
    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3}, LD1/o;->getWindowWidthForTimeLineView()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07010e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    sub-int/2addr v2, v4

    :cond_3
    iget-boolean v4, v3, LD1/o;->o:Z

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v4, :cond_4

    invoke-virtual {v3}, LD1/o;->getCenterSeekBar()F

    move-result v3

    int-to-float v4, v0

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, p0, LD1/k;->w:F

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LD1/o;->getRightTrimPos()F

    move-result v4

    invoke-virtual {v3}, LD1/o;->getLeftTrimPos()F

    move-result v3

    add-float/2addr v3, v4

    int-to-float v4, v0

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, p0, LD1/k;->w:F

    :goto_2
    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0714c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v2, v1

    const/4 v3, 0x0

    :cond_5
    iget v1, p0, LD1/k;->w:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v2, v5

    int-to-float v0, v0

    sub-float/2addr v5, v0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    sub-float/2addr v2, v0

    iput v2, p0, LD1/k;->w:F

    :cond_6
    iget v0, p0, LD1/k;->w:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    iput v3, p0, LD1/k;->w:F

    :cond_7
    iget v0, p0, LD1/k;->w:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, LD1/k;->r:Landroid/widget/PopupWindow;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LD1/j;

    invoke-direct {v1, p0, p0}, LD1/j;-><init>(LD1/k;LD1/k;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_3
    return-void
.end method

.method public setVisibility(I)V
    .locals 9

    iget-object v0, p0, LD1/p;->a:LD1/r;

    invoke-virtual {v0}, LD1/o;->getCurrentFrame()I

    move-result v1

    invoke-virtual {v0}, LD1/o;->getStartTime()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v1, v2

    invoke-virtual {v0}, LD1/o;->getEndTime()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0}, LD1/o;->getStartTime()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x1

    iget-boolean v4, v0, LD1/o;->o:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0712c8

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0712c7

    goto :goto_0

    :goto_1
    iput v4, p0, LD1/k;->p:I

    iget-boolean v4, v0, LD1/o;->o:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0712c6

    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0712c5

    goto :goto_2

    :goto_3
    iput v4, p0, LD1/k;->q:I

    iget-object v4, p0, LD1/k;->e:Landroid/widget/LinearLayout;

    iget-boolean v5, v0, LD1/o;->o:Z

    iget-object v6, p0, LD1/k;->d:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v5, :cond_2

    const v5, 0x7f0812f3

    :goto_4
    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_5

    :cond_2
    const v5, 0x7f080a4e

    goto :goto_4

    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, v0, LD1/o;->o:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, LD1/k;->g:Landroid/widget/ImageButton;

    const v5, 0x7f130186

    invoke-static {v6, v5}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LD1/k;->f:Landroid/widget/ImageButton;

    const v7, 0x7f1301ed

    invoke-static {v6, v7}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LD1/k;->g:Landroid/widget/ImageButton;

    invoke-static {v6, v5}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LD1/k;->f:Landroid/widget/ImageButton;

    invoke-static {v6, v7}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_3
    iget-object v4, p0, LD1/k;->g:Landroid/widget/ImageButton;

    const v5, 0x7f130757

    invoke-static {v6, v5}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LD1/k;->f:Landroid/widget/ImageButton;

    const v7, 0x7f130756

    invoke-static {v6, v7}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LD1/k;->g:Landroid/widget/ImageButton;

    invoke-static {v6, v5}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LD1/k;->f:Landroid/widget/ImageButton;

    invoke-static {v6, v7}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v4, p0, LD1/k;->g:Landroid/widget/ImageButton;

    new-instance v5, LD1/i;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LD1/i;-><init>(I)V

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v4, p0, LD1/k;->f:Landroid/widget/ImageButton;

    new-instance v5, LD1/i;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LD1/i;-><init>(I)V

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-boolean v4, v0, LD1/o;->n:Z

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-nez v4, :cond_7

    const/4 v0, 0x3

    if-ge v3, v0, :cond_4

    move p1, v6

    :cond_4
    if-lez v1, :cond_5

    add-int/lit8 v4, v2, -0x1

    if-ge v1, v4, :cond_5

    move v4, v5

    goto :goto_7

    :cond_5
    move v4, v7

    :goto_7
    invoke-direct {p0, v4}, LD1/k;->setEnableLeftButton(Z)V

    if-ge v1, v2, :cond_6

    if-le v1, v5, :cond_6

    move v2, v5

    goto :goto_8

    :cond_6
    move v2, v7

    :goto_8
    invoke-direct {p0, v2}, LD1/k;->setEnableRightButton(Z)V

    if-ne v3, v0, :cond_a

    if-ne v1, v5, :cond_a

    invoke-direct {p0, v5}, LD1/k;->setEnableLeftButton(Z)V

    invoke-direct {p0, v5}, LD1/k;->setEnableRightButton(Z)V

    goto :goto_b

    :cond_7
    if-lez v1, :cond_8

    move v3, v5

    goto :goto_9

    :cond_8
    move v3, v7

    :goto_9
    invoke-direct {p0, v3}, LD1/k;->setEnableLeftButton(Z)V

    if-ge v1, v2, :cond_9

    goto :goto_a

    :cond_9
    move v5, v7

    :goto_a
    invoke-direct {p0, v5}, LD1/k;->setEnableRightButton(Z)V

    invoke-virtual {v0}, LD1/o;->getCurrentFrame()I

    move-result v1

    invoke-virtual {v0}, LD1/o;->getEndTime()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    if-gt v1, v2, :cond_10

    invoke-virtual {v0}, LD1/o;->getCurrentFrame()I

    move-result v1

    invoke-virtual {v0}, LD1/o;->getStartTime()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    if-ge v1, v0, :cond_a

    goto :goto_d

    :cond_a
    :goto_b
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LD1/k;->u:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v1, p0, LD1/k;->v:Landroid/view/View;

    if-nez v1, :cond_b

    goto :goto_c

    :cond_b
    if-ne p1, v6, :cond_e

    iget-object p1, p0, LD1/k;->s:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-boolean p1, p0, LD1/k;->o:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, LD1/k;->t:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v7, p0, LD1/k;->o:Z

    :cond_d
    iget-object p0, p0, LD1/k;->r:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_c

    :cond_e
    invoke-virtual {p0}, LD1/k;->f()V

    invoke-virtual {p0}, LD1/k;->e()V

    :cond_f
    :goto_c
    return-void

    :cond_10
    :goto_d
    invoke-super {p0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LD1/k;->r:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_11
    return-void
.end method
