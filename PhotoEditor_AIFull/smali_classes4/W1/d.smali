.class public final LW1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/J;


# instance fields
.field public final a:Ll3/l;

.field public final b:LW1/s;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

.field public f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

.field public g:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Bitmap;

.field public final p:Landroid/graphics/Rect;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Z

.field public s:J

.field public t:Landroid/view/View;

.field public u:Z

.field public v:Ljava/lang/Runnable;

.field public final w:LW1/b;

.field public final x:LW1/b;


# direct methods
.method public constructor <init>(LW1/s;Ll3/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LW1/d;->p:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/d;->r:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LW1/d;->s:J

    iput-boolean v0, p0, LW1/d;->u:Z

    const/4 v0, 0x0

    iput-object v0, p0, LW1/d;->v:Ljava/lang/Runnable;

    new-instance v0, LW1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LW1/b;-><init>(LW1/d;I)V

    iput-object v0, p0, LW1/d;->w:LW1/b;

    new-instance v0, LW1/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LW1/b;-><init>(LW1/d;I)V

    iput-object v0, p0, LW1/d;->x:LW1/b;

    iput-object p1, p0, LW1/d;->b:LW1/s;

    iput-object p2, p0, LW1/d;->a:Ll3/l;

    return-void
.end method

.method public static b(LW1/d;Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LW1/d;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LW1/d;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, p0, LW1/d;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, LW1/d;->j:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LW1/d;->m:Landroid/view/View;

    invoke-static {}, LK1/c;->e()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, LW1/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LW1/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, LW1/d;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LW1/d;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-wide v3, p0, LW1/d;->s:J

    new-array p1, v0, [J

    aput-wide v3, p1, v1

    invoke-virtual {p0, v0, p1}, LW1/d;->l(Z[J)V

    :goto_2
    iget-object p1, p0, LW1/d;->v:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iput-object v2, p0, LW1/d;->v:Ljava/lang/Runnable;

    :cond_3
    iget-object p0, p0, LW1/d;->b:LW1/s;

    if-eqz p0, :cond_4

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LW1/k1;->e()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LW1/d;->r:Z

    return p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LW1/d;->g:Landroid/widget/ImageView;

    iget-object v1, p0, LW1/d;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LW1/d;->g:Landroid/widget/ImageView;

    iget-object v1, p0, LW1/d;->p:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, LW1/d;->g:Landroid/widget/ImageView;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LW1/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LW1/d;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v1}, LW1/d;->p(Z)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LW1/d;->b:LW1/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LW1/D0;->D2:LW1/k1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LW1/k1;->e()V

    :cond_0
    invoke-virtual {p0}, LW1/d;->j()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LW1/d;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    iget-object p0, p0, LW1/d;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :cond_0
    return-void
.end method

.method public final k()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, LW1/d;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-object v0
.end method

.method public final varargs l(Z[J)V
    .locals 5

    iget-object v0, p0, LW1/d;->b:LW1/s;

    iget-object v1, p0, LW1/d;->a:Ll3/l;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0a0a84

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LW1/W;->V3(Z)V

    invoke-virtual {p0, v3}, LW1/d;->n(Z)V

    :cond_0
    iput-boolean v2, p0, LW1/d;->r:Z

    iget-object v3, p0, LW1/d;->c:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    iget-object v3, p0, LW1/d;->t:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LW1/h0;->M2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    :cond_1
    iget-object p1, p0, LW1/d;->j:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LW1/d;->m:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LW1/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LW1/c;-><init>(LW1/d;I)V

    array-length v0, p2

    if-lez v0, :cond_2

    aget-wide v0, p2, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    iget-object p2, p0, LW1/d;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LW1/c;->run()V

    :goto_0
    iget-object p1, p0, LW1/d;->d:Landroid/view/ViewGroup;

    iget-object p2, p0, LW1/d;->w:LW1/b;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LW1/d;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    iget-object p0, p0, LW1/d;->x:LW1/b;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, LW1/d;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(Z)V
    .locals 2

    iget-object p0, p0, LW1/d;->a:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0841

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LY2/X;->K3(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 9

    iget-object v0, p0, LW1/d;->a:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a0a84

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LW1/d;->c:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const v3, 0x7f0a023b

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, LW1/d;->c:Landroid/view/ViewGroup;

    const v5, 0x7f0a0242

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, LW1/d;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, LW1/d;->c:Landroid/view/ViewGroup;

    const v5, 0x7f0a040a

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LW1/d;->i:Landroid/view/View;

    new-instance v5, LC1/P;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v6}, LC1/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LW1/d;->c:Landroid/view/ViewGroup;

    const v5, 0x7f0a05a2

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LW1/d;->j:Landroid/view/View;

    iget-object v3, p0, LW1/d;->c:Landroid/view/ViewGroup;

    const v5, 0x7f0a00db

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LW1/d;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, LW1/d;->i:Landroid/view/View;

    invoke-static {v3, v5, v4}, LY2/E0;->R(Landroid/content/Context;Landroid/view/View;Z)V

    const v3, 0x7f0a023c

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    iput-object v3, p0, LW1/d;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v3, p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->setListener(Lg3/J;)V

    const v3, 0x7f0a023f

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    iput-object v3, p0, LW1/d;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    const v3, 0x7f0a0717

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LW1/d;->g:Landroid/widget/ImageView;

    iget-object v3, p0, LW1/d;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    iget-object v5, p0, LW1/d;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v3, v5}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->setZoomableView(Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;)V

    iget-object v3, p0, LW1/d;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    iget-object v5, p0, LW1/d;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v3, v5}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->setZoomableView(Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v3, 0x7f0a09e0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LW1/d;->t:Landroid/view/View;

    :cond_0
    invoke-virtual {p0, v1}, LW1/d;->q(Landroid/app/Activity;)V

    iget-object v0, p0, LW1/d;->n:Landroid/graphics/Bitmap;

    invoke-static {v0}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LW1/d;->b:LW1/s;

    iget-object v1, v0, LV1/a;->j:LT1/h;

    iget-object v3, v1, LT1/i;->k:[I

    iget v5, v1, LT1/i;->y:I

    iget v1, v1, LT1/i;->z:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v1, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LW1/d;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, LW1/d;->i:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LW1/d;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LW1/d;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LW1/d;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    const v5, 0x3f59999a    # 0.85f

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, LW1/d;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, LW1/d;->g:Landroid/widget/ImageView;

    iget-object v5, p0, LW1/d;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LW1/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LW1/d;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LW1/d;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    iget-object v3, p0, LW1/d;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LW1/d;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    new-instance v3, LW1/c;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, LW1/c;-><init>(LW1/d;I)V

    const-wide/16 v5, 0x64

    invoke-virtual {v1, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LW1/d;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->setIsCurrentItem(Z)V

    iget-object v1, p0, LW1/d;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    iget-object v7, p0, LW1/d;->x:LW1/b;

    invoke-virtual {v1, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LW1/d;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    iget-object v7, p0, LW1/d;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LW1/d;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    new-instance v7, LW1/c;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, LW1/c;-><init>(LW1/d;I)V

    invoke-virtual {v1, v7, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LW1/d;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v1, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->setIsCurrentItem(Z)V

    iget-object v1, p0, LW1/d;->d:Landroid/view/ViewGroup;

    iget-object v5, p0, LW1/d;->w:LW1/b;

    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, LW1/W;->V3(Z)V

    invoke-virtual {p0, v4}, LW1/d;->n(Z)V

    iput-boolean v3, p0, LW1/d;->u:Z

    iget-object v0, p0, LW1/d;->c:Landroid/view/ViewGroup;

    new-instance v1, LW1/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LW1/c;-><init>(LW1/d;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Z)V
    .locals 4

    iget-object v0, p0, LW1/d;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/d;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LW1/d;->q:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LW1/d;->a:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, LW1/d;->b:LW1/s;

    invoke-static {v0, v1}, LW1/l;->p(Landroid/app/Activity;LW1/s;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LW1/d;->q:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/samsung/android/view/animation/SineIn60;

    invoke-direct {v2}, Lcom/samsung/android/view/animation/SineIn60;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LW1/d;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LW1/d;->q:Landroid/animation/ValueAnimator;

    new-instance v2, LC1/p;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, p1}, LC1/p;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LW1/d;->q:Landroid/animation/ValueAnimator;

    new-instance v2, LW1/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0, p1}, LW1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, LW1/d;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, LW1/d;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, LW1/d;->a:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LM1/j;->m(Landroid/app/Activity;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070300

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    aget v2, v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v4

    iget v2, v1, Landroid/graphics/Insets;->top:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v2, v1

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0702fd

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, LW1/d;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
