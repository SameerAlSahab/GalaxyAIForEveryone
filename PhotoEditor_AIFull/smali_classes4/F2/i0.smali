.class public final synthetic LF2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 0

    iput p2, p0, LF2/i0;->a:I

    iput-object p1, p0, LF2/i0;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LF2/i0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LE2/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LF2/i0;->b:Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, LE2/Z;->C()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, LE2/Z;->u()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, LE2/Z;->D0:[Landroid/graphics/RectF;

    if-eqz v0, :cond_b

    iget-object v0, p1, LE2/Z;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LE2/Z;->u0:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget v0, p1, LE2/Z;->t0:I

    if-gez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    iget-object v7, p1, LE2/Z;->D0:[Landroid/graphics/RectF;

    array-length v7, v7

    iget-object v8, p1, LE2/Z;->C0:Ljava/util/ArrayList;

    if-ge v3, v7, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v3, v7, :cond_1

    goto :goto_3

    :cond_1
    if-nez v6, :cond_3

    iget-object v7, p1, LE2/Z;->D0:[Landroid/graphics/RectF;

    aget-object v7, v7, v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v7, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll3/z;

    iget-boolean v4, v4, Ll3/z;->b:Z

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll3/z;

    xor-int/lit8 v8, v4, 0x1

    iput-boolean v8, v7, Ll3/z;->b:Z

    if-nez v4, :cond_2

    invoke-virtual {p1, v3}, LE2/Z;->Q(I)V

    move v6, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll3/z;

    iput-boolean v2, v7, Ll3/z;->b:Z

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p1}, LE2/P;->j0()V

    :cond_5
    :goto_3
    sget-boolean p0, LK1/c;->f:Z

    if-eqz p0, :cond_7

    sget-boolean p0, LE2/Z;->Y0:Z

    if-nez p0, :cond_6

    iget-object p0, p1, LE2/Z;->D0:[Landroid/graphics/RectF;

    array-length p0, p0

    if-ne v5, p0, :cond_6

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3/z;

    iput-boolean v1, p0, Ll3/z;->b:Z

    invoke-virtual {p1, v0}, LE2/Z;->Q(I)V

    goto :goto_4

    :cond_6
    iget p0, p1, LE2/Z;->t0:I

    if-eq v0, p0, :cond_8

    if-ltz v0, :cond_8

    if-ltz p0, :cond_8

    iget-object p0, p1, LE2/Z;->u0:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v0, p0, :cond_8

    iget p0, p1, LE2/Z;->t0:I

    iget-object v3, p1, LE2/Z;->u0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p0, v3, :cond_8

    iget-object p0, p1, LE2/Z;->u0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ1/d;

    iget-object p0, p0, LJ1/d;->b:LJ1/f;

    iget-object v3, p1, LE2/Z;->u0:Ljava/util/ArrayList;

    iget v4, p1, LE2/Z;->t0:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ1/d;

    iget-object v3, v3, LJ1/d;->b:LJ1/f;

    if-eq p0, v3, :cond_8

    invoke-virtual {p1}, LE2/P;->t0()V

    goto :goto_4

    :cond_7
    iget-object p0, p1, LE2/Z;->D0:[Landroid/graphics/RectF;

    array-length p0, p0

    if-ne v5, p0, :cond_8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3/z;

    iput-boolean v1, p0, Ll3/z;->b:Z

    invoke-virtual {p1, v0}, LE2/Z;->Q(I)V

    :cond_8
    :goto_4
    iget-object p0, p1, LE2/Z;->u0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ1/d;

    iget-object p0, p0, LJ1/d;->b:LJ1/f;

    iget-object v0, p1, LE2/Z;->u0:Ljava/util/ArrayList;

    iget v3, p1, LE2/Z;->t0:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/d;

    iget-object v0, v0, LJ1/d;->b:LJ1/f;

    if-eq p0, v0, :cond_9

    invoke-virtual {p1}, LE2/P;->t0()V

    iget-object p0, p1, LE2/Z;->W:LW1/s;

    const/4 v3, -0x1

    iput v3, p0, LW1/h0;->I3:I

    :cond_9
    sget-object p0, LJ1/f;->pet:LJ1/f;

    if-ne v0, p0, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    sput-boolean v1, LE2/Z;->X0:Z

    iget-object p0, p1, LE2/Z;->X:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LB2/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB2/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-virtual {p1, p0}, LE2/P;->n0(Z)V

    :cond_b
    :goto_6
    return-void

    :pswitch_0
    check-cast p1, LF2/t;

    check-cast p1, LF2/f0;

    iget-object v0, p1, LF2/f0;->a:LF2/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ThumbnailBoard"

    const-string v1, "notifyUp>>>> "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LF2/g0;

    sget-object v1, LF2/D;->TRIMBAR_FORCE_UPDATE:LF2/D;

    const/4 v2, 0x0

    iget-object p0, p0, LF2/i0;->b:Landroid/view/MotionEvent;

    invoke-direct {v0, v2, v1, p0}, LF2/g0;-><init>(FLF2/D;Landroid/view/MotionEvent;)V

    invoke-virtual {p1, v0}, LF2/f0;->f(LF2/g0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
