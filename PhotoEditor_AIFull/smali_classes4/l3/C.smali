.class public final Ll3/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll3/l;

.field public b:Ljava/nio/FloatBuffer;

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:[I

.field public l:I

.field public m:Z

.field public final n:[F

.field public final o:[F

.field public p:I

.field public q:[F

.field public r:F

.field public s:F

.field public final t:LY2/f;


# direct methods
.method public constructor <init>(Ll3/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll3/C;->d:F

    iput v0, p0, Ll3/C;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/C;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Ll3/C;->l:I

    const/16 v0, 0xc8

    iput v0, p0, Ll3/C;->p:I

    new-instance v0, LY2/f;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LY2/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ll3/C;->t:LY2/f;

    iput-object p1, p0, Ll3/C;->a:Ll3/l;

    const/4 p1, 0x4

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ll3/C;->n:[F

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Ll3/C;->o:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(FFI[FLjava/lang/Runnable;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ll3/C;->b()Z

    move-result v3

    if-nez v3, :cond_0

    int-to-long v3, p3

    iget-object p0, p0, Ll3/C;->t:LY2/f;

    const-string p3, "scale"

    new-array v5, v2, [F

    aput p1, v5, v1

    aput p2, v5, v0

    invoke-static {p3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LY2/f;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/PathInterpolator;

    aget p3, p4, v1

    aget v0, p4, v0

    aget v1, p4, v2

    const/4 v2, 0x3

    aget p4, p4, v2

    invoke-direct {p2, p3, v0, v1, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance p2, LW1/z;

    const/16 p3, 0xf

    invoke-direct {p2, p5, p3}, LW1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/util/a;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/sdk/pen/setting/util/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ll3/C;->t:LY2/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
