.class public final synthetic Ll3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll3/t;


# direct methods
.method public synthetic constructor <init>(Ll3/t;I)V
    .locals 0

    iput p2, p0, Ll3/s;->a:I

    iput-object p1, p0, Ll3/s;->b:Ll3/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget p1, p0, Ll3/s;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ll3/s;->b:Ll3/t;

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ll3/s;->b:Ll3/t;

    iget-object p1, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->requestRender()V

    iget-object p1, p0, Ll3/u;->X0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll3/u;->b0:LW2/c;

    invoke-virtual {p1}, LW2/c;->c()[F

    invoke-virtual {p0}, Ll3/t;->k0()[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    iget-object v1, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceHeight()I

    move-result v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x3

    aget v3, p1, v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    aget p1, p1, v2

    add-int/2addr p1, v0

    add-int/2addr v3, v1

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float p1, p1

    int-to-float v3, v3

    invoke-direct {v2, v0, v1, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Ll3/u;->b0:LW2/c;

    iget-object p1, p1, LW2/c;->x:Landroid/graphics/Matrix;

    iget-object p0, p0, Ll3/u;->X0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    invoke-virtual {p0, v2, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->I0(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
