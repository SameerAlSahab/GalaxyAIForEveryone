.class public final Lpi0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lef;


# instance fields
.field public final a:Lmf;

.field public final b:Lef;

.field public final c:Lcz;

.field public final d:Ltt0;

.field public final e:Ltt0;

.field public final f:Ltt0;

.field public final g:Ltt0;

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public final l:[F


# direct methods
.method public constructor <init>(Lef;Lmf;Lu9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lpi0;->h:F

    .line 7
    .line 8
    iput v0, p0, Lpi0;->i:F

    .line 9
    .line 10
    iput v0, p0, Lpi0;->j:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lpi0;->k:I

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lpi0;->l:[F

    .line 20
    .line 21
    iput-object p1, p0, Lpi0;->b:Lef;

    .line 22
    .line 23
    iput-object p2, p0, Lpi0;->a:Lmf;

    .line 24
    .line 25
    iget-object p1, p3, Lu9;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp9;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp9;->d0()Ljf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcz;

    .line 35
    .line 36
    iput-object v0, p0, Lpi0;->c:Lcz;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljf;->a(Lef;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lmf;->e(Ljf;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p3, Lu9;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lq9;

    .line 47
    .line 48
    invoke-virtual {p1}, Lq9;->x0()Ltt0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lpi0;->d:Ltt0;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljf;->a(Lef;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lmf;->e(Ljf;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p3, Lu9;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lq9;

    .line 63
    .line 64
    invoke-virtual {p1}, Lq9;->x0()Ltt0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lpi0;->e:Ltt0;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljf;->a(Lef;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lmf;->e(Ljf;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p3, Lu9;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lq9;

    .line 79
    .line 80
    invoke-virtual {p1}, Lq9;->x0()Ltt0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lpi0;->f:Ltt0;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljf;->a(Lef;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lmf;->e(Ljf;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p3, Lu9;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lq9;

    .line 95
    .line 96
    invoke-virtual {p1}, Lq9;->x0()Ltt0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lpi0;->g:Ltt0;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljf;->a(Lef;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lmf;->e(Ljf;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpi0;->b:Lef;

    .line 2
    .line 3
    invoke-interface {p0}, Lef;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lls1;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpi0;->e:Ltt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltt0;->l()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3c8efa35

    .line 8
    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lpi0;->f:Ltt0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljf;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    double-to-float v0, v4

    .line 29
    mul-float/2addr v0, v1

    .line 30
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-double/2addr v2, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    mul-float/2addr v2, v1

    .line 42
    iget-object v1, p0, Lpi0;->a:Lmf;

    .line 43
    .line 44
    iget-object v1, v1, Lmf;->w:Lxu3;

    .line 45
    .line 46
    invoke-virtual {v1}, Lxu3;->e()Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lpi0;->l:[F

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aget v4, v3, v1

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    aget v6, v3, v5

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 62
    .line 63
    .line 64
    aget p2, v3, v1

    .line 65
    .line 66
    aget v1, v3, v5

    .line 67
    .line 68
    div-float/2addr p2, v4

    .line 69
    div-float/2addr v1, v6

    .line 70
    mul-float/2addr v0, p2

    .line 71
    mul-float/2addr v2, v1

    .line 72
    iget-object v1, p0, Lpi0;->c:Lcz;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljf;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v3, p0, Lpi0;->d:Ltt0;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljf;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float p3, p3

    .line 97
    mul-float/2addr v3, p3

    .line 98
    const/high16 p3, 0x437f0000    # 255.0f

    .line 99
    .line 100
    div-float/2addr v3, p3

    .line 101
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p3, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    iget-object v1, p0, Lpi0;->g:Ltt0;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljf;->f()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    mul-float/2addr v1, p2

    .line 134
    const/4 p2, 0x1

    .line 135
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget v1, p0, Lpi0;->h:F

    .line 140
    .line 141
    cmpl-float v1, v1, p2

    .line 142
    .line 143
    if-nez v1, :cond_0

    .line 144
    .line 145
    iget v1, p0, Lpi0;->i:F

    .line 146
    .line 147
    cmpl-float v1, v1, v0

    .line 148
    .line 149
    if-nez v1, :cond_0

    .line 150
    .line 151
    iget v1, p0, Lpi0;->j:F

    .line 152
    .line 153
    cmpl-float v1, v1, v2

    .line 154
    .line 155
    if-nez v1, :cond_0

    .line 156
    .line 157
    iget v1, p0, Lpi0;->k:I

    .line 158
    .line 159
    if-ne v1, p3, :cond_0

    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    iput p2, p0, Lpi0;->h:F

    .line 163
    .line 164
    iput v0, p0, Lpi0;->i:F

    .line 165
    .line 166
    iput v2, p0, Lpi0;->j:F

    .line 167
    .line 168
    iput p3, p0, Lpi0;->k:I

    .line 169
    .line 170
    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final c(Ly0;)V
    .locals 1

    .line 1
    new-instance v0, Loi0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Loi0;-><init>(Ly0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpi0;->d:Ltt0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljf;->k(Ly0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
