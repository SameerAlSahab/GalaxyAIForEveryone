.class public final LD1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LD1/k;

.field public final synthetic b:LD1/k;


# direct methods
.method public constructor <init>(LD1/k;LD1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/j;->b:LD1/k;

    iput-object p2, p0, LD1/j;->a:LD1/k;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget-object v0, p0, LD1/j;->b:LD1/k;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget-object v1, v0, LD1/k;->x:[I

    iget-object v2, p0, LD1/j;->a:LD1/k;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, v0, LD1/k;->y:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    iget-object v5, v0, LD1/k;->x:[I

    aget v6, v5, v3

    const/4 v7, 0x1

    if-ne v4, v6, :cond_0

    aget v1, v1, v7

    aget v4, v5, v7

    if-ne v1, v4, :cond_0

    iget-object v1, v0, LD1/k;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, LD1/k;->setVisibility(I)V

    iget-object v1, v0, LD1/k;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v0, LD1/k;->r:Landroid/widget/PopupWindow;

    iget v1, v0, LD1/k;->p:I

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p0, v0, LD1/k;->r:Landroid/widget/PopupWindow;

    iget v1, v0, LD1/k;->q:I

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p0, v0, LD1/k;->r:Landroid/widget/PopupWindow;

    iget-object v1, v0, LD1/k;->x:[I

    aget v4, v1, v3

    aget v1, v1, v7

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p0, v0, LD1/k;->y:[I

    iget-object v0, v0, LD1/k;->x:[I

    aget v1, v0, v3

    aput v1, p0, v3

    aget v0, v0, v7

    aput v0, p0, v7

    :cond_1
    return-void
.end method
