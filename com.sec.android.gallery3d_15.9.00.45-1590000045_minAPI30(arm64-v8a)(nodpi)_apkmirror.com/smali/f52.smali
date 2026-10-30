.class public final Lf52;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "cornerSizeAtIndex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lf52;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lg52;

    .line 2
    .line 3
    iget-object p1, p1, Lg52;->F:[F

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lf52;->a:I

    .line 8
    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 3

    .line 1
    check-cast p1, Lg52;

    .line 2
    .line 3
    iget-object v0, p1, Lg52;->F:[F

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget p0, p0, Lf52;->a:I

    .line 8
    .line 9
    aget v1, v0, p0

    .line 10
    .line 11
    cmpl-float v1, v1, p2

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    aput p2, v0, p0

    .line 16
    .line 17
    iget-object p0, p1, Lg52;->H:Ly11;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p2, p1, Lg52;->w:Lgf3;

    .line 22
    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    aget p2, v0, p2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aget v2, v0, v2

    .line 32
    .line 33
    add-float/2addr p2, v2

    .line 34
    const/4 v2, 0x1

    .line 35
    aget v2, v0, v2

    .line 36
    .line 37
    sub-float/2addr p2, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    aget v0, v0, v2

    .line 40
    .line 41
    sub-float/2addr p2, v0

    .line 42
    div-float/2addr p2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lg52;->d()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p1, Lg52;->g:Le52;

    .line 49
    .line 50
    iget-object v2, v2, Le52;->a:Lef3;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p2, v2, Lef3;->e:Lv20;

    .line 56
    .line 57
    invoke-interface {p2, v0}, Lv20;->a(Landroid/graphics/RectF;)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v2, p1, Lg52;->g:Le52;

    .line 62
    .line 63
    iget-object v2, v2, Le52;->a:Lef3;

    .line 64
    .line 65
    iget-object v2, v2, Lef3;->h:Lv20;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Lv20;->a(Landroid/graphics/RectF;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-float/2addr v2, p2

    .line 72
    iget-object p2, p1, Lg52;->g:Le52;

    .line 73
    .line 74
    iget-object p2, p2, Le52;->a:Lef3;

    .line 75
    .line 76
    iget-object p2, p2, Lef3;->g:Lv20;

    .line 77
    .line 78
    invoke-interface {p2, v0}, Lv20;->a(Landroid/graphics/RectF;)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-float/2addr v2, p2

    .line 83
    iget-object p2, p1, Lg52;->g:Le52;

    .line 84
    .line 85
    iget-object p2, p2, Le52;->a:Lef3;

    .line 86
    .line 87
    iget-object p2, p2, Lef3;->f:Lv20;

    .line 88
    .line 89
    invoke-interface {p2, v0}, Lv20;->a(Landroid/graphics/RectF;)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-float/2addr v2, p2

    .line 94
    div-float p2, v2, v1

    .line 95
    .line 96
    :goto_0
    iget-object p0, p0, Ly11;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    const v0, 0x3de147ae    # 0.11f

    .line 101
    .line 102
    .line 103
    mul-float/2addr p2, v0

    .line 104
    float-to-int p2, p2

    .line 105
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 106
    .line 107
    if-eq v0, p2, :cond_1

    .line 108
    .line 109
    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->i()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p1}, Lg52;->invalidateSelf()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method
