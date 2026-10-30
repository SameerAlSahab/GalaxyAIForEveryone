.class public final Ld2/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Ld2/d;


# direct methods
.method public constructor <init>(Ld2/d;IILandroid/widget/LinearLayout$LayoutParams;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Ld2/c;->f:Ld2/d;

    iput p2, p0, Ld2/c;->a:I

    iput p3, p0, Ld2/c;->b:I

    iput-object p4, p0, Ld2/c;->c:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p5, p0, Ld2/c;->d:Landroid/view/View;

    iput-object p6, p0, Ld2/c;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget p1, p0, Ld2/c;->a:I

    iget v0, p0, Ld2/c;->b:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Ld2/c;->f:Ld2/d;

    iput-object p1, v0, Ld2/d;->K:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v0, Ld2/d;->K:Landroid/animation/ValueAnimator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4, p1}, Landroidx/picker/widget/a;->n(FFFFLandroid/animation/ValueAnimator;)V

    iget-object p1, v0, Ld2/d;->K:Landroid/animation/ValueAnimator;

    new-instance v1, LE2/B0;

    iget-object v2, p0, Ld2/c;->c:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Ld2/c;->d:Landroid/view/View;

    const/16 v4, 0xa

    invoke-direct {v1, v4, v2, v3}, LE2/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, v0, Ld2/d;->K:Landroid/animation/ValueAnimator;

    new-instance v1, LW1/z;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LW1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v0, Ld2/d;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
