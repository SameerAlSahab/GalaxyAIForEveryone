.class public abstract Lvd3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static a(Landroid/content/Context;)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x23

    .line 15
    .line 16
    if-lt v2, v3, :cond_d

    .line 17
    .line 18
    const-string v0, "window"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v3, v0

    .line 53
    invoke-static {v3, v2}, Lv02;->a(FLandroid/util/DisplayMetrics;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "fullWindowHeight(dp)="

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, ", fullWindowHeight(px)="

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", screenHeightDp="

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 89
    .line 90
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "SeslAppBarHelper"

    .line 98
    .line 99
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "orientation="

    .line 105
    .line 106
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", fullWindowHeightDp="

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    const p0, 0x43dc8000    # 441.0f

    .line 130
    .line 131
    .line 132
    cmpg-float p0, v2, p0

    .line 133
    .line 134
    if-gez p0, :cond_0

    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return p0

    .line 138
    :cond_0
    const p0, 0x44084000    # 545.0f

    .line 139
    .line 140
    .line 141
    cmpg-float p0, v2, p0

    .line 142
    .line 143
    if-gez p0, :cond_1

    .line 144
    .line 145
    const p0, 0x3f170a3d    # 0.59f

    .line 146
    .line 147
    .line 148
    return p0

    .line 149
    :cond_1
    const/high16 p0, 0x44110000    # 580.0f

    .line 150
    .line 151
    cmpg-float p0, v2, p0

    .line 152
    .line 153
    if-gez p0, :cond_2

    .line 154
    .line 155
    const p0, 0x3f028f5c    # 0.51f

    .line 156
    .line 157
    .line 158
    return p0

    .line 159
    :cond_2
    const/high16 p0, 0x441a0000    # 616.0f

    .line 160
    .line 161
    cmpg-float p0, v2, p0

    .line 162
    .line 163
    if-gez p0, :cond_3

    .line 164
    .line 165
    const p0, 0x3ef5c28f    # 0.48f

    .line 166
    .line 167
    .line 168
    return p0

    .line 169
    :cond_3
    const p0, 0x4423c000    # 655.0f

    .line 170
    .line 171
    .line 172
    cmpg-float p0, v2, p0

    .line 173
    .line 174
    if-gez p0, :cond_4

    .line 175
    .line 176
    const p0, 0x3ee147ae    # 0.44f

    .line 177
    .line 178
    .line 179
    return p0

    .line 180
    :cond_4
    const/high16 p0, 0x442f0000    # 700.0f

    .line 181
    .line 182
    cmpg-float p0, v2, p0

    .line 183
    .line 184
    if-gez p0, :cond_5

    .line 185
    .line 186
    const p0, 0x3ed1eb85    # 0.41f

    .line 187
    .line 188
    .line 189
    return p0

    .line 190
    :cond_5
    const p0, 0x443b8000    # 750.0f

    .line 191
    .line 192
    .line 193
    cmpg-float p0, v2, p0

    .line 194
    .line 195
    if-gez p0, :cond_6

    .line 196
    .line 197
    const p0, 0x3ec28f5c    # 0.38f

    .line 198
    .line 199
    .line 200
    return p0

    .line 201
    :cond_6
    const/high16 p0, 0x44430000    # 780.0f

    .line 202
    .line 203
    cmpg-float p0, v2, p0

    .line 204
    .line 205
    if-gez p0, :cond_7

    .line 206
    .line 207
    const p0, 0x3eb851ec    # 0.36f

    .line 208
    .line 209
    .line 210
    return p0

    .line 211
    :cond_7
    const p0, 0x444f8000    # 830.0f

    .line 212
    .line 213
    .line 214
    cmpg-float p0, v2, p0

    .line 215
    .line 216
    if-gez p0, :cond_8

    .line 217
    .line 218
    const p0, 0x3eae147b    # 0.34f

    .line 219
    .line 220
    .line 221
    return p0

    .line 222
    :cond_8
    const/high16 p0, 0x44700000    # 960.0f

    .line 223
    .line 224
    cmpg-float p0, v2, p0

    .line 225
    .line 226
    if-gez p0, :cond_9

    .line 227
    .line 228
    const p0, 0x3ea3d70a    # 0.32f

    .line 229
    .line 230
    .line 231
    return p0

    .line 232
    :cond_9
    const/high16 p0, 0x44960000    # 1200.0f

    .line 233
    .line 234
    cmpg-float p0, v2, p0

    .line 235
    .line 236
    if-gez p0, :cond_a

    .line 237
    .line 238
    const p0, 0x3e947ae1    # 0.29f

    .line 239
    .line 240
    .line 241
    return p0

    .line 242
    :cond_a
    const/high16 p0, 0x44af0000    # 1400.0f

    .line 243
    .line 244
    cmpg-float p0, v2, p0

    .line 245
    .line 246
    if-gez p0, :cond_b

    .line 247
    .line 248
    const/high16 p0, 0x3e800000    # 0.25f

    .line 249
    .line 250
    return p0

    .line 251
    :cond_b
    const p0, 0x44d34000    # 1690.0f

    .line 252
    .line 253
    .line 254
    cmpg-float p0, v2, p0

    .line 255
    .line 256
    if-gez p0, :cond_c

    .line 257
    .line 258
    const p0, 0x3e6147ae    # 0.22f

    .line 259
    .line 260
    .line 261
    return p0

    .line 262
    :cond_c
    const p0, 0x3e4ccccd    # 0.2f

    .line 263
    .line 264
    .line 265
    return p0

    .line 266
    :cond_d
    const p0, 0x7f070bce

    .line 267
    .line 268
    .line 269
    invoke-static {v0, p0}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    return p0
.end method

.method public static b(Landroid/view/ViewGroup;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    if-lt v1, v2, :cond_2

    .line 10
    .line 11
    const-string v1, "window"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    :cond_0
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 51
    .line 52
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v1

    .line 63
    sub-int/2addr v0, p0

    .line 64
    const-string v2, ", status="

    .line 65
    .line 66
    const-string v3, ", navi="

    .line 67
    .line 68
    const-string v4, "screenHeight(px)="

    .line 69
    .line 70
    invoke-static {v0, v1, v4, v2, v3}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v1, "SeslAppBarHelper"

    .line 82
    .line 83
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return v0

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 96
    .line 97
    return p0
.end method
