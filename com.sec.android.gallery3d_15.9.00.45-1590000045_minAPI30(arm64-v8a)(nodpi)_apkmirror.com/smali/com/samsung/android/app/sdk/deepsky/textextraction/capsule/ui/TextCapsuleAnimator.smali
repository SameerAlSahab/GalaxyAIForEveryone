.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;
.super Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J7\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010 \u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010!J%\u0010\"\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/animation/ObjectAnimator;",
        "getShowAlphaAnimator",
        "(Landroid/view/View;)Landroid/animation/ObjectAnimator;",
        "getHideAlphaAnimator",
        "Landroid/content/Context;",
        "context",
        "",
        "resId",
        "getPixelSize",
        "(Landroid/content/Context;I)I",
        "capsuleView",
        "Landroid/widget/TextView;",
        "titleView",
        "",
        "hasSingleItemOnly",
        "Landroid/animation/AnimatorSet;",
        "getShowAnimation",
        "(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Z)Landroid/animation/AnimatorSet;",
        "Landroid/widget/ImageView;",
        "iconView",
        "getHideAnimation",
        "(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Z)Landroid/animation/AnimatorSet;",
        "capsuleListViewWidth",
        "capsuleListView",
        "maxHeight",
        "size",
        "showMoreCapsuleListAnimation",
        "(Landroid/content/Context;ILandroid/view/View;II)Landroid/animation/AnimatorSet;",
        "hideMoreCapsuleListAnimation",
        "(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/AnimatorSet;",
        "deepsky-sdk-textextraction-9.0.19_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getHideAlphaAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 12

    .line 1
    const/16 v10, 0x70

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x64

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v0 .. v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->getViewAlphaAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;Landroid/view/View;FFJJLandroid/view/animation/Interpolator;Lzw0;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final getPixelSize(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final getShowAlphaAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 12

    .line 1
    const/16 v10, 0x60

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-wide/16 v4, 0xc8

    .line 8
    .line 9
    const-wide/16 v6, 0x64

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v0 .. v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->getViewAlphaAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;Landroid/view/View;FFJJLandroid/view/animation/Interpolator;Lzw0;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final getHideAnimation(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Z)Landroid/animation/AnimatorSet;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "Building hide collapse animation for capsule"

    .line 20
    .line 21
    const-string v2, "TextCapsuleAnimator"

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_expanded_max_width:I

    .line 27
    .line 28
    invoke-direct {v0, v12, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual/range {p3 .. p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual/range {p3 .. p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    float-to-int v3, v3

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_expanded_margin_start:I

    .line 56
    .line 57
    invoke-direct {v0, v12, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_height:I

    .line 62
    .line 63
    invoke-direct {v0, v12, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    if-nez p5, :cond_0

    .line 68
    .line 69
    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_more_icon_dimension:I

    .line 70
    .line 71
    invoke-direct {v0, v12, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_margin_between_icon_divider:I

    .line 76
    .line 77
    invoke-direct {v0, v12, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr v3, v4

    .line 82
    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_divider_width:I

    .line 83
    .line 84
    invoke-direct {v0, v12, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v3, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v3, 0x0

    .line 91
    :goto_0
    add-int/2addr v1, v14

    .line 92
    add-int/2addr v1, v15

    .line 93
    add-int/2addr v1, v3

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    const-string v3, "Final capsule width: "

    .line 97
    .line 98
    invoke-static {v1, v3, v2}, Lpo0;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->expandable_capsule_more_icon_layout:I

    .line 102
    .line 103
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    const/16 v10, 0x70

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    move v4, v1

    .line 118
    move-object v1, v2

    .line 119
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    .line 121
    move v5, v3

    .line 122
    const/4 v3, 0x0

    .line 123
    move v6, v4

    .line 124
    move v7, v5

    .line 125
    const-wide/16 v4, 0x64

    .line 126
    .line 127
    move v8, v6

    .line 128
    move v9, v7

    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    move/from16 v16, v8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    move/from16 v17, v9

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v0 .. v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->getViewAlphaAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;Landroid/view/View;FFJJLandroid/view/animation/Interpolator;Lzw0;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/16 v9, 0x30

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    move-object/from16 v1, p3

    .line 147
    .line 148
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->getTextViewAlphaAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;Landroid/widget/TextView;FFJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_icon_margin:I

    .line 157
    .line 158
    invoke-direct {v0, v12, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-int/2addr v14, v1

    .line 163
    int-to-float v1, v14

    .line 164
    add-float v1, v1, v17

    .line 165
    .line 166
    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->expandable_capsule_item_icon:I

    .line 167
    .line 168
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sub-float v1, v2, v1

    .line 176
    .line 177
    const/16 v7, 0x10

    .line 178
    .line 179
    const-wide/16 v4, 0xc8

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    move-object/from16 v18, v3

    .line 183
    .line 184
    move v3, v1

    .line 185
    move-object/from16 v1, v18

    .line 186
    .line 187
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->getMoveXByAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;Landroid/view/View;FFJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    move-object v0, v9

    .line 192
    const/16 v9, 0x30

    .line 193
    .line 194
    const-wide/16 v4, 0x190

    .line 195
    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    move-object v1, v13

    .line 199
    move v3, v15

    .line 200
    move/from16 v2, v16

    .line 201
    .line 202
    move-object v13, v0

    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->getValueAnimatorAlongWidth$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;Landroid/view/View;IIJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator$getHideAnimation$lambda$2$$inlined$doOnEnd$1;

    .line 228
    .line 229
    move-object/from16 v3, p4

    .line 230
    .line 231
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator$getHideAnimation$lambda$2$$inlined$doOnEnd$1;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 238
    .line 239
    .line 240
    return-object v2
.end method

.method public final getShowAnimation(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Z)Landroid/animation/AnimatorSet;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "Building show expand animation for capsule"

    .line 17
    .line 18
    const-string v3, "TextCapsuleAnimator"

    .line 19
    .line 20
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_expanded_max_width:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual/range {p3 .. p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual/range {p3 .. p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    float-to-int v4, v4

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_expanded_margin_start:I

    .line 53
    .line 54
    invoke-direct {v0, v1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_icon_margin:I

    .line 59
    .line 60
    invoke-direct {v0, v1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_height:I

    .line 65
    .line 66
    invoke-direct {v0, v1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-nez p4, :cond_0

    .line 71
    .line 72
    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_more_icon_dimension:I

    .line 73
    .line 74
    invoke-direct {v0, v1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sget v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_margin_between_icon_divider:I

    .line 79
    .line 80
    invoke-direct {v0, v1, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/2addr v4, v5

    .line 85
    sget v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_divider_width:I

    .line 86
    .line 87
    invoke-direct {v0, v1, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v4, v1

    .line 92
    add-int/2addr v4, v14

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v4, 0x0

    .line 95
    :goto_0
    add-int v1, v2, v13

    .line 96
    .line 97
    add-int/2addr v1, v15

    .line 98
    add-int/2addr v1, v4

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v5, "Final capsule width: "

    .line 104
    .line 105
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    .line 124
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->expandable_capsule_more_icon_layout:I

    .line 125
    .line 126
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    const/16 v10, 0x60

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    move v3, v1

    .line 140
    move-object v1, v2

    .line 141
    const/4 v2, 0x0

    .line 142
    move v4, v3

    .line 143
    const/high16 v3, 0x3f800000    # 1.0f

    .line 144
    .line 145
    move v6, v4

    .line 146
    const-wide/16 v4, 0xc8

    .line 147
    .line 148
    move v8, v6

    .line 149
    const-wide/16 v6, 0x64

    .line 150
    .line 151
    move v9, v8

    .line 152
    const/4 v8, 0x0

    .line 153
    move/from16 v16, v9

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static/range {v0 .. v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->getViewAlphaAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;Landroid/view/View;FFJJLandroid/view/animation/Interpolator;Lzw0;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const/16 v9, 0x30

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    move-object/from16 v1, p3

    .line 168
    .line 169
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->getTextViewAlphaAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;Landroid/widget/TextView;FFJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    sub-int/2addr v13, v14

    .line 178
    int-to-float v0, v13

    .line 179
    const/high16 v1, 0x3f800000    # 1.0f

    .line 180
    .line 181
    add-float/2addr v0, v1

    .line 182
    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->expandable_capsule_item_icon:I

    .line 183
    .line 184
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sub-float v2, v3, v0

    .line 192
    .line 193
    const/16 v7, 0x10

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->getMoveXByAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;Landroid/view/View;FFJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    move-object v0, v9

    .line 203
    const/16 v9, 0x30

    .line 204
    .line 205
    const-wide/16 v4, 0x190

    .line 206
    .line 207
    const-wide/16 v6, 0x0

    .line 208
    .line 209
    move-object v1, v12

    .line 210
    move v2, v15

    .line 211
    move/from16 v3, v16

    .line 212
    .line 213
    move-object v12, v0

    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->getValueAnimatorAlongWidth$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;Landroid/view/View;IIJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 221
    .line 222
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 236
    .line 237
    .line 238
    return-object v1
.end method

.method public final hideMoreCapsuleListAnimation(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "TextCapsuleAnimator"

    .line 8
    .line 9
    const-string v1, "Building hide animation for capsule list"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_height:I

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    add-int/2addr p3, p1

    .line 29
    mul-int v3, p3, v4

    .line 30
    .line 31
    const/16 v10, 0x30

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const-wide/16 v5, 0x190

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v2, p2

    .line 40
    invoke-static/range {v1 .. v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->getValueAnimatorAlongHeight$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;Landroid/view/View;IIJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getHideAlphaAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Landroid/animation/Animator;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object p2, v0, v3

    .line 53
    .line 54
    aput-object p3, v0, p1

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getShowAlphaAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-wide/16 p2, 0xc8

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public final showMoreCapsuleListAnimation(Landroid/content/Context;ILandroid/view/View;II)Landroid/animation/AnimatorSet;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v1, "TextCapsuleAnimator"

    .line 8
    .line 9
    const-string v2, "Building show animation for capsule list"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_more_icon_dimension:I

    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_margin_between_icon_divider:I

    .line 21
    .line 22
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_divider_width:I

    .line 28
    .line 29
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_expanded_max_width:I

    .line 35
    .line 36
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->expandable_capsule_list_item_text:I

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v3, v1

    .line 57
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    sget p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_height:I

    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    if-eqz p4, :cond_0

    .line 82
    .line 83
    add-int/lit8 p2, p5, 0x1

    .line 84
    .line 85
    mul-int/2addr p2, v2

    .line 86
    if-le p2, p4, :cond_0

    .line 87
    .line 88
    move v3, p4

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    add-int/lit8 p2, p5, 0x1

    .line 91
    .line 92
    mul-int/2addr p2, v2

    .line 93
    move v3, p2

    .line 94
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->isRemoveAnimationOn(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    :cond_1
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;

    .line 114
    .line 115
    invoke-direct {v0, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getShowAlphaAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120
    .line 121
    .line 122
    const/16 v9, 0x30

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const-wide/16 v4, 0x190

    .line 126
    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v1, p3

    .line 131
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->getValueAnimatorAlongHeight$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;Landroid/view/View;IIJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getHideAlphaAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 144
    .line 145
    .line 146
    return-object p0
.end method
