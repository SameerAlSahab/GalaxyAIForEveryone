.class public Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;,
        Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$ScaleAnimationListener;
    }
.end annotation


# static fields
.field private static final VALID_EASING_STYLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimationListener:Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$ScaleAnimationListener;

.field private mDuration:J

.field private mEasing:I

.field private mEndPointOfView:Landroid/graphics/PointF;

.field private mInterruptible:Z

.field private mOrigin:I

.field private final mScaleAnimationListener:Landroid/animation/Animator$AnimatorListener;

.field private mScaleEnd:F

.field private mScaleStart:F

.field private mStartPadding:Landroid/graphics/Rect;

.field private mStartPointOfView:Landroid/graphics/PointF;

.field private final mStartTime:J

.field private mTargetPadding:Landroid/graphics/Rect;

.field private mTargetSCenter:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->VALID_EASING_STYLES:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$1;-><init>(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mScaleAnimationListener:Landroid/animation/Animator$AnimatorListener;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mStartTime:J

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->f(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mOrigin:I

    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->c(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mEasing:I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->e(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mInterruptible:Z

    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->b(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mDuration:J

    .line 40
    .line 41
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->h(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mScaleStart:F

    .line 46
    .line 47
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->g(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mScaleEnd:F

    .line 52
    .line 53
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->l(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)Landroid/graphics/PointF;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mTargetSCenter:Landroid/graphics/PointF;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->i(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mStartPadding:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->k(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mTargetPadding:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->j(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)Landroid/graphics/PointF;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mStartPointOfView:Landroid/graphics/PointF;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->d(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)Landroid/graphics/PointF;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mEndPointOfView:Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->a(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$ScaleAnimationListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mAnimationListener:Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$ScaleAnimationListener;

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    new-array p1, p1, [F

    .line 91
    .line 92
    fill-array-data p1, :array_0

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/animator/ValueAnimatorIgnoreSetting;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-wide v1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mDuration:J

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;->TYPE_SINE_IN_OUT_70:Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;)Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ly9;

    .line 114
    .line 115
    const/16 v2, 0xf

    .line 116
    .line 117
    invoke-direct {v1, v2, p0}, Ly9;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "ScaleAnimation{"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mScaleStart:F

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ","

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mScaleEnd:F

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, " ("

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mTargetSCenter:Landroid/graphics/PointF;

    .line 157
    .line 158
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mTargetSCenter:Landroid/graphics/PointF;

    .line 167
    .line 168
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "), S("

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mStartPointOfView:Landroid/graphics/PointF;

    .line 179
    .line 180
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mStartPointOfView:Landroid/graphics/PointF;

    .line 189
    .line 190
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "), E("

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mEndPointOfView:Landroid/graphics/PointF;

    .line 201
    .line 202
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mEndPointOfView:Landroid/graphics/PointF;

    .line 211
    .line 212
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p0, ")}"

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string p1, "ScaleAnimation"

    .line 227
    .line 228
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;I)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;-><init>(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$ScaleAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mAnimationListener:Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$ScaleAnimationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->VALID_EASING_STYLES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private ease(IJFFJ)F
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p2

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move-wide v6, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->easeInOutQuad(JFFJ)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p0, "Unexpected easing type: "

    .line 18
    .line 19
    invoke-static {p1, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    move-wide p1, p2

    .line 29
    move p3, p4

    .line 30
    move p4, p5

    .line 31
    move-wide p5, p6

    .line 32
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->easeOutQuad(JFFJ)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private easeInOutQuad(JFFJ)F
    .locals 0

    .line 1
    long-to-float p0, p1

    .line 2
    long-to-float p1, p5

    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p1, p2

    .line 6
    div-float/2addr p0, p1

    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float p5, p0, p1

    .line 10
    .line 11
    if-gez p5, :cond_0

    .line 12
    .line 13
    div-float/2addr p4, p2

    .line 14
    mul-float/2addr p4, p0

    .line 15
    mul-float/2addr p4, p0

    .line 16
    add-float/2addr p4, p3

    .line 17
    return p4

    .line 18
    :cond_0
    sub-float/2addr p0, p1

    .line 19
    neg-float p4, p4

    .line 20
    div-float/2addr p4, p2

    .line 21
    sub-float p2, p0, p2

    .line 22
    .line 23
    mul-float/2addr p2, p0

    .line 24
    sub-float/2addr p2, p1

    .line 25
    mul-float/2addr p2, p4

    .line 26
    add-float/2addr p2, p3

    .line 27
    return p2
.end method

.method private easeOutQuad(JFFJ)F
    .locals 0

    .line 1
    long-to-float p0, p1

    .line 2
    long-to-float p1, p5

    .line 3
    div-float/2addr p0, p1

    .line 4
    neg-float p1, p4

    .line 5
    mul-float/2addr p1, p0

    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {p0, p2, p1, p3}, Lha2;->a(FFFF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mAnimationListener:Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$ScaleAnimationListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$ScaleAnimationListener;->onAnimationUpdate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getEaseFocusX(J)F
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mStartTime:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mDuration:J

    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget v3, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mEasing:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mStartPointOfView:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mEndPointOfView:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    sub-float v7, p1, v6

    .line 21
    .line 22
    iget-wide v8, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mDuration:J

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->ease(IJFFJ)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public getEaseFocusY(J)F
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mStartTime:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mDuration:J

    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget v3, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mEasing:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mStartPointOfView:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mEndPointOfView:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    sub-float v7, p1, v6

    .line 21
    .line 22
    iget-wide v8, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mDuration:J

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->ease(IJFFJ)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public getEaseScale(J)F
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mStartTime:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mDuration:J

    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget v3, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mEasing:I

    .line 11
    .line 12
    iget v6, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mScaleStart:F

    .line 13
    .line 14
    iget p1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mScaleEnd:F

    .line 15
    .line 16
    sub-float v7, p1, v6

    .line 17
    .line 18
    iget-wide v8, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mDuration:J

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->ease(IJFFJ)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getStartPointOfView()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mStartPointOfView:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mScaleStart:F

    .line 2
    .line 3
    return p0
.end method

.method public getTargetSCenter()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mTargetSCenter:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mScaleEnd:F

    .line 2
    .line 3
    return p0
.end method

.method public isFinished(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mStartTime:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mDuration:J

    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public isFixedScale()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mScaleEnd:F

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mScaleStart:F

    .line 4
    .line 5
    cmpl-float p0, v0, p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isInterruptible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->mInterruptible:Z

    .line 2
    .line 3
    return p0
.end method
