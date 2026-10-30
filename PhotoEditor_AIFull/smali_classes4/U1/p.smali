.class public final synthetic LU1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LU1/q;

.field public final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(LU1/q;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/p;->a:LU1/q;

    iput-object p2, p0, LU1/p;->b:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LU1/p;->a:LU1/q;

    iget-object p2, p1, LU1/t;->a:Landroid/view/ViewGroup;

    const p3, 0x7f0a04c1

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p1, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0712cd

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iget-object p0, p0, LU1/p;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    iget-object p0, p1, LU1/t;->e:Landroid/view/ViewGroup;

    iget-object p1, p1, LU1/t;->K:Landroid/content/Context;

    invoke-static {p1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    neg-int p1, p2

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
