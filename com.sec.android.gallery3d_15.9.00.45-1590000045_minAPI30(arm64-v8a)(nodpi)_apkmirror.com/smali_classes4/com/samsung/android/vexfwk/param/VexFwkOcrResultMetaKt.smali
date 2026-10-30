.class public final Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toResult",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toResult(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;->getBlockInfoList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p0, v0}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->getLineInfo()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v3, v0}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;->getWordInfo()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v6, v0}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;->getCharInfo()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v10, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v9, v0}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_0

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;

    .line 129
    .line 130
    new-instance v12, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;

    .line 131
    .line 132
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;->getString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;->getRect()Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;->getPoly()[Landroid/graphics/Point;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-direct {v12, v13, v14, v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;-><init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_0
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;->getRect()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;->getPoly()[Landroid/graphics/Point;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v11, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;

    .line 160
    .line 161
    invoke-direct {v11, v10, v9, v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;->getRect()Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;->getPoly()[Landroid/graphics/Point;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    new-instance v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/16 v12, 0x8

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    invoke-direct/range {v7 .. v13}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;ZILf90;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->getRect()Landroid/graphics/Rect;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->getPoly()[Landroid/graphics/Point;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->isTabular()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->getTranslatedText()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    new-instance v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    .line 207
    .line 208
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_3
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x6

    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;-><init>(Ljava/util/List;Ljava/util/List;ZILf90;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method
