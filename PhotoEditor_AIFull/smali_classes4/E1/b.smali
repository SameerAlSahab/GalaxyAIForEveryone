.class public final LE1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC1/b;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:LD1/r;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Ljava/util/ArrayList;

.field public final f:LD1/f;

.field public g:Ljava/util/ArrayList;

.field public final h:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;Ljava/util/ArrayList;LC1/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LE1/b;->a:LC1/b;

    const p3, 0x7f0a0a73

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/sec/android/mimage/photoretouching/agif/uc/CollageUCView;

    iput-object p1, p3, Lcom/sec/android/mimage/photoretouching/agif/uc/CollageUCView;->a:Landroid/app/Activity;

    const v0, 0x7f0a09bc

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/sec/android/mimage/photoretouching/agif/uc/CollageUCView;->b:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sec/android/mimage/photoretouching/agif/uc/CollageUCView;->a:Landroid/app/Activity;

    const v1, 0x7f0a06a7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;

    iput-object v0, p3, Lcom/sec/android/mimage/photoretouching/agif/uc/CollageUCView;->d:Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;

    iget-object v0, p3, Lcom/sec/android/mimage/photoretouching/agif/uc/CollageUCView;->a:Landroid/app/Activity;

    const v1, 0x7f0a06a6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p3, Lcom/sec/android/mimage/photoretouching/agif/uc/CollageUCView;->e:Landroid/widget/ProgressBar;

    iget-object v0, p3, Lcom/sec/android/mimage/photoretouching/agif/uc/CollageUCView;->a:Landroid/app/Activity;

    const v1, 0x7f0a068d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p3, Lcom/sec/android/mimage/photoretouching/agif/uc/CollageUCView;->f:Landroid/widget/ProgressBar;

    iget-object v0, p3, Lcom/sec/android/mimage/photoretouching/agif/uc/CollageUCView;->a:Landroid/app/Activity;

    const v1, 0x7f0a09cf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lcom/sec/android/mimage/photoretouching/agif/uc/CollageUCView;->c:Landroid/widget/LinearLayout;

    iget-object v0, p3, Lcom/sec/android/mimage/photoretouching/agif/uc/CollageUCView;->d:Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;

    invoke-virtual {v0, p3}, Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;->setTouchListener(LB1/c;)V

    iget-object v0, p3, Lcom/sec/android/mimage/photoretouching/agif/uc/CollageUCView;->a:Landroid/app/Activity;

    invoke-static {v0}, LM1/j;->t(Landroid/content/Context;)I

    iget-object v0, p3, Lcom/sec/android/mimage/photoretouching/agif/uc/CollageUCView;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v0, p3, Lcom/sec/android/mimage/photoretouching/agif/uc/CollageUCView;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v0, p3, Lcom/sec/android/mimage/photoretouching/agif/uc/CollageUCView;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v0, p3, Lcom/sec/android/mimage/photoretouching/agif/uc/CollageUCView;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v0, p3, Lcom/sec/android/mimage/photoretouching/agif/uc/CollageUCView;->e:Landroid/widget/ProgressBar;

    iget-object p3, p3, Lcom/sec/android/mimage/photoretouching/agif/uc/CollageUCView;->d:Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LE1/b;->e:Ljava/util/ArrayList;

    iput-object p2, p0, LE1/b;->g:Ljava/util/ArrayList;

    iput-object p1, p0, LE1/b;->h:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const p2, 0x7f0a01f9

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LE1/b;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0a09d4

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, LE1/b;->d:Landroid/widget/FrameLayout;

    new-instance p2, LD1/f;

    iget-object p3, p0, LE1/b;->g:Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p2, LD1/f;->b:I

    iput v0, p2, LD1/f;->c:I

    iput v0, p2, LD1/f;->f:I

    iput-object p0, p2, LD1/f;->a:LE1/b;

    iput-object p3, p2, LD1/f;->g:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    iput-wide v1, p2, LD1/f;->d:J

    invoke-virtual {p2}, LD1/f;->b()I

    move-result p3

    iput p3, p2, LD1/f;->e:I

    iput-object p2, p0, LE1/b;->f:LD1/f;

    new-instance p3, LA/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2}, LA/e;-><init>(IZ)V

    iput-object p2, p3, LA/e;->b:Ljava/lang/Object;

    new-instance p2, LD1/r;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p2, LD1/o;->m:Z

    iput-boolean v0, p2, LD1/o;->n:Z

    iput-boolean v0, p2, LD1/o;->o:Z

    iput v0, p2, LD1/o;->p:I

    iput-object p1, p2, LD1/o;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iput-object p3, p2, LD1/o;->e:LA/e;

    const/16 p3, 0x50

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, LD1/m;

    invoke-direct {p3, p1, p2}, LD1/m;-><init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;LD1/r;)V

    iput-object p3, p2, LD1/o;->b:LD1/m;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0714c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, p2, LD1/o;->b:LD1/m;

    invoke-virtual {p2, v3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p3, LA2/b;

    const/4 v0, 0x7

    invoke-direct {p3, p2, v0}, LA2/b;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p2, LD1/o;->j:LA2/b;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p2, LD1/o;->i:Landroid/os/Handler;

    new-instance p3, LD1/q;

    invoke-direct {p3, p1, p2}, LD1/q;-><init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;LD1/r;)V

    iput-object p3, p2, LD1/o;->c:LD1/q;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p2, LD1/o;->c:LD1/q;

    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, LD1/g;

    sget-object v0, LD1/a;->SEEKBAR:LD1/a;

    invoke-direct {p3, p1, p2, v0}, LD1/p;-><init>(Landroid/content/Context;LD1/r;LD1/a;)V

    const/4 v0, 0x0

    iput v0, p3, LD1/g;->o:F

    iput-object p1, p3, LD1/g;->i:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p3}, LD1/g;->c()V

    iput-object p3, p2, LD1/o;->d:LD1/g;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, LD1/b;

    sget-object v0, LD1/a;->NONE:LD1/a;

    invoke-direct {p3, p1, p2, v0}, LD1/p;-><init>(Landroid/content/Context;LD1/r;LD1/a;)V

    iput-object p1, p3, LD1/b;->d:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, LD1/b;->f:Ljava/util/ArrayList;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p3, LD1/b;->e:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p3, LD1/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p3, LD1/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p3, p2, LD1/o;->f:LD1/b;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p2, LD1/o;->f:LD1/b;

    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, LD1/k;

    invoke-direct {p3, p1, p2}, LD1/k;-><init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;LD1/r;)V

    iput-object p3, p2, LD1/o;->g:LD1/k;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, LD1/r;->f()V

    iput-object p2, p0, LE1/b;->c:LD1/r;

    iget-object p1, p0, LE1/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LE1/b;->h()V

    invoke-virtual {p0}, LE1/b;->h()V

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 0

    long-to-float p1, p1

    iget-object p0, p0, LE1/b;->f:LD1/f;

    iget-object p0, p0, LD1/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr p1, p0

    return p1
.end method

.method public final b(JLandroid/graphics/Bitmap;)V
    .locals 9

    iget-object v1, p0, LE1/b;->c:LD1/r;

    iget-object v6, p0, LE1/b;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance p0, LD1/l;

    long-to-float p1, p1

    invoke-direct {p0, p3, p1}, LD1/l;-><init>(Landroid/graphics/Bitmap;F)V

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v7, v1, LD1/o;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v8, LD1/n;

    const/4 v5, 0x0

    move-object v0, v8

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LD1/n;-><init>(Landroid/widget/RelativeLayout;JLandroid/graphics/Bitmap;I)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD1/l;

    iget-object v1, p0, LE1/b;->c:LD1/r;

    iget p3, p2, LD1/l;->a:F

    float-to-long v2, p3

    iget-object v4, p2, LD1/l;->b:Landroid/graphics/Bitmap;

    iget-object p2, v1, LD1/o;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance p3, LD1/n;

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, LD1/n;-><init>(Landroid/widget/RelativeLayout;JLandroid/graphics/Bitmap;I)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c(Ln3/d;)V
    .locals 3

    iget-object p0, p0, LE1/b;->c:LD1/r;

    iget-object p0, p0, LD1/o;->f:LD1/b;

    iget-object v0, p0, LD1/b;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LD1/b;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LD1/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 4

    iget-object v0, p0, LE1/b;->c:LD1/r;

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, LE1/b;->a(J)F

    move-result v1

    int-to-long v2, p2

    invoke-virtual {p0, v2, v3}, LE1/b;->a(J)F

    move-result v2

    iget-object v3, v0, LD1/o;->c:LD1/q;

    invoke-virtual {v0, v1}, LD1/o;->a(F)F

    move-result v1

    invoke-virtual {v0, v2}, LD1/o;->a(F)F

    move-result v0

    iput v1, v3, LD1/q;->y:F

    iput v0, v3, LD1/q;->z:F

    iget-object p0, p0, LE1/b;->f:LD1/f;

    int-to-float p1, p1

    int-to-float p2, p2

    iput p1, p0, LD1/f;->h:F

    iput p2, p0, LD1/f;->i:F

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, LE1/b;->c:LD1/r;

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, LE1/b;->a(J)F

    move-result p0

    invoke-virtual {v0, p0}, LD1/o;->setLeftTrim(F)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, LE1/b;->c:LD1/r;

    invoke-virtual {p0, p1, p2}, LE1/b;->a(J)F

    move-result p0

    invoke-virtual {v0, p0}, LD1/o;->setRightTrim(F)V

    return-void
.end method

.method public final g(Z)V
    .locals 9

    iput-boolean p1, p0, LE1/b;->i:Z

    iget-object v0, p0, LE1/b;->c:LD1/r;

    iget-boolean v1, p0, LE1/b;->j:Z

    iget-boolean v2, p0, LE1/b;->k:Z

    iget-object v3, v0, LD1/o;->c:LD1/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    :goto_1
    iput-boolean v6, v3, LD1/q;->x:Z

    if-eqz p1, :cond_2

    iget-object v6, v3, LD1/q;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, LD1/q;->o:Landroid/widget/ImageView;

    iget-object v7, v3, LD1/q;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, v3, LD1/q;->p:Landroid/widget/ImageView;

    iget-object v3, v3, LD1/q;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_2
    iget-object v6, v3, LD1/q;->s:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, LD1/q;->o:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    move v8, v7

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v3, LD1/q;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v3, LD1/q;->o:Landroid/widget/ImageView;

    iget-object v7, v3, LD1/q;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, v3, LD1/q;->p:Landroid/widget/ImageView;

    iget-object v3, v3, LD1/q;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_4
    if-nez p1, :cond_5

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move v4, v5

    :goto_5
    iput-boolean v4, v0, LD1/o;->m:Z

    iput-boolean v1, v0, LD1/o;->n:Z

    iput-boolean v2, v0, LD1/o;->o:Z

    iget-object v0, v0, LD1/o;->g:LD1/k;

    invoke-virtual {v0}, LD1/k;->e()V

    if-nez p1, :cond_6

    iget-object p0, p0, LE1/b;->c:LD1/r;

    iget-object p0, p0, LD1/o;->f:LD1/b;

    iget-object p1, p0, LD1/b;->g:Ln3/d;

    if-eqz p1, :cond_6

    iget-object v0, p0, LD1/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    iget-object p1, p0, LD1/b;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, LD1/b;->g:Ln3/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, LD1/b;->g:Ln3/d;

    :cond_6
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, LE1/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, LE1/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LE1/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, LE1/b;->h:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, LE1/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LE1/b;->c:LD1/r;

    iget-object v2, v0, LD1/o;->b:LD1/m;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, LD1/m;->a()V

    invoke-virtual {v2}, LD1/m;->c()V

    iget-object v2, v0, LD1/o;->f:LD1/b;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, v0, LD1/o;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/X;->U2(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const v4, 0x7f0702b3

    goto :goto_1

    :cond_1
    :goto_0
    const v4, 0x7f0702b2

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, v0, LD1/o;->f:LD1/b;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LD1/o;->c:LD1/q;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, LD1/q;->d()V

    iget-object v2, v0, LD1/o;->d:LD1/g;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, LD1/g;->c()V

    invoke-virtual {v0}, LD1/r;->f()V

    iget-object p0, p0, LE1/b;->b:Landroid/widget/LinearLayout;

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, LE1/b;->g:Ljava/util/ArrayList;

    iget-object v0, p0, LE1/b;->f:LD1/f;

    iput-object p1, v0, LD1/f;->g:Ljava/util/ArrayList;

    iget p1, v0, LD1/f;->e:I

    if-nez p1, :cond_0

    invoke-virtual {v0}, LD1/f;->b()I

    move-result p1

    iput p1, v0, LD1/f;->e:I

    :cond_0
    iget-object p0, p0, LE1/b;->c:LD1/r;

    iget-object p0, p0, LD1/o;->b:LD1/m;

    invoke-virtual {p0}, LD1/m;->c()V

    return-void
.end method
