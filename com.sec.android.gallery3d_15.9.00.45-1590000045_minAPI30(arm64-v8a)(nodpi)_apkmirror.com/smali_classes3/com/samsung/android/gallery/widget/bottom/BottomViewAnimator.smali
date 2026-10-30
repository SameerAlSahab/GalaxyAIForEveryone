.class Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;
    }
.end annotation


# static fields
.field private static final INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field mBarVisible:Z

.field mMoveVisible:Z

.field mTabVisible:Z

.field mType:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3e6147ae    # 0.22f

    .line 7
    .line 8
    .line 9
    const/high16 v4, 0x3e800000    # 0.25f

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mBarVisible:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mMoveVisible:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mTabVisible:Z

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;->NONE:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mType:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->lambda$createFadeOutAnimator$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->lambda$createFadeInAnimator$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createFadeInAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x96

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/samsung/android/gallery/widget/bottom/b;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, p1, v1}, Lcom/samsung/android/gallery/widget/bottom/b;-><init>(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$1;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$1;-><init>(Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createFadeOutAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-wide/16 v1, 0x64

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v1, 0x96

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/samsung/android/gallery/widget/bottom/b;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/gallery/widget/bottom/b;-><init>(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$2;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$2;-><init>(Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getMultiAnimator(Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mFlag:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isShowBar(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mFlag:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isHideTab(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;->TAB_TO_BAR:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mType:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mBar:Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeInAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mTab:Landroid/view/View;

    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeOutAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    iget v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mFlag:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isShowMove(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mFlag:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isHideBar(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-boolean v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mSupportTabLayout:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;->BAR_TO_MOVE_TAB_BG:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;->BAR_TO_MOVE_BAR_BG:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 70
    .line 71
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mType:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mMove:Landroid/view/View;

    .line 74
    .line 75
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeInAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mBar:Landroid/view/View;

    .line 83
    .line 84
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeOutAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    iget v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mFlag:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isShowMove(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mFlag:I

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isHideTab(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    sget-object v1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;->TAB_TO_MOVE:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mType:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 111
    .line 112
    iget-object v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mMove:Landroid/view/View;

    .line 113
    .line 114
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeInAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mTab:Landroid/view/View;

    .line 122
    .line 123
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeOutAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    iget v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mFlag:I

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isShowTab(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mTab:Landroid/view/View;

    .line 140
    .line 141
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeInAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mFlag:I

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isHideBar(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    sget-object v1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;->BAR_TO_TAB:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 157
    .line 158
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mType:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mBar:Landroid/view/View;

    .line 161
    .line 162
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeOutAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_4
    iget v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mFlag:I

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isHideMove(I)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    sget-object v1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;->MOVE_TO_TAB:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 179
    .line 180
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mType:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mMove:Landroid/view/View;

    .line 183
    .line 184
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeOutAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_5
    sget-object p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;->SHOW_TAB_AB:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mType:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 195
    .line 196
    :cond_6
    return-object v0
.end method

.method private getSingleHideAnimator(Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mFlag:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isHideBar(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mBarFloating:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeOutAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mSupportTabLayout:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;->HIDE_BAR_TAB_BG:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mType:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mTabFloating:Landroid/view/View;

    .line 33
    .line 34
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeOutAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;->HIDE_BAR_BAR_BG:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mType:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    iget v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mFlag:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isHideMove(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-boolean v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mSupportTabLayout:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;->HIDE_MOVE_TAB_BG:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;->HIDE_MOVE_BAR_BG:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 63
    .line 64
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mType:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mMove:Landroid/view/View;

    .line 67
    .line 68
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeOutAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mMoveFloating:Landroid/view/View;

    .line 76
    .line 77
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeOutAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mSupportTabLayout:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mTabFloating:Landroid/view/View;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mBarFloating:Landroid/view/View;

    .line 92
    .line 93
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeOutAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    iget v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mFlag:I

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isHideTab(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    sget-object v1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;->HIDE_TAB:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mType:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 112
    .line 113
    iget-object v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mTab:Landroid/view/View;

    .line 114
    .line 115
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeOutAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mBarVisible:Z

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mMoveVisible:Z

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mTabFloating:Landroid/view/View;

    .line 131
    .line 132
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeOutAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object v0
.end method

.method private getSingleShowAnimator(Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mFlag:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isShowBar(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mSupportTabLayout:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v3, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;->SHOW_BAR_TAB_BG:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;->SHOW_BAR_BAR_BG:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 23
    .line 24
    :goto_0
    iput-object v3, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mType:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mBar:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v3, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeInAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mTabFloating:Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeInAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-direct {p0, v3, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeInAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mBarFloating:Landroid/view/View;

    .line 55
    .line 56
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeInAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    iget v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mFlag:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isShowMove(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;->SHOW_MOVE:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mType:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mMove:Landroid/view/View;

    .line 77
    .line 78
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeInAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mMoveFloating:Landroid/view/View;

    .line 86
    .line 87
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeInAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    iget v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mFlag:I

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isShowTab(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    sget-object v1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;->SHOW_TAB:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mType:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 106
    .line 107
    iget-object v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mTab:Landroid/view/View;

    .line 108
    .line 109
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeInAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mTabFloating:Landroid/view/View;

    .line 117
    .line 118
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeInAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object v0
.end method

.method private static synthetic lambda$createFadeInAnimator$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$createFadeOutAnimator$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAnimatorList(Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;->NONE:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mType:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$Type;

    .line 9
    .line 10
    iget v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mFlag:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isTransition(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->getMultiAnimator(Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget v1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;->mFlag:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->hasShow(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->getSingleShowAnimator(Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->getSingleHideAnimator(Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public hasHide(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x38

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasShow(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x7

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isHideBar(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    and-int/2addr p1, p0

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isHideMove(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    and-int/2addr p1, p0

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isHideTab(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    and-int/2addr p1, p0

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isShowBar(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    and-int/2addr p1, p0

    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isShowMove(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    and-int/2addr p1, p0

    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isShowTab(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    and-int/2addr p1, p0

    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public isSingleShow(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->hasShow(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->hasHide(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isTransition(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->hasShow(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->hasHide(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
