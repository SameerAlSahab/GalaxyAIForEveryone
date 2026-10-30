.class public final Lg2/j;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    iput-boolean p2, p0, Lg2/j;->a:Z

    iput-boolean p3, p0, Lg2/j;->b:Z

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateDtToFit(IIIII)I
    .locals 1

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p5

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int p2, p1, p4

    div-int/lit8 p2, p2, 0x2

    iget-boolean v0, p0, Lg2/j;->a:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-boolean p0, p0, Lg2/j;->b:Z

    if-eqz p0, :cond_1

    sub-int/2addr p5, p4

    add-int/2addr p5, p2

    return p5

    :cond_1
    sub-int/2addr p3, p1

    sub-int/2addr p3, p2

    return p3
.end method

.method public final getHorizontalSnapPreference()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getVerticalSnapPreference()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
