.class public Lcom/samsung/o3dp/lib3dphotography/animation/Animation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/o3dp/lib3dphotography/animation/Animation;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ANIMATION_TIME_MODE:Ljava/lang/String; = "bounce"

.field private static final DEFAULT_DYNAMIC_OFFSET_MODE:Ljava/lang/String; = "damped_oscillation"

.field private static final DEFAULT_MOVEMENT:Ljava/lang/String; = "linear"

.field private static final DEFAULT_TRANSITION:Ljava/lang/String; = "linear"

.field private static final TAG:Ljava/lang/String; = "Animation"


# instance fields
.field private mAnimationParams:[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

.field private mAnimationScript:Ljava/lang/String;

.field private mAnimationTime:Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;

.field private mBokehEnabled:Ljava/lang/Boolean;

.field private mCameraDirPivotZ:F

.field private mCameraLookAt:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

.field private mDynamicOffset:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;

.field private mEmbossing:Z

.field private mMovement:Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;

.field private mName:Ljava/lang/String;

.field private mSortOrder:I

.field private mSpeedFactor:F

.field public mStaticAnimation:Z

.field private mTransition:Lcom/samsung/o3dp/lib3dphotography/animation/transition/Transition;

.field private final mValidAnimationTimeModes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;",
            ">;"
        }
    .end annotation
.end field

.field private final mValidDynamicOffset:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;",
            ">;"
        }
    .end annotation
.end field

.field private final mValidMovements:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;",
            ">;"
        }
    .end annotation
.end field

.field private final mValidTransitions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/o3dp/lib3dphotography/animation/transition/Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 874
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation$1;

    invoke-direct {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation$1;-><init>(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mValidTransitions:Ljava/util/HashMap;

    .line 875
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/animation/Animation$2;

    invoke-direct {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation$2;-><init>(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mValidAnimationTimeModes:Ljava/util/HashMap;

    .line 876
    new-instance v2, Lcom/samsung/o3dp/lib3dphotography/animation/Animation$3;

    invoke-direct {v2, p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation$3;-><init>(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    iput-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mValidMovements:Ljava/util/HashMap;

    .line 877
    new-instance v3, Lcom/samsung/o3dp/lib3dphotography/animation/Animation$4;

    invoke-direct {v3, p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation$4;-><init>(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    iput-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mValidDynamicOffset:Ljava/util/HashMap;

    .line 878
    new-instance v4, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v5}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    iput-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mCameraLookAt:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    const/4 v4, 0x0

    .line 879
    iput-boolean v4, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mStaticAnimation:Z

    const/high16 v4, 0x3f000000    # 0.5f

    .line 880
    iput v4, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mCameraDirPivotZ:F

    .line 881
    const-string v4, "default"

    iput-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mName:Ljava/lang/String;

    const/16 v4, 0x64

    .line 882
    iput v4, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mSortOrder:I

    .line 883
    const-string v4, "bounce"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;

    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mAnimationTime:Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 884
    iput v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mSpeedFactor:F

    .line 885
    const-string v1, "linear"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/o3dp/lib3dphotography/animation/transition/Transition;

    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mTransition:Lcom/samsung/o3dp/lib3dphotography/animation/transition/Transition;

    .line 886
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;

    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mMovement:Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;

    .line 887
    const-string v0, "damped_oscillation"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;

    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mDynamicOffset:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;

    .line 888
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mBokehEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "bokeh_focus_depth"

    .line 6
    .line 7
    const-string v3, "]"

    .line 8
    .line 9
    const-string v4, "camera_dir"

    .line 10
    .line 11
    const-string v5, "time"

    .line 12
    .line 13
    const-string v6, "damped_oscillation"

    .line 14
    .line 15
    const-string v7, "transition_value"

    .line 16
    .line 17
    const-string v8, "bounce"

    .line 18
    .line 19
    const-string v9, "name"

    .line 20
    .line 21
    const-string v10, "keyframes"

    .line 22
    .line 23
    const-string v11, "auto"

    .line 24
    .line 25
    const-string v12, "linear"

    .line 26
    .line 27
    const-string v13, "Animation"

    .line 28
    .line 29
    const-string v14, ", using damped_oscillation"

    .line 30
    .line 31
    const-string v15, "Invalid dynamicOffset specification: "

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const-string v2, " - using linear"

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    const-string v3, "Invalid transition specifier: "

    .line 40
    .line 41
    move-object/from16 v18, v11

    .line 42
    .line 43
    const-string v11, ", using linear"

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    const-string v4, "Invalid movement specification: "

    .line 48
    .line 49
    move-object/from16 v20, v5

    .line 50
    .line 51
    const-string v5, ", using bounce"

    .line 52
    .line 53
    move-object/from16 v21, v14

    .line 54
    .line 55
    const-string v14, "Invalid mode specification: "

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v22, v15

    .line 61
    .line 62
    new-instance v15, Lcom/samsung/o3dp/lib3dphotography/animation/Animation$1;

    .line 63
    .line 64
    invoke-direct {v15, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation$1;-><init>(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    iput-object v15, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mValidTransitions:Ljava/util/HashMap;

    .line 68
    .line 69
    move-object/from16 v23, v6

    .line 70
    .line 71
    new-instance v6, Lcom/samsung/o3dp/lib3dphotography/animation/Animation$2;

    .line 72
    .line 73
    invoke-direct {v6, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation$2;-><init>(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mValidAnimationTimeModes:Ljava/util/HashMap;

    .line 77
    .line 78
    move-object/from16 v24, v7

    .line 79
    .line 80
    new-instance v7, Lcom/samsung/o3dp/lib3dphotography/animation/Animation$3;

    .line 81
    .line 82
    invoke-direct {v7, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation$3;-><init>(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 83
    .line 84
    .line 85
    iput-object v7, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mValidMovements:Ljava/util/HashMap;

    .line 86
    .line 87
    move-object/from16 v25, v2

    .line 88
    .line 89
    new-instance v2, Lcom/samsung/o3dp/lib3dphotography/animation/Animation$4;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation$4;-><init>(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mValidDynamicOffset:Ljava/util/HashMap;

    .line 95
    .line 96
    move-object/from16 v26, v2

    .line 97
    .line 98
    new-instance v2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 99
    .line 100
    move-object/from16 v27, v3

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, v3, v3, v3}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mCameraLookAt:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput-boolean v2, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mStaticAnimation:Z

    .line 110
    .line 111
    move/from16 v28, v3

    .line 112
    .line 113
    const/high16 v3, 0x3f000000    # 0.5f

    .line 114
    .line 115
    iput v3, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mCameraDirPivotZ:F

    .line 116
    .line 117
    iput-object v1, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mAnimationScript:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    :try_start_0
    new-instance v2, Lorg/json/JSONTokener;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_10

    .line 139
    .line 140
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_0

    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_0
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mName:Ljava/lang/String;

    .line 153
    .line 154
    const-string v2, "sort_order"

    .line 155
    .line 156
    const/16 v9, 0x64

    .line 157
    .line 158
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iput v2, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mSortOrder:I

    .line 163
    .line 164
    const-string v2, "speed_factor"

    .line 165
    .line 166
    move-object/from16 v29, v10

    .line 167
    .line 168
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    invoke-virtual {v1, v2, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    double-to-float v2, v9

    .line 175
    iput v2, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mSpeedFactor:F

    .line 176
    .line 177
    const-string v2, "bokeh"

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mBokehEnabled:Ljava/lang/Boolean;

    .line 189
    .line 190
    const-string v2, "embossing"

    .line 191
    .line 192
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput-boolean v2, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mEmbossing:Z

    .line 197
    .line 198
    const-string v2, "camera_look_at"

    .line 199
    .line 200
    iget-object v9, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mCameraLookAt:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 201
    .line 202
    invoke-static {v1, v2, v9}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->parseVector(Lorg/json/JSONObject;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mCameraLookAt:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 207
    .line 208
    const-string v2, "static_animation"

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iput-boolean v2, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mStaticAnimation:Z

    .line 216
    .line 217
    const-string v2, "camera_dir_pivot_z"

    .line 218
    .line 219
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 220
    .line 221
    invoke-virtual {v1, v2, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    double-to-float v2, v9

    .line 226
    iput v2, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mCameraDirPivotZ:F

    .line 227
    .line 228
    const-string v2, "mode"

    .line 229
    .line 230
    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_1

    .line 239
    .line 240
    new-instance v9, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v13, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_1
    move-object v8, v2

    .line 263
    :goto_0
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;

    .line 268
    .line 269
    iput-object v2, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mAnimationTime:Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;

    .line 270
    .line 271
    const-string v2, "movement"

    .line 272
    .line 273
    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_2

    .line 282
    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v13, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v2, v12

    .line 302
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;

    .line 307
    .line 308
    iput-object v2, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mMovement:Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;

    .line 309
    .line 310
    const-string v2, "transition"

    .line 311
    .line 312
    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_3

    .line 321
    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    move-object/from16 v5, v27

    .line 325
    .line 326
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-object/from16 v2, v25

    .line 333
    .line 334
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v13, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_3
    move-object v12, v2

    .line 346
    :goto_1
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lcom/samsung/o3dp/lib3dphotography/animation/transition/Transition;

    .line 351
    .line 352
    iput-object v2, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mTransition:Lcom/samsung/o3dp/lib3dphotography/animation/transition/Transition;

    .line 353
    .line 354
    move-object/from16 v2, v24

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_4

    .line 361
    .line 362
    iget-object v4, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mTransition:Lcom/samsung/o3dp/lib3dphotography/animation/transition/Transition;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v4, v2}, Lcom/samsung/o3dp/lib3dphotography/animation/transition/Transition;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_4
    const-string v2, "dynamic_offset"

    .line 372
    .line 373
    move-object/from16 v4, v23

    .line 374
    .line 375
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object/from16 v5, v26

    .line 380
    .line 381
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-nez v6, :cond_5

    .line 386
    .line 387
    new-instance v6, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    move-object/from16 v7, v22

    .line 390
    .line 391
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-object/from16 v2, v21

    .line 398
    .line 399
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v13, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v6, v4

    .line 410
    goto :goto_2

    .line 411
    :cond_5
    move-object v6, v2

    .line 412
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;

    .line 417
    .line 418
    iput-object v2, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mDynamicOffset:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;

    .line 419
    .line 420
    const-string v2, "dynamic_offset_options"

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_6

    .line 427
    .line 428
    iget-object v4, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mDynamicOffset:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;

    .line 429
    .line 430
    invoke-virtual {v4, v2}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->parseConfig(Lorg/json/JSONObject;)V

    .line 431
    .line 432
    .line 433
    :cond_6
    new-instance v2, Landroid/util/Range;

    .line 434
    .line 435
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const/high16 v5, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-direct {v2, v4, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v4, v29

    .line 449
    .line 450
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/4 v9, 0x0

    .line 455
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-ge v9, v4, :cond_e

    .line 460
    .line 461
    new-instance v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 462
    .line 463
    invoke-direct {v4}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    move-object/from16 v7, v20

    .line 471
    .line 472
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_9

    .line 477
    .line 478
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 479
    .line 480
    .line 481
    move-result-wide v10

    .line 482
    double-to-float v8, v10

    .line 483
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    iput-object v8, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-nez v8, :cond_8

    .line 494
    .line 495
    iget-object v8, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 496
    .line 497
    invoke-virtual {v2, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_7

    .line 502
    .line 503
    iget-object v8, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    cmpg-float v8, v8, v28

    .line 510
    .line 511
    if-gtz v8, :cond_8

    .line 512
    .line 513
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v8, "Keyframe time is not monotonically increasing - ignoring keyframe at time "

    .line 519
    .line 520
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget-object v4, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 524
    .line 525
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v13, v4}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object v14, v1

    .line 536
    move-object v12, v2

    .line 537
    move v2, v5

    .line 538
    move-object/from16 v20, v7

    .line 539
    .line 540
    move-object/from16 v1, v16

    .line 541
    .line 542
    move-object/from16 v15, v17

    .line 543
    .line 544
    move-object/from16 v11, v18

    .line 545
    .line 546
    move-object/from16 v10, v19

    .line 547
    .line 548
    const/high16 v5, 0x3f000000    # 0.5f

    .line 549
    .line 550
    goto/16 :goto_8

    .line 551
    .line 552
    :cond_8
    iget-object v8, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 553
    .line 554
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result v28

    .line 558
    :cond_9
    const-string v8, "camera_eye"

    .line 559
    .line 560
    iget-object v10, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraEye:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 561
    .line 562
    invoke-static {v6, v8, v10}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->parseVector(Lorg/json/JSONObject;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    iput-object v8, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraEye:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 567
    .line 568
    const-string v8, ""

    .line 569
    .line 570
    move-object/from16 v10, v19

    .line 571
    .line 572
    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    move-object/from16 v11, v18

    .line 577
    .line 578
    invoke-virtual {v8, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-nez v8, :cond_a

    .line 583
    .line 584
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 585
    .line 586
    iput-object v8, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->autoCameraDir:Ljava/lang/Boolean;

    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_a
    iget-object v8, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraDir:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 590
    .line 591
    invoke-static {v6, v10, v8}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->parseVector(Lorg/json/JSONObject;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    iput-object v8, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraDir:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 596
    .line 597
    :goto_4
    const-string v8, "camera_up"

    .line 598
    .line 599
    iget-object v12, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraUp:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 600
    .line 601
    invoke-static {v6, v8, v12}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->parseVector(Lorg/json/JSONObject;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    iput-object v8, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraUp:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 606
    .line 607
    iget-object v8, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraDir:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 608
    .line 609
    invoke-virtual {v8}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->normalize()V

    .line 610
    .line 611
    .line 612
    iget-object v8, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraUp:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 613
    .line 614
    invoke-virtual {v8}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->normalize()V

    .line 615
    .line 616
    .line 617
    const/4 v8, 0x0

    .line 618
    :goto_5
    const/4 v12, 0x3

    .line 619
    if-ge v8, v12, :cond_b

    .line 620
    .line 621
    iget-object v12, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->layerPosition:[Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 622
    .line 623
    new-instance v14, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    const-string v15, "layer_position["

    .line 629
    .line 630
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    move-object/from16 v15, v17

    .line 637
    .line 638
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    iget-object v5, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->layerPosition:[Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 646
    .line 647
    aget-object v5, v5, v8

    .line 648
    .line 649
    invoke-static {v6, v14, v5}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->parseVector(Lorg/json/JSONObject;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    aput-object v5, v12, v8

    .line 654
    .line 655
    iget-object v5, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->layerDirection:[Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 656
    .line 657
    new-instance v12, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    const-string v14, "layer_direction["

    .line 663
    .line 664
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    iget-object v14, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->layerDirection:[Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 678
    .line 679
    aget-object v14, v14, v8

    .line 680
    .line 681
    invoke-static {v6, v12, v14}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->parseVector(Lorg/json/JSONObject;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    aput-object v12, v5, v8

    .line 686
    .line 687
    iget-object v5, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->layerDirection:[Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 688
    .line 689
    aget-object v5, v5, v8

    .line 690
    .line 691
    invoke-virtual {v5}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->normalize()V

    .line 692
    .line 693
    .line 694
    add-int/lit8 v8, v8, 0x1

    .line 695
    .line 696
    move-object/from16 v17, v15

    .line 697
    .line 698
    const/high16 v5, 0x3f800000    # 1.0f

    .line 699
    .line 700
    goto :goto_5

    .line 701
    :cond_b
    move-object/from16 v15, v17

    .line 702
    .line 703
    const-string v5, "fov"

    .line 704
    .line 705
    iget v8, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->fov:F

    .line 706
    .line 707
    move-object v14, v1

    .line 708
    move-object v12, v2

    .line 709
    float-to-double v1, v8

    .line 710
    invoke-virtual {v6, v5, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 711
    .line 712
    .line 713
    move-result-wide v1

    .line 714
    double-to-float v1, v1

    .line 715
    iput v1, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->fov:F

    .line 716
    .line 717
    const-string v1, "depth_intensity"

    .line 718
    .line 719
    iget v2, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->depthIntensity:F

    .line 720
    .line 721
    move-object/from16 v20, v7

    .line 722
    .line 723
    float-to-double v7, v2

    .line 724
    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 725
    .line 726
    .line 727
    move-result-wide v1

    .line 728
    double-to-float v1, v1

    .line 729
    iput v1, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->depthIntensity:F

    .line 730
    .line 731
    iget-object v1, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mBokehEnabled:Ljava/lang/Boolean;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_d

    .line 738
    .line 739
    const-string v1, "bokeh_intensity"

    .line 740
    .line 741
    iget v2, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->bokehIntensity:F

    .line 742
    .line 743
    float-to-double v7, v2

    .line 744
    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 745
    .line 746
    .line 747
    move-result-wide v1

    .line 748
    double-to-float v1, v1

    .line 749
    iput v1, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->bokehIntensity:F

    .line 750
    .line 751
    move-object/from16 v1, v16

    .line 752
    .line 753
    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v2, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_c

    .line 762
    .line 763
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 764
    .line 765
    iput-object v2, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->autoBokehFocusDepth:Ljava/lang/Boolean;

    .line 766
    .line 767
    goto :goto_6

    .line 768
    :cond_c
    iget v2, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->bokehFocusDepth:F

    .line 769
    .line 770
    float-to-double v7, v2

    .line 771
    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 772
    .line 773
    .line 774
    move-result-wide v7

    .line 775
    double-to-float v2, v7

    .line 776
    iput v2, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->bokehFocusDepth:F

    .line 777
    .line 778
    :goto_6
    const-string v2, "bokeh_focus_range"

    .line 779
    .line 780
    iget v5, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->bokehFocusRange:F

    .line 781
    .line 782
    float-to-double v7, v5

    .line 783
    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 784
    .line 785
    .line 786
    move-result-wide v5

    .line 787
    double-to-float v2, v5

    .line 788
    iput v2, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->bokehFocusRange:F

    .line 789
    .line 790
    const/high16 v2, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/high16 v5, 0x3f000000    # 0.5f

    .line 793
    .line 794
    goto :goto_7

    .line 795
    :cond_d
    move-object/from16 v1, v16

    .line 796
    .line 797
    const/high16 v2, 0x3f800000    # 1.0f

    .line 798
    .line 799
    iput v2, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->bokehIntensity:F

    .line 800
    .line 801
    const/high16 v5, 0x3f000000    # 0.5f

    .line 802
    .line 803
    iput v5, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->bokehFocusDepth:F

    .line 804
    .line 805
    iput v2, v4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->bokehFocusRange:F

    .line 806
    .line 807
    :goto_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 811
    .line 812
    move-object/from16 v16, v1

    .line 813
    .line 814
    move v5, v2

    .line 815
    move-object/from16 v19, v10

    .line 816
    .line 817
    move-object/from16 v18, v11

    .line 818
    .line 819
    move-object v2, v12

    .line 820
    move-object v1, v14

    .line 821
    move-object/from16 v17, v15

    .line 822
    .line 823
    goto/16 :goto_3

    .line 824
    .line 825
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-nez v1, :cond_f

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    new-array v1, v1, [Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 836
    .line 837
    iput-object v1, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mAnimationParams:[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 838
    .line 839
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    iget-object v1, v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mAnimationParams:[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->generateTime([Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_f
    const-string v0, "Keyframes not specified"

    .line 849
    .line 850
    invoke-static {v13, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    new-instance v0, Ljava/lang/RuntimeException;

    .line 854
    .line 855
    const-string v1, "Undefined keyframes"

    .line 856
    .line 857
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_10
    :goto_9
    const-string v0, "JSON file is not valid"

    .line 862
    .line 863
    invoke-static {v13, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :goto_a
    const-string v1, "Invalid animation definition: "

    .line 868
    .line 869
    invoke-static {v13, v1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    .line 871
    .line 872
    return-void
.end method

.method public static synthetic a(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->lambda$generateTime$0(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addJSONParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mAnimationScript:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONTokener;

    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mAnimationScript:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 59
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mAnimationScript:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 61
    const-string p1, "Animation"

    const-string p2, "JSONException: "

    invoke-static {p1, p2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private addJSONParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mAnimationScript:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONTokener;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mAnimationScript:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :goto_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mAnimationScript:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "Animation"

    .line 50
    .line 51
    const-string p2, "JSONException: "

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static componentName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ".*\\[\\d+]"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "_"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v1, p1}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "["

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "\\["

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static synthetic lambda$generateTime$0(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraEye:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    return-object p0
.end method

.method private static parseVector(Lorg/json/JSONObject;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getDouble(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-float v1, v1

    .line 25
    iput v1, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getDouble(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    .line 33
    iput v1, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getDouble(I)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float p2, v1

    .line 41
    iput p2, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 42
    .line 43
    :cond_0
    const-string p2, "x"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->componentName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v1, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 50
    .line 51
    float-to-double v1, v1

    .line 52
    invoke-virtual {p0, p2, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    double-to-float p2, v1

    .line 57
    iput p2, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 58
    .line 59
    const-string p2, "y"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->componentName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget v1, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 66
    .line 67
    float-to-double v1, v1

    .line 68
    invoke-virtual {p0, p2, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    double-to-float p2, v1

    .line 73
    iput p2, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 74
    .line 75
    const-string p2, "z"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->componentName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p2, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 82
    .line 83
    float-to-double v1, p2

    .line 84
    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    double-to-float p0, p0

    .line 89
    iput p0, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mSortOrder:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getSortOrder()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mSortOrder:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getSortOrder()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->compareTo(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)I

    move-result p0

    return p0
.end method

.method public compute(IIII)V
    .locals 0

    .line 1
    int-to-float p3, p1

    .line 2
    int-to-float p4, p2

    .line 3
    div-float/2addr p3, p4

    .line 4
    const/high16 p4, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    :cond_0
    move p3, p4

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mDynamicOffset:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;

    .line 12
    .line 13
    invoke-virtual {p0, p3, p4}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->setAmplitude(FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 20
    .line 21
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mSortOrder:I

    .line 22
    .line 23
    iget v3, p1, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mSortOrder:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public generateTime([Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Animation"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "empty params"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-object v2, p1, v0

    .line 14
    .line 15
    iget-object v2, v2, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    cmpl-float v2, v2, v3

    .line 25
    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    const-string v2, "Modifying missing keyframe at time 0.0"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    aget-object v2, p1, v0

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v2, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 40
    .line 41
    :cond_2
    array-length v2, p1

    .line 42
    const/4 v4, 0x1

    .line 43
    sub-int/2addr v2, v4

    .line 44
    aget-object v2, p1, v2

    .line 45
    .line 46
    iget-object v2, v2, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 47
    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    array-length v2, p1

    .line 53
    sub-int/2addr v2, v4

    .line 54
    aget-object v2, p1, v2

    .line 55
    .line 56
    iget-object v2, v2, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    cmpg-float v2, v2, v5

    .line 63
    .line 64
    if-gez v2, :cond_4

    .line 65
    .line 66
    :cond_3
    const-string v2, "Modifying missing keyframe at time 1.0"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    array-length v2, p1

    .line 72
    sub-int/2addr v2, v4

    .line 73
    aget-object v2, p1, v2

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v2, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 80
    .line 81
    :cond_4
    move v2, v4

    .line 82
    :goto_0
    array-length v6, p1

    .line 83
    sub-int/2addr v6, v4

    .line 84
    if-ge v2, v6, :cond_8

    .line 85
    .line 86
    aget-object v6, p1, v2

    .line 87
    .line 88
    iget-object v6, v6, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 89
    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    cmpl-float v6, v6, v3

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    aget-object v6, p1, v2

    .line 102
    .line 103
    iget-object v6, v6, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    cmpl-float v6, v6, v5

    .line 110
    .line 111
    if-nez v6, :cond_7

    .line 112
    .line 113
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    aget-object v7, p1, v2

    .line 119
    .line 120
    iget-object v7, v7, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v7, " cannot exist inside the time array."

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v1, v6}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    aget-object v6, p1, v2

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    iput-object v7, v6, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 141
    .line 142
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    array-length v1, p1

    .line 146
    new-array v1, v1, [F

    .line 147
    .line 148
    aput v3, v1, v0

    .line 149
    .line 150
    move v2, v4

    .line 151
    :goto_2
    array-length v3, p1

    .line 152
    if-ge v2, v3, :cond_9

    .line 153
    .line 154
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mMovement:Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;

    .line 155
    .line 156
    add-int/lit8 v5, v2, -0x1

    .line 157
    .line 158
    new-instance v6, Ly7;

    .line 159
    .line 160
    const/4 v7, 0x2

    .line 161
    invoke-direct {v6, v7}, Ly7;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v5, p1, v6}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;->getDistanceToNextParam(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;Ljava/util/function/Function;)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    aput v3, v1, v2

    .line 169
    .line 170
    aget v5, v1, v5

    .line 171
    .line 172
    add-float/2addr v5, v3

    .line 173
    aput v5, v1, v2

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    move p0, v4

    .line 179
    :goto_3
    array-length v2, p1

    .line 180
    if-ge p0, v2, :cond_c

    .line 181
    .line 182
    aget-object v2, p1, p0

    .line 183
    .line 184
    iget-object v2, v2, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 185
    .line 186
    if-nez v2, :cond_a

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    sub-int v3, p0, v0

    .line 190
    .line 191
    if-le v3, v4, :cond_b

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    aget-object v3, p1, v0

    .line 198
    .line 199
    iget-object v3, v3, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    sub-float/2addr v2, v3

    .line 206
    aget v3, v1, p0

    .line 207
    .line 208
    aget v5, v1, v0

    .line 209
    .line 210
    sub-float/2addr v3, v5

    .line 211
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    if-ge v0, p0, :cond_b

    .line 214
    .line 215
    aget v5, v1, v0

    .line 216
    .line 217
    add-int/lit8 v6, v0, -0x1

    .line 218
    .line 219
    aget v7, v1, v6

    .line 220
    .line 221
    sub-float/2addr v5, v7

    .line 222
    div-float v7, v2, v3

    .line 223
    .line 224
    mul-float/2addr v7, v5

    .line 225
    aget-object v5, p1, v0

    .line 226
    .line 227
    aget-object v6, p1, v6

    .line 228
    .line 229
    iget-object v6, v6, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    add-float/2addr v6, v7

    .line 236
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iput-object v6, v5, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    move v0, p0

    .line 244
    :goto_5
    add-int/lit8 p0, p0, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_c
    return-void
.end method

.method public getAnimationParams()[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mAnimationParams:[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnimationScript()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mAnimationScript:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnimationTime()Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mAnimationTime:Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraDirPivotZ()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mCameraDirPivotZ:F

    .line 2
    .line 3
    return p0
.end method

.method public getCameraLookAt()Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mCameraLookAt:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDynamicOffset()Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mDynamicOffset:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMovement()Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mMovement:Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSensorType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mDynamicOffset:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->getSensorType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSortOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mSortOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public getSpeedFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mSpeedFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public getTransition()Lcom/samsung/o3dp/lib3dphotography/animation/transition/Transition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mTransition:Lcom/samsung/o3dp/lib3dphotography/animation/transition/Transition;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mSortOrder:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mName:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isBokehEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mBokehEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmbossing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mEmbossing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSensorInteraction()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getSensorType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isStaticAnimation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mStaticAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTouchInteraction()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mDynamicOffset:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->isTouchInteraction()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onMotionSensorEvent(Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mDynamicOffset:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->onMotionSensorEvent(Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public onTouchEvent(Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$Touch;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mDynamicOffset:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->onTouchEvent(Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$Touch;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mDynamicOffset:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mAnimationTime:Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mDynamicOffset:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAnimationParams([Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mAnimationParams:[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationTimeMode(Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mAnimationTime:Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;

    return-void
.end method

.method public setAnimationTimeMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mValidAnimationTimeModes:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Mode is not valid: "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Animation"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mValidAnimationTimeModes:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mAnimationTime:Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;

    .line 38
    .line 39
    return-void
.end method

.method public setBokehEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mBokehEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setCameraDirPivotZ(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mCameraDirPivotZ:F

    .line 2
    .line 3
    const-string v0, "camera_dir_pivot_z"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->addJSONParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCameraLookAt(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mCameraLookAt:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    iget v0, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 4
    .line 5
    iget v1, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 6
    .line 7
    iget p1, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput v1, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput p1, v2, v0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "camera_look_at"

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->addJSONParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setDynamicOffset(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mValidDynamicOffset:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "DynamicOffset is not valid: "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Animation"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mValidDynamicOffset:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mDynamicOffset:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;

    .line 38
    .line 39
    return-void
.end method

.method public setDynamicsIntensity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mDynamicOffset:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->setDynamicsIntensity(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamics_intensity"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "dynamic_offset_options"

    .line 13
    .line 14
    invoke-direct {p0, v1, v0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->addJSONParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMovement(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mValidMovements:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Movement is not valid: "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Animation"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mValidMovements:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mMovement:Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;

    .line 38
    .line 39
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSortOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mSortOrder:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpeedFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mSpeedFactor:F

    .line 2
    .line 3
    return-void
.end method

.method public setStaticAnimation(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mStaticAnimation:Z

    .line 2
    .line 3
    const-string v0, "static_animation"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->addJSONParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStaticDynamicsDirection(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mDynamicOffset:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->setStaticDynamicsDirection(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "static_dynamics_direction"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "dynamic_offset_options"

    .line 13
    .line 14
    invoke-direct {p0, v1, v0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->addJSONParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTransition(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mValidTransitions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Transition is not valid: "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Animation"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mValidTransitions:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/animation/transition/Transition;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->mTransition:Lcom/samsung/o3dp/lib3dphotography/animation/transition/Transition;

    .line 38
    .line 39
    return-void
.end method
