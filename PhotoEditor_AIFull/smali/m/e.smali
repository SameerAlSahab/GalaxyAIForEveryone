.class public final Lm/e;
.super Lm/j;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lm/e;->i:I

    invoke-direct {p0, p1}, Lm/d;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(Lx/a;F)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lm/e;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lm/d;->e:Lx/c;

    iget-object v0, p1, Lx/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lx/a;->h:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :goto_1
    move-object v4, v0

    check-cast v4, Lp/c;

    iget-object v0, p1, Lx/a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v5, v4

    goto :goto_2

    :cond_1
    check-cast v0, Lp/c;

    move-object v5, v0

    :goto_2
    invoke-virtual {p0}, Lm/d;->d()F

    move-result v7

    iget v8, p0, Lm/d;->d:F

    iget v2, p1, Lx/a;->g:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lx/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/c;

    goto :goto_4

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p2, p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lx/a;->c:Ljava/lang/Object;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p0, Lp/c;

    goto :goto_4

    :cond_4
    :goto_3
    move-object p0, v0

    check-cast p0, Lp/c;

    :goto_4
    return-object p0

    :pswitch_0
    iget-object v0, p1, Lx/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v1, p1, Lx/a;->c:Ljava/lang/Object;

    const v2, 0x2ec8fb09

    if-nez v1, :cond_6

    iget v1, p1, Lx/a;->k:I

    if-ne v1, v2, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lx/a;->k:I

    :cond_5
    iget v1, p1, Lx/a;->k:I

    goto :goto_5

    :cond_6
    iget v3, p1, Lx/a;->l:I

    if-ne v3, v2, :cond_7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lx/a;->l:I

    :cond_7
    iget v1, p1, Lx/a;->l:I

    :goto_5
    iget-object v3, p0, Lm/d;->e:Lx/c;

    if-eqz v3, :cond_8

    iget-object v4, p1, Lx/a;->h:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lm/d;->e()F

    move-result v9

    iget v10, p0, Lm/d;->d:F

    iget v4, p1, Lx/a;->g:F

    move v8, p2

    invoke-virtual/range {v3 .. v10}, Lx/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_8
    iget p0, p1, Lx/a;->k:I

    if-ne p0, v2, :cond_9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Lx/a;->k:I

    :cond_9
    iget p0, p1, Lx/a;->k:I

    sget-object p1, Lw/g;->a:Landroid/graphics/PointF;

    int-to-float p1, p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    float-to-int p0, p2

    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm/e;->m(Lx/a;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lx/a;F)I
    .locals 9

    iget-object v0, p1, Lx/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lx/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lm/d;->e:Lx/c;

    iget-object v0, p1, Lx/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lx/a;->h:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, p1, Lx/a;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {p0}, Lm/d;->e()F

    move-result v7

    iget v8, p0, Lm/d;->d:F

    iget v2, p1, Lx/a;->g:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lx/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, p0, v1}, Lw/g;->b(FFF)F

    move-result p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lx/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p2, p1}, Lg1/S;->l(FII)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
