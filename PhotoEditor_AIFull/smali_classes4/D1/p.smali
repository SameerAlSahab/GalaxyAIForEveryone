.class public abstract LD1/p;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:LD1/r;

.field public final b:LD1/a;

.field public c:LD1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD1/r;LD1/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, LD1/a;->NONE:LD1/a;

    iput-object p1, p0, LD1/p;->c:LD1/a;

    iput-object p2, p0, LD1/p;->a:LD1/r;

    iput-object p3, p0, LD1/p;->b:LD1/a;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;F)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    const/16 p1, 0x64

    if-ge p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final b(LD1/a;Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, LD1/p;->a:LD1/r;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LD1/a;->NONE:LD1/a;

    iput-object p1, p0, LD1/p;->c:LD1/a;

    invoke-virtual {v1, v2}, LD1/o;->setPivot(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LD1/p;->getSelectedType()LD1/a;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, LD1/p;->getSelectedType()LD1/a;

    move-result-object p0

    sget-object v0, LD1/a;->SEEKBAR:LD1/a;

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {v1, p1, p0, p2}, LD1/o;->d(LD1/a;FLandroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LD1/p;->getSelectedType()LD1/a;

    move-result-object v0

    sget-object v4, LD1/a;->SEEKBAR:LD1/a;

    if-eq v0, v4, :cond_4

    invoke-virtual {p0}, LD1/p;->getSelectedType()LD1/a;

    move-result-object v0

    sget-object v4, LD1/a;->NONE:LD1/a;

    if-ne v0, v4, :cond_5

    :cond_4
    invoke-virtual {v1, v3}, LD1/o;->c(Z)V

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1, p1, v0, p2}, LD1/o;->d(LD1/a;FLandroid/view/MotionEvent;)V

    sget-object p1, LD1/a;->NONE:LD1/a;

    iput-object p1, p0, LD1/p;->c:LD1/a;

    iget-object p0, p0, LD1/p;->a:LD1/r;

    invoke-virtual {p0, v2}, LD1/o;->setPivot(F)V

    :goto_0
    invoke-virtual {v1, p2}, LD1/o;->b(Landroid/view/MotionEvent;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LD1/o;->c(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput-object p1, p0, LD1/p;->c:LD1/a;

    iget-object p0, p0, LD1/p;->a:LD1/r;

    invoke-virtual {p0, v0}, LD1/o;->setPivot(F)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {v1, p1, p0, p2}, LD1/o;->d(LD1/a;FLandroid/view/MotionEvent;)V

    return-void
.end method

.method public getSelectedType()LD1/a;
    .locals 0

    iget-object p0, p0, LD1/p;->c:LD1/a;

    return-object p0
.end method

.method public getType()LD1/a;
    .locals 0

    iget-object p0, p0, LD1/p;->b:LD1/a;

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    instance-of p0, p0, LD1/k;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
