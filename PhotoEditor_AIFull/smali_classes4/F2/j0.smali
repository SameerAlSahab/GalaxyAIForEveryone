.class public final LF2/j0;
.super LF2/h0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LF2/u;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Landroid/content/Context;

.field public g:F

.field public i:F

.field public j:Landroid/widget/RelativeLayout;

.field public m:LF2/l0;

.field public n:LF2/m0;

.field public o:F

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LF2/n0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LF2/h0;-><init>(Landroid/content/Context;LF2/n0;)V

    const/4 p2, 0x0

    iput p2, p0, LF2/j0;->o:F

    iput p2, p0, LF2/j0;->p:F

    iput p2, p0, LF2/j0;->q:F

    iput-object p1, p0, LF2/j0;->f:Landroid/content/Context;

    invoke-virtual {p0}, LF2/j0;->d()V

    return-void
.end method

.method private getTrimBarHeight()I
    .locals 0

    iget-object p0, p0, LF2/h0;->a:LF2/n0;

    invoke-virtual {p0}, LF2/f0;->getTrimbarHeight()I

    move-result p0

    return p0
.end method

.method private getTrimBarMargin()I
    .locals 1

    iget-object v0, p0, LF2/h0;->a:LF2/n0;

    invoke-virtual {v0}, LF2/f0;->getTimelineMargin()I

    move-result v0

    iget p0, p0, LF2/j0;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private setParentLayoutParams(I)V
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, LF2/j0;->b:I

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p1, p0, LF2/j0;->f:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LF2/H;->d(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071554

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, LF2/j0;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/widget/ImageView;)V
    .locals 5

    iget v0, p0, LF2/j0;->c:I

    iget v1, p0, LF2/j0;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, LF2/j0;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, LF2/j0;->getTrimBarWidth()I

    move-result v0

    iput v0, p0, LF2/j0;->c:I

    invoke-direct {p0}, LF2/j0;->getTrimBarHeight()I

    move-result v0

    iput v0, p0, LF2/j0;->b:I

    invoke-direct {p0}, LF2/j0;->getTrimBarMargin()I

    move-result v0

    iput v0, p0, LF2/j0;->d:I

    iget-object v0, p0, LF2/h0;->a:LF2/n0;

    invoke-virtual {v0}, LF2/f0;->getWindowWidthForTimeLineView()I

    move-result v0

    iput v0, p0, LF2/j0;->e:I

    iget v1, p0, LF2/j0;->d:I

    iget v2, p0, LF2/j0;->c:I

    add-int v3, v1, v2

    int-to-float v3, v3

    iput v3, p0, LF2/j0;->g:F

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, LF2/j0;->i:F

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, LF2/j0;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LF2/j0;->j:Landroid/widget/RelativeLayout;

    iget v0, p0, LF2/j0;->e:I

    invoke-direct {p0, v0}, LF2/j0;->setParentLayoutParams(I)V

    iget-object v0, p0, LF2/j0;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LF2/l0;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-class v2, LF2/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, LF2/j0;->m:LF2/l0;

    iget v2, p0, LF2/j0;->g:F

    iget v3, p0, LF2/j0;->c:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, LF2/j0;->m:LF2/l0;

    const v2, 0x7f080dd8

    invoke-virtual {p0, v2, v0}, LF2/j0;->c(ILandroid/widget/ImageView;)V

    new-instance v0, LF2/m0;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LF2/j0;->n:LF2/m0;

    const v1, 0x7f080dda

    invoke-virtual {p0, v1, v0}, LF2/j0;->c(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LF2/j0;->n:LF2/m0;

    iget v1, p0, LF2/j0;->i:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final e(FLF2/D;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, LF2/D;->NONE:LF2/D;

    iget-object p0, p0, LF2/h0;->a:LF2/n0;

    iput-object p1, p0, LF2/f0;->o:LF2/D;

    iget p1, p0, LF2/f0;->n:F

    iput p1, p0, LF2/f0;->n:F

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF2/i0;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, LF2/i0;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, LF2/j0;->o:F

    sub-float/2addr v2, v0

    sub-float/2addr p1, v2

    new-instance v0, LF2/g0;

    invoke-direct {v0, p1, p2, p3}, LF2/g0;-><init>(FLF2/D;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, LF2/h0;->b(LF2/g0;)V

    return v1
.end method

.method public getLeftPos()F
    .locals 0

    iget p0, p0, LF2/j0;->g:F

    return p0
.end method

.method public getRightPos()F
    .locals 0

    iget p0, p0, LF2/j0;->i:F

    return p0
.end method

.method public getTrimBarWidth()I
    .locals 1

    iget-object v0, p0, LF2/h0;->a:LF2/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LF2/H;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0714cd

    goto :goto_0

    :cond_0
    const v0, 0x7f0714cb

    :goto_0
    iget-object p0, p0, LF2/j0;->f:Landroid/content/Context;

    invoke-static {v0, p0}, LY2/X;->B2(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public getXLeftTrim()F
    .locals 0

    iget-object p0, p0, LF2/j0;->m:LF2/l0;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p0

    return p0
.end method

.method public getXRightTrim()F
    .locals 0

    iget-object p0, p0, LF2/j0;->n:LF2/m0;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p0

    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LF2/j0;->m:LF2/l0;

    invoke-static {v0}, LF2/h0;->a(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    iget-object v0, p0, LF2/j0;->n:LF2/m0;

    invoke-static {v0}, LF2/h0;->a(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    if-ge v0, v1, :cond_3

    iget-object v0, p0, LF2/j0;->m:LF2/l0;

    invoke-static {v0}, LF2/h0;->a(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, LF2/j0;->n:LF2/m0;

    invoke-static {v1}, LF2/h0;->a(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    sget-object v0, LF2/D;->TRIMBAR_LEFT:LF2/D;

    goto :goto_0

    :cond_0
    sget-object v0, LF2/D;->TRIMBAR_RIGHT:LF2/D;

    :goto_0
    iget-object v1, p0, LF2/h0;->a:LF2/n0;

    iput-object v0, v1, LF2/f0;->o:LF2/D;

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, v1, LF2/f0;->n:F

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LF2/f0;->getTimelineMargin()I

    move-result v0

    invoke-virtual {v1}, LF2/f0;->getTimelineWidth()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LF2/f0;->getTimelineMargin()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    iput v0, v1, LF2/f0;->n:F

    :cond_3
    iput p1, p0, LF2/j0;->o:F

    iget v0, p0, LF2/j0;->i:F

    iput v0, p0, LF2/j0;->p:F

    iget v0, p0, LF2/j0;->g:F

    iput v0, p0, LF2/j0;->q:F

    :cond_4
    iget-object v0, p0, LF2/j0;->m:LF2/l0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF2/V;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LF2/V;-><init>(FI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LF2/h0;->getSelectedType()LF2/D;

    move-result-object v0

    sget-object v2, LF2/D;->TRIMBAR_LEFT:LF2/D;

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, LF2/j0;->n:LF2/m0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF2/V;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LF2/V;-><init>(FI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, LF2/h0;->getSelectedType()LF2/D;

    move-result-object p1

    sget-object v0, LF2/D;->TRIMBAR_RIGHT:LF2/D;

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_2
    sget-object p1, LF2/D;->TRIMBAR_RIGHT:LF2/D;

    iget v0, p0, LF2/j0;->p:F

    invoke-virtual {p0, v0, p1, p2}, LF2/j0;->e(FLF2/D;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_8
    :goto_3
    sget-object p1, LF2/D;->TRIMBAR_LEFT:LF2/D;

    iget v0, p0, LF2/j0;->q:F

    invoke-virtual {p0, v0, p1, p2}, LF2/j0;->e(FLF2/D;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setBelow(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLeftTrimPos(F)V
    .locals 1

    iput p1, p0, LF2/j0;->g:F

    iget-object v0, p0, LF2/j0;->m:LF2/l0;

    iget p0, p0, LF2/j0;->c:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public setRightTrimPos(F)V
    .locals 0

    iput p1, p0, LF2/j0;->i:F

    iget-object p0, p0, LF2/j0;->n:LF2/m0;

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public setTopMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
