.class public final Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;,
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$CharInfo;,
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$Companion;,
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;,
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;,
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;,
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo;,
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0008&\'()*+,-B+\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008#\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008\u0008\u0010%\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;",
        "blockInfoList",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;",
        "tableInfoList",
        "",
        "isHandwrittenResult",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Z)V",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;",
        "ocrResultV1",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;",
        "ocrAdditionalResult",
        "(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;",
        "toResult",
        "()Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Llz3;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/util/List;",
        "getBlockInfoList",
        "()Ljava/util/List;",
        "getTableInfoList",
        "Z",
        "()Z",
        "Companion",
        "CharInfo",
        "WordInfo",
        "LineInfo",
        "BlockInfo",
        "TableCellInfo",
        "TableRowInfo",
        "TableInfo",
        "VexFrameworkSDK_forInternalRelease"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$Companion;


# instance fields
.field private final blockInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final isHandwrittenResult:Z

.field private final tableInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;->getBlockInfoList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->getLineInfo()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v6, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;->getWordInfo()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v10, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v9, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;

    .line 100
    .line 101
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;->getCharInfo()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v13, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v12, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_0

    .line 125
    .line 126
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;

    .line 131
    .line 132
    new-instance v15, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$CharInfo;

    .line 133
    .line 134
    invoke-virtual {v14}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;->getString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v14}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;->getRect()Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v14}, Lcom/samsung/android/vexfwk/extensions/RectKt;->toArrayOfPoints(Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-direct {v15, v2, v14, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$CharInfo;-><init>(Ljava/lang/String;[Landroid/graphics/Point;F)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    const/16 v2, 0xa

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_0
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;->getRect()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lcom/samsung/android/vexfwk/extensions/RectKt;->toArrayOfPoints(Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;->getPoly()[Landroid/graphics/Point;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-instance v12, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;

    .line 168
    .line 169
    invoke-direct {v12, v13, v2, v11, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;[Landroid/graphics/Point;F)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_1
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;->getRect()Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lcom/samsung/android/vexfwk/extensions/RectKt;->toArrayOfPoints(Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v8, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;

    .line 187
    .line 188
    invoke-direct {v8, v10, v2, v4, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;ZF)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const/16 v2, 0xa

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->getRect()Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lcom/samsung/android/vexfwk/extensions/RectKt;->toArrayOfPoints(Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->isTabular()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    new-instance v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;

    .line 211
    .line 212
    invoke-direct {v4, v7, v2, v3, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;IF)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const/16 v2, 0xa

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_3
    if-eqz p2, :cond_6

    .line 223
    .line 224
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;->getTableInfoList()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v3, 0xa

    .line 235
    .line 236
    invoke-static {v0, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_7

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableInfo;

    .line 258
    .line 259
    invoke-virtual {v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableInfo;->getTableRowInfo()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Ljava/lang/Iterable;

    .line 264
    .line 265
    new-instance v8, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v7, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_5

    .line 283
    .line 284
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableRowInfo;

    .line 289
    .line 290
    invoke-virtual {v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableRowInfo;->getTableCellInfo()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Ljava/lang/Iterable;

    .line 295
    .line 296
    new-instance v10, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-static {v9, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_4

    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableCellInfo;

    .line 320
    .line 321
    new-instance v12, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;

    .line 322
    .line 323
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableCellInfo;->getCellBoundary()Landroid/graphics/Rect;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-static {v13}, Lcom/samsung/android/vexfwk/extensions/RectKt;->toArrayOfPoints(Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableCellInfo;->getCellText()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-direct {v12, v13, v11, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;-><init>([Landroid/graphics/Point;Ljava/lang/String;F)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_4
    new-instance v9, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo;

    .line 343
    .line 344
    invoke-direct {v9, v10, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo;-><init>(Ljava/util/List;F)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_5
    invoke-virtual {v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableInfo;->getTableBoundary()Landroid/graphics/Rect;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v6}, Lcom/samsung/android/vexfwk/extensions/RectKt;->toArrayOfPoints(Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    new-instance v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;

    .line 360
    .line 361
    invoke-direct {v7, v8, v6, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;F)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_6
    sget-object v2, Lrl0;->f:Lrl0;

    .line 369
    .line 370
    :cond_7
    if-eqz p2, :cond_8

    .line 371
    .line 372
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;->isHandWritten()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v3, 0x1

    .line 377
    if-ne v0, v3, :cond_8

    .line 378
    .line 379
    move-object/from16 v0, p0

    .line 380
    .line 381
    move v4, v3

    .line 382
    goto :goto_7

    .line 383
    :cond_8
    move-object/from16 v0, p0

    .line 384
    .line 385
    :goto_7
    invoke-direct {v0, v1, v2, v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->blockInfoList:Ljava/util/List;

    .line 391
    iput-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->tableInfoList:Ljava/util/List;

    .line 392
    iput-boolean p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->isHandwrittenResult:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->isHandwrittenResult:Z

    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->isHandwrittenResult:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->blockInfoList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->blockInfoList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->tableInfoList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->tableInfoList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->blockInfoList:Ljava/util/List;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v3, v1, :cond_6

    .line 60
    .line 61
    iget-object v4, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->blockInfoList:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;

    .line 68
    .line 69
    iget-object v5, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->blockInfoList:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->tableInfoList:Ljava/util/List;

    .line 86
    .line 87
    check-cast v1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move v3, v2

    .line 94
    :goto_1
    if-ge v3, v1, :cond_8

    .line 95
    .line 96
    iget-object v4, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->tableInfoList:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;

    .line 103
    .line 104
    iget-object v5, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->tableInfoList:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    return v2

    .line 117
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    return v0
.end method

.method public final getBlockInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->blockInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTableInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->tableInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isHandwrittenResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->isHandwrittenResult:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toResult()Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->blockInfoList:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->getLineInfoList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v5, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;->getWordInfoList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v9, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v8, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;

    .line 95
    .line 96
    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;->getCharInfoList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v12, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v11, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_0

    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$CharInfo;

    .line 126
    .line 127
    new-instance v14, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;

    .line 128
    .line 129
    invoke-virtual {v13}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$CharInfo;->getString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v13}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$CharInfo;->getRect()[Landroid/graphics/Point;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v13}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$CharInfo;->getAngle()F

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-direct {v14, v15, v3, v13}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;-><init>(Ljava/lang/String;[Landroid/graphics/Point;F)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const/16 v3, 0xa

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_0
    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;->getRect()[Landroid/graphics/Point;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;->getPoly()[Landroid/graphics/Point;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;->getAngle()F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    new-instance v13, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;

    .line 163
    .line 164
    invoke-direct {v13, v12, v3, v11, v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;[Landroid/graphics/Point;F)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/16 v3, 0xa

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;->getRect()[Landroid/graphics/Point;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;->isCurved()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;->getAngle()F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    new-instance v10, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;

    .line 186
    .line 187
    invoke-direct {v10, v9, v3, v8, v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;ZF)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const/16 v3, 0xa

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->getRect()[Landroid/graphics/Point;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->isTabular()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->getAngle()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    new-instance v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;

    .line 210
    .line 211
    invoke-direct {v7, v6, v3, v5, v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;IF)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    const/16 v3, 0xa

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->tableInfoList:Ljava/util/List;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v4, 0xa

    .line 228
    .line 229
    invoke-static {v1, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_6

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;

    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;->getTableRowInfoList()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/lang/Iterable;

    .line 257
    .line 258
    new-instance v7, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v6, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_5

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo;

    .line 282
    .line 283
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo;->getTableCellInfoList()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Ljava/lang/Iterable;

    .line 288
    .line 289
    new-instance v10, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v9, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_4

    .line 307
    .line 308
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;

    .line 313
    .line 314
    new-instance v12, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;

    .line 315
    .line 316
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;->getCellBoundary()[Landroid/graphics/Point;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;->getCellText()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;->getAngle()F

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    invoke-direct {v12, v13, v14, v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;-><init>([Landroid/graphics/Point;Ljava/lang/String;F)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_4
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo;->getAngle()F

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    new-instance v9, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableRowInfo;

    .line 340
    .line 341
    invoke-direct {v9, v10, v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableRowInfo;-><init>(Ljava/util/List;F)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_5
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;->getTableBoundary()[Landroid/graphics/Point;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;->getAngle()F

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    new-instance v8, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableInfo;

    .line 357
    .line 358
    invoke-direct {v8, v7, v6, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;F)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_6
    iget-boolean v0, v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->isHandwrittenResult:Z

    .line 366
    .line 367
    new-instance v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 368
    .line 369
    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 370
    .line 371
    .line 372
    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->blockInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lyc;->p(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->tableInfoList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lyc;->p(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->isHandwrittenResult:Z

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
