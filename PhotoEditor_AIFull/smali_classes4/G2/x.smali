.class public final LG2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:LG2/z;


# direct methods
.method public constructor <init>(LG2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/x;->a:LG2/z;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 4

    iget-object p0, p0, LG2/x;->a:LG2/z;

    iget p1, p0, LG2/B;->G:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, LG2/B;->c()I

    move-result p1

    iput p1, p0, LG2/B;->G:I

    :cond_0
    iget-object p1, p0, LG2/B;->c:LG2/g;

    iget p1, p1, LG2/o;->f1:I

    invoke-virtual {p0}, LG2/z;->r()I

    move-result p3

    const/4 p5, 0x0

    const v0, 0x7f070bfc

    const v1, 0x7f070bfb

    const/4 v2, 0x2

    if-le p1, p3, :cond_1

    iget-object p1, p0, LG2/B;->a:Landroid/content/Context;

    invoke-static {p1, v1, v2}, LC4/c;->C(Landroid/content/Context;II)I

    move-result p1

    iget-object p3, p0, LG2/B;->a:Landroid/content/Context;

    invoke-static {p3, v0, p1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p5

    :goto_0
    iget-object p3, p0, LG2/B;->c:LG2/g;

    iget p3, p3, LG2/o;->f1:I

    invoke-virtual {p0}, LG2/z;->q()I

    move-result v3

    if-le p3, v3, :cond_2

    iget-object p3, p0, LG2/B;->a:Landroid/content/Context;

    invoke-static {p3, v1, v2}, LC4/c;->C(Landroid/content/Context;II)I

    move-result p3

    iget-object p5, p0, LG2/B;->a:Landroid/content/Context;

    invoke-static {p5, v0, p3}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p5

    :cond_2
    sub-int p3, p2, p1

    sub-int/2addr p3, p5

    int-to-float v0, p3

    iget v1, p0, LG2/B;->G:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    div-int/2addr p3, v1

    int-to-float p3, p3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p3, v2

    int-to-float v1, v1

    mul-float/2addr p3, v1

    int-to-float p1, p1

    add-float/2addr p3, p1

    int-to-float p1, p5

    add-float/2addr p3, p1

    if-le p2, p4, :cond_3

    int-to-float p1, p2

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_3

    int-to-float p1, p4

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_3

    iget-object p1, p0, LG2/B;->a:Landroid/content/Context;

    invoke-static {p1}, LY2/j0;->f1(Landroid/content/Context;)V

    add-float/2addr v0, v2

    float-to-int p1, v0

    invoke-static {p0, p1}, LG2/z;->i(LG2/z;I)V

    :cond_3
    if-ge p2, p4, :cond_4

    int-to-float p1, p2

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_4

    int-to-float p1, p4

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_4

    iget-object p1, p0, LG2/B;->a:Landroid/content/Context;

    invoke-static {p1}, LY2/j0;->f1(Landroid/content/Context;)V

    float-to-int p1, v0

    invoke-static {p0, p1}, LG2/z;->i(LG2/z;I)V

    :cond_4
    return-void
.end method
