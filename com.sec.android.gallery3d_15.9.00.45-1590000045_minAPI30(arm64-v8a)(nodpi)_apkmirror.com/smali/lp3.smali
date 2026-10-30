.class public final Llp3;
.super Lxg;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final r:Lmf;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lcz;

.field public v:Lh14;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lmf;Lbg3;)V
    .locals 10

    .line 1
    iget-object v0, p3, Lbg3;->g:Lzf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyf3;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 21
    .line 22
    :goto_0
    move-object v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, p3, Lbg3;->h:Lag3;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v4, Lyf3;->b:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v4, v0

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_2
    move-object v4, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    iget v5, p3, Lbg3;->i:F

    .line 63
    .line 64
    iget-object v6, p3, Lbg3;->e:Lp9;

    .line 65
    .line 66
    iget-object v7, p3, Lbg3;->f:Lq9;

    .line 67
    .line 68
    iget-object v8, p3, Lbg3;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v9, p3, Lbg3;->b:Lq9;

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    invoke-direct/range {v0 .. v9}, Lxg;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lmf;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLp9;Lq9;Ljava/util/ArrayList;Lq9;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Llp3;->r:Lmf;

    .line 79
    .line 80
    iget-object v1, p3, Lbg3;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, p0, Llp3;->s:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v1, p3, Lbg3;->j:Z

    .line 85
    .line 86
    iput-boolean v1, p0, Llp3;->t:Z

    .line 87
    .line 88
    iget-object v1, p3, Lbg3;->d:Lp9;

    .line 89
    .line 90
    invoke-virtual {v1}, Lp9;->d0()Ljf;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, Lcz;

    .line 96
    .line 97
    iput-object v3, p0, Llp3;->u:Lcz;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljf;->a(Lef;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Lmf;->e(Ljf;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llp3;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llp3;->u:Lcz;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljf;->b()Luq1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljf;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcz;->l(Luq1;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lxg;->i:Lls1;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llp3;->v:Lh14;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lh14;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lxg;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Ly0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lxg;->g(Ly0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz02;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Llp3;->u:Lcz;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljf;->k(Ly0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lz02;->F:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Llp3;->v:Lh14;

    .line 24
    .line 25
    iget-object v0, p0, Llp3;->r:Lmf;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lmf;->n(Ljf;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p2, Lh14;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p2, p1, v2}, Lh14;-><init>(Ly0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Llp3;->v:Lh14;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lmf;->e(Ljf;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llp3;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
