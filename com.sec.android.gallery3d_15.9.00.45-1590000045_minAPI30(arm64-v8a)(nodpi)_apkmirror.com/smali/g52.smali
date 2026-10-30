.class public Lg52;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lfg3;


# static fields
.field public static final I:[Lf52;


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public B:Z

.field public C:Lef3;

.field public D:Landroidx/dynamicanimation/animation/SpringForce;

.field public final E:[Landroidx/dynamicanimation/animation/SpringAnimation;

.field public F:[F

.field public G:[F

.field public H:Ly11;

.field public final f:Lj43;

.field public g:Le52;

.field public final h:[Lvf3;

.field public final i:[Lvf3;

.field public final j:Ljava/util/BitSet;

.field public k:Z

.field public l:Z

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Region;

.field public final s:Landroid/graphics/Region;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Ltf2;

.field public final w:Lgf3;

.field public x:Landroid/graphics/PorterDuffColorFilter;

.field public y:Landroid/graphics/PorterDuffColorFilter;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lf52;

    .line 23
    .line 24
    sput-object v0, Lg52;->I:[Lf52;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v1, Lg52;->I:[Lf52;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-ge v0, v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lf52;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lf52;-><init>(I)V

    .line 35
    .line 36
    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 225
    new-instance v0, Lef3;

    invoke-direct {v0}, Lef3;-><init>()V

    invoke-direct {p0, v0}, Lg52;-><init>(Lef3;)V

    return-void
.end method

.method public constructor <init>(Le52;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj43;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lj43;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg52;->f:Lj43;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v2, v0, [Lvf3;

    .line 15
    .line 16
    iput-object v2, p0, Lg52;->h:[Lvf3;

    .line 17
    .line 18
    new-array v2, v0, [Lvf3;

    .line 19
    .line 20
    iput-object v2, p0, Lg52;->i:[Lvf3;

    .line 21
    .line 22
    new-instance v2, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lg52;->j:Ljava/util/BitSet;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lg52;->m:Landroid/graphics/Matrix;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lg52;->n:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lg52;->o:Landroid/graphics/Path;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lg52;->p:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lg52;->q:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Region;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lg52;->r:Landroid/graphics/Region;

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Region;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lg52;->s:Landroid/graphics/Region;

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lg52;->t:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lg52;->u:Landroid/graphics/Paint;

    .line 92
    .line 93
    new-instance v4, Lcf3;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v5, Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v5, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v6, Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v7, 0x44

    .line 114
    .line 115
    const/high16 v8, -0x1000000

    .line 116
    .line 117
    invoke-static {v8, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iput v7, v4, Lcf3;->f:I

    .line 122
    .line 123
    const/16 v7, 0x14

    .line 124
    .line 125
    invoke-static {v8, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static {v8, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 130
    .line 131
    .line 132
    iget v4, v4, Lcf3;->f:I

    .line 133
    .line 134
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-ne v4, v5, :cond_0

    .line 168
    .line 169
    sget-object v4, Lff3;->a:Lgf3;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    new-instance v4, Lgf3;

    .line 173
    .line 174
    invoke-direct {v4}, Lgf3;-><init>()V

    .line 175
    .line 176
    .line 177
    :goto_0
    iput-object v4, p0, Lg52;->w:Lgf3;

    .line 178
    .line 179
    new-instance v4, Landroid/graphics/RectF;

    .line 180
    .line 181
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v4, p0, Lg52;->A:Landroid/graphics/RectF;

    .line 185
    .line 186
    iput-boolean v2, p0, Lg52;->B:Z

    .line 187
    .line 188
    new-array v0, v0, [Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 189
    .line 190
    iput-object v0, p0, Lg52;->E:[Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 191
    .line 192
    iput-object p1, p0, Lg52;->g:Le52;

    .line 193
    .line 194
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 195
    .line 196
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lg52;->o()Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lg52;->m([I)Z

    .line 212
    .line 213
    .line 214
    new-instance p1, Ltf2;

    .line 215
    .line 216
    const/16 v0, 0xb

    .line 217
    .line 218
    invoke-direct {p1, v0, p0}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lg52;->v:Ltf2;

    .line 222
    .line 223
    return-void
.end method

.method public constructor <init>(Lef3;)V
    .locals 1

    .line 224
    new-instance v0, Le52;

    invoke-direct {v0, p1}, Le52;-><init>(Lef3;)V

    invoke-direct {p0, v0}, Lg52;-><init>(Le52;)V

    return-void
.end method

.method public static b(Landroid/graphics/RectF;Lef3;[F)F
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lef3;->f(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p1, p1, Lef3;->e:Lv20;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lv20;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    array-length p0, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt p0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    aget p0, p2, v0

    .line 23
    .line 24
    :goto_0
    array-length v2, p2

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    aget v2, p2, v1

    .line 28
    .line 29
    cmpl-float v2, v2, p0

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lef3;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    aget p0, p2, v0

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    :goto_2
    const/high16 p0, -0x40800000    # -1.0f

    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg52;->g:Le52;

    .line 2
    .line 3
    iget-object v2, v0, Le52;->a:Lef3;

    .line 4
    .line 5
    iget-object v3, p0, Lg52;->F:[F

    .line 6
    .line 7
    iget v4, v0, Le52;->j:F

    .line 8
    .line 9
    iget-object v6, p0, Lg52;->v:Ltf2;

    .line 10
    .line 11
    iget-object v1, p0, Lg52;->w:Lgf3;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-virtual/range {v1 .. v7}, Lgf3;->a(Lef3;[FFLandroid/graphics/RectF;Ltf2;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lg52;->g:Le52;

    .line 19
    .line 20
    iget p1, p1, Le52;->i:F

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lg52;->m:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lg52;->g:Le52;

    .line 34
    .line 35
    iget p2, p2, Le52;->i:F

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-float/2addr v2, v1

    .line 49
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lg52;->A:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg52;->C:Lef3;

    .line 2
    .line 3
    iget-object v1, p0, Lg52;->G:[F

    .line 4
    .line 5
    invoke-virtual {p0}, Lg52;->d()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lg52;->q:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lg52;->e()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, v1}, Lg52;->b(Landroid/graphics/RectF;Lef3;[F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v1, v0, v1

    .line 27
    .line 28
    iget-object v2, p0, Lg52;->u:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lg52;->g:Le52;

    .line 33
    .line 34
    iget p0, p0, Le52;->j:F

    .line 35
    .line 36
    mul-float/2addr v0, p0

    .line 37
    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lg52;->o:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lg52;->p:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg52;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Lg52;->t:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v4, v0, Lg52;->g:Le52;

    .line 17
    .line 18
    iget v4, v4, Le52;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v5, v4, 0x7

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    mul-int/2addr v4, v2

    .line 24
    ushr-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lg52;->y:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v5, v0, Lg52;->u:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lg52;->g:Le52;

    .line 37
    .line 38
    iget v4, v4, Le52;->k:F

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, v0, Lg52;->g:Le52;

    .line 48
    .line 49
    iget v6, v6, Le52;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v7, v6, 0x7

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    mul-int/2addr v6, v4

    .line 55
    ushr-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, Lg52;->g:Le52;

    .line 61
    .line 62
    iget-object v6, v6, Le52;->q:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    if-eq v6, v7, :cond_0

    .line 69
    .line 70
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    if-ne v6, v7, :cond_8

    .line 73
    .line 74
    :cond_0
    iget-boolean v6, v0, Lg52;->k:Z

    .line 75
    .line 76
    iget-object v7, v0, Lg52;->n:Landroid/graphics/Path;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lg52;->d()Landroid/graphics/RectF;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0, v6, v7}, Lg52;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v9, v0, Lg52;->k:Z

    .line 88
    .line 89
    :cond_1
    iget-object v6, v0, Lg52;->g:Le52;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v10, v6, Le52;->o:I

    .line 95
    .line 96
    if-lez v10, :cond_6

    .line 97
    .line 98
    iget-object v6, v6, Le52;->a:Lef3;

    .line 99
    .line 100
    invoke-virtual {v0}, Lg52;->d()Landroid/graphics/RectF;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v6, v10}, Lef3;->f(Landroid/graphics/RectF;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    iget-object v6, v0, Lg52;->F:[F

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    array-length v10, v6

    .line 115
    const/4 v11, 0x1

    .line 116
    if-gt v10, v11, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    aget v10, v6, v9

    .line 120
    .line 121
    :goto_0
    array-length v12, v6

    .line 122
    if-ge v11, v12, :cond_4

    .line 123
    .line 124
    aget v12, v6, v11

    .line 125
    .line 126
    cmpl-float v12, v12, v10

    .line 127
    .line 128
    if-eqz v12, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_1
    iget-object v6, v0, Lg52;->g:Le52;

    .line 135
    .line 136
    iget-object v6, v6, Le52;->a:Lef3;

    .line 137
    .line 138
    invoke-virtual {v6}, Lef3;->e()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Path;->isConvex()Z

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_3
    iget-object v6, v0, Lg52;->g:Le52;

    .line 149
    .line 150
    iget-object v6, v6, Le52;->a:Lef3;

    .line 151
    .line 152
    iget-object v10, v0, Lg52;->F:[F

    .line 153
    .line 154
    invoke-virtual {v0}, Lg52;->d()Landroid/graphics/RectF;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11, v6, v10}, Lg52;->b(Landroid/graphics/RectF;Lef3;[F)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    cmpl-float v10, v6, v8

    .line 163
    .line 164
    if-ltz v10, :cond_7

    .line 165
    .line 166
    iget-object v7, v0, Lg52;->g:Le52;

    .line 167
    .line 168
    iget v7, v7, Le52;->j:F

    .line 169
    .line 170
    mul-float/2addr v6, v7

    .line 171
    invoke-virtual {v1, v11, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lg52;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_d

    .line 183
    .line 184
    iget-boolean v6, v0, Lg52;->l:Z

    .line 185
    .line 186
    if-eqz v6, :cond_c

    .line 187
    .line 188
    iget-object v6, v0, Lg52;->g:Le52;

    .line 189
    .line 190
    iget-object v6, v6, Le52;->a:Lef3;

    .line 191
    .line 192
    invoke-virtual {v6}, Lef3;->g()Ldf3;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v10, v6, Lef3;->e:Lv20;

    .line 197
    .line 198
    iget-object v11, v0, Lg52;->f:Lj43;

    .line 199
    .line 200
    invoke-virtual {v11, v10}, Lj43;->a(Lv20;)Lv20;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iput-object v10, v7, Ldf3;->e:Lv20;

    .line 205
    .line 206
    iget-object v10, v6, Lef3;->f:Lv20;

    .line 207
    .line 208
    invoke-virtual {v11, v10}, Lj43;->a(Lv20;)Lv20;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iput-object v10, v7, Ldf3;->f:Lv20;

    .line 213
    .line 214
    iget-object v10, v6, Lef3;->h:Lv20;

    .line 215
    .line 216
    invoke-virtual {v11, v10}, Lj43;->a(Lv20;)Lv20;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iput-object v10, v7, Ldf3;->h:Lv20;

    .line 221
    .line 222
    iget-object v6, v6, Lef3;->g:Lv20;

    .line 223
    .line 224
    invoke-virtual {v11, v6}, Lj43;->a(Lv20;)Lv20;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iput-object v6, v7, Ldf3;->g:Lv20;

    .line 229
    .line 230
    invoke-virtual {v7}, Ldf3;->a()Lef3;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iput-object v6, v0, Lg52;->C:Lef3;

    .line 235
    .line 236
    iget-object v6, v0, Lg52;->F:[F

    .line 237
    .line 238
    if-nez v6, :cond_9

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    iput-object v6, v0, Lg52;->G:[F

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    iget-object v7, v0, Lg52;->G:[F

    .line 245
    .line 246
    if-nez v7, :cond_a

    .line 247
    .line 248
    array-length v6, v6

    .line 249
    new-array v6, v6, [F

    .line 250
    .line 251
    iput-object v6, v0, Lg52;->G:[F

    .line 252
    .line 253
    :cond_a
    invoke-virtual {v0}, Lg52;->e()F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    move v7, v9

    .line 258
    :goto_5
    iget-object v10, v0, Lg52;->F:[F

    .line 259
    .line 260
    array-length v11, v10

    .line 261
    if-ge v7, v11, :cond_b

    .line 262
    .line 263
    iget-object v11, v0, Lg52;->G:[F

    .line 264
    .line 265
    aget v10, v10, v7

    .line 266
    .line 267
    sub-float/2addr v10, v6

    .line 268
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    aput v10, v11, v7

    .line 273
    .line 274
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    :goto_6
    iget-object v11, v0, Lg52;->C:Lef3;

    .line 278
    .line 279
    iget-object v12, v0, Lg52;->G:[F

    .line 280
    .line 281
    iget-object v6, v0, Lg52;->g:Le52;

    .line 282
    .line 283
    iget v13, v6, Le52;->j:F

    .line 284
    .line 285
    invoke-virtual {v0}, Lg52;->d()Landroid/graphics/RectF;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v14, v0, Lg52;->q:Landroid/graphics/RectF;

    .line 290
    .line 291
    invoke-virtual {v14, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lg52;->e()F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {v14, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 299
    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    iget-object v6, v0, Lg52;->o:Landroid/graphics/Path;

    .line 303
    .line 304
    iget-object v10, v0, Lg52;->w:Lgf3;

    .line 305
    .line 306
    move-object/from16 v16, v6

    .line 307
    .line 308
    invoke-virtual/range {v10 .. v16}, Lgf3;->a(Lef3;[FFLandroid/graphics/RectF;Ltf2;Landroid/graphics/Path;)V

    .line 309
    .line 310
    .line 311
    iput-boolean v9, v0, Lg52;->l:Z

    .line 312
    .line 313
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lg52;->c(Landroid/graphics/Canvas;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg52;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg52;->u:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg52;->g:Le52;

    .line 2
    .line 3
    iget-object v0, v0, Le52;->q:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lg52;->u:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg52;->g:Le52;

    .line 2
    .line 3
    new-instance v1, Lal0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lal0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Le52;->c:Lal0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lg52;->p()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg52;->g:Le52;

    .line 2
    .line 3
    iget p0, p0, Le52;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lg52;->g:Le52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg52;->g:Le52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg52;->d()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lg52;->g:Le52;

    .line 18
    .line 19
    iget-object v1, v1, Le52;->a:Lef3;

    .line 20
    .line 21
    iget-object v2, p0, Lg52;->F:[F

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lg52;->b(Landroid/graphics/RectF;Lef3;[F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpl-float v2, v1, v2

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lg52;->g:Le52;

    .line 37
    .line 38
    iget p0, p0, Le52;->j:F

    .line 39
    .line 40
    mul-float/2addr v1, p0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-boolean v1, p0, Lg52;->k:Z

    .line 46
    .line 47
    iget-object v2, p0, Lg52;->n:Landroid/graphics/Path;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Lg52;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lg52;->k:Z

    .line 56
    .line 57
    :cond_2
    invoke-static {p1, v2}, Luh0;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg52;->g:Le52;

    .line 2
    .line 3
    iget-object v0, v0, Le52;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg52;->r:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg52;->d()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lg52;->n:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lg52;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lg52;->s:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h(Landroidx/dynamicanimation/animation/SpringForce;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg52;->D:Landroidx/dynamicanimation/animation/SpringForce;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lg52;->D:Landroidx/dynamicanimation/animation/SpringForce;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lg52;->E:[Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 18
    .line 19
    sget-object v3, Lg52;->I:[Lf52;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_0
    aget-object v1, v1, v0

    .line 29
    .line 30
    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    .line 31
    .line 32
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringForce;->getDampingRatio()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringForce;->getStiffness()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0, p1}, Lg52;->n(Z[I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lg52;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg52;->g:Le52;

    .line 2
    .line 3
    iget v1, v0, Le52;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Le52;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lg52;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg52;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lg52;->l:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lg52;->g:Le52;

    .line 9
    .line 10
    iget-object v0, v0, Le52;->f:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lg52;->g:Le52;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lg52;->g:Le52;

    .line 26
    .line 27
    iget-object v0, v0, Le52;->e:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lg52;->g:Le52;

    .line 38
    .line 39
    iget-object v0, v0, Le52;->d:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lg52;->g:Le52;

    .line 50
    .line 51
    iget-object p0, p0, Le52;->b:Lhm3;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    iget p0, p0, Lhm3;->a:I

    .line 56
    .line 57
    if-gt p0, v1, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_4
    return v1
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg52;->g:Le52;

    .line 2
    .line 3
    iget-object v1, v0, Le52;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Le52;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lg52;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg52;->g:Le52;

    .line 2
    .line 3
    iget v1, v0, Le52;->j:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Le52;->j:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lg52;->k:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lg52;->l:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lg52;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l(Lhm3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg52;->g:Le52;

    .line 2
    .line 3
    iget-object v1, v0, Le52;->b:Lhm3;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Le52;->b:Lhm3;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, p1}, Lg52;->n(Z[I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lg52;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg52;->g:Le52;

    .line 2
    .line 3
    iget-object v0, v0, Le52;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lg52;->t:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lg52;->g:Le52;

    .line 15
    .line 16
    iget-object v3, v3, Le52;->d:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lg52;->g:Le52;

    .line 31
    .line 32
    iget-object v2, v2, Le52;->e:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lg52;->u:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lg52;->g:Le52;

    .line 43
    .line 44
    iget-object p0, p0, Le52;->e:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Le52;

    .line 2
    .line 3
    iget-object v1, p0, Lg52;->g:Le52;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le52;-><init>(Le52;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lg52;->g:Le52;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(Z[I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg52;->d()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg52;->g:Le52;

    .line 6
    .line 7
    iget-object v1, v1, Le52;->b:Lhm3;

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lg52;->D:Landroidx/dynamicanimation/animation/SpringForce;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_0
    or-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Lg52;->F:[F

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-array v1, v4, [F

    .line 35
    .line 36
    iput-object v1, p0, Lg52;->F:[F

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lg52;->g:Le52;

    .line 39
    .line 40
    iget-object v1, v1, Le52;->b:Lhm3;

    .line 41
    .line 42
    iget-object v5, v1, Lhm3;->c:[[I

    .line 43
    .line 44
    iget v6, v1, Lhm3;->a:I

    .line 45
    .line 46
    move v7, v2

    .line 47
    :goto_1
    const/4 v8, -0x1

    .line 48
    if-ge v7, v6, :cond_4

    .line 49
    .line 50
    aget-object v9, v5, v7

    .line 51
    .line 52
    invoke-static {v9, p2}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v7, v8

    .line 63
    :goto_2
    if-gez v7, :cond_7

    .line 64
    .line 65
    sget-object p2, Landroid/util/StateSet;->WILD_CARD:[I

    .line 66
    .line 67
    iget-object v5, v1, Lhm3;->c:[[I

    .line 68
    .line 69
    move v7, v2

    .line 70
    :goto_3
    if-ge v7, v6, :cond_6

    .line 71
    .line 72
    aget-object v9, v5, v7

    .line 73
    .line 74
    invoke-static {v9, p2}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    move v8, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_4
    move v7, v8

    .line 86
    :cond_7
    iget-object p2, v1, Lhm3;->d:[Lef3;

    .line 87
    .line 88
    aget-object p2, p2, v7

    .line 89
    .line 90
    :goto_5
    if-ge v2, v4, :cond_d

    .line 91
    .line 92
    iget-object v1, p0, Lg52;->w:Lgf3;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-eq v2, v3, :cond_a

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    if-eq v2, v1, :cond_9

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    if-eq v2, v1, :cond_8

    .line 104
    .line 105
    iget-object v1, p2, Lef3;->f:Lv20;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    iget-object v1, p2, Lef3;->e:Lv20;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    iget-object v1, p2, Lef3;->h:Lv20;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    iget-object v1, p2, Lef3;->g:Lv20;

    .line 115
    .line 116
    :goto_6
    invoke-interface {v1, v0}, Lv20;->a(Landroid/graphics/RectF;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    iget-object v5, p0, Lg52;->F:[F

    .line 123
    .line 124
    aput v1, v5, v2

    .line 125
    .line 126
    :cond_b
    iget-object v5, p0, Lg52;->E:[Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 127
    .line 128
    aget-object v6, v5, v2

    .line 129
    .line 130
    if-eqz v6, :cond_c

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    aget-object v1, v5, v2

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 140
    .line 141
    .line 142
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_d
    if-eqz p1, :cond_e

    .line 146
    .line 147
    invoke-virtual {p0}, Lg52;->invalidateSelf()V

    .line 148
    .line 149
    .line 150
    :cond_e
    :goto_7
    return-void
.end method

.method public final o()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lg52;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lg52;->y:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lg52;->g:Le52;

    .line 6
    .line 7
    iget-object v3, v2, Le52;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Le52;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v3, v8, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v8, p0, Lg52;->g:Le52;

    .line 29
    .line 30
    iget v9, v8, Le52;->n:F

    .line 31
    .line 32
    add-float/2addr v9, v7

    .line 33
    iget v7, v8, Le52;->m:F

    .line 34
    .line 35
    add-float/2addr v9, v7

    .line 36
    iget-object v7, v8, Le52;->c:Lal0;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v7, v9, v3}, Lal0;->a(FI)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_1
    iput v3, p0, Lg52;->z:I

    .line 45
    .line 46
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 47
    .line 48
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    iget-object v2, p0, Lg52;->t:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lg52;->g:Le52;

    .line 59
    .line 60
    iget v8, v3, Le52;->n:F

    .line 61
    .line 62
    add-float/2addr v8, v7

    .line 63
    iget v7, v3, Le52;->m:F

    .line 64
    .line 65
    add-float/2addr v8, v7

    .line 66
    iget-object v3, v3, Le52;->c:Lal0;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, v8, v2}, Lal0;->a(FI)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v3, v2

    .line 76
    :goto_1
    iput v3, p0, Lg52;->z:I

    .line 77
    .line 78
    if-eq v3, v2, :cond_4

    .line 79
    .line 80
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v7, v4

    .line 89
    :goto_2
    iput-object v7, p0, Lg52;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 90
    .line 91
    iget-object v2, p0, Lg52;->g:Le52;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lg52;->y:Landroid/graphics/PorterDuffColorFilter;

    .line 97
    .line 98
    iget-object v2, p0, Lg52;->g:Le52;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lg52;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 104
    .line 105
    invoke-static {v0, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object p0, p0, Lg52;->y:Landroid/graphics/PorterDuffColorFilter;

    .line 112
    .line 113
    invoke-static {v1, p0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    return v5

    .line 121
    :cond_6
    :goto_3
    return v6
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg52;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lg52;->l:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg52;->g:Le52;

    .line 10
    .line 11
    iget-object v0, v0, Le52;->b:Lhm3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lg52;->B:Z

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lg52;->n(Z[I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lg52;->B:Z

    .line 35
    .line 36
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg52;->g:Le52;

    .line 2
    .line 3
    iget-object v0, v0, Le52;->b:Lhm3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Lg52;->n(Z[I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lg52;->m([I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lg52;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lg52;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return v1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg52;->g:Le52;

    .line 2
    .line 3
    iget v1, v0, Le52;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Le52;->o:I

    .line 17
    .line 18
    iget-object v0, p0, Lg52;->g:Le52;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Le52;->p:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lg52;->o()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg52;->g:Le52;

    .line 2
    .line 3
    iget v1, v0, Le52;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Le52;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg52;->g:Le52;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lef3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg52;->g:Le52;

    .line 2
    .line 3
    iput-object p1, v0, Le52;->a:Lef3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Le52;->b:Lhm3;

    .line 7
    .line 8
    iput-object p1, p0, Lg52;->F:[F

    .line 9
    .line 10
    iput-object p1, p0, Lg52;->G:[F

    .line 11
    .line 12
    invoke-virtual {p0}, Lg52;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lg52;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg52;->g:Le52;

    .line 2
    .line 3
    iput-object p1, v0, Le52;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg52;->o()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg52;->g:Le52;

    .line 2
    .line 3
    iget-object v1, v0, Le52;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Le52;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lg52;->o()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
