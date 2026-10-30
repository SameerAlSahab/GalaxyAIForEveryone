.class public final LD1/q;
.super LD1/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final i:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

.field public j:F

.field public m:F

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/graphics/Bitmap;

.field public u:Landroid/graphics/Bitmap;

.field public v:Landroid/graphics/Bitmap;

.field public w:Landroid/graphics/Bitmap;

.field public x:Z

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;LD1/r;)V
    .locals 1

    sget-object v0, LD1/a;->TRIMBAR:LD1/a;

    invoke-direct {p0, p1, p2, v0}, LD1/p;-><init>(Landroid/content/Context;LD1/r;LD1/a;)V

    iput-object p1, p0, LD1/q;->i:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p0}, LD1/q;->d()V

    return-void
.end method

.method private getLeftDimWidth()I
    .locals 2

    iget-boolean v0, p0, LD1/q;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, LD1/q;->y:F

    goto :goto_0

    :cond_0
    iget v0, p0, LD1/q;->j:F

    :goto_0
    float-to-int v0, v0

    iget v1, p0, LD1/q;->e:I

    sub-int/2addr v0, v1

    iget p0, p0, LD1/q;->f:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private getRightDimWidth()I
    .locals 3

    iget-boolean v0, p0, LD1/q;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, LD1/q;->z:F

    goto :goto_0

    :cond_0
    iget v0, p0, LD1/q;->m:F

    :goto_0
    float-to-int v0, v0

    iget v1, p0, LD1/q;->g:I

    iget v2, p0, LD1/q;->e:I

    sub-int/2addr v1, v2

    iget p0, p0, LD1/q;->f:I

    sub-int/2addr v1, p0

    sub-int/2addr v1, v0

    return v1
.end method

.method private setParentLayoutParams(I)V
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, LD1/q;->d:I

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p0, p0, LD1/q;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final c(III)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p3
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, LD1/q;->i:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, LY2/q0;->d0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0714cc

    goto :goto_0

    :cond_0
    const v2, 0x7f0714cb

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, LD1/q;->e:I

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, LY2/q0;->d0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0714c3

    goto :goto_1

    :cond_1
    const v2, 0x7f0714c2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LD1/q;->d:I

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, LY2/X;->U2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const v2, 0x7f0714c9

    goto :goto_3

    :cond_3
    :goto_2
    const v2, 0x7f0714ca

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, LD1/q;->f:I

    iget-object v1, p0, LD1/p;->a:LD1/r;

    invoke-virtual {v1}, LD1/o;->getWindowWidthForTimeLineView()I

    move-result v1

    iput v1, p0, LD1/q;->g:I

    iget v2, p0, LD1/q;->f:I

    iget v3, p0, LD1/q;->e:I

    add-int v4, v2, v3

    int-to-float v4, v4

    iput v4, p0, LD1/q;->j:F

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, LD1/q;->m:F

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LD1/q;->n:Landroid/widget/RelativeLayout;

    iget v1, p0, LD1/q;->g:I

    invoke-direct {p0, v1}, LD1/q;->setParentLayoutParams(I)V

    iget-object v1, p0, LD1/q;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v1, p0, LD1/q;->x:Z

    if-eqz v1, :cond_4

    iget v1, p0, LD1/q;->y:F

    goto :goto_4

    :cond_4
    iget v1, p0, LD1/q;->j:F

    :goto_4
    float-to-int v1, v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LD1/q;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06098d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, LD1/q;->n:Landroid/widget/RelativeLayout;

    iget-object v3, p0, LD1/q;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, LD1/q;->e:I

    sub-int/2addr v1, v3

    iget v3, p0, LD1/q;->f:I

    sub-int/2addr v1, v3

    iget v3, p0, LD1/q;->d:I

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LD1/q;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LD1/q;->q:Landroid/widget/LinearLayout;

    iget v2, p0, LD1/q;->f:I

    iget v3, p0, LD1/q;->e:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-boolean v1, p0, LD1/q;->x:Z

    if-eqz v1, :cond_5

    iget v1, p0, LD1/q;->z:F

    goto :goto_5

    :cond_5
    iget v1, p0, LD1/q;->m:F

    :goto_5
    float-to-int v1, v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LD1/q;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, LD1/q;->n:Landroid/widget/RelativeLayout;

    iget-object v3, p0, LD1/q;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, LD1/q;->g:I

    iget v4, p0, LD1/q;->e:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    iget v4, p0, LD1/q;->d:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, LD1/q;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LD1/q;->r:Landroid/widget/LinearLayout;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, LD1/q;->f()V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LD1/q;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06098e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LD1/q;->n:Landroid/widget/RelativeLayout;

    iget-object v2, p0, LD1/q;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, LD1/q;->m:F

    float-to-int v2, v2

    iget v3, p0, LD1/q;->j:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget v3, p0, LD1/q;->d:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, LD1/q;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LD1/q;->s:Landroid/widget/LinearLayout;

    iget v2, p0, LD1/q;->j:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, LD1/q;->s:Landroid/widget/LinearLayout;

    iget-boolean v2, p0, LD1/q;->x:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LD1/q;->o:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, LD1/q;->o:Landroid/widget/ImageView;

    const v3, 0x7f0a0a19

    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    iget-object v1, p0, LD1/q;->o:Landroid/widget/ImageView;

    const v4, 0x7f13025e

    invoke-static {v0, v4}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LD1/q;->o:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LD1/q;->o:Landroid/widget/ImageView;

    iget v4, p0, LD1/q;->j:F

    iget v5, p0, LD1/q;->e:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    iget v1, p0, LD1/q;->e:I

    iget v4, p0, LD1/q;->d:I

    const v5, 0x7f080dd8

    invoke-virtual {p0, v1, v4, v5}, LD1/q;->c(III)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LD1/q;->u:Landroid/graphics/Bitmap;

    iget v1, p0, LD1/q;->e:I

    iget v4, p0, LD1/q;->d:I

    const v5, 0x7f080dd9

    invoke-virtual {p0, v1, v4, v5}, LD1/q;->c(III)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LD1/q;->w:Landroid/graphics/Bitmap;

    iget-object v4, p0, LD1/q;->o:Landroid/widget/ImageView;

    iget-boolean v5, p0, LD1/q;->x:Z

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, LD1/q;->u:Landroid/graphics/Bitmap;

    :goto_7
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LD1/q;->n:Landroid/widget/RelativeLayout;

    iget-object v4, p0, LD1/q;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LD1/q;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, LD1/q;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    iget-object v1, p0, LD1/q;->p:Landroid/widget/ImageView;

    const v2, 0x7f13059f

    invoke-static {v0, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LD1/q;->p:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, p0, LD1/q;->e:I

    iget v1, p0, LD1/q;->d:I

    const v2, 0x7f080dda

    invoke-virtual {p0, v0, v1, v2}, LD1/q;->c(III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LD1/q;->t:Landroid/graphics/Bitmap;

    iget v0, p0, LD1/q;->e:I

    iget v1, p0, LD1/q;->d:I

    const v2, 0x7f080ddb

    invoke-virtual {p0, v0, v1, v2}, LD1/q;->c(III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LD1/q;->v:Landroid/graphics/Bitmap;

    iget-object v1, p0, LD1/q;->p:Landroid/widget/ImageView;

    iget-boolean v2, p0, LD1/q;->x:Z

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v0, p0, LD1/q;->t:Landroid/graphics/Bitmap;

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LD1/q;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LD1/q;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LD1/q;->p:Landroid/widget/ImageView;

    iget v1, p0, LD1/q;->m:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LD1/q;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, LD1/q;->m:F

    iget v2, p0, LD1/q;->j:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, LD1/q;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LD1/q;->s:Landroid/widget/LinearLayout;

    iget p0, p0, LD1/q;->j:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setX(F)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LD1/q;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, LD1/q;->getRightDimWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, LD1/q;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LD1/q;->r:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, LD1/q;->x:Z

    if-eqz v1, :cond_0

    iget v1, p0, LD1/q;->z:F

    goto :goto_0

    :cond_0
    iget v1, p0, LD1/q;->m:F

    :goto_0
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, LD1/q;->e()V

    return-void
.end method

.method public getLeftPos()F
    .locals 0

    iget p0, p0, LD1/q;->j:F

    return p0
.end method

.method public getRightPos()F
    .locals 0

    iget p0, p0, LD1/q;->m:F

    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, LD1/q;->o:Landroid/widget/ImageView;

    invoke-static {v0, p1}, LD1/p;->a(Landroid/widget/ImageView;F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LD1/q;->o:Landroid/widget/ImageView;

    iget-object v2, p0, LD1/q;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v2, v3

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    if-ge v0, v2, :cond_1

    sget-object p1, LD1/a;->TRIMBAR_LEFT:LD1/a;

    invoke-virtual {p0, p1, p2}, LD1/p;->b(LD1/a;Landroid/view/MotionEvent;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, LD1/q;->p:Landroid/widget/ImageView;

    invoke-static {v0, p1}, LD1/p;->a(Landroid/widget/ImageView;F)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LD1/a;->TRIMBAR_RIGHT:LD1/a;

    invoke-virtual {p0, p1, p2}, LD1/p;->b(LD1/a;Landroid/view/MotionEvent;)V

    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LD1/p;->getSelectedType()LD1/a;

    iget-object p1, p0, LD1/p;->a:LD1/r;

    invoke-virtual {p1, p2}, LD1/o;->b(Landroid/view/MotionEvent;)V

    sget-object p1, LD1/a;->NONE:LD1/a;

    iput-object p1, p0, LD1/p;->c:LD1/a;

    iget-object v0, p0, LD1/p;->a:LD1/r;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LD1/o;->setPivot(F)V

    invoke-virtual {p0, p1, p2}, LD1/p;->b(LD1/a;Landroid/view/MotionEvent;)V

    :goto_1
    return v1
.end method

.method public setLefttTrimPos(F)V
    .locals 2

    iget-object v0, p0, LD1/p;->a:LD1/r;

    invoke-virtual {v0}, LD1/o;->getLeftTimeRate()F

    move-result v1

    invoke-virtual {v0}, LD1/o;->getRightTimeRate()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LD1/q;->j:F

    iget-object v0, p0, LD1/q;->o:Landroid/widget/ImageView;

    iget v1, p0, LD1/q;->e:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, LD1/q;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, LD1/q;->getLeftDimWidth()I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, LD1/q;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LD1/q;->e()V

    return-void
.end method

.method public setRightTrimPos(F)V
    .locals 1

    iput p1, p0, LD1/q;->m:F

    iget-object v0, p0, LD1/q;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, LD1/q;->f()V

    return-void
.end method
