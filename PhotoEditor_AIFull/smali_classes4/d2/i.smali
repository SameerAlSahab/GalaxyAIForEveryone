.class public final Ld2/i;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld2/j;


# direct methods
.method public constructor <init>(Ld2/j;)V
    .locals 0

    iput-object p1, p0, Ld2/i;->a:Ld2/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ld2/i;->a:Ld2/j;

    iget-boolean p1, p0, Ld2/j;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld2/j;->v(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ld2/j;->n:Z

    const/4 v0, 0x0

    iput v0, p0, Ld2/j;->p:F

    iput-boolean p1, p0, Ld2/j;->o:Z

    :cond_1
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Ld2/i;->a:Ld2/j;

    invoke-virtual {p0}, Ld2/j;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result p2

    iput p2, p0, Ld2/j;->p:F

    iget p2, p0, Ld2/j;->p:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Ld2/j;->n:Z

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Ld2/j;->C(Landroid/view/WindowInsets;ZZ)V

    :cond_2
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Ld2/i;->a:Ld2/j;

    iget p1, p0, Ld2/j;->s:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Ld2/j;->n:Z

    iput-boolean v1, p0, Ld2/j;->o:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Ld2/j;->v(Z)V

    :cond_1
    iget-boolean p1, p0, Ld2/j;->n:Z

    invoke-virtual {p0, p1}, Ld2/j;->x(Z)V

    :cond_2
    return-object p2
.end method
