.class public final Lu9;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lor1;
.implements Lod;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu9;->f:Ljava/lang/Object;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu9;->g:Ljava/lang/Object;

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu9;->h:Ljava/lang/Object;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu9;->i:Ljava/lang/Object;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu9;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Ltn0;

    const/4 v1, 0x1

    .line 125
    invoke-direct {v0, v1}, Ltn0;-><init>(I)V

    .line 126
    iput-object v0, p0, Lu9;->f:Ljava/lang/Object;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu9;->g:Ljava/lang/Object;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu9;->h:Ljava/lang/Object;

    .line 129
    const-string v0, ".ttf"

    iput-object v0, p0, Lu9;->j:Ljava/lang/Object;

    .line 130
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 131
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Llz1;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Lu9;->i:Ljava/lang/Object;

    return-void

    .line 133
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lu9;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9;->f:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lpl3;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu9;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Landroidx/appcompat/R$interpolator;->sesl_interpolator_0_0_1_1:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v2, v1, [F

    .line 27
    .line 28
    fill-array-data v2, :array_0

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0xc8

    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x64

    .line 45
    .line 46
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lju0;

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v6, v7, v2}, Lju0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lu9;->h:Ljava/lang/Object;

    .line 59
    .line 60
    new-array v6, v1, [F

    .line 61
    .line 62
    fill-array-data v6, :array_1

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lql3;

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, Lql3;-><init>(Landroid/animation/ObjectAnimator;Lu9;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lu9;->i:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    new-array v1, v1, [Landroid/animation/Animator;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    aput-object v0, v1, v3

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    aput-object v2, v1, v0

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lu9;->j:Ljava/lang/Object;

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Le;Ljava/util/HashMap;Landroid/content/SharedPreferences;Llp;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lu9;->j:Ljava/lang/Object;

    .line 136
    iput-object p1, p0, Lu9;->g:Ljava/lang/Object;

    .line 137
    iput-object p2, p0, Lu9;->f:Ljava/lang/Object;

    .line 138
    iput-object p3, p0, Lu9;->h:Ljava/lang/Object;

    .line 139
    iput-object p4, p0, Lu9;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lu9;->f:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, Lu9;->g:Ljava/lang/Object;

    .line 114
    iput-object p3, p0, Lu9;->h:Ljava/lang/Object;

    .line 115
    iput-object p4, p0, Lu9;->i:Ljava/lang/Object;

    .line 116
    iput-object p5, p0, Lu9;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmh1;Ljx3;Lzt1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lu9;->f:Ljava/lang/Object;

    .line 148
    iput-object p2, p0, Lu9;->g:Ljava/lang/Object;

    .line 149
    iput-object p3, p0, Lu9;->h:Ljava/lang/Object;

    .line 150
    iput-object p3, p0, Lu9;->i:Ljava/lang/Object;

    .line 151
    new-instance p1, Lwi;

    invoke-direct {p1, p0, p2}, Lwi;-><init>(Lu9;Ljx3;)V

    iput-object p1, p0, Lu9;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp9;Lp9;Lq9;Lq9;Lp9;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lu9;->f:Ljava/lang/Object;

    .line 107
    iput-object p2, p0, Lu9;->g:Ljava/lang/Object;

    .line 108
    iput-object p3, p0, Lu9;->h:Ljava/lang/Object;

    .line 109
    iput-object p4, p0, Lu9;->i:Ljava/lang/Object;

    .line 110
    iput-object p5, p0, Lu9;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp9;Lq9;Lq9;Lq9;Lq9;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lu9;->f:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, Lu9;->h:Ljava/lang/Object;

    .line 120
    iput-object p3, p0, Lu9;->i:Ljava/lang/Object;

    .line 121
    iput-object p4, p0, Lu9;->g:Ljava/lang/Object;

    .line 122
    iput-object p5, p0, Lu9;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsi;Lsi;Lfe2;Ljava/util/ArrayList;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lu9;->g:Ljava/lang/Object;

    iput-object p2, p0, Lu9;->h:Ljava/lang/Object;

    iput-object p3, p0, Lu9;->i:Ljava/lang/Object;

    iput-object p4, p0, Lu9;->j:Ljava/lang/Object;

    .line 154
    iput-object p1, p0, Lu9;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    const-string v0, "rint"

    .line 2
    .line 3
    const-string v1, "lgt"

    .line 4
    .line 5
    const-string v2, "bat-uri"

    .line 6
    .line 7
    const-string v3, "uri"

    .line 8
    .line 9
    const-string v4, "dom"

    .line 10
    .line 11
    const-string v5, "dq-w"

    .line 12
    .line 13
    const-string v6, "oq-w"

    .line 14
    .line 15
    const-string v7, "dq-3g"

    .line 16
    .line 17
    const-string v8, "oq-3g"

    .line 18
    .line 19
    const-string v9, "dq-3g: "

    .line 20
    .line 21
    const-string v10, "https://"

    .line 22
    .line 23
    :try_start_0
    iget-object p0, p0, Lu9;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    mul-int/lit16 v11, v11, 0x400

    .line 36
    .line 37
    invoke-interface {p0, v8, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    mul-int/lit16 v11, v11, 0x400

    .line 46
    .line 47
    invoke-interface {p0, v7, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    mul-int/lit16 v11, v11, 0x400

    .line 56
    .line 57
    invoke-interface {p0, v6, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    mul-int/lit16 v11, v11, 0x400

    .line 66
    .line 67
    invoke-interface {p0, v5, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-interface {p0, v4, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {p0, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {p0, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-interface {p0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v0, "policy_received_date"

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    invoke-interface {p0, v0, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lch0;->DLS:Lch0;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lch0;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Luf0;->DLS_DIR:Luf0;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Luf0;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Luf0;->DLS_DIR_BAT:Luf0;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Luf0;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    mul-int/lit16 v0, v0, 0x400

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", dq-w: "

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    mul-int/lit16 v0, v0, 0x400

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, ", oq-3g: "

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    mul-int/lit16 v0, v0, 0x400

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", oq-w: "

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    mul-int/lit16 p1, p1, 0x400

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Lic;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catch_0
    move-exception p0

    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v0, "Fail to save policy"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lic;->G(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v0, "[GetPolicyClient] "

    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Lic;->d(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsi;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu9;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsi;

    .line 11
    .line 12
    iget-object v1, p0, Lu9;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lfe2;

    .line 15
    .line 16
    new-instance v2, Ljb;

    .line 17
    .line 18
    iget-object p0, p0, Lu9;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p0}, Lvy;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lya;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Ljb;-><init>(Lya;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lsi;->g:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i(Lfe2;Lev;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsi;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsi;->i(Lfe2;Lev;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lfe2;)Lpr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsi;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsi;->j(Lfe2;)Lpr1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k(Lfe2;Lbv;Lfe2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsi;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lsi;->k(Lfe2;Lbv;Lfe2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Lbv;Lfe2;)Lor1;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsi;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsi;->o(Lbv;Lfe2;)Lor1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onFinish()I
    .locals 14

    .line 1
    const-string v0, "policy_received_date"

    .line 2
    .line 3
    iget-object v1, p0, Lu9;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llp;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "lgt"

    .line 10
    .line 11
    iget-object v4, p0, Lu9;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v5, "Fail to get Policy; Invalid Message. Result code : "

    .line 16
    .line 17
    const-string v6, "Fail to get Policy. Response code : "

    .line 18
    .line 19
    const/16 v7, -0x3d

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :try_start_0
    iget-object v9, p0, Lu9;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/16 v10, 0xc8

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    if-eq v9, v10, :cond_0

    .line 34
    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lu9;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lic;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move v6, v7

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_0
    move v6, v11

    .line 64
    :goto_0
    new-instance v9, Ljava/io/BufferedReader;

    .line 65
    .line 66
    new-instance v10, Ljava/io/InputStreamReader;

    .line 67
    .line 68
    iget-object v12, p0, Lu9;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;

    .line 71
    .line 72
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-direct {v10, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lic;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v8, "rc"

    .line 95
    .line 96
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    const/16 v12, 0x3e8

    .line 101
    .line 102
    const-string v13, "GetPolicyClient"

    .line 103
    .line 104
    if-ne v8, v12, :cond_2

    .line 105
    .line 106
    :try_start_2
    const-string v5, "Get Policy Success"

    .line 107
    .line 108
    invoke-static {v13, v5}, Lic;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v5, "rtb"

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {v1, v3}, Llp;->onResult(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object v8, v9

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :catch_0
    move-object v8, v9

    .line 146
    goto :goto_3

    .line 147
    :cond_1
    :goto_1
    invoke-virtual {p0, v10}, Lu9;->a(Lorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/16 v1, 0x7d2

    .line 152
    .line 153
    if-ne v8, v1, :cond_3

    .line 154
    .line 155
    const-string v1, "Result code : 2002, quota should be changed to zero"

    .line 156
    .line 157
    invoke-static {v13, v1}, Lic;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "oq-3g"

    .line 165
    .line 166
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v3, "dq-3g"

    .line 171
    .line 172
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v3, "oq-w"

    .line 177
    .line 178
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v3, "dq-w"

    .line 183
    .line 184
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    invoke-interface {v1, v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lic;->G(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    .line 214
    .line 215
    move v6, v7

    .line 216
    :goto_2
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lu9;->j:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 222
    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catch_1
    :goto_3
    :try_start_4
    const-string v1, "Fail to get Policy"

    .line 230
    .line 231
    invoke-static {v1}, Lic;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    .line 234
    if-eqz v8, :cond_4

    .line 235
    .line 236
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 237
    .line 238
    .line 239
    :cond_4
    iget-object p0, p0, Lu9;->j:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 242
    .line 243
    if-eqz p0, :cond_5

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 246
    .line 247
    .line 248
    :catch_2
    :cond_5
    move v6, v7

    .line 249
    :catch_3
    :cond_6
    :goto_4
    const-string p0, "dom"

    .line 250
    .line 251
    invoke-interface {v4, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-ne v6, v7, :cond_7

    .line 260
    .line 261
    if-nez p0, :cond_7

    .line 262
    .line 263
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276
    .line 277
    .line 278
    :cond_7
    return v6

    .line 279
    :goto_5
    if-eqz v8, :cond_8

    .line 280
    .line 281
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 282
    .line 283
    .line 284
    :cond_8
    iget-object p0, p0, Lu9;->j:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 287
    .line 288
    if-eqz p0, :cond_9

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 291
    .line 292
    .line 293
    :catch_4
    :cond_9
    throw v0
.end method

.method public q(Lfe2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsi;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsi;->q(Lfe2;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lu9;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Le;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 69
    .line 70
    iput-object v0, p0, Lu9;->j:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v2, Les;->a:Lvf2;

    .line 73
    .line 74
    iget-object v2, v2, Lvf2;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljavax/net/ssl/SSLContext;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lu9;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 88
    .line 89
    invoke-virtual {v1}, Le;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lu9;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 99
    .line 100
    const/16 v0, 0xbb8

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    const-string p0, "Fail to get Policy"

    .line 107
    .line 108
    invoke-static {p0}, Lic;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
