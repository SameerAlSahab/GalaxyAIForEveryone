.class public final synthetic LS1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LS1/G;->a:I

    iput-object p1, p0, LS1/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7

    iget v0, p0, LS1/G;->a:I

    iget-object p0, p0, LS1/G;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->b(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, LS1/M;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz p1, :cond_b

    iget-object p1, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, LS1/M;->B3()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v4

    goto/16 :goto_4

    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_2

    iget-object p1, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->C1()V

    :cond_2
    iget-object p0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Lg2/v;

    if-eqz v5, :cond_9

    check-cast p1, Lg2/v;

    iget-object v5, p0, Lg2/k;->u:Lg2/r;

    iget-object p1, p1, Lg2/v;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lg2/r;->j(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v5, p1, Lg2/F;

    if-eqz v5, :cond_9

    check-cast p1, Lg2/F;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v5

    iget-object v6, p0, Lg2/k;->d0:Landroid/graphics/PointF;

    if-eq v5, v0, :cond_8

    if-eq v5, v2, :cond_7

    if-eq v5, v3, :cond_6

    if-eq v5, v1, :cond_4

    :cond_3
    :goto_2
    move v2, v0

    goto/16 :goto_3

    :cond_4
    new-instance v1, Lg2/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lg2/i;-><init>(Lg2/F;I)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lg2/k;->I:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Lg2/k;->f0:Landroid/os/Handler;

    const-wide/16 p1, 0x154

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lg2/i;->run()V

    goto :goto_2

    :cond_6
    iget-boolean v1, p0, Lg2/k;->I:Z

    xor-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_a

    iget-object p0, p0, Lg2/k;->x:Ll3/t;

    iget-object v1, p0, Ll3/u;->S:Ll3/G;

    invoke-virtual {v1}, Ll3/G;->d()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object p0

    iget v3, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v5

    iget v6, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    invoke-static {p0, v5, v3}, LC4/c;->f(Landroid/graphics/RectF;FF)F

    move-result v3

    iget v5, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    iget v6, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p2, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p0, p2

    add-float/2addr p0, v5

    iget p2, p1, Lg2/I;->a:I

    invoke-virtual {p1, p2, v3, p0, v0}, Lg2/I;->t(IFFZ)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    iget v1, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    float-to-double v1, p1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    iget p2, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    iget-object v1, p0, Lg2/k;->w:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-double v1, v1

    cmpl-double p1, p1, v1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lg2/k;->b()V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-virtual {v6, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_2

    :cond_9
    move v2, v4

    :cond_a
    :goto_3
    if-eqz v2, :cond_0

    goto :goto_4

    :cond_b
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    if-eq p1, v0, :cond_10

    if-eq p1, v2, :cond_f

    if-eq p1, v3, :cond_c

    if-eq p1, v1, :cond_11

    const/4 p0, 0x6

    if-eq p1, p0, :cond_11

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    iput p1, p0, LS1/Z;->Z0:F

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    iput p1, p0, LS1/Z;->a1:F

    iget-object p1, p0, LS1/Z;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    if-eqz p1, :cond_d

    iget-object v0, p0, LS1/Z;->j:LV1/a;

    if-ne v0, p1, :cond_d

    invoke-virtual {p1, p2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->f1(Landroid/view/DragEvent;)Z

    move-result v4

    :cond_d
    if-nez v4, :cond_0

    invoke-virtual {p0, p2}, LS1/M;->C3(Landroid/view/DragEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, LS1/Z;->F:Ll3/l;

    invoke-virtual {p0, p2}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    move v0, p0

    goto :goto_4

    :cond_e
    move v0, p1

    goto :goto_4

    :cond_f
    iget-object p1, p0, LS1/Z;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    if-eqz p1, :cond_0

    iget-object p0, p0, LS1/Z;->j:LV1/a;

    if-ne p0, p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->f1(Landroid/view/DragEvent;)Z

    move-result v0

    goto :goto_4

    :cond_10
    invoke-virtual {p0, p2}, LS1/M;->C3(Landroid/view/DragEvent;)Z

    move-result v0

    :cond_11
    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
