.class public Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listview/InterceptDispatchTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate$OnTouchEventListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate$OnTouchEventListener;

.field private mTouchDownPoint:F

.field private final mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;->mTouchDownPoint:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    return-void
.end method

.method private clear()V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;->mTouchDownPoint:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onInterceptDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "ViewPagerTouchDelegate"

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    if-eq v0, v3, :cond_4

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const-string p0, "ACTION_POINTER_DOWN"

    .line 30
    .line 31
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;->mListener:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate$OnTouchEventListener;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lr24;

    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lr24;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;->mListener:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate$OnTouchEventListener;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate$OnTouchEventListener;->onTouchUp()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;->clear()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    iget v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;->mTouchDownPoint:F

    .line 70
    .line 71
    const/high16 v4, -0x40800000    # -1.0f

    .line 72
    .line 73
    cmpl-float v0, v0, v4

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v5, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;->mTouchDownPoint:F

    .line 82
    .line 83
    sub-float/2addr v0, v5

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/high16 v5, 0x41f00000    # 30.0f

    .line 89
    .line 90
    cmpl-float v0, v0, v5

    .line 91
    .line 92
    if-lez v0, :cond_6

    .line 93
    .line 94
    iput v4, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;->mTouchDownPoint:F

    .line 95
    .line 96
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;->mListener:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate$OnTouchEventListener;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v4, Lr24;

    .line 103
    .line 104
    const/16 v5, 0x12

    .line 105
    .line 106
    invoke-direct {v4, v5}, Lr24;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "ACTION_MOVE : setSwipeMode = "

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "ACTION_UP : "

    .line 142
    .line 143
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;->mListener:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate$OnTouchEventListener;

    .line 166
    .line 167
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lr24;

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v2}, Lr24;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;->clear()V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;->mTouchDownPoint:F

    .line 190
    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v0, "ACTION_DOWN : "

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;->mTouchDownPoint:F

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_0
    return v1
.end method

.method public setListener(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate$OnTouchEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;->mListener:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate$OnTouchEventListener;

    .line 2
    .line 3
    return-void
.end method
