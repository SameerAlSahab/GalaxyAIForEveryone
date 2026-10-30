.class Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CirCleProgressDrawable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$ProgressState;
    }
.end annotation


# instance fields
.field private final VISUAL_CIRCLE_PROGRESS:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;",
            ">;"
        }
    .end annotation
.end field

.field mAlpha:I

.field private mArcRect:Landroid/graphics/RectF;

.field private final mCircleGradientMatrix:Landroid/graphics/Matrix;

.field private mCircleShader:Landroid/graphics/SweepGradient;

.field mColor:I

.field mColorStateList:Landroid/content/res/ColorStateList;

.field private mIsBackground:Z

.field private final mPaint:Landroid/graphics/Paint;

.field public mProgress:I

.field private final mState:Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$ProgressState;

.field final synthetic this$0:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mAlpha:I

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mCircleGradientMatrix:Landroid/graphics/Matrix;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v1, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$ProgressState;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$ProgressState;-><init>(Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;Landroidx/appcompat/widget/SeslProgressBar$1;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mState:Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$ProgressState;

    .line 38
    .line 39
    new-instance v1, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$1;

    .line 40
    .line 41
    const-string v2, "visual_progress"

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$1;-><init>(Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->VISUAL_CIRCLE_PROGRESS:Landroid/util/IntProperty;

    .line 47
    .line 48
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mIsBackground:Z

    .line 49
    .line 50
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mColor:I

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    iput p2, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mProgress:I

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/appcompat/widget/SeslProgressBar;->access$1700(Landroidx/appcompat/widget/SeslProgressBar;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    iget-boolean p2, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mIsBackground:Z

    .line 81
    .line 82
    if-nez p2, :cond_0

    .line 83
    .line 84
    new-instance p2, Landroidx/appcompat/widget/c;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-direct {p2, p0, p3}, Landroidx/appcompat/widget/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->access$1200(Landroidx/appcompat/widget/SeslProgressBar;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1, p0}, Landroidx/appcompat/widget/SeslProgressBar;->access$1102(Landroidx/appcompat/widget/SeslProgressBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private modulateAlpha(II)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p2, 0x7

    .line 2
    .line 3
    add-int/2addr p2, p0

    .line 4
    mul-int/2addr p2, p1

    .line 5
    ushr-int/lit8 p0, p2, 0x8

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/appcompat/widget/SeslProgressBar;->access$1800(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mAlpha:I

    .line 22
    .line 23
    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->modulateAlpha(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/appcompat/widget/SeslProgressBar;->access$1800(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v2, v3

    .line 48
    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 49
    .line 50
    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->access$1900(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    add-float/2addr v2, v4

    .line 56
    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 57
    .line 58
    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->access$1800(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    div-float/2addr v4, v3

    .line 64
    iget-object v5, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 65
    .line 66
    invoke-static {v5}, Landroidx/appcompat/widget/SeslProgressBar;->access$1900(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    add-float/2addr v4, v5

    .line 72
    iget-object v5, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    iget-object v6, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 80
    .line 81
    invoke-static {v6}, Landroidx/appcompat/widget/SeslProgressBar;->access$1800(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    div-float/2addr v6, v3

    .line 87
    sub-float/2addr v5, v6

    .line 88
    iget-object v6, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 89
    .line 90
    invoke-static {v6}, Landroidx/appcompat/widget/SeslProgressBar;->access$1900(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-float v6, v6

    .line 95
    sub-float/2addr v5, v6

    .line 96
    iget-object v6, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-float v6, v6

    .line 103
    iget-object v7, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 104
    .line 105
    invoke-static {v7}, Landroidx/appcompat/widget/SeslProgressBar;->access$1800(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    int-to-float v7, v7

    .line 110
    div-float/2addr v7, v3

    .line 111
    sub-float/2addr v6, v7

    .line 112
    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 113
    .line 114
    invoke-static {v3}, Landroidx/appcompat/widget/SeslProgressBar;->access$1900(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    sub-float/2addr v6, v3

    .line 120
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 124
    .line 125
    invoke-static {v1}, Landroidx/appcompat/widget/SeslProgressBar;->access$1700(Landroidx/appcompat/widget/SeslProgressBar;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/high16 v2, 0x43b40000    # 360.0f

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mIsBackground:Z

    .line 134
    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mCircleShader:Landroid/graphics/SweepGradient;

    .line 150
    .line 151
    if-nez v4, :cond_0

    .line 152
    .line 153
    new-instance v4, Landroid/graphics/SweepGradient;

    .line 154
    .line 155
    iget-object v5, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 156
    .line 157
    invoke-static {v5}, Landroidx/appcompat/widget/SeslProgressBar;->access$2000(Landroidx/appcompat/widget/SeslProgressBar;)[I

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 162
    .line 163
    invoke-static {v6}, Landroidx/appcompat/widget/SeslProgressBar;->access$2100(Landroidx/appcompat/widget/SeslProgressBar;)[F

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-direct {v4, v1, v3, v5, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mCircleShader:Landroid/graphics/SweepGradient;

    .line 171
    .line 172
    :cond_0
    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 173
    .line 174
    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->access$1100(Landroidx/appcompat/widget/SeslProgressBar;)Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    mul-float/2addr v4, v2

    .line 189
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 190
    .line 191
    add-float/2addr v4, v5

    .line 192
    iget-object v5, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mCircleGradientMatrix:Landroid/graphics/Matrix;

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 195
    .line 196
    .line 197
    iget-object v5, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mCircleGradientMatrix:Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-virtual {v5, v4, v1, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mCircleShader:Landroid/graphics/SweepGradient;

    .line 203
    .line 204
    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mCircleGradientMatrix:Landroid/graphics/Matrix;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 210
    .line 211
    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mCircleShader:Landroid/graphics/SweepGradient;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 218
    .line 219
    invoke-static {v1}, Landroidx/appcompat/widget/SeslProgressBar;->access$1700(Landroidx/appcompat/widget/SeslProgressBar;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 229
    .line 230
    .line 231
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 232
    .line 233
    invoke-static {v1}, Landroidx/appcompat/widget/SeslProgressBar;->access$1300(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 238
    .line 239
    invoke-static {v3}, Landroidx/appcompat/widget/SeslProgressBar;->access$1400(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    sub-int/2addr v1, v3

    .line 244
    if-lez v1, :cond_3

    .line 245
    .line 246
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mProgress:I

    .line 247
    .line 248
    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 249
    .line 250
    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->access$1400(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    sub-int/2addr v3, v4

    .line 255
    int-to-float v3, v3

    .line 256
    int-to-float v1, v1

    .line 257
    div-float/2addr v3, v1

    .line 258
    goto :goto_1

    .line 259
    :cond_3
    const/4 v3, 0x0

    .line 260
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 261
    .line 262
    .line 263
    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mIsBackground:Z

    .line 264
    .line 265
    iget-object v5, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    .line 266
    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    iget-object v9, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 271
    .line 272
    const/high16 v6, 0x43870000    # 270.0f

    .line 273
    .line 274
    const/high16 v7, 0x43b40000    # 360.0f

    .line 275
    .line 276
    move-object v4, p1

    .line 277
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_4
    move-object v4, p1

    .line 282
    mul-float v7, v3, v2

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    iget-object v9, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 286
    .line 287
    const/high16 v6, 0x43870000    # 270.0f

    .line 288
    .line 289
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mState:Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$ProgressState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x2

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 v0, 0xff

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x3

    .line 24
    return p0
.end method

.method public isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onStateChange([I)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mColor:I

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mColor:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mColor:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mAlpha:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgress(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->VISUAL_CIRCLE_PROGRESS:Landroid/util/IntProperty;

    .line 4
    .line 5
    filled-new-array {p1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p1, 0x50

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/appcompat/widget/SeslProgressBar;->access$1500()Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mProgress:I

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mColor:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
