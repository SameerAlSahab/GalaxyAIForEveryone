.class public Landroidx/appcompat/util/SeslRoundedCorner;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;
    }
.end annotation


# instance fields
.field protected final mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

.field private mBottomLeftRoundColor:I

.field protected final mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

.field private mBottomRightRoundColor:I

.field private mInsets:Landroidx/core/graphics/Insets;

.field final mRoundRadius:I

.field final mRoundedCornerBounds:Landroid/graphics/Rect;

.field mRoundedCornerMode:I

.field protected final mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

.field private mTopLeftRoundColor:I

.field protected final mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

.field private mTopRightRoundColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, Landroidx/appcompat/R$dimen;->sesl_rounded_corner_radius:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Landroid/util/TypedValue;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v3, Landroidx/appcompat/R$attr;->roundedCornerColor:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {p1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    .line 44
    .line 45
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    if-lez p1, :cond_0

    .line 48
    .line 49
    iget p1, v2, Landroid/util/TypedValue;->type:I

    .line 50
    .line 51
    invoke-direct {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->isColorType(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 65
    .line 66
    if-lez p1, :cond_1

    .line 67
    .line 68
    iget p1, v2, Landroid/util/TypedValue;->type:I

    .line 69
    .line 70
    invoke-direct {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->isColorType(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-nez v1, :cond_2

    .line 80
    .line 81
    sget p1, Landroidx/appcompat/R$color;->sesl_round_and_bgcolor_dark:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget p1, Landroidx/appcompat/R$color;->sesl_round_and_bgcolor_light:I

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_1
    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    .line 91
    .line 92
    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    .line 93
    .line 94
    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    .line 95
    .line 96
    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    .line 97
    .line 98
    new-instance p2, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 113
    .line 114
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {p1, v0, p2, v2}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;-><init>(ILandroid/graphics/Paint;F)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 131
    .line 132
    const/high16 v2, 0x42b40000    # 90.0f

    .line 133
    .line 134
    invoke-direct {p1, v0, p2, v2}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;-><init>(ILandroid/graphics/Paint;F)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 143
    .line 144
    const/high16 v2, 0x43870000    # 270.0f

    .line 145
    .line 146
    invoke-direct {p1, v0, p2, v2}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;-><init>(ILandroid/graphics/Paint;F)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 155
    .line 156
    const/high16 v2, 0x43340000    # 180.0f

    .line 157
    .line 158
    invoke-direct {p1, v0, p2, v2}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;-><init>(ILandroid/graphics/Paint;F)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private drawRoundedCornerInternal(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v4, v2, Landroidx/core/graphics/Insets;->left:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v3

    .line 14
    :goto_0
    add-int/2addr v1, v4

    .line 15
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v5, v2, Landroidx/core/graphics/Insets;->right:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v5, v3

    .line 23
    :goto_1
    sub-int/2addr v4, v5

    .line 24
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v6, v2, Landroidx/core/graphics/Insets;->top:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v6, v3

    .line 32
    :goto_2
    add-int/2addr v5, v6

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget v3, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v0, v3

    .line 40
    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 47
    .line 48
    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    .line 49
    .line 50
    add-int v6, v1, v3

    .line 51
    .line 52
    add-int/2addr v3, v5

    .line 53
    invoke-virtual {v2, v1, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    .line 62
    .line 63
    and-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 68
    .line 69
    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    .line 70
    .line 71
    sub-int v6, v4, v3

    .line 72
    .line 73
    add-int/2addr v3, v5

    .line 74
    invoke-virtual {v2, v6, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x4

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 89
    .line 90
    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    .line 91
    .line 92
    sub-int v6, v0, v3

    .line 93
    .line 94
    add-int/2addr v3, v1

    .line 95
    invoke-virtual {v2, v1, v6, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0x8

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 110
    .line 111
    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    .line 112
    .line 113
    sub-int v6, v4, v3

    .line 114
    .line 115
    sub-int v3, v0, v3

    .line 116
    .line 117
    invoke-virtual {v2, v6, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    .line 126
    .line 127
    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    .line 128
    .line 129
    if-ne v2, v3, :cond_b

    .line 130
    .line 131
    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_b

    .line 134
    .line 135
    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    .line 136
    .line 137
    if-ne v2, v3, :cond_b

    .line 138
    .line 139
    new-instance v3, Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    iget v2, v2, Landroidx/core/graphics/Insets;->top:I

    .line 152
    .line 153
    if-lez v2, :cond_8

    .line 154
    .line 155
    new-instance v2, Landroid/graphics/Rect;

    .line 156
    .line 157
    iget-object v6, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 158
    .line 159
    iget v7, v6, Landroidx/core/graphics/Insets;->left:I

    .line 160
    .line 161
    sub-int v7, v1, v7

    .line 162
    .line 163
    iget v8, v6, Landroidx/core/graphics/Insets;->top:I

    .line 164
    .line 165
    sub-int v8, v5, v8

    .line 166
    .line 167
    iget v6, v6, Landroidx/core/graphics/Insets;->right:I

    .line 168
    .line 169
    add-int/2addr v6, v4

    .line 170
    invoke-direct {v2, v7, v8, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 181
    .line 182
    if-lez v2, :cond_9

    .line 183
    .line 184
    new-instance v2, Landroid/graphics/Rect;

    .line 185
    .line 186
    iget-object v6, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 187
    .line 188
    iget v7, v6, Landroidx/core/graphics/Insets;->left:I

    .line 189
    .line 190
    sub-int v7, v1, v7

    .line 191
    .line 192
    iget v8, v6, Landroidx/core/graphics/Insets;->right:I

    .line 193
    .line 194
    add-int/2addr v8, v4

    .line 195
    iget v6, v6, Landroidx/core/graphics/Insets;->bottom:I

    .line 196
    .line 197
    add-int/2addr v6, v0

    .line 198
    invoke-direct {v2, v7, v0, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    iget v2, v2, Landroidx/core/graphics/Insets;->left:I

    .line 209
    .line 210
    if-lez v2, :cond_a

    .line 211
    .line 212
    new-instance v2, Landroid/graphics/Rect;

    .line 213
    .line 214
    iget-object v6, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 215
    .line 216
    iget v7, v6, Landroidx/core/graphics/Insets;->left:I

    .line 217
    .line 218
    sub-int v7, v1, v7

    .line 219
    .line 220
    iget v8, v6, Landroidx/core/graphics/Insets;->top:I

    .line 221
    .line 222
    sub-int v8, v5, v8

    .line 223
    .line 224
    iget v6, v6, Landroidx/core/graphics/Insets;->bottom:I

    .line 225
    .line 226
    add-int/2addr v6, v0

    .line 227
    invoke-direct {v2, v7, v8, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    .line 238
    .line 239
    if-lez v1, :cond_b

    .line 240
    .line 241
    new-instance v1, Landroid/graphics/Rect;

    .line 242
    .line 243
    iget-object p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 244
    .line 245
    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    .line 246
    .line 247
    sub-int/2addr v5, v2

    .line 248
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 249
    .line 250
    add-int/2addr v2, v4

    .line 251
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 252
    .line 253
    add-int/2addr v0, p0

    .line 254
    invoke-direct {v1, v4, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    return-void
.end method

.method private isColorType(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x1c

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x1f

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

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


# virtual methods
.method public drawRoundedCorner(Landroid/graphics/Canvas;)V
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 74
    invoke-direct {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCornerInternal(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawRoundedCorner(Landroid/graphics/Canvas;Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 75
    iput-object p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 76
    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v3, v0

    .line 31
    sub-float/2addr v2, v3

    .line 32
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    .line 34
    add-float/2addr v2, v3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v5, v1

    .line 40
    sub-float/2addr v4, v5

    .line 41
    add-float/2addr v4, v3

    .line 42
    invoke-virtual {p2, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, v1

    .line 66
    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCornerInternal(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setRoundedCornerColor(II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p1, -0x10

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    and-int/lit8 v1, p1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    and-int/lit8 v1, p1, 0x4

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    and-int/lit8 p1, p1, 0x8

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    const-string p0, "Use wrong rounded corners to the param, corners = "

    .line 60
    .line 61
    invoke-static {p1, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    const-string p1, "There is no rounded corner on = "

    .line 70
    .line 71
    invoke-static {p0, p1}, Lpj2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setRoundedCorners(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x10

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Use wrong rounded corners to the param, corners = "

    .line 9
    .line 10
    invoke-static {p1, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
