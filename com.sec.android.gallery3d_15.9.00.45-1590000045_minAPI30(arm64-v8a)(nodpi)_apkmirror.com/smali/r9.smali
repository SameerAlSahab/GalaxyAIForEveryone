.class public abstract Lr9;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Ly0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    const-string v2, "k"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ly0;->c1([Ljava/lang/String;)Ly0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr9;->a:Ly0;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lal1;Lf02;)Lvf2;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lal1;->n()Lrk1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lrk1;->BEGIN_ARRAY:Lrk1;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lal1;->a()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lal1;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lal1;->n()Lrk1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lrk1;->BEGIN_OBJECT:Lrk1;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_1
    move v6, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    invoke-static {}, Lb14;->c()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, Lc21;->u:Lc21;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    invoke-static/range {v2 .. v7}, Lwq1;->b(Lsk1;Lf02;FLr14;ZZ)Luq1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljl2;

    .line 50
    .line 51
    invoke-direct {p1, v3, p0}, Ljl2;-><init>(Lf02;Luq1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-object p0, v2

    .line 58
    move-object p1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v2, p0

    .line 61
    invoke-virtual {v2}, Lal1;->e()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lxq1;->b(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move-object v2, p0

    .line 69
    new-instance p0, Luq1;

    .line 70
    .line 71
    invoke-static {}, Lb14;->c()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v2, p1}, Lcl1;->b(Lsk1;F)Landroid/graphics/PointF;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Luq1;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_3
    new-instance p0, Lvf2;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lvf2;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static b(Lal1;Lf02;)Lx9;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lal1;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Lal1;->n()Lrk1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lrk1;->END_OBJECT:Lrk1;

    .line 14
    .line 15
    if-eq v4, v5, :cond_5

    .line 16
    .line 17
    sget-object v4, Lr9;->a:Ly0;

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lal1;->p(Ly0;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v4, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lal1;->q()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lal1;->r()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lal1;->n()Lrk1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v6, Lrk1;->STRING:Lrk1;

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lal1;->r()V

    .line 47
    .line 48
    .line 49
    :goto_1
    move v3, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0, p1, v5}, Lkb3;->x(Lsk1;Lf02;Z)Lq9;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lal1;->n()Lrk1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v6, Lrk1;->STRING:Lrk1;

    .line 61
    .line 62
    if-ne v4, v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lal1;->r()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0, p1, v5}, Lkb3;->x(Lsk1;Lf02;Z)Lq9;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p0, p1}, Lr9;->a(Lal1;Lf02;)Lvf2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0}, Lal1;->f()V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const-string p0, "Lottie doesn\'t support expressions."

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lf02;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    if-eqz v0, :cond_7

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_7
    new-instance p0, Ls9;

    .line 92
    .line 93
    invoke-direct {p0, v1, v2}, Ls9;-><init>(Lq9;Lq9;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
