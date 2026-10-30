.class public final synthetic LY2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/RectF;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/w0;->a:Landroid/view/View;

    iput-object p2, p0, LY2/w0;->b:Landroid/graphics/RectF;

    iput p3, p0, LY2/w0;->c:F

    iput p4, p0, LY2/w0;->d:I

    iput p5, p0, LY2/w0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LY2/w0;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v3, p0, LY2/w0;->d:I

    iget v4, p0, LY2/w0;->e:I

    iget-object v1, p0, LY2/w0;->b:Landroid/graphics/RectF;

    iget v2, p0, LY2/w0;->c:F

    invoke-static/range {v0 .. v5}, LY2/E0;->p(Landroid/view/View;Landroid/graphics/RectF;FIILandroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method
