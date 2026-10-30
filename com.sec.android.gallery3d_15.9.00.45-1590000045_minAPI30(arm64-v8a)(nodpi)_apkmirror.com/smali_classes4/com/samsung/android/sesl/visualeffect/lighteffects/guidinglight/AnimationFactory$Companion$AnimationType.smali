.class public final enum Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;",
        "",
        "duration",
        "",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "from",
        "",
        "to",
        "<init>",
        "(Ljava/lang/String;IJLandroid/view/animation/Interpolator;FF)V",
        "getDuration",
        "()J",
        "getInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "getFrom",
        "()F",
        "getTo",
        "SHOW_SIZE_PHASE_1",
        "SHOW_SIZE_PHASE_2",
        "SHOW_LUMINANCE",
        "SHOW_LUMINANCE_LONG",
        "HIDE_LUMINANCE",
        "HIDE_LUMINANCE_LONG",
        "SHOW_SIZE_NOW_BAR_PHASE_1",
        "SHOW_SIZE_NOW_BAR_PHASE_2",
        "HIDE_SIZE_NOW_BAR",
        "sesl-visualeffect-INTERNAL-2.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpm0;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

.field public static final enum HIDE_LUMINANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

.field public static final enum HIDE_LUMINANCE_LONG:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

.field public static final enum HIDE_SIZE_NOW_BAR:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

.field public static final enum SHOW_LUMINANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

.field public static final enum SHOW_LUMINANCE_LONG:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

.field public static final enum SHOW_SIZE_NOW_BAR_PHASE_1:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

.field public static final enum SHOW_SIZE_NOW_BAR_PHASE_2:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

.field public static final enum SHOW_SIZE_PHASE_1:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

.field public static final enum SHOW_SIZE_PHASE_2:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;


# instance fields
.field private final duration:J

.field private final from:F

.field private final interpolator:Landroid/view/animation/Interpolator;

.field private final to:F


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_SIZE_PHASE_1:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_SIZE_PHASE_2:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_LUMINANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_LUMINANCE_LONG:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->HIDE_LUMINANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->HIDE_LUMINANCE_LONG:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_SIZE_NOW_BAR_PHASE_1:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_SIZE_NOW_BAR_PHASE_2:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->HIDE_SIZE_NOW_BAR:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 2
    .line 3
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    const v8, 0x3e6147ae    # 0.22f

    .line 6
    .line 7
    .line 8
    const v9, 0x3eb33333    # 0.35f

    .line 9
    .line 10
    .line 11
    const/high16 v10, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v5, v8, v9, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 18
    .line 19
    const-string v1, "SHOW_SIZE_PHASE_1"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide/16 v3, 0x320

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;-><init>(Ljava/lang/String;IJLandroid/view/animation/Interpolator;FF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_SIZE_PHASE_1:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 28
    .line 29
    new-instance v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 32
    .line 33
    const v1, 0x3ea8f5c3    # 0.33f

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const v3, 0x3ecccccd    # 0.4f

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    const/high16 v17, 0x3fa00000    # 1.25f

    .line 44
    .line 45
    const/high16 v18, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const-string v12, "SHOW_SIZE_PHASE_2"

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    const-wide/16 v14, 0x352

    .line 51
    .line 52
    move-object/from16 v16, v0

    .line 53
    .line 54
    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;-><init>(Ljava/lang/String;IJLandroid/view/animation/Interpolator;FF)V

    .line 55
    .line 56
    .line 57
    sput-object v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_SIZE_PHASE_2:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 58
    .line 59
    new-instance v12, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 60
    .line 61
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 62
    .line 63
    invoke-direct {v0, v2, v2, v10, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/high16 v19, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const-string v13, "SHOW_LUMINANCE"

    .line 71
    .line 72
    const/4 v14, 0x2

    .line 73
    const-wide/16 v15, 0xc8

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    invoke-direct/range {v12 .. v19}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;-><init>(Ljava/lang/String;IJLandroid/view/animation/Interpolator;FF)V

    .line 78
    .line 79
    .line 80
    sput-object v12, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_LUMINANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 81
    .line 82
    new-instance v13, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 83
    .line 84
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v3, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/high16 v20, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const-string v14, "SHOW_LUMINANCE_LONG"

    .line 94
    .line 95
    const/4 v15, 0x3

    .line 96
    const-wide/16 v16, 0x3e8

    .line 97
    .line 98
    move-object/from16 v18, v0

    .line 99
    .line 100
    invoke-direct/range {v13 .. v20}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;-><init>(Ljava/lang/String;IJLandroid/view/animation/Interpolator;FF)V

    .line 101
    .line 102
    .line 103
    sput-object v13, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_LUMINANCE_LONG:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 104
    .line 105
    new-instance v14, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 106
    .line 107
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 108
    .line 109
    invoke-direct {v0, v2, v2, v10, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const-string v15, "HIDE_LUMINANCE"

    .line 115
    .line 116
    const/16 v16, 0x4

    .line 117
    .line 118
    const-wide/16 v17, 0xc8

    .line 119
    .line 120
    move-object/from16 v19, v0

    .line 121
    .line 122
    invoke-direct/range {v14 .. v21}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;-><init>(Ljava/lang/String;IJLandroid/view/animation/Interpolator;FF)V

    .line 123
    .line 124
    .line 125
    sput-object v14, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->HIDE_LUMINANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 126
    .line 127
    new-instance v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 128
    .line 129
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v3, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v21, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const-string v16, "HIDE_LUMINANCE_LONG"

    .line 139
    .line 140
    const/16 v17, 0x5

    .line 141
    .line 142
    const-wide/16 v18, 0x3e8

    .line 143
    .line 144
    move-object/from16 v20, v0

    .line 145
    .line 146
    invoke-direct/range {v15 .. v22}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;-><init>(Ljava/lang/String;IJLandroid/view/animation/Interpolator;FF)V

    .line 147
    .line 148
    .line 149
    sput-object v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->HIDE_LUMINANCE_LONG:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 150
    .line 151
    new-instance v16, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 152
    .line 153
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 154
    .line 155
    invoke-direct {v0, v8, v9, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v23, 0x3fa00000    # 1.25f

    .line 159
    .line 160
    const-string v17, "SHOW_SIZE_NOW_BAR_PHASE_1"

    .line 161
    .line 162
    const/16 v18, 0x6

    .line 163
    .line 164
    const-wide/16 v19, 0x320

    .line 165
    .line 166
    move-object/from16 v21, v0

    .line 167
    .line 168
    invoke-direct/range {v16 .. v23}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;-><init>(Ljava/lang/String;IJLandroid/view/animation/Interpolator;FF)V

    .line 169
    .line 170
    .line 171
    sput-object v16, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_SIZE_NOW_BAR_PHASE_1:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 172
    .line 173
    new-instance v17, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 174
    .line 175
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v3, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v24, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const-string v18, "SHOW_SIZE_NOW_BAR_PHASE_2"

    .line 183
    .line 184
    const/16 v19, 0x7

    .line 185
    .line 186
    const-wide/16 v20, 0x352

    .line 187
    .line 188
    move-object/from16 v22, v0

    .line 189
    .line 190
    invoke-direct/range {v17 .. v24}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;-><init>(Ljava/lang/String;IJLandroid/view/animation/Interpolator;FF)V

    .line 191
    .line 192
    .line 193
    sput-object v17, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_SIZE_NOW_BAR_PHASE_2:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 194
    .line 195
    new-instance v18, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 196
    .line 197
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v3, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v24, 0x3fa00000    # 1.25f

    .line 203
    .line 204
    const v25, 0x3ee66666    # 0.45f

    .line 205
    .line 206
    .line 207
    const-string v19, "HIDE_SIZE_NOW_BAR"

    .line 208
    .line 209
    const/16 v20, 0x8

    .line 210
    .line 211
    const-wide/16 v21, 0x352

    .line 212
    .line 213
    move-object/from16 v23, v0

    .line 214
    .line 215
    invoke-direct/range {v18 .. v25}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;-><init>(Ljava/lang/String;IJLandroid/view/animation/Interpolator;FF)V

    .line 216
    .line 217
    .line 218
    sput-object v18, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->HIDE_SIZE_NOW_BAR:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 219
    .line 220
    invoke-static {}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->$values()[Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->$VALUES:[Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 225
    .line 226
    invoke-static {v0}, Lca4;->R([Ljava/lang/Enum;)Lrm0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->$ENTRIES:Lpm0;

    .line 231
    .line 232
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLandroid/view/animation/Interpolator;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/view/animation/Interpolator;",
            "FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->duration:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->interpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput p6, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->from:F

    .line 9
    .line 10
    iput p7, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->to:F

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->$VALUES:[Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFrom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->from:F

    .line 2
    .line 3
    return p0
.end method

.method public final getInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->interpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTo()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->to:F

    .line 2
    .line 3
    return p0
.end method
