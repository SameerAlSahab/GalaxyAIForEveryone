.class public final synthetic Ll3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll3/o;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Ll3/o;IFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/m;->a:Ll3/o;

    iput p2, p0, Ll3/m;->b:I

    iput p3, p0, Ll3/m;->c:F

    iput p4, p0, Ll3/m;->d:F

    iput p5, p0, Ll3/m;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ll3/m;->a:Ll3/o;

    iget-object v1, v0, Ll3/u;->p:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget v2, p0, Ll3/m;->b:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p0, Ll3/m;->d:F

    iget v3, p0, Ll3/m;->e:F

    iget p0, p0, Ll3/m;->c:F

    invoke-virtual {v0, p0, v2, v3}, Ll3/o;->P0(FFF)[I

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    aget v2, p0, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v2, 0x1

    aget v2, p0, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v2, 0x2

    aget v2, p0, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, 0x3

    aget p0, p0, v2

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
