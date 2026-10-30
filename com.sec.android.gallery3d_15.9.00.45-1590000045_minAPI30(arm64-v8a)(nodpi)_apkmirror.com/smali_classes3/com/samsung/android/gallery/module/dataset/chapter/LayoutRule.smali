.class public abstract Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;,
        Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleKey;
    }
.end annotation


# static fields
.field private static final sItemGroup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private static final sLayoutRules:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule;->sLayoutRules:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;

    .line 9
    .line 10
    sget-object v2, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->REAL_RATIO:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 11
    .line 12
    sget-object v3, Lcom/samsung/android/gallery/module/dataset/chapter/Align;->MIDDLE:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;-><init>(Lcom/samsung/android/gallery/module/dataset/chapter/Layout;Lcom/samsung/android/gallery/module/dataset/chapter/Align;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "horizontal"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v1, v4, v4}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleKey;->a(III)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;

    .line 29
    .line 30
    invoke-direct {v6, v2, v3}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;-><init>(Lcom/samsung/android/gallery/module/dataset/chapter/Layout;Lcom/samsung/android/gallery/module/dataset/chapter/Align;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v1, v4, v2}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleKey;->a(III)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;

    .line 42
    .line 43
    sget-object v7, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->LARGE:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 44
    .line 45
    sget-object v8, Lcom/samsung/android/gallery/module/dataset/chapter/Align;->START:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 46
    .line 47
    invoke-direct {v6, v7, v8}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;-><init>(Lcom/samsung/android/gallery/module/dataset/chapter/Layout;Lcom/samsung/android/gallery/module/dataset/chapter/Align;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    invoke-static {v1, v4, v5}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleKey;->a(III)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v9, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;

    .line 59
    .line 60
    sget-object v10, Lcom/samsung/android/gallery/module/dataset/chapter/Align;->END:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 61
    .line 62
    invoke-direct {v9, v7, v10}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;-><init>(Lcom/samsung/android/gallery/module/dataset/chapter/Layout;Lcom/samsung/android/gallery/module/dataset/chapter/Align;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, v1}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleKey;->a(III)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v9, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;

    .line 73
    .line 74
    sget-object v11, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->AVERAGE:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 75
    .line 76
    invoke-direct {v9, v11, v8}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;-><init>(Lcom/samsung/android/gallery/module/dataset/chapter/Layout;Lcom/samsung/android/gallery/module/dataset/chapter/Align;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v1}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleKey;->a(III)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v9, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;

    .line 87
    .line 88
    invoke-direct {v9, v11, v10}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;-><init>(Lcom/samsung/android/gallery/module/dataset/chapter/Layout;Lcom/samsung/android/gallery/module/dataset/chapter/Align;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    invoke-static {v2, v4, v6}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleKey;->a(III)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v12, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;

    .line 100
    .line 101
    invoke-direct {v12, v7, v8}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;-><init>(Lcom/samsung/android/gallery/module/dataset/chapter/Layout;Lcom/samsung/android/gallery/module/dataset/chapter/Align;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, v6}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleKey;->a(III)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v12, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;

    .line 112
    .line 113
    sget-object v13, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->SMALL:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 114
    .line 115
    invoke-direct {v12, v13, v10}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;-><init>(Lcom/samsung/android/gallery/module/dataset/chapter/Layout;Lcom/samsung/android/gallery/module/dataset/chapter/Align;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v4, v5}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleKey;->a(III)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v12, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;

    .line 126
    .line 127
    invoke-direct {v12, v13, v8}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;-><init>(Lcom/samsung/android/gallery/module/dataset/chapter/Layout;Lcom/samsung/android/gallery/module/dataset/chapter/Align;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1, v5}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleKey;->a(III)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v12, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;

    .line 138
    .line 139
    invoke-direct {v12, v7, v10}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;-><init>(Lcom/samsung/android/gallery/module/dataset/chapter/Layout;Lcom/samsung/android/gallery/module/dataset/chapter/Align;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v4, v4}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleKey;->a(III)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v9, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;

    .line 150
    .line 151
    invoke-direct {v9, v11, v8}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;-><init>(Lcom/samsung/android/gallery/module/dataset/chapter/Layout;Lcom/samsung/android/gallery/module/dataset/chapter/Align;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v1, v4}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleKey;->a(III)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v8, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;

    .line 162
    .line 163
    invoke-direct {v8, v11, v3}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;-><init>(Lcom/samsung/android/gallery/module/dataset/chapter/Layout;Lcom/samsung/android/gallery/module/dataset/chapter/Align;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v2, v4}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleKey;->a(III)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;

    .line 174
    .line 175
    invoke-direct {v4, v11, v10}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;-><init>(Lcom/samsung/android/gallery/module/dataset/chapter/Layout;Lcom/samsung/android/gallery/module/dataset/chapter/Align;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule;->sItemGroup:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    filled-new-array {v1}, [I

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    filled-new-array {v2}, [I

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    filled-new-array {v6}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    filled-new-array {v1, v2, v1}, [I

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x5

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    filled-new-array {v1, v6, v1}, [I

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x6

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    filled-new-array {v1, v2, v6}, [I

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x7

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    filled-new-array {v1, v2, v6, v1}, [I

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const/16 v3, 0x8

    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    filled-new-array {v1, v2, v1, v6, v1}, [I

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const/16 v3, 0x9

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    filled-new-array {v1, v2, v6, v1, v2}, [I

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method private static getGroupTypeAndPos(II)[I
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule;->sItemGroup:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    filled-new-array {v1, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [I

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget v4, p0, v2

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    if-ge p1, v3, :cond_0

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    sub-int/2addr p1, v3

    .line 30
    filled-new-array {v4, p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    filled-new-array {v1, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static modifyGroupSingleRule(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->groupType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->layoutType:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->large()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->align:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/chapter/Align;->middle()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->hasExtraInfo:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/gallery/module/dataset/chapter/Align;->MIDDLE:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->align:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->LARGE:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->layoutType:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->hasExtraInfo:Z

    .line 37
    .line 38
    return-void
.end method

.method private static modifyGroupTwoRule(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->groupType:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->layoutType:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->large()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->SMALL:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->layoutType:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->small()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->LARGE:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->layoutType:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->average()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->AVERAGE:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->layoutType:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public static setGroupRule(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 14
    .line 15
    invoke-static {v3, v1, v0, v2}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule;->setLayoutRule(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    move-object v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private static setLayoutAndAlign(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->horizontal:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule;->sLayoutRules:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "horizontal"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->groupType:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->isSimilarChunk()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule;->sLayoutRules:Ljava/util/HashMap;

    .line 28
    .line 29
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->groupType:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v1, p1, v2}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleKey;->a(III)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule;->sLayoutRules:Ljava/util/HashMap;

    .line 44
    .line 45
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->groupType:I

    .line 46
    .line 47
    iget v2, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->mod:I

    .line 48
    .line 49
    invoke-static {v1, p1, v2}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleKey;->a(III)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;

    .line 58
    .line 59
    :goto_0
    if-nez p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;

    .line 62
    .line 63
    sget-object v0, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->REAL_RATIO:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 64
    .line 65
    sget-object v1, Lcom/samsung/android/gallery/module/dataset/chapter/Align;->MIDDLE:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;-><init>(Lcom/samsung/android/gallery/module/dataset/chapter/Layout;Lcom/samsung/android/gallery/module/dataset/chapter/Align;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;->type:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->layoutType:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleHolder;->align:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->align:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 77
    .line 78
    return-void
.end method

.method private static setLayoutRule(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;II)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule;->getGroupTypeAndPos(II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    aget p3, p2, p3

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->groupType:I

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    aget v0, p2, p3

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule;->setLayoutAndAlign(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule;->modifyGroupSingleRule(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V

    .line 17
    .line 18
    .line 19
    aget p2, p2, p3

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule;->modifyGroupTwoRule(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static setTagChunkRule(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/dataset/chapter/Align;->START:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->align:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->FULL:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->layoutType:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->groupType:I

    .line 11
    .line 12
    return-void
.end method
