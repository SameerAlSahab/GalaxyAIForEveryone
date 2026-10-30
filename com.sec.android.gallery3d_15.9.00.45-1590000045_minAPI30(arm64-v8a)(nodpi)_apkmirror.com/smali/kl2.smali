.class public final Lkl2;
.super Lvq1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public final k:[F

.field public final l:Landroid/graphics/PathMeasure;

.field public m:Ljl2;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljf;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkl2;->i:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lkl2;->j:[F

    .line 15
    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    iput-object p1, p0, Lkl2;->k:[F

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkl2;->l:Landroid/graphics/PathMeasure;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final g(Luq1;F)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljl2;

    .line 3
    .line 4
    iget-object v1, v0, Ljl2;->q:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Luq1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/PointF;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v2, p0, Ljf;->e:Ly0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v3, v0, Luq1;->g:F

    .line 18
    .line 19
    iget-object p1, v0, Luq1;->h:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object p1, v0, Luq1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget-object p1, v0, Luq1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljf;->e()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v9, p0, Ljf;->d:F

    .line 40
    .line 41
    move v8, p2

    .line 42
    invoke-virtual/range {v2 .. v9}, Ly0;->Z0(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/graphics/PointF;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    move v8, p2

    .line 52
    :cond_2
    iget-object p1, p0, Lkl2;->m:Ljl2;

    .line 53
    .line 54
    iget-object p2, p0, Lkl2;->l:Landroid/graphics/PathMeasure;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eq p1, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lkl2;->m:Ljl2;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    mul-float v0, v8, p1

    .line 69
    .line 70
    iget-object v1, p0, Lkl2;->j:[F

    .line 71
    .line 72
    iget-object v3, p0, Lkl2;->k:[F

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 75
    .line 76
    .line 77
    aget p2, v1, v2

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    aget v1, v1, v4

    .line 81
    .line 82
    iget-object p0, p0, Lkl2;->i:Landroid/graphics/PointF;

    .line 83
    .line 84
    invoke-virtual {p0, p2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    cmpg-float p2, v0, p2

    .line 89
    .line 90
    if-gez p2, :cond_4

    .line 91
    .line 92
    aget p1, v3, v2

    .line 93
    .line 94
    mul-float/2addr p1, v0

    .line 95
    aget p2, v3, v4

    .line 96
    .line 97
    mul-float/2addr p2, v0

    .line 98
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    cmpl-float p2, v0, p1

    .line 103
    .line 104
    if-lez p2, :cond_5

    .line 105
    .line 106
    aget p2, v3, v2

    .line 107
    .line 108
    sub-float/2addr v0, p1

    .line 109
    mul-float/2addr p2, v0

    .line 110
    aget p1, v3, v4

    .line 111
    .line 112
    mul-float/2addr p1, v0

    .line 113
    invoke-virtual {p0, p2, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-object p0
.end method
